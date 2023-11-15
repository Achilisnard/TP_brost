// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of start_x
//        bit 31~0 - start_x[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of start_y
//        bit 31~0 - start_y[31:0] (Read/Write)
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XINCRUST_AXILITES_ADDR_START_X_DATA 0x10
#define XINCRUST_AXILITES_BITS_START_X_DATA 32
#define XINCRUST_AXILITES_ADDR_START_Y_DATA 0x18
#define XINCRUST_AXILITES_BITS_START_Y_DATA 32

