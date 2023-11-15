// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xincrust.h"

extern XIncrust_Config XIncrust_ConfigTable[];

XIncrust_Config *XIncrust_LookupConfig(u16 DeviceId) {
	XIncrust_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINCRUST_NUM_INSTANCES; Index++) {
		if (XIncrust_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XIncrust_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XIncrust_Initialize(XIncrust *InstancePtr, u16 DeviceId) {
	XIncrust_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XIncrust_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XIncrust_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

