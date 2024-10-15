// ==============================================================
// File generated on Tue Oct 15 13:53:20 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAFF_CHANNEL_H
#define XAFF_CHANNEL_H

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
#include "xaff_channel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XAff_channel_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XAff_channel;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAff_channel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAff_channel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAff_channel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAff_channel_ReadReg(BaseAddress, RegOffset) \
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
int XAff_channel_Initialize(XAff_channel *InstancePtr, u16 DeviceId);
XAff_channel_Config* XAff_channel_LookupConfig(u16 DeviceId);
int XAff_channel_CfgInitialize(XAff_channel *InstancePtr, XAff_channel_Config *ConfigPtr);
#else
int XAff_channel_Initialize(XAff_channel *InstancePtr, const char* InstanceName);
int XAff_channel_Release(XAff_channel *InstancePtr);
#endif

void XAff_channel_Start(XAff_channel *InstancePtr);
u32 XAff_channel_IsDone(XAff_channel *InstancePtr);
u32 XAff_channel_IsIdle(XAff_channel *InstancePtr);
u32 XAff_channel_IsReady(XAff_channel *InstancePtr);
void XAff_channel_EnableAutoRestart(XAff_channel *InstancePtr);
void XAff_channel_DisableAutoRestart(XAff_channel *InstancePtr);

void XAff_channel_Set_dim_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_dim_V(XAff_channel *InstancePtr);
void XAff_channel_Set_input_width_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_input_width_V(XAff_channel *InstancePtr);
void XAff_channel_Set_input_height_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_input_height_V(XAff_channel *InstancePtr);
void XAff_channel_Set_input_data_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_input_data_V(XAff_channel *InstancePtr);
void XAff_channel_Set_alpha_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_alpha_V(XAff_channel *InstancePtr);
void XAff_channel_Set_beta_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_beta_V(XAff_channel *InstancePtr);
void XAff_channel_Set_color_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_color_V(XAff_channel *InstancePtr);
void XAff_channel_Set_out_data_V(XAff_channel *InstancePtr, u32 Data);
u32 XAff_channel_Get_out_data_V(XAff_channel *InstancePtr);

void XAff_channel_InterruptGlobalEnable(XAff_channel *InstancePtr);
void XAff_channel_InterruptGlobalDisable(XAff_channel *InstancePtr);
void XAff_channel_InterruptEnable(XAff_channel *InstancePtr, u32 Mask);
void XAff_channel_InterruptDisable(XAff_channel *InstancePtr, u32 Mask);
void XAff_channel_InterruptClear(XAff_channel *InstancePtr, u32 Mask);
u32 XAff_channel_InterruptGetEnabled(XAff_channel *InstancePtr);
u32 XAff_channel_InterruptGetStatus(XAff_channel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
