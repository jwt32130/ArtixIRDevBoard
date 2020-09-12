/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

//#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
//#include "xintc.h"
#include "xil_exception.h"
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
uint16_t* Frame1 = (uint16_t*)0x00000000;
uint16_t* Frame2 = (uint16_t*)(FRAMESIZEBYTES * 1);
uint16_t* Frame3 = (uint16_t*)(FRAMESIZEBYTES * 2);
uint16_t* Frame4 = (uint16_t*)(FRAMESIZEBYTES * 3);
uint16_t* Frame5 = (uint16_t*)(FRAMESIZEBYTES * 4);
/*
 * Number of bytes per page in the flash device.
 */
#define PAGE_SIZE			256


/*
 * Flash not busy mask in the status register of the flash device.
 */
#define FLASH_SR_IS_READY_MASK		0x01 /* Ready mask */

/*
 * Definitions of the commands shown in this example.
 */
#define COMMAND_PAGE_PROGRAM		0x02 /* Page Program command */
#define COMMAND_QUAD_WRITE		0x34 /* Quad Input Fast Program */
#define COMMAND_RANDOM_READ		0x03 /* Random read command */
#define COMMAND_DUAL_READ		0x3B /* Dual Output Fast Read */
#define COMMAND_DUAL_IO_READ		0xBB /* Dual IO Fast Read */
#define COMMAND_QUAD_READ		0x6B /* Quad Output Fast Read */
#define COMMAND_QUAD_IO_READ		0xEC /* Quad IO Fast Read */
#define	COMMAND_WRITE_ENABLE		0x06 /* Write Enable command */
#define COMMAND_SECTOR_ERASE		0xD8 /* Sector Erase command */
#define COMMAND_4KSECTOR_ERASE		0x21 /* Sector Erase command */
#define COMMAND_BULK_ERASE		0xC7 /* Bulk Erase command */
#define COMMAND_STATUSREG_READ		0x05 /* Status read command */

/**
 * This definitions specify the EXTRA bytes in each of the command
 * transactions. This count includes Command byte, address bytes and any
 * don't care bytes needed.
 */
#define READ_WRITE_EXTRA_BYTES		5 /* Read/Write extra bytes */
#define	WRITE_ENABLE_BYTES		1 /* Write Enable bytes */
#define SECTOR4K_ERASE_BYTES		5 /* Sector erase extra bytes */
#define BULK_ERASE_BYTES		1 /* Bulk erase extra bytes */
#define STATUS_READ_BYTES		2 /* Status read bytes count */
#define STATUS_WRITE_BYTES		2 /* Status write bytes count */
/*
 * Byte Positions.
 */
#define BYTE1				0 /* Byte 1 position */
#define BYTE2				1 /* Byte 2 position */
#define BYTE3				2 /* Byte 3 position */
#define BYTE4				3 /* Byte 4 position */
#define BYTE5				4 /* Byte 5 position */
#define BYTE6				5 /* Byte 6 position */
#define BYTE7				6 /* Byte 7 position */
#define BYTE8				7 /* Byte 8 position */


#define DUAL_READ_DUMMY_BYTES		2
#define QUAD_READ_DUMMY_BYTES		4

#define DUAL_IO_READ_DUMMY_BYTES	2
#define QUAD_IO_READ_DUMMY_BYTES	5

static u8 ReadBuffer[PAGE_SIZE + READ_WRITE_EXTRA_BYTES + 4];
static u8 WriteBuffer[PAGE_SIZE + READ_WRITE_EXTRA_BYTES];
//static XIntc InterruptController;
#define INTC_DEVICE_ID XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_DISPLAY_INT_ID 0 

volatile static bool DisplayInterrupt = false;

//static XIntc SpiInterruptController;
static XSpi Spi;

volatile static int TransferInProgress;
static int ErrorCount;

static u8 TestByte = 0x20;

#define SPI_SELECT 0x01

void DisplayDeviceDriverHandler(void *CallbackRef) {
    xil_printf("Interrupt\r\n");
    DisplayInterrupt = true;
}
void waitForInterrupt() {
	while(!DisplayInterrupt){}
	DisplayInterrupt = false;
}
void SpiInterrupt(void *CallbackRef) {
    xil_printf("Interrupt2\r\n");

}
void SpiHandler(void* CallBackRef){
	int status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_IISR_OFFSET);
	if((status & XSP_SR_TX_EMPTY_MASK) != 0) {
		XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_IISR_OFFSET, XSP_SR_TX_EMPTY_MASK);
		TransferInProgress = false;
	} else {
		xil_printf("SPIERROR");
	}
}
void SpiTransferWait(uint8_t* SendBufPtr, unsigned int ByteCount) {


	//XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_IIER_OFFSET, XSP_INTR_DFT_MASK 
	//											| XSP_INTR_TX_EMPTY_MASK);

	int FirstLoad = ByteCount;
	bool SecondLoad = false;
	if(FirstLoad > 256) {
		FirstLoad = 256;
		SecondLoad = true;
	}

	int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	if((Status & XSP_SR_TX_EMPTY_MASK) != 0) {
		for(int i = 0; i < FirstLoad; i++) {
			XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DTR_OFFSET, SendBufPtr[i]);
		}		
	}
	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SSR_OFFSET, 0);
	int ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
	ControlReg &= ~XSP_CR_TRANS_INHIBIT_MASK;
	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);
	if(SecondLoad == true) {
		//wait for half empty
		for(int i = 256; i < ByteCount; i++) {
			while(true) {
				Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
				if((Status & XSP_SR_TX_FULL_MASK) == 0) {
					break;
				}
			}
			XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DTR_OFFSET, SendBufPtr[i]);
		}
	}

	while(true) {
		Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
		if((Status & XSP_SR_TX_EMPTY_MASK)) {
			break;
		}
	}

	ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
	ControlReg |= XSP_CR_TRANS_INHIBIT_MASK;
	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);

	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SSR_OFFSET, 1);
}
int SpiFlashGetStatus()
{

	/*
	 * Prepare the Write Buffer.
	 */
	WriteBuffer[BYTE1] = COMMAND_STATUSREG_READ;

	/*
	 * Initiate the Transfer.
	 */
	// TransferInProgress = TRUE;
	SpiTransferWait(WriteBuffer, STATUS_READ_BYTES);

	for(int i = 0; i < STATUS_READ_BYTES; i++) {
		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
		}
	}
	// Status = XSpi_Transfer(SpiPtr, WriteBuffer, ReadBuffer,
						// STATUS_READ_BYTES);
	// if(Status != XST_SUCCESS) {
		// return XST_FAILURE;
	// }

	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	// while(TransferInProgress);
	// if(ErrorCount != 0) {
		// ErrorCount = 0;
		// return XST_FAILURE;
	// }

	return XST_SUCCESS;
}
int SpiFlashWaitForFlashReady(void)
{
	int Status;
	u8 StatusReg;

	while(1) {

		/*
		 * Get the Status Register. The status register content is
		 * stored at the second byte pointed by the ReadBuffer.
		 */
		Status = SpiFlashGetStatus();
		if(Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		/*
		 * Check if the flash is ready to accept the next command.
		 * If so break.
		 */
		StatusReg = ReadBuffer[1];
		if((StatusReg & FLASH_SR_IS_READY_MASK) == 0) {
			break;
		} else {
			xil_printf("FlashBusy\r\n");
		}
	}

	return XST_SUCCESS;
}

int SpiFlashWriteEnable()
{
	int Status;

	/*
	 * Wait while the Flash is busy.
	 */
	Status = SpiFlashWaitForFlashReady();
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Prepare the WriteBuffer.
	 */
	WriteBuffer[BYTE1] = COMMAND_WRITE_ENABLE;

	/*
	 * Initiate the Transfer.
	 */
	// TransferInProgress = TRUE;

	SpiTransferWait(WriteBuffer, WRITE_ENABLE_BYTES);

	for(int i = 0; i < WRITE_ENABLE_BYTES; i++) {
		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
		}
	}
	// ReadBuffer[1] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// Status = XSpi_Transfer(SpiPtr, WriteBuffer, NULL,
				// WRITE_ENABLE_BYTES);
	// if(Status != XST_SUCCESS) {
		// return XST_FAILURE;
	// }

	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	// while(TransferInProgress);
	// if(ErrorCount != 0) {
		// ErrorCount = 0;
		// return XST_FAILURE;
	// }

	return XST_SUCCESS;
}
int SpiFlashSectorErase(u32 Addr)
{
	int Status;

	/*
	 * Wait while the Flash is busy.
	 */
	Status = SpiFlashWaitForFlashReady();
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Prepare the WriteBuffer.
	 */
	WriteBuffer[BYTE1] = COMMAND_4KSECTOR_ERASE;
	WriteBuffer[BYTE2] = (u8) (Addr >> 24);
	WriteBuffer[BYTE2] = (u8) (Addr >> 16);
	WriteBuffer[BYTE3] = (u8) (Addr >> 8);
	WriteBuffer[BYTE4] = (u8) (Addr);

	/*
	 * Initiate the Transfer.
	 */
	// TransferInProgress = TRUE;

	SpiTransferWait(WriteBuffer, SECTOR4K_ERASE_BYTES);

	for(int i = 0; i < SECTOR4K_ERASE_BYTES; i++) {
		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
		}
	}
	// Status = XSpi_Transfer(SpiPtr, WriteBuffer, NULL,
					// SECTOR_ERASE_BYTES);
	// if(Status != XST_SUCCESS) {
		// return XST_FAILURE;
	// }

	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	// while(TransferInProgress);
	// if(ErrorCount != 0) {
		// ErrorCount = 0;
		// return XST_FAILURE;
	// }

	return XST_SUCCESS;
}
int SpiChipErase()
{
	int Status;

	/*
	 * Wait while the Flash is busy.
	 */
	Status = SpiFlashWaitForFlashReady();
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Prepare the WriteBuffer.
	 */
	WriteBuffer[BYTE1] = COMMAND_BULK_ERASE;

	/*
	 * Initiate the Transfer.
	 */
	// TransferInProgress = TRUE;

	SpiTransferWait(WriteBuffer, BULK_ERASE_BYTES);

	for(int i = 0; i < BULK_ERASE_BYTES; i++) {
		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
		}
	}
	// Status = XSpi_Transfer(SpiPtr, WriteBuffer, NULL,
					// SECTOR_ERASE_BYTES);
	// if(Status != XST_SUCCESS) {
		// return XST_FAILURE;
	// }

	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	// while(TransferInProgress);
	// if(ErrorCount != 0) {
		// ErrorCount = 0;
		// return XST_FAILURE;
	// }

	return XST_SUCCESS;
}
int SpiFlashWrite(XSpi *SpiPtr, u32 Addr, u32 ByteCount, u8 WriteCmd)
{
	u32 Index;
	int Status;

	/*
	 * Wait while the Flash is busy.
	 */
	Status = SpiFlashWaitForFlashReady();
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Prepare the WriteBuffer.
	 */
	WriteBuffer[BYTE1] = WriteCmd;
	WriteBuffer[BYTE2] = (u8) (Addr >> 16);
	WriteBuffer[BYTE3] = (u8) (Addr >> 8);
	WriteBuffer[BYTE4] = (u8) Addr;


	/*
	 * Fill in the TEST data that is to be written into the Numonyx Serial
	 * Flash device.
	 */
	for(Index = 4; Index < ByteCount + READ_WRITE_EXTRA_BYTES; Index++) {
		WriteBuffer[Index] = (u8)((Index - 4) + TestByte);
	}

	/*
	 * Initiate the Transfer.
	 */
	TransferInProgress = TRUE;
	Status = XSpi_Transfer(SpiPtr, WriteBuffer, NULL,
				(ByteCount + READ_WRITE_EXTRA_BYTES));
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction.
	 */
	while(TransferInProgress);
	if(ErrorCount != 0) {
		ErrorCount = 0;
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int SpiFlashRead(XSpi *SpiPtr, u32 Addr, u32 ByteCount, u8 ReadCmd)
{
	int Status;

	/*
	 * Wait while the Flash is busy.
	 */
	Status = SpiFlashWaitForFlashReady();
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Prepare the WriteBuffer.
	 */
	WriteBuffer[BYTE1] = ReadCmd;
	WriteBuffer[BYTE2] = (u8) (Addr >> 16);
	WriteBuffer[BYTE3] = (u8) (Addr >> 8);
	WriteBuffer[BYTE4] = (u8) Addr;

	if (ReadCmd == COMMAND_DUAL_READ) {
		ByteCount += DUAL_READ_DUMMY_BYTES;
	} else if (ReadCmd == COMMAND_DUAL_IO_READ) {
		ByteCount += DUAL_READ_DUMMY_BYTES;
	} else if (ReadCmd == COMMAND_QUAD_IO_READ) {
		ByteCount += QUAD_IO_READ_DUMMY_BYTES;
	} else if (ReadCmd==COMMAND_QUAD_READ) {
		ByteCount += QUAD_READ_DUMMY_BYTES;
	}

	/*
	 * Initiate the Transfer.
	 */
	TransferInProgress = TRUE;
	Status = XSpi_Transfer( SpiPtr, WriteBuffer, ReadBuffer,
				(ByteCount + READ_WRITE_EXTRA_BYTES));
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction.
	 */
	while(TransferInProgress);
	if(ErrorCount != 0) {
		ErrorCount = 0;
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}



int main()
{
    init_platform();

    uint32_t Status;
    //XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);
    //XIntc_Connect(&InterruptController, INTC_DEVICE_DISPLAY_INT_ID,
    //                (XInterruptHandler)DisplayDeviceDriverHandler, (void *)0);
    
    //XIntc_Enable(&InterruptController, INTC_DEVICE_DISPLAY_INT_ID);

    // XIntc_Connect(&InterruptController, XPAR_INTC_0_SPI_0_VEC_ID,
                    // (XInterruptHandler)SpiHandler, (void *)0);


    //XIntc_Start(&InterruptController, XIN_REAL_MODE);

    // XIntc_Enable(&InterruptController, XPAR_INTC_0_SPI_0_VEC_ID);

    //Xil_ExceptionInit();
    //Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
    //                            (Xil_ExceptionHandler)XIntc_InterruptHandler,
    //                            &InterruptController);
    //Xil_ExceptionEnable();

	// XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SRR_OFFSET, XSP_SRR_RESET_MASK);
	// usleep(10000);

	// disable interrupt
	// XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DGIER_OFFSET, 0);

	// uint32_t ControlReg;
    // ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
    // ControlReg |= XSP_CR_TXFIFO_RESET_MASK | XSP_CR_RXFIFO_RESET_MASK |
					//  XSP_CR_ENABLE_MASK | XSP_CR_MASTER_MODE_MASK | XSP_CR_MANUAL_SS_MASK;
    // XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);
	// SpiFlashWaitForFlashReady();

	// SpiFlashWriteEnable();
	// SpiFlashWaitForFlashReady();
	// WriteBuffer[BYTE1] = 0xB1;
	// WriteBuffer[BYTE2] = 0xFF;
	// WriteBuffer[BYTE3] = 0xFF;
	// SpiTransferWait(WriteBuffer, 3);
	// for(int i = 0; i < 3; i++) {
	// 	int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 	if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 		ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 	}
	// }
	// SpiFlashWaitForFlashReady();
	// WriteBuffer[BYTE1] = 0xB5;
	// WriteBuffer[BYTE2] = 0x00;
	// WriteBuffer[BYTE3] = 0x00;
	// SpiTransferWait(WriteBuffer, 3);
	// for(int i = 0; i < 3; i++) {
	// 	int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 	if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 		ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 	}
	// }
	// SpiFlashWaitForFlashReady();
	// WriteBuffer[BYTE1] = 0x85;
	// WriteBuffer[BYTE2] = 0x00;
	// WriteBuffer[BYTE3] = 0x00;
	// SpiTransferWait(WriteBuffer, 2);
	// for(int i = 0; i < 2; i++) {
	// 	int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 	if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 		ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 	}
	// }
	
	XSpi_Config *configPtr;
	configPtr = XSpi_LookupConfig(XPAR_SPI_0_DEVICE_ID);
	XSpi_CfgInitialize(&Spi, configPtr, configPtr->BaseAddress);
	uint32_t xp = XSpi_GetXipControlReg(&Spi);
	XSpi_SetXipControlReg(&Spi, 0x00);
	xp = XSpi_GetXipStatusReg(&Spi);
	// uint32_t x = 0;
	// uint16_t addr = 0;
	// while(true) {
		// x = Xil_In32(Spi.FlashBaseAddr + addr);
		// addr += 4;
		// xil_printf("%d\r\n", x);
	// }

	//  SpiFlashWriteEnable();
	//  SpiChipErase();

	// uint16_t PixelValue = 0x0000;
	// uint32_t SpiAddress = 0x00;


	// int FrameSize = 80*80*2;
	// int NumberOfFrames = 32768;
	// uint16_t color = 0;
	// while(SpiAddress < 396800){
	// 	SpiFlashWaitForFlashReady();
	// 	SpiFlashWriteEnable();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_WRITE;
	// 	WriteBuffer[BYTE2] = (u8) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE3] = (u8) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE4] = (u8) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE5] = (u8) (SpiAddress);
	// 	for(int i = 0; i < 128; i+=2) {
	// 		WriteBuffer[i + READ_WRITE_EXTRA_BYTES] = (uint8_t)(color);
	// 		WriteBuffer[i + 1 + READ_WRITE_EXTRA_BYTES] = (uint8_t)((0xff00 & (color)) >> 8);
	// 	}
	// 	SpiTransferWait(WriteBuffer, (128+READ_WRITE_EXTRA_BYTES));

	// 	ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
	// 	ControlReg |= XSP_CR_RXFIFO_RESET_MASK;
	// 	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);

	// 	SpiFlashWaitForFlashReady();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_IO_READ;
	// 	WriteBuffer[BYTE2] = (u32) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE3] = (u32) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE4] = (u32) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE5] = (u32) (SpiAddress);
	// 	SpiTransferWait(WriteBuffer, (128 + READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES));
	// 	for(int i = 0; i < (128 + READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES); i++) {
	// 		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 			if(i > (READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES)) {
	// 				xil_printf("%d\r\n", ReadBuffer[i]);
	// 			}
	// 		}
	// 	}
	
	// 	SpiAddress += 128;
	// 	if((SpiAddress % 12800) == 0) {
	// 		color++;
	// 	}
	// }
	// color = 0;
	// while(SpiAddress < (396800*2)){
	// 	SpiFlashWaitForFlashReady();
	// 	SpiFlashWriteEnable();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_WRITE;
	// 	WriteBuffer[BYTE2] = (u8) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE3] = (u8) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE4] = (u8) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE5] = (u8) (SpiAddress);
	// 	for(int i = 0; i < 128; i+=2) {
	// 		WriteBuffer[i + READ_WRITE_EXTRA_BYTES] = (uint8_t)(color << 11);
	// 		WriteBuffer[i + 1 + READ_WRITE_EXTRA_BYTES] = (uint8_t)((0xff00 & (color << 11)) >> 8);
	// 	}
	// 	SpiTransferWait(WriteBuffer, (128+READ_WRITE_EXTRA_BYTES));

	// 	ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
	// 	ControlReg |= XSP_CR_RXFIFO_RESET_MASK;
	// 	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);

	// 	SpiFlashWaitForFlashReady();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_IO_READ;
	// 	WriteBuffer[BYTE2] = (u32) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE3] = (u32) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE4] = (u32) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE5] = (u32) (SpiAddress);
	// 	SpiTransferWait(WriteBuffer, (128 + READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES));
	// 	for(int i = 0; i < (128 + READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES); i++) {
	// 		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 			if(i > (READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES)) {
	// 				xil_printf("%d\r\n", ReadBuffer[i]);
	// 			}
	// 		}
	// 	}
	
	// 	SpiAddress += 128;
	// 	if((SpiAddress % 12800) == 0) {
	// 		color++;
	// 	}
	// }
	// color = 0;
	// while(SpiAddress < (396800*4)){
	// 	SpiFlashWaitForFlashReady();
	// 	SpiFlashWriteEnable();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_WRITE;
	// 	WriteBuffer[BYTE2] = (u8) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE3] = (u8) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE4] = (u8) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE5] = (u8) (SpiAddress);
	// 	for(int i = 0; i < 128; i+=2) {
	// 		WriteBuffer[i + READ_WRITE_EXTRA_BYTES] = (uint8_t)(color << 6);
	// 		WriteBuffer[i + 1 + READ_WRITE_EXTRA_BYTES] = (uint8_t)((0xff00 & (color << 6)) >> 8);
	// 	}
	// 	SpiTransferWait(WriteBuffer, (128+READ_WRITE_EXTRA_BYTES));

	// 	ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
	// 	ControlReg |= XSP_CR_RXFIFO_RESET_MASK;
	// 	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);

	// 	SpiFlashWaitForFlashReady();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_IO_READ;
	// 	WriteBuffer[BYTE2] = (u32) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE3] = (u32) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE4] = (u32) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE5] = (u32) (SpiAddress);
	// 	SpiTransferWait(WriteBuffer, (128 + READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES));
	// 	for(int i = 0; i < (128 + READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES); i++) {
	// 		int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 		if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 			ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 			if(i > (READ_WRITE_EXTRA_BYTES + QUAD_IO_READ_DUMMY_BYTES)) {
	// 				xil_printf("%d\r\n", ReadBuffer[i]);
	// 			}
	// 		}
	// 	}
	
	// 	SpiAddress += 128;
	// 	if((SpiAddress % 12800) == 0) {
	// 		color++;
	// 	}
	// }


	// color = 0;
	// while(SpiAddress < (396800*4)){
	// 	SpiFlashWaitForFlashReady();
	// 	SpiFlashWriteEnable();
	// 	WriteBuffer[BYTE1] = COMMAND_QUAD_WRITE;
	// 	WriteBuffer[BYTE2] = (u8) (SpiAddress >> 24);
	// 	WriteBuffer[BYTE2] = (u8) (SpiAddress >> 16);
	// 	WriteBuffer[BYTE3] = (u8) (SpiAddress >> 8);
	// 	WriteBuffer[BYTE4] = (u8) (SpiAddress);
	// 	for(int i = 0; i < 200; i++) {
	// 		WriteBuffer[i + READ_WRITE_EXTRA_BYTES] = (color << 6);
	// 	}
	// 	SpiTransferWait(WriteBuffer, (200+READ_WRITE_EXTRA_BYTES));

	// 	ControlReg = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET);
	// 	ControlReg |= XSP_CR_RXFIFO_RESET_MASK;
	// 	XSpi_WriteReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_CR_OFFSET, ControlReg);

	// 	SpiAddress += 200;
	// 	if(SpiAddress % 12800) {
	// 		color++;
	// 	}
	// 	// for(int i = 0; i < (200+READ_WRITE_EXTRA_BYTES); i++) {
	// 	// 	int Status = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_SR_OFFSET);
	// 	// 	if((Status & XSP_SR_RX_EMPTY_MASK) == 0) {
	// 	// 		ReadBuffer[i] = XSpi_ReadReg(XPAR_AXI_QUAD_SPI_0_BASEADDR, XSP_DRR_OFFSET);
	// 	// 	}
	// 	// }
	// }
	
	
	*(int*)(LCD_SOFTRESET) = 0x00000000;
	usleep(5);
	*(int*)(LCD_SOFTRESET) = 0x00000001;
	usleep(5);

	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}

	//no op
	*(int*)(LCD_COMMANDOUT) = 0x00000000 & LCD_DONE_BIT & LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}

	//LCD command reset
	*(int*)(LCD_COMMANDOUT) = 0x00000001 & LCD_DONE_BIT & LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(50);

	//sleep out
	*(int*)(LCD_COMMANDOUT) = 0x00000011 & LCD_DONE_BIT & LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	usleep(10);

	*(int*)(LCD_COMMANDOUT) = 0x0000003A & LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}
	*(int*)(LCD_COMMANDOUT) = 0x00000005 & LCD_DONE_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}


	*(int*)(LCD_COMMANDOUT) = 0x00000029 & LCD_DONE_BIT & LCD_COMMAND_BIT;
	while(*(int*)LCD_CHECKBUSY == 0x00000001) {}

    // sleep(1);
    // *(int*)(LCD_WRITECOUNT) = 0;
    // *(int*)(LCD_CONTROLREG) = 0x00000010; //reset
    // sleep(1);
    // *(int*)(LCD_CONTROLREG) = 0x00000000; //remove reset
    // sleep(1);

    // *(int*)(LCD_WRITECOUNT) = 0;
    // *(int*)(LCD_DATAOUT) = 0x00000000;  //no op
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002; 
    // sleep(1);

    // *(int*)(LCD_DATAOUT) = 0x00000001; //software reset
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // sleep(1);

    // *(int*)(LCD_DATAOUT) = 0x00000011;  //sleep out
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // sleep(1);

    // *(int*)(LCD_CONTROLREG) = 0x00000002; //leave CS low when done
    // *(int*)(LCD_DATAOUT) = 0x0000003A;    //Pixel format
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // sleep(1);

    // *(int*)(LCD_CONTROLREG) = 0x00000001; //DCX = data
    // *(int*)(LCD_DATAOUT) = 0x00000005; 		//16 bits per pixel
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // sleep(1);



    // *(int*)(LCD_CONTROLREG) = 0x00000002; //leave CS low
    // *(int*)(LCD_DATAOUT) = 0x0000002A; 		//Column address
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_CONTROLREG) = 0x00000003; //leave CS low //dcx = data
    // *(int*)(LCD_DATAOUT) = 0x00000000; 		//79 start
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_DATAOUT) = 0x0000004F; 		//79 start
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_DATAOUT) = 0x00000000; 		//159 end
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_CONTROLREG) = 0x00000001; //dcx = data
    // *(int*)(LCD_DATAOUT) = 0x0000009F; 		//159 end
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);

	// *(int*)(LCD_CONTROLREG) = 0x00000002; //leave CS low
    // *(int*)(LCD_DATAOUT) = 0x0000002B; 		//Column address
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_CONTROLREG) = 0x00000003; //leave CS low //dcx = data
    // *(int*)(LCD_DATAOUT) = 0x00000000; 		//119 start
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_DATAOUT) = 0x00000077; 		//119 start
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_DATAOUT) = 0x00000000; 		//199 end
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);
    // *(int*)(LCD_CONTROLREG) = 0x00000001; //dcx = data
    // *(int*)(LCD_DATAOUT) = 0x000000C7; 		//199 end
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // usleep(10000);





    // *(int*)(LCD_CONTROLREG) = 0x00000000; //normal command

    // *(int*)(LCD_DATAOUT) = 0x00000029;		//Display on
    // waitForInterrupt();
    // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
    // sleep(1);

    // *(int*)(LCD_CONTROLREG) = 0x00000000;


    // int* FrameBuffer = (int*)XPAR_EMC_0_S_AXI_MEM0_BASEADDR;
    // uint16_t* FrameBufferWrite1 = (uint16_t*)XPAR_EMC_0_S_AXI_MEM0_BASEADDR;
	// uint32_t* FrameLoad1 = (uint32_t*)XPAR_EMC_0_S_AXI_MEM0_BASEADDR;
    // uint16_t* FrameBufferWrite2 = (uint16_t*)(XPAR_EMC_0_S_AXI_MEM0_BASEADDR + (6400*2));
	// uint32_t* FrameLoad2 = (uint32_t*)(XPAR_EMC_0_S_AXI_MEM0_BASEADDR + (6400*2));

	uint32_t* FlashAddress = (uint32_t*)XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR;
	uint32_t FlashAddressPixel = 0;
    // for(int i = 0; i < 3200; i++) {
    //     FrameLoad1[i] = FlashAddress[FlashAddressPixel];
	// 	FlashAddressPixel++;
    // }
    // *(int*)(LCD_WRITECOUNT) = 6400;
    while(1){
        // *(int*)(LCD_STARTADDRESS) = FrameBufferWrite1;
        // *(int*)(LCD_DATAOUT) = 0x0000002C;
		//load next frame
		// for(int i = 0; i < 3200; i++) {
			// FrameLoad2[i] = FlashAddress[FlashAddressPixel];
			// FlashAddressPixel++;
		// }
        // waitForInterrupt();
        // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
        // usleep(10000);


        // *(int*)(LCD_STARTADDRESS) = FrameBufferWrite2;
        // *(int*)(LCD_DATAOUT) = 0x0000002C;
		// for(int i = 0; i < 3200; i++) {
			// FrameLoad1[i] = FlashAddress[FlashAddressPixel];
			// FlashAddressPixel++;
		// }
        // waitForInterrupt();
        // *(int*)(LCD_RESETINTERRUPT) = 0x00000002;
        // usleep(10000);

		// if(FlashAddressPixel >= (396800)) {
			// FlashAddressPixel = 0;
		// }

    }
    cleanup_platform();
    return 0;
}
