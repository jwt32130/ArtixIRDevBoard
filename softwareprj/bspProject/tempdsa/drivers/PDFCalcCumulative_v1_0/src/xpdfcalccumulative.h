// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPDFCALCCUMULATIVE_H
#define XPDFCALCCUMULATIVE_H

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
#include "xpdfcalccumulative_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XPdfcalccumulative_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XPdfcalccumulative;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPdfcalccumulative_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPdfcalccumulative_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPdfcalccumulative_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPdfcalccumulative_ReadReg(BaseAddress, RegOffset) \
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
int XPdfcalccumulative_Initialize(XPdfcalccumulative *InstancePtr, u16 DeviceId);
XPdfcalccumulative_Config* XPdfcalccumulative_LookupConfig(u16 DeviceId);
int XPdfcalccumulative_CfgInitialize(XPdfcalccumulative *InstancePtr, XPdfcalccumulative_Config *ConfigPtr);
#else
int XPdfcalccumulative_Initialize(XPdfcalccumulative *InstancePtr, const char* InstanceName);
int XPdfcalccumulative_Release(XPdfcalccumulative *InstancePtr);
#endif

void XPdfcalccumulative_Start(XPdfcalccumulative *InstancePtr);
u32 XPdfcalccumulative_IsDone(XPdfcalccumulative *InstancePtr);
u32 XPdfcalccumulative_IsIdle(XPdfcalccumulative *InstancePtr);
u32 XPdfcalccumulative_IsReady(XPdfcalccumulative *InstancePtr);
void XPdfcalccumulative_EnableAutoRestart(XPdfcalccumulative *InstancePtr);
void XPdfcalccumulative_DisableAutoRestart(XPdfcalccumulative *InstancePtr);

void XPdfcalccumulative_Set_v_V(XPdfcalccumulative *InstancePtr, u32 Data);
u32 XPdfcalccumulative_Get_v_V(XPdfcalccumulative *InstancePtr);

void XPdfcalccumulative_InterruptGlobalEnable(XPdfcalccumulative *InstancePtr);
void XPdfcalccumulative_InterruptGlobalDisable(XPdfcalccumulative *InstancePtr);
void XPdfcalccumulative_InterruptEnable(XPdfcalccumulative *InstancePtr, u32 Mask);
void XPdfcalccumulative_InterruptDisable(XPdfcalccumulative *InstancePtr, u32 Mask);
void XPdfcalccumulative_InterruptClear(XPdfcalccumulative *InstancePtr, u32 Mask);
u32 XPdfcalccumulative_InterruptGetEnabled(XPdfcalccumulative *InstancePtr);
u32 XPdfcalccumulative_InterruptGetStatus(XPdfcalccumulative *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
