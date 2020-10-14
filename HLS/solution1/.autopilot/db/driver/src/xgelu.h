// ==============================================================
// File generated on Tue Oct 15 00:04:15 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGELU_H
#define XGELU_H

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
#include "xgelu_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XGelu_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XGelu;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGelu_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGelu_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGelu_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGelu_ReadReg(BaseAddress, RegOffset) \
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
int XGelu_Initialize(XGelu *InstancePtr, u16 DeviceId);
XGelu_Config* XGelu_LookupConfig(u16 DeviceId);
int XGelu_CfgInitialize(XGelu *InstancePtr, XGelu_Config *ConfigPtr);
#else
int XGelu_Initialize(XGelu *InstancePtr, const char* InstanceName);
int XGelu_Release(XGelu *InstancePtr);
#endif

void XGelu_Start(XGelu *InstancePtr);
u32 XGelu_IsDone(XGelu *InstancePtr);
u32 XGelu_IsIdle(XGelu *InstancePtr);
u32 XGelu_IsReady(XGelu *InstancePtr);
void XGelu_EnableAutoRestart(XGelu *InstancePtr);
void XGelu_DisableAutoRestart(XGelu *InstancePtr);

void XGelu_Set_x(XGelu *InstancePtr, u32 Data);
u32 XGelu_Get_x(XGelu *InstancePtr);
u32 XGelu_Get_out_r(XGelu *InstancePtr);
u32 XGelu_Get_out_r_vld(XGelu *InstancePtr);

void XGelu_InterruptGlobalEnable(XGelu *InstancePtr);
void XGelu_InterruptGlobalDisable(XGelu *InstancePtr);
void XGelu_InterruptEnable(XGelu *InstancePtr, u32 Mask);
void XGelu_InterruptDisable(XGelu *InstancePtr, u32 Mask);
void XGelu_InterruptClear(XGelu *InstancePtr, u32 Mask);
u32 XGelu_InterruptGetEnabled(XGelu *InstancePtr);
u32 XGelu_InterruptGetStatus(XGelu *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
