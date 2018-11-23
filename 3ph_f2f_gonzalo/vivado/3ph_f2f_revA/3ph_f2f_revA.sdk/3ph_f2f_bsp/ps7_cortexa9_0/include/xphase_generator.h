// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XPHASE_GENERATOR_H
#define XPHASE_GENERATOR_H

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
#include "xphase_generator_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XPhase_generator_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XPhase_generator;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPhase_generator_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPhase_generator_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPhase_generator_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPhase_generator_ReadReg(BaseAddress, RegOffset) \
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
int XPhase_generator_Initialize(XPhase_generator *InstancePtr, u16 DeviceId);
XPhase_generator_Config* XPhase_generator_LookupConfig(u16 DeviceId);
int XPhase_generator_CfgInitialize(XPhase_generator *InstancePtr, XPhase_generator_Config *ConfigPtr);
#else
int XPhase_generator_Initialize(XPhase_generator *InstancePtr, const char* InstanceName);
int XPhase_generator_Release(XPhase_generator *InstancePtr);
#endif


void XPhase_generator_Set_incr_V(XPhase_generator *InstancePtr, u32 Data);
u32 XPhase_generator_Get_incr_V(XPhase_generator *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
