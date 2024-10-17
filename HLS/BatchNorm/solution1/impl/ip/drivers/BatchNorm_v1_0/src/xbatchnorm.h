// ==============================================================
// File generated on Sat Oct 17 13:58:45 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBATCHNORM_H
#define XBATCHNORM_H

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
#include "xbatchnorm_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XBatchnorm_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XBatchnorm;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBatchnorm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBatchnorm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBatchnorm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBatchnorm_ReadReg(BaseAddress, RegOffset) \
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
int XBatchnorm_Initialize(XBatchnorm *InstancePtr, u16 DeviceId);
XBatchnorm_Config* XBatchnorm_LookupConfig(u16 DeviceId);
int XBatchnorm_CfgInitialize(XBatchnorm *InstancePtr, XBatchnorm_Config *ConfigPtr);
#else
int XBatchnorm_Initialize(XBatchnorm *InstancePtr, const char* InstanceName);
int XBatchnorm_Release(XBatchnorm *InstancePtr);
#endif

void XBatchnorm_Start(XBatchnorm *InstancePtr);
u32 XBatchnorm_IsDone(XBatchnorm *InstancePtr);
u32 XBatchnorm_IsIdle(XBatchnorm *InstancePtr);
u32 XBatchnorm_IsReady(XBatchnorm *InstancePtr);
void XBatchnorm_EnableAutoRestart(XBatchnorm *InstancePtr);
void XBatchnorm_DisableAutoRestart(XBatchnorm *InstancePtr);

void XBatchnorm_Set_num_features_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_num_features_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_height_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_height_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_width_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_width_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_in_data_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_in_data_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_out_data_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_out_data_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_gamma_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_gamma_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_beta_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_beta_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_running_mean_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_running_mean_V(XBatchnorm *InstancePtr);
void XBatchnorm_Set_running_var_V(XBatchnorm *InstancePtr, u32 Data);
u32 XBatchnorm_Get_running_var_V(XBatchnorm *InstancePtr);

void XBatchnorm_InterruptGlobalEnable(XBatchnorm *InstancePtr);
void XBatchnorm_InterruptGlobalDisable(XBatchnorm *InstancePtr);
void XBatchnorm_InterruptEnable(XBatchnorm *InstancePtr, u32 Mask);
void XBatchnorm_InterruptDisable(XBatchnorm *InstancePtr, u32 Mask);
void XBatchnorm_InterruptClear(XBatchnorm *InstancePtr, u32 Mask);
u32 XBatchnorm_InterruptGetEnabled(XBatchnorm *InstancePtr);
u32 XBatchnorm_InterruptGetStatus(XBatchnorm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
