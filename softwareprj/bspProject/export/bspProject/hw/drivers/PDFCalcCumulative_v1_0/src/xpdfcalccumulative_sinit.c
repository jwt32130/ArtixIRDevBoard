// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpdfcalccumulative.h"

extern XPdfcalccumulative_Config XPdfcalccumulative_ConfigTable[];

XPdfcalccumulative_Config *XPdfcalccumulative_LookupConfig(u16 DeviceId) {
	XPdfcalccumulative_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPDFCALCCUMULATIVE_NUM_INSTANCES; Index++) {
		if (XPdfcalccumulative_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPdfcalccumulative_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPdfcalccumulative_Initialize(XPdfcalccumulative *InstancePtr, u16 DeviceId) {
	XPdfcalccumulative_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPdfcalccumulative_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPdfcalccumulative_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

