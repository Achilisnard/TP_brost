// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xim_load_mm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XIm_load_mm_CfgInitialize(XIm_load_mm *InstancePtr, XIm_load_mm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XIm_load_mm_Set_mem_ddr_V(XIm_load_mm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIm_load_mm_WriteReg(InstancePtr->Axilites_BaseAddress, XIM_LOAD_MM_AXILITES_ADDR_MEM_DDR_V_DATA, Data);
}

u32 XIm_load_mm_Get_mem_ddr_V(XIm_load_mm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIm_load_mm_ReadReg(InstancePtr->Axilites_BaseAddress, XIM_LOAD_MM_AXILITES_ADDR_MEM_DDR_V_DATA);
    return Data;
}

