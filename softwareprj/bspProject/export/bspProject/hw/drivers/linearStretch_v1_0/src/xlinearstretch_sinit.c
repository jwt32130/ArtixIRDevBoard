// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlinearstretch.h"

extern XLinearstretch_Config XLinearstretch_ConfigTable[];

XLinearstretch_Config *XLinearstretch_LookupConfig(u16 DeviceId) {
	XLinearstretch_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLINEARSTRETCH_NUM_INSTANCES; Index++) {
		if (XLinearstretch_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLinearstretch_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLinearstretch_Initialize(XLinearstretch *InstancePtr, u16 DeviceId) {
	XLinearstretch_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLinearstretch_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLinearstretch_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

