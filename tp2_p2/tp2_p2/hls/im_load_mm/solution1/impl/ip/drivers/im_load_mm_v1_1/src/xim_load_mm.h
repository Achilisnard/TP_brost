// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XIM_LOAD_MM_H
#define XIM_LOAD_MM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xim_load_mm_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XIm_load_mm_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XIm_load_mm;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XIm_load_mm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XIm_load_mm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XIm_load_mm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XIm_load_mm_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XIm_load_mm_Initialize(XIm_load_mm *InstancePtr, u16 DeviceId);
XIm_load_mm_Config* XIm_load_mm_LookupConfig(u16 DeviceId);
int XIm_load_mm_CfgInitialize(XIm_load_mm *InstancePtr, XIm_load_mm_Config *ConfigPtr);
#else
int XIm_load_mm_Initialize(XIm_load_mm *InstancePtr, const char* InstanceName);
int XIm_load_mm_Release(XIm_load_mm *InstancePtr);
#endif


void XIm_load_mm_Set_mem_ddr_V(XIm_load_mm *InstancePtr, u32 Data);
u32 XIm_load_mm_Get_mem_ddr_V(XIm_load_mm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
