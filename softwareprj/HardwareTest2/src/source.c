
#include "xparameters.h"
#include "sleep.h"
#include "xaxidma.h"
//#include "xintc.h"
#include <stdbool.h>
// #include "xspi.h"
#include "xuartlite.h"
#include "xlinearstretch_hw.h"
#include "xbindata_hw.h"
#include "xpdfcalccumulative_hw.h"
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


XUartLite uartLite;
u8 RecvBuffer[4];
u8 SendChar = 'D';

//static XIntc SpiInterruptController;
// static XSpi Spi;



int main()
{

    uint32_t Status;

	
	// *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;
	*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_GIE) = 0x00000000;
	*(int*)(XPAR_XBINDATA_0_S_AXI_CRTL_BUS_BASEADDR + XBINDATA_CRTL_BUS_ADDR_GIE) = 0x00000000;
	*(int*)(XPAR_XPDFCALCCUMULATIVE_0_S_AXI_CRTL_BUS_BASEADDR + XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_GIE) = 0x00000000;

	*(int*)(XPAR_XPDFCALCCUMULATIVE_0_S_AXI_CRTL_BUS_BASEADDR + XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_V_V_DATA) = 58982; //0.9*2^16


	// XSpi_Config *configPtr;
	// configPtr = XSpi_LookupConfig(XPAR_SPI_0_DEVICE_ID);
	// XSpi_CfgInitialize(&Spi, configPtr, configPtr->BaseAddress);
	// uint32_t xp = XSpi_GetXipControlReg(&Spi);
	//XSpi_SetXipControlReg(&Spi, 0x00);
	// xp = XSpi_GetXipStatusReg(&Spi);
	// XSpi_WriteReg(XPAR_SPI_0_BASEADDR, XSP_CR_OFFSET, 0x00000000);


	uint32_t* frame1 = (uint32_t*)XPAR_EMC_0_S_AXI_MEM0_BASEADDR;
	uint32_t* frame2 = (uint32_t*)(XPAR_EMC_0_S_AXI_MEM0_BASEADDR + 153600);
	uint32_t* frame3 = (uint32_t*)(XPAR_EMC_0_S_AXI_MEM0_BASEADDR + (153600 * 2));
	uint32_t* frame4 = (uint32_t*)(XPAR_EMC_0_S_AXI_MEM0_BASEADDR + (153600 * 3));
	uint32_t* bin = (uint32_t*)(XPAR_BRAM_2_BASEADDR);
	Status = XUartLite_Initialize(&uartLite, XPAR_UARTLITE_0_DEVICE_ID);
	

	usleep(5);
	usleep(5);
	usleep(5);
	usleep(5);


	*(int*)(LCD_SOFTRESET) = 0x00000000;
	usleep(500);
	*(int*)(LCD_SOFTRESET) = 0x00000001;
	usleep(500);

	Status = *(int*)LCD_CHECKBUSY;
	while(Status == 0x00000001) {
		Status = *(int*)LCD_CHECKBUSY;
	}
	// while(*(int*)LCD_CHECKBUSY == 0x00000001) {}

	//no op
	*(int*)(LCD_COMMANDOUT) = 0x00000000 | LCD_DONE_BIT | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(500);

	//rotate
	*(int*)(LCD_COMMANDOUT) = 0x00000036 | LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	*(int*)(LCD_COMMANDOUT) = 0x00000020 | LCD_DONE_BIT;
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
	XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, XAXIDMA_CR_RESET_MASK);
	regValue = XAXIDMA_CR_RESET_MASK;
	while((regValue & XAXIDMA_CR_RESET_MASK) != 0) {
		regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_CR_OFFSET);
	}
	XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_CR_OFFSET, XAXIDMA_CR_RESET_MASK);
	regValue = XAXIDMA_CR_RESET_MASK;
	while((regValue & XAXIDMA_CR_RESET_MASK) != 0) {
		regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_CR_OFFSET);
	}

	// //start dma
	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue | XAXIDMA_CR_RUNSTOP_MASK;
	XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, regValue);

	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue & (~XAXIDMA_IRQ_ALL_MASK);
	XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, regValue);

	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue | XAXIDMA_CR_RUNSTOP_MASK;
	XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_CR_OFFSET, regValue);

	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue & (~XAXIDMA_IRQ_ALL_MASK);
	XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_CR_OFFSET, regValue);


	XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, XAXIDMA_CR_RESET_MASK);
	regValue = XAXIDMA_CR_RESET_MASK;
	while((regValue & XAXIDMA_CR_RESET_MASK) != 0) {
		regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_CR_OFFSET);
	}

	// //start dma
	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue | XAXIDMA_CR_RUNSTOP_MASK;
	XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, regValue);

	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET);
	regValue = regValue & (~XAXIDMA_IRQ_ALL_MASK);
	XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR + XAXIDMA_TX_OFFSET, XAXIDMA_CR_OFFSET, regValue);




		int receiveCount = 0;
		int TestSize = 4;
		uint16_t max1 = 0;
		uint16_t min1 = 0;
		uint16_t max2 = 0;
		uint16_t min2 = 0;
		uint16_t max3 = 0;
		uint16_t min3 = 0;
		uint16_t max4 = 0;
		uint16_t min4 = 0;
			max1 = 0;
			min1 = 4096;
			// for(int i = 0; i < 38400; i++) {
			// 	bool getByte = true;
			// 	int receiveCount = 0;
			// 	while(getByte) {
			// 		receiveCount += XUartLite_Recv(&uartLite, RecvBuffer + receiveCount, TestSize - receiveCount);
			// 		if(receiveCount == 4) {
			// 			getByte = false;
			// 		};
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) > max1) {
			// 		max1 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) > max1) {
			// 		max1 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) < min1) {
			// 		min1 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) < min1) {
			// 		min1 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	frame1[i] = *(uint32_t*) RecvBuffer;
			// }
			uint32_t pix = 0;
			for(int i = 0; i < 38400; i++) {
				if(pix >= 4096) {
					pix = 0;
				}
				if(i == 15875) {
					usleep(5);
				}
				frame1[i] = (pix << 16) + pix;
				frame2[i] = (pix << 16) + pix;
				frame3[i] = (pix << 16) + pix;
				frame4[i] = (pix << 16) + pix;

				pix++;
				if(i == 38399) {
					usleep(5);
				}
			}
			//XUartLite_Send(&uartLite, &SendChar, 1);
			// max2 = 0;
			// min2 = 4096;
			// for(int i = 0; i < 38400; i++) {
			// 	bool getByte = true;
			// 	int receiveCount = 0;
			// 	while(getByte) {
			// 		receiveCount += XUartLite_Recv(&uartLite, RecvBuffer + receiveCount, TestSize - receiveCount);
			// 		if(receiveCount == 4) {
			// 			getByte = false;
			// 		};
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) > max2) {
			// 		max2 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) > max2) {
			// 		max2 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) < min2) {
			// 		min2 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) < min2) {
			// 		min2 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	frame2[i] = *(uint32_t*) RecvBuffer;
			// }
			// XUartLite_Send(&uartLite, &SendChar, 1);
			// max3 = 0;
			// min3 = 4096;
			// for(int i = 0; i < 38400; i++) {
			// 	bool getByte = true;
			// 	int receiveCount = 0;
			// 	while(getByte) {
			// 		receiveCount += XUartLite_Recv(&uartLite, RecvBuffer + receiveCount, TestSize - receiveCount);
			// 		if(receiveCount == 4) {
			// 			getByte = false;
			// 		};
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) > max3) {
			// 		max3 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) > max3) {
			// 		max3 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) < min3) {
			// 		min3 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) < min3) {
			// 		min3 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	frame3[i] = *(uint32_t*) RecvBuffer;
			// }
			// XUartLite_Send(&uartLite, &SendChar, 1);
			// max4 = 0;
			// min4 = 4096;
			// for(int i = 0; i < 38400; i++) {
			// 	bool getByte = true;
			// 	int receiveCount = 0;
			// 	while(getByte) {
			// 		receiveCount += XUartLite_Recv(&uartLite, RecvBuffer + receiveCount, TestSize - receiveCount);
			// 		if(receiveCount == 4) {
			// 			getByte = false;
			// 		};
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) > max4) {
			// 		max4 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) > max4) {
			// 		max4 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[0])) < min4) {
			// 		min4 = (*(uint16_t*)(&RecvBuffer[0]));
			// 	}
			// 	if((*(uint16_t*)(&RecvBuffer[2])) < min4) {
			// 		min4 = (*(uint16_t*)(&RecvBuffer[2]));
			// 	}
			// 	frame4[i] = *(uint32_t*) RecvBuffer;
			// }
		uint32_t max = 0;
		uint32_t min = 0;

			// //bin moved so start next frame capture quickly
			// //reset Bin and start new
			// Status = *(int*)(XPAR_XBINDATA_0_S_AXI_CRTL_BUS_BASEADDR + XBINDATA_CRTL_BUS_ADDR_AP_CTRL);
			// *(int*)(XPAR_XBINDATA_0_S_AXI_CRTL_BUS_BASEADDR + XBINDATA_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;

			// //start rx
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET , XAXIDMA_DESTADDR_MSB_OFFSET, 0x00000000);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_DESTADDR_OFFSET, (int)frame3);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_BUFFLEN_OFFSET, 153600);

			// //start tx (fake frame)
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SRCADDR_MSB_OFFSET, 0x00000000);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SRCADDR_OFFSET, (int)frame1);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_BUFFLEN_OFFSET, 153600);

			// regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SR_OFFSET);
			// while((regValue & XAXIDMA_IDLE_MASK) == 0) {
			// 	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SR_OFFSET);
			// }
			// regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_SR_OFFSET);
			// while((regValue & XAXIDMA_IDLE_MASK) == 0) {
			// 	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_SR_OFFSET);
			// }
	
			// //move bin so next frame can start
	
			// //move bin so next frame can start
			// *(int*)(XPAR_XPDFCALCCUMULATIVE_0_S_AXI_CRTL_BUS_BASEADDR + XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;
			// Status = 0x00000000;
			// while((Status & 0x00000002) == 0) {
			// 	Status = *(int*)(XPAR_XPDFCALCCUMULATIVE_0_S_AXI_CRTL_BUS_BASEADDR + XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL);
			// }


			// // min = 0;
			// // for(int binlvl = 0; binlvl < 2048; binlvl++) {
			// // 	if(bin[binlvl] != 0) {
			// // 		max = binlvl;
			// // 		if(min == 0) {
			// // 			min = binlvl;
			// // 		}
			// // 	}
			// // }
			// //bin moved so start next frame capture quickly
			// //reset Bin and start new
			// Status = *(int*)(XPAR_XBINDATA_0_S_AXI_CRTL_BUS_BASEADDR + XBINDATA_CRTL_BUS_ADDR_AP_CTRL);
			// *(int*)(XPAR_XBINDATA_0_S_AXI_CRTL_BUS_BASEADDR + XBINDATA_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;

			// //start rx
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET , XAXIDMA_DESTADDR_MSB_OFFSET, 0x00000000);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_DESTADDR_OFFSET, (int)frame4);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_BUFFLEN_OFFSET, 153600);

			// //start tx (fake frame)
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SRCADDR_MSB_OFFSET, 0x00000000);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SRCADDR_OFFSET, (int)frame2);
			// XAxiDma_WriteReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_BUFFLEN_OFFSET, 153600);

			// regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SR_OFFSET);
			// while((regValue & XAXIDMA_IDLE_MASK) == 0) {
			// 	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR, XAXIDMA_SR_OFFSET);
			// }
			// regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_SR_OFFSET);
			// while((regValue & XAXIDMA_IDLE_MASK) == 0) {
			// 	regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_2_BASEADDR + XAXIDMA_RX_OFFSET, XAXIDMA_SR_OFFSET);
			// }
	
			// //move bin so next frame can start
	
			// //move bin so next frame can start
			// *(int*)(XPAR_XPDFCALCCUMULATIVE_0_S_AXI_CRTL_BUS_BASEADDR + XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;
			// Status = 0x00000000;
			// while((Status & 0x00000002) == 0) {
			// 	Status = *(int*)(XPAR_XPDFCALCCUMULATIVE_0_S_AXI_CRTL_BUS_BASEADDR + XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL);
			// }


			// // min = 0;
			// // for(int binlvl = 0; binlvl < 2048; binlvl++) {
			// // 	if(bin[binlvl] != 0) {
			// // 		max = binlvl;
			// // 		if(min == 0) {
			// // 			min = binlvl;
			// // 		}
			// // 	}
			// // }
	
		while(1) {
			

			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_MAXMIN_V_DATA) = min1 + (max1 << 16);
			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;

			// //frame capturing started so start LCD OUT
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_MSB_OFFSET, 0x00000000);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_OFFSET, (int)frame1);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_BUFFLEN_OFFSET, 153600);

			regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			while((regValue & 0x00000002) == 0) {
				regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			}


			regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			while((regValue & XAXIDMA_IDLE_MASK) == 0) {
				regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			}

			sleep(1);






			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_MAXMIN_V_DATA) = min2 + (max2 << 16);
			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;

			// //frame capturing started so start LCD OUT
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_MSB_OFFSET, 0x00000000);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_OFFSET, (int)frame2);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_BUFFLEN_OFFSET, 153600);

			regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			while((regValue & 0x00000002) == 0) {
				regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			}

			regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			while((regValue & XAXIDMA_IDLE_MASK) == 0) {
				regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			}

			sleep(1);




			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_MAXMIN_V_DATA) = min3 + (max3 << 16);
			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;

			// //frame capturing started so start LCD OUT
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_MSB_OFFSET, 0x00000000);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_OFFSET, (int)frame3);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_BUFFLEN_OFFSET, 153600);

			regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			while((regValue & 0x00000002) == 0) {
				regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			}


			regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			while((regValue & XAXIDMA_IDLE_MASK) == 0) {
				regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			}

			sleep(1);






			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_MAXMIN_V_DATA) = min4 + (max4 << 16);
			*(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL) = 0x00000001;

			// //frame capturing started so start LCD OUT
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_MSB_OFFSET, 0x00000000);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SRCADDR_OFFSET, (int)frame4);
			XAxiDma_WriteReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_BUFFLEN_OFFSET, 153600);

			regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			while((regValue & 0x00000002) == 0) {
				regValue = *(int*)(XPAR_XLINEARSTRETCH_0_S_AXI_CRTL_BUS_BASEADDR + XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
			}

			regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			while((regValue & XAXIDMA_IDLE_MASK) == 0) {
				regValue = XAxiDma_ReadReg(XPAR_AXI_DMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
			}

			sleep(1);

		}




		// *(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x08) = XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR + FlashAddressJump;
		// *(int*)(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0x1C) = 0x00000000; 

		// XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_MSB_OFFSET, 0x00000000);
		// XAxiDma_WriteReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_TDESC_OFFSET, XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR); //current descriptor location
		// regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
		// while((regValue & XAXIDMA_IDLE_MASK) != 0) {
		// 	regValue = XAxiDma_ReadReg(XPAR_AXIDMA_0_BASEADDR, XAXIDMA_SR_OFFSET);
		// }


		// FlashAddressJump = FlashAddressJump + 153600;
		// if(FlashAddressJump > 4000000) {
		// 	FlashAddressJump = 0;
		// }
		// for(int i = 0; i < 50; i++) {
		// usleep(1000);
		// }
    //}
    return 0;
}
