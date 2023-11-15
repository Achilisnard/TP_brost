// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xim_load_mm.h"

extern XIm_load_mm_Config XIm_load_mm_ConfigTable[];

XIm_load_mm_Config *XIm_load_mm_LookupConfig(u16 DeviceId) {
	XIm_load_mm_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XIM_LOAD_MM_NUM_INSTANCES; Index++) {
		if (XIm_load_mm_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XIm_load_mm_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XIm_load_mm_Initialize(XIm_load_mm *InstancePtr, u16 DeviceId) {
	XIm_load_mm_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XIm_load_mm_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XIm_load_mm_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

