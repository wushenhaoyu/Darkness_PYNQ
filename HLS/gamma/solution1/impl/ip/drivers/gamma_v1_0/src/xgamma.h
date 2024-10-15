// ==============================================================
// File generated on Tue Oct 15 13:32:07 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGAMMA_H
#define XGAMMA_H

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
#include "xgamma_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XGamma_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XGamma;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGamma_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGamma_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGamma_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGamma_ReadReg(BaseAddress, RegOffset) \
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
int XGamma_Initialize(XGamma *InstancePtr, u16 DeviceId);
XGamma_Config* XGamma_LookupConfig(u16 DeviceId);
int XGamma_CfgInitialize(XGamma *InstancePtr, XGamma_Config *ConfigPtr);
#else
int XGamma_Initialize(XGamma *InstancePtr, const char* InstanceName);
int XGamma_Release(XGamma *InstancePtr);
#endif

void XGamma_Start(XGamma *InstancePtr);
u32 XGamma_IsDone(XGamma *InstancePtr);
u32 XGamma_IsIdle(XGamma *InstancePtr);
u32 XGamma_IsReady(XGamma *InstancePtr);
void XGamma_EnableAutoRestart(XGamma *InstancePtr);
void XGamma_DisableAutoRestart(XGamma *InstancePtr);

void XGamma_Set_dim_V(XGamma *InstancePtr, u32 Data);
u32 XGamma_Get_dim_V(XGamma *InstancePtr);
void XGamma_Set_gamma_V(XGamma *InstancePtr, u32 Data);
u32 XGamma_Get_gamma_V(XGamma *InstancePtr);
void XGamma_Set_mlp_output_V(XGamma *InstancePtr, u32 Data);
u32 XGamma_Get_mlp_output_V(XGamma *InstancePtr);
void XGamma_Set_output_V(XGamma *InstancePtr, u32 Data);
u32 XGamma_Get_output_V(XGamma *InstancePtr);

void XGamma_InterruptGlobalEnable(XGamma *InstancePtr);
void XGamma_InterruptGlobalDisable(XGamma *InstancePtr);
void XGamma_InterruptEnable(XGamma *InstancePtr, u32 Mask);
void XGamma_InterruptDisable(XGamma *InstancePtr, u32 Mask);
void XGamma_InterruptClear(XGamma *InstancePtr, u32 Mask);
u32 XGamma_InterruptGetEnabled(XGamma *InstancePtr);
u32 XGamma_InterruptGetStatus(XGamma *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
