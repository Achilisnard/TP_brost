// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "ximage_filter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XImage_filter_CfgInitialize(XImage_filter *InstancePtr, XImage_filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XImage_filter_Get_x(XImage_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XIMAGE_FILTER_CONTROL_BUS_ADDR_X_DATA);
    return Data;
}

u32 XImage_filter_Get_x_vld(XImage_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XIMAGE_FILTER_CONTROL_BUS_ADDR_X_CTRL);
    return Data & 0x1;
}

u32 XImage_filter_Get_y(XImage_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XIMAGE_FILTER_CONTROL_BUS_ADDR_Y_DATA);
    return Data;
}

u32 XImage_filter_Get_y_vld(XImage_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XIMAGE_FILTER_CONTROL_BUS_ADDR_Y_CTRL);
    return Data & 0x1;
}

