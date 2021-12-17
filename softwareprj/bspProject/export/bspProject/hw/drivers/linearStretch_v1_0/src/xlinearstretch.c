// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xlinearstretch.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLinearstretch_CfgInitialize(XLinearstretch *InstancePtr, XLinearstretch_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLinearstretch_Start(XLinearstretch *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLinearstretch_IsDone(XLinearstretch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLinearstretch_IsIdle(XLinearstretch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLinearstretch_IsReady(XLinearstretch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLinearstretch_EnableAutoRestart(XLinearstretch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XLinearstretch_DisableAutoRestart(XLinearstretch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XLinearstretch_Set_MaxMin_V(XLinearstretch *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_MAXMIN_V_DATA, Data);
}

u32 XLinearstretch_Get_MaxMin_V(XLinearstretch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_MAXMIN_V_DATA);
    return Data;
}

void XLinearstretch_InterruptGlobalEnable(XLinearstretch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_GIE, 1);
}

void XLinearstretch_InterruptGlobalDisable(XLinearstretch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_GIE, 0);
}

void XLinearstretch_InterruptEnable(XLinearstretch *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_IER);
    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XLinearstretch_InterruptDisable(XLinearstretch *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_IER);
    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XLinearstretch_InterruptClear(XLinearstretch *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearstretch_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XLinearstretch_InterruptGetEnabled(XLinearstretch *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_IER);
}

u32 XLinearstretch_InterruptGetStatus(XLinearstretch *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLinearstretch_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XLINEARSTRETCH_CRTL_BUS_ADDR_ISR);
}

