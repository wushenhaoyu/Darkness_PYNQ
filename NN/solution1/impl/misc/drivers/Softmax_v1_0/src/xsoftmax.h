// ==============================================================
// File generated on Mon Sep 16 13:55:44 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSOFTMAX_H
#define XSOFTMAX_H

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
#include "xsoftmax_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XSoftmax_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XSoftmax;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSoftmax_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSoftmax_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSoftmax_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSoftmax_ReadReg(BaseAddress, RegOffset) \
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
int XSoftmax_Initialize(XSoftmax *InstancePtr, u16 DeviceId);
XSoftmax_Config* XSoftmax_LookupConfig(u16 DeviceId);
int XSoftmax_CfgInitialize(XSoftmax *InstancePtr, XSoftmax_Config *ConfigPtr);
#else
int XSoftmax_Initialize(XSoftmax *InstancePtr, const char* InstanceName);
int XSoftmax_Release(XSoftmax *InstancePtr);
#endif

void XSoftmax_Start(XSoftmax *InstancePtr);
u32 XSoftmax_IsDone(XSoftmax *InstancePtr);
u32 XSoftmax_IsIdle(XSoftmax *InstancePtr);
u32 XSoftmax_IsReady(XSoftmax *InstancePtr);
void XSoftmax_EnableAutoRestart(XSoftmax *InstancePtr);
void XSoftmax_DisableAutoRestart(XSoftmax *InstancePtr);

void XSoftmax_Set_in_data(XSoftmax *InstancePtr, u32 Data);
u32 XSoftmax_Get_in_data(XSoftmax *InstancePtr);
void XSoftmax_Set_out_data(XSoftmax *InstancePtr, u32 Data);
u32 XSoftmax_Get_out_data(XSoftmax *InstancePtr);
void XSoftmax_Set_size_V(XSoftmax *InstancePtr, u32 Data);
u32 XSoftmax_Get_size_V(XSoftmax *InstancePtr);

void XSoftmax_InterruptGlobalEnable(XSoftmax *InstancePtr);
void XSoftmax_InterruptGlobalDisable(XSoftmax *InstancePtr);
void XSoftmax_InterruptEnable(XSoftmax *InstancePtr, u32 Mask);
void XSoftmax_InterruptDisable(XSoftmax *InstancePtr, u32 Mask);
void XSoftmax_InterruptClear(XSoftmax *InstancePtr, u32 Mask);
u32 XSoftmax_InterruptGetEnabled(XSoftmax *InstancePtr);
u32 XSoftmax_InterruptGetStatus(XSoftmax *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
