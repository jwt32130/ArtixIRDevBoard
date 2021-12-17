// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLINEARSTRETCH_H
#define XLINEARSTRETCH_H

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
#include "xlinearstretch_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XLinearstretch_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XLinearstretch;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLinearstretch_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLinearstretch_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLinearstretch_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLinearstretch_ReadReg(BaseAddress, RegOffset) \
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
int XLinearstretch_Initialize(XLinearstretch *InstancePtr, u16 DeviceId);
XLinearstretch_Config* XLinearstretch_LookupConfig(u16 DeviceId);
int XLinearstretch_CfgInitialize(XLinearstretch *InstancePtr, XLinearstretch_Config *ConfigPtr);
#else
int XLinearstretch_Initialize(XLinearstretch *InstancePtr, const char* InstanceName);
int XLinearstretch_Release(XLinearstretch *InstancePtr);
#endif

void XLinearstretch_Start(XLinearstretch *InstancePtr);
u32 XLinearstretch_IsDone(XLinearstretch *InstancePtr);
u32 XLinearstretch_IsIdle(XLinearstretch *InstancePtr);
u32 XLinearstretch_IsReady(XLinearstretch *InstancePtr);
void XLinearstretch_EnableAutoRestart(XLinearstretch *InstancePtr);
void XLinearstretch_DisableAutoRestart(XLinearstretch *InstancePtr);

void XLinearstretch_Set_MaxMin_V(XLinearstretch *InstancePtr, u32 Data);
u32 XLinearstretch_Get_MaxMin_V(XLinearstretch *InstancePtr);

void XLinearstretch_InterruptGlobalEnable(XLinearstretch *InstancePtr);
void XLinearstretch_InterruptGlobalDisable(XLinearstretch *InstancePtr);
void XLinearstretch_InterruptEnable(XLinearstretch *InstancePtr, u32 Mask);
void XLinearstretch_InterruptDisable(XLinearstretch *InstancePtr, u32 Mask);
void XLinearstretch_InterruptClear(XLinearstretch *InstancePtr, u32 Mask);
u32 XLinearstretch_InterruptGetEnabled(XLinearstretch *InstancePtr);
u32 XLinearstretch_InterruptGetStatus(XLinearstretch *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
