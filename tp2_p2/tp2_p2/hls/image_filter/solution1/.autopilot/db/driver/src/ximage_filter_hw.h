// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CONTROL_BUS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x14 : Data signal of x
//        bit 31~0 - x[31:0] (Read)
// 0x18 : Control signal of x
//        bit 0  - x_ap_vld (Read/COR)
//        others - reserved
// 0x1c : Data signal of y
//        bit 31~0 - y[31:0] (Read)
// 0x20 : Control signal of y
//        bit 0  - y_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XIMAGE_FILTER_CONTROL_BUS_ADDR_X_DATA 0x14
#define XIMAGE_FILTER_CONTROL_BUS_BITS_X_DATA 32
#define XIMAGE_FILTER_CONTROL_BUS_ADDR_X_CTRL 0x18
#define XIMAGE_FILTER_CONTROL_BUS_ADDR_Y_DATA 0x1c
#define XIMAGE_FILTER_CONTROL_BUS_BITS_Y_DATA 32
#define XIMAGE_FILTER_CONTROL_BUS_ADDR_Y_CTRL 0x20

