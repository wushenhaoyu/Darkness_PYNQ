// ==============================================================
// File generated on Thu Oct 17 14:25:57 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLAYERNORM_H
#define XLAYERNORM_H

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
#include "xlayernorm_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XLayernorm_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XLayernorm;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLayernorm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLayernorm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLayernorm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLayernorm_ReadReg(BaseAddress, RegOffset) \
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
int XLayernorm_Initialize(XLayernorm *InstancePtr, u16 DeviceId);
XLayernorm_Config* XLayernorm_LookupConfig(u16 DeviceId);
int XLayernorm_CfgInitialize(XLayernorm *InstancePtr, XLayernorm_Config *ConfigPtr);
#else
int XLayernorm_Initialize(XLayernorm *InstancePtr, const char* InstanceName);
int XLayernorm_Release(XLayernorm *InstancePtr);
#endif

void XLayernorm_Start(XLayernorm *InstancePtr);
u32 XLayernorm_IsDone(XLayernorm *InstancePtr);
u32 XLayernorm_IsIdle(XLayernorm *InstancePtr);
u32 XLayernorm_IsReady(XLayernorm *InstancePtr);
void XLayernorm_EnableAutoRestart(XLayernorm *InstancePtr);
void XLayernorm_DisableAutoRestart(XLayernorm *InstancePtr);

void XLayernorm_Set_num_features_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_num_features_V(XLayernorm *InstancePtr);
void XLayernorm_Set_height_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_height_V(XLayernorm *InstancePtr);
void XLayernorm_Set_width_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_width_V(XLayernorm *InstancePtr);
void XLayernorm_Set_in_data_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_in_data_V(XLayernorm *InstancePtr);
void XLayernorm_Set_out_data_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_out_data_V(XLayernorm *InstancePtr);
void XLayernorm_Set_gamma_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_gamma_V(XLayernorm *InstancePtr);
void XLayernorm_Set_beta_V(XLayernorm *InstancePtr, u32 Data);
u32 XLayernorm_Get_beta_V(XLayernorm *InstancePtr);

void XLayernorm_InterruptGlobalEnable(XLayernorm *InstancePtr);
void XLayernorm_InterruptGlobalDisable(XLayernorm *InstancePtr);
void XLayernorm_InterruptEnable(XLayernorm *InstancePtr, u32 Mask);
void XLayernorm_InterruptDisable(XLayernorm *InstancePtr, u32 Mask);
void XLayernorm_InterruptClear(XLayernorm *InstancePtr, u32 Mask);
u32 XLayernorm_InterruptGetEnabled(XLayernorm *InstancePtr);
u32 XLayernorm_InterruptGetStatus(XLayernorm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
