
#include "xparameters.h"
#include "sleep.h"
#include "xaxidma.h"
//#include "xintc.h"
#include <stdbool.h>
#include "xspi.h"
#define LCD_ADDRESS 0x44A10000
#define LCD_COMMANDOUT (LCD_ADDRESS + 0x0)
#define LCD_SOFTRESET (LCD_ADDRESS + 0x4)
#define LCD_STARTSTREAMOUT (LCD_ADDRESS + 0x8)
#define LCD_CHECKBUSY (LCD_ADDRESS + 0xC)
#define LCD_COMMAND_BIT (0x00000100)
#define LCD_DONE_BIT (0x00000200)
// #define LCD_RESETINTERRUPT (LCD_ADDRESS + 0x10)
// #define LCD_DATAREAD (LCD_ADDRESS + 0x14)
#define FRAMESIZEBYTES (320*240*2)





//static XIntc SpiInterruptController;
static XSpi Spi;



int main()
{

    uint32_t Status;


	XSpi_Config *configPtr;
	configPtr = XSpi_LookupConfig(XPAR_SPI_0_DEVICE_ID);
	XSpi_CfgInitialize(&Spi, configPtr, configPtr->BaseAddress);
	uint32_t xp = XSpi_GetXipControlReg(&Spi);
	XSpi_SetXipControlReg(&Spi, 0x00);
	xp = XSpi_GetXipStatusReg(&Spi);

	usleep(5);
	usleep(5);
	usleep(5);
	usleep(5);


	*(int*)(LCD_SOFTRESET) = 0x00000000;
	usleep(500);
	*(int*)(LCD_SOFTRESET) = 0x00000001;
	usleep(500);

	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}

	//no op
	*(int*)(LCD_COMMANDOUT) = 0x00000000 | LCD_DONE_BIT | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(500);

	//LCD command reset
	*(int*)(LCD_COMMANDOUT) = 0x00000001 | LCD_DONE_BIT | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(500);

	//sleep out
	*(int*)(LCD_COMMANDOUT) = 0x00000011 | LCD_DONE_BIT | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(500);

	*(int*)(LCD_COMMANDOUT) = 0x0000003A | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	*(int*)(LCD_COMMANDOUT) = 0x00000005 | LCD_DONE_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(500);


	*(int*)(LCD_COMMANDOUT) = 0x00000029 | LCD_DONE_BIT | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(500);

	*(int*)(LCD_STARTSTREAMOUT) = 0x00000001;


	uint32_t regValue;
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_CR_OFFSET, XAXIDMA_CR_RESET_MASK);
	regValue = XAXIDMA_CR_RESET_MASK;
	while((regValue & XAXIDMA_CR_RESET_MASK) != 0) {
		regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_CR_OFFSET);
	}

	regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue & ~(XAXIDMA_IRQ_ALL_MASK);
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, regValue);

	regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = (regValue & ~XAXIDMA_COALESCE_MASK) |
				(1 << XAXIDMA_COALESCE_SHIFT);
	regValue = (regValue & ~XAXIDMA_DELAY_MASK) |
				(0 << XAXIDMA_DELAY_SHIFT);
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, regValue);
	
	//setup descriptor
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0) = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR; //next descriptor = same spot for 1 transfer
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x04) = 0x00000000;	//MSB
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x08) = XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR;
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x0C) = 0x00000000;
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x18) = 0x0C000000 + 153600; //size
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x1C) = 0x00000000; 
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x20) = 0x00000000; 
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x24) = 0x00000000; 
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x28) = 0x00000000; 
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x2C) = 0x00000000; 
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x30) = 0x00000000; 
	
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_CDESC_MSB_OFFSET, 0x00000000);
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_CDESC_OFFSET, XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR); //current descriptor location

	//start dma
	regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue | XAXIDMA_CR_RUNSTOP_MASK;
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_CR_OFFSET, regValue);

	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_MSB_OFFSET, 0x00000000);
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_OFFSET, XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR); //current descriptor location
	regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
	while((regValue & XAXIDMA_IDLE_MASK) != 0) {
		regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
	}

		sleep(1);

	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x08) = XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR + 153600;
	*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x1C) = 0x00000000; 

	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_MSB_OFFSET, 0x00000000);
	XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_OFFSET, XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR); //current descriptor location
	regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
	while((regValue & XAXIDMA_IDLE_MASK) != 0) {
		regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
	}

		sleep(1);


	// uint32_t* FlashAddress = (uint32_t*)XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR;
	// uint32_t* FlashAddress2 = (uint32_t*)(XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR + 153600);
	// uint32_t FlashAddressPixel = 0;

	int FlashAddressJump = 0;
    while(1){
		*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x08) = XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR + FlashAddressJump;
		*(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x1C) = 0x00000000; 

		XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_MSB_OFFSET, 0x00000000);
		XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_OFFSET, XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR); //current descriptor location
		regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
		while((regValue & XAXIDMA_IDLE_MASK) != 0) {
			regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
		}


		FlashAddressJump = FlashAddressJump + 153600;
		if(FlashAddressJump > 4000000) {
			FlashAddressJump = 0;
		}
		for(int i = 0; i < 50; i++) {
		usleep(1000);
		}
    }
    return 0;
}
