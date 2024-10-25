// ==============================================================
// File generated on Fri Oct 25 16:05:12 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLEAKYRELU_H
#define XLEAKYRELU_H

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
#include "xleakyrelu_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XLeakyrelu_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XLeakyrelu;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLeakyrelu_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLeakyrelu_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLeakyrelu_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLeakyrelu_ReadReg(BaseAddress, RegOffset) \
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
int XLeakyrelu_Initialize(XLeakyrelu *InstancePtr, u16 DeviceId);
XLeakyrelu_Config* XLeakyrelu_LookupConfig(u16 DeviceId);
int XLeakyrelu_CfgInitialize(XLeakyrelu *InstancePtr, XLeakyrelu_Config *ConfigPtr);
#else
int XLeakyrelu_Initialize(XLeakyrelu *InstancePtr, const char* InstanceName);
int XLeakyrelu_Release(XLeakyrelu *InstancePtr);
#endif

void XLeakyrelu_Start(XLeakyrelu *InstancePtr);
u32 XLeakyrelu_IsDone(XLeakyrelu *InstancePtr);
u32 XLeakyrelu_IsIdle(XLeakyrelu *InstancePtr);
u32 XLeakyrelu_IsReady(XLeakyrelu *InstancePtr);
void XLeakyrelu_EnableAutoRestart(XLeakyrelu *InstancePtr);
void XLeakyrelu_DisableAutoRestart(XLeakyrelu *InstancePtr);

void XLeakyrelu_Set_channel_V(XLeakyrelu *InstancePtr, u32 Data);
u32 XLeakyrelu_Get_channel_V(XLeakyrelu *InstancePtr);
void XLeakyrelu_Set_height_V(XLeakyrelu *InstancePtr, u32 Data);
u32 XLeakyrelu_Get_height_V(XLeakyrelu *InstancePtr);
void XLeakyrelu_Set_width_V(XLeakyrelu *InstancePtr, u32 Data);
u32 XLeakyrelu_Get_width_V(XLeakyrelu *InstancePtr);
void XLeakyrelu_Set_in_data(XLeakyrelu *InstancePtr, u32 Data);
u32 XLeakyrelu_Get_in_data(XLeakyrelu *InstancePtr);
void XLeakyrelu_Set_out_data(XLeakyrelu *InstancePtr, u32 Data);
u32 XLeakyrelu_Get_out_data(XLeakyrelu *InstancePtr);
void XLeakyrelu_Set_alpha(XLeakyrelu *InstancePtr, u32 Data);
u32 XLeakyrelu_Get_alpha(XLeakyrelu *InstancePtr);

void XLeakyrelu_InterruptGlobalEnable(XLeakyrelu *InstancePtr);
void XLeakyrelu_InterruptGlobalDisable(XLeakyrelu *InstancePtr);
void XLeakyrelu_InterruptEnable(XLeakyrelu *InstancePtr, u32 Mask);
void XLeakyrelu_InterruptDisable(XLeakyrelu *InstancePtr, u32 Mask);
void XLeakyrelu_InterruptClear(XLeakyrelu *InstancePtr, u32 Mask);
u32 XLeakyrelu_InterruptGetEnabled(XLeakyrelu *InstancePtr);
u32 XLeakyrelu_InterruptGetStatus(XLeakyrelu *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
