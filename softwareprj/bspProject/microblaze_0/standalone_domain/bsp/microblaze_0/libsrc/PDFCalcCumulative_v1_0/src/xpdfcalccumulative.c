// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpdfcalccumulative.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPdfcalccumulative_CfgInitialize(XPdfcalccumulative *InstancePtr, XPdfcalccumulative_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPdfcalccumulative_Start(XPdfcalccumulative *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPdfcalccumulative_IsDone(XPdfcalccumulative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPdfcalccumulative_IsIdle(XPdfcalccumulative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPdfcalccumulative_IsReady(XPdfcalccumulative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPdfcalccumulative_EnableAutoRestart(XPdfcalccumulative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XPdfcalccumulative_DisableAutoRestart(XPdfcalccumulative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XPdfcalccumulative_Set_v_V(XPdfcalccumulative *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_V_V_DATA, Data);
}

u32 XPdfcalccumulative_Get_v_V(XPdfcalccumulative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_V_V_DATA);
    return Data;
}

void XPdfcalccumulative_InterruptGlobalEnable(XPdfcalccumulative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_GIE, 1);
}

void XPdfcalccumulative_InterruptGlobalDisable(XPdfcalccumulative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_GIE, 0);
}

void XPdfcalccumulative_InterruptEnable(XPdfcalccumulative *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_IER);
    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XPdfcalccumulative_InterruptDisable(XPdfcalccumulative *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_IER);
    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XPdfcalccumulative_InterruptClear(XPdfcalccumulative *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPdfcalccumulative_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XPdfcalccumulative_InterruptGetEnabled(XPdfcalccumulative *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_IER);
}

u32 XPdfcalccumulative_InterruptGetStatus(XPdfcalccumulative *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPdfcalccumulative_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPDFCALCCUMULATIVE_CRTL_BUS_ADDR_ISR);
}

