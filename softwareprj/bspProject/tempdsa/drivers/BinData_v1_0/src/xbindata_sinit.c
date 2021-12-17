// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbindata.h"

extern XBindata_Config XBindata_ConfigTable[];

XBindata_Config *XBindata_LookupConfig(u16 DeviceId) {
	XBindata_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBINDATA_NUM_INSTANCES; Index++) {
		if (XBindata_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBindata_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBindata_Initialize(XBindata *InstancePtr, u16 DeviceId) {
	XBindata_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBindata_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBindata_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

