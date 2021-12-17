// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbindata.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBindata_CfgInitialize(XBindata *InstancePtr, XBindata_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBindata_Start(XBindata *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBindata_IsDone(XBindata *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBindata_IsIdle(XBindata *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBindata_IsReady(XBindata *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBindata_EnableAutoRestart(XBindata *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XBindata_DisableAutoRestart(XBindata *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XBindata_InterruptGlobalEnable(XBindata *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_GIE, 1);
}

void XBindata_InterruptGlobalDisable(XBindata *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_GIE, 0);
}

void XBindata_InterruptEnable(XBindata *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_IER);
    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XBindata_InterruptDisable(XBindata *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_IER);
    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XBindata_InterruptClear(XBindata *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBindata_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XBindata_InterruptGetEnabled(XBindata *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_IER);
}

u32 XBindata_InterruptGetStatus(XBindata *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBindata_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XBINDATA_CRTL_BUS_ADDR_ISR);
}

