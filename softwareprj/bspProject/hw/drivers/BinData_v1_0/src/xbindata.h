// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBINDATA_H
#define XBINDATA_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbindata_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XBindata_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XBindata;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBindata_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBindata_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBindata_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBindata_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XBindata_Initialize(XBindata *InstancePtr, u16 DeviceId);
XBindata_Config* XBindata_LookupConfig(u16 DeviceId);
int XBindata_CfgInitialize(XBindata *InstancePtr, XBindata_Config *ConfigPtr);
#else
int XBindata_Initialize(XBindata *InstancePtr, const char* InstanceName);
int XBindata_Release(XBindata *InstancePtr);
#endif

void XBindata_Start(XBindata *InstancePtr);
u32 XBindata_IsDone(XBindata *InstancePtr);
u32 XBindata_IsIdle(XBindata *InstancePtr);
u32 XBindata_IsReady(XBindata *InstancePtr);
void XBindata_EnableAutoRestart(XBindata *InstancePtr);
void XBindata_DisableAutoRestart(XBindata *InstancePtr);


void XBindata_InterruptGlobalEnable(XBindata *InstancePtr);
void XBindata_InterruptGlobalDisable(XBindata *InstancePtr);
void XBindata_InterruptEnable(XBindata *InstancePtr, u32 Mask);
void XBindata_InterruptDisable(XBindata *InstancePtr, u32 Mask);
void XBindata_InterruptClear(XBindata *InstancePtr, u32 Mask);
u32 XBindata_InterruptGetEnabled(XBindata *InstancePtr);
u32 XBindata_InterruptGetStatus(XBindata *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
