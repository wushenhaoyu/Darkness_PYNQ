// ==============================================================
// File generated on Fri Oct 25 15:45:26 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSOFTMAX3D_H
#define XSOFTMAX3D_H

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
#include "xsoftmax3d_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XSoftmax3d_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XSoftmax3d;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSoftmax3d_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSoftmax3d_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSoftmax3d_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSoftmax3d_ReadReg(BaseAddress, RegOffset) \
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
int XSoftmax3d_Initialize(XSoftmax3d *InstancePtr, u16 DeviceId);
XSoftmax3d_Config* XSoftmax3d_LookupConfig(u16 DeviceId);
int XSoftmax3d_CfgInitialize(XSoftmax3d *InstancePtr, XSoftmax3d_Config *ConfigPtr);
#else
int XSoftmax3d_Initialize(XSoftmax3d *InstancePtr, const char* InstanceName);
int XSoftmax3d_Release(XSoftmax3d *InstancePtr);
#endif

void XSoftmax3d_Start(XSoftmax3d *InstancePtr);
u32 XSoftmax3d_IsDone(XSoftmax3d *InstancePtr);
u32 XSoftmax3d_IsIdle(XSoftmax3d *InstancePtr);
u32 XSoftmax3d_IsReady(XSoftmax3d *InstancePtr);
void XSoftmax3d_EnableAutoRestart(XSoftmax3d *InstancePtr);
void XSoftmax3d_DisableAutoRestart(XSoftmax3d *InstancePtr);

void XSoftmax3d_Set_channel_V(XSoftmax3d *InstancePtr, u32 Data);
u32 XSoftmax3d_Get_channel_V(XSoftmax3d *InstancePtr);
void XSoftmax3d_Set_height_V(XSoftmax3d *InstancePtr, u32 Data);
u32 XSoftmax3d_Get_height_V(XSoftmax3d *InstancePtr);
void XSoftmax3d_Set_width_V(XSoftmax3d *InstancePtr, u32 Data);
u32 XSoftmax3d_Get_width_V(XSoftmax3d *InstancePtr);
void XSoftmax3d_Set_in_data(XSoftmax3d *InstancePtr, u32 Data);
u32 XSoftmax3d_Get_in_data(XSoftmax3d *InstancePtr);
void XSoftmax3d_Set_out_data(XSoftmax3d *InstancePtr, u32 Data);
u32 XSoftmax3d_Get_out_data(XSoftmax3d *InstancePtr);

void XSoftmax3d_InterruptGlobalEnable(XSoftmax3d *InstancePtr);
void XSoftmax3d_InterruptGlobalDisable(XSoftmax3d *InstancePtr);
void XSoftmax3d_InterruptEnable(XSoftmax3d *InstancePtr, u32 Mask);
void XSoftmax3d_InterruptDisable(XSoftmax3d *InstancePtr, u32 Mask);
void XSoftmax3d_InterruptClear(XSoftmax3d *InstancePtr, u32 Mask);
u32 XSoftmax3d_InterruptGetEnabled(XSoftmax3d *InstancePtr);
u32 XSoftmax3d_InterruptGetStatus(XSoftmax3d *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
