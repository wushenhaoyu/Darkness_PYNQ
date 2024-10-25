// ==============================================================
// File generated on Fri Oct 25 16:26:16 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtanh.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTanh_CfgInitialize(XTanh *InstancePtr, XTanh_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTanh_Start(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL) & 0x80;
    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTanh_IsDone(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTanh_IsIdle(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTanh_IsReady(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTanh_EnableAutoRestart(XTanh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XTanh_DisableAutoRestart(XTanh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_AP_CTRL, 0);
}

void XTanh_Set_channel_V(XTanh *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_CHANNEL_V_DATA, Data);
}

u32 XTanh_Get_channel_V(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_CHANNEL_V_DATA);
    return Data;
}

void XTanh_Set_height_V(XTanh *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_HEIGHT_V_DATA, Data);
}

u32 XTanh_Get_height_V(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_HEIGHT_V_DATA);
    return Data;
}

void XTanh_Set_width_V(XTanh *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_WIDTH_V_DATA, Data);
}

u32 XTanh_Get_width_V(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_WIDTH_V_DATA);
    return Data;
}

void XTanh_Set_in_data(XTanh *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IN_DATA_DATA, Data);
}

u32 XTanh_Get_in_data(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IN_DATA_DATA);
    return Data;
}

void XTanh_Set_out_data(XTanh *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_OUT_DATA_DATA, Data);
}

u32 XTanh_Get_out_data(XTanh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_OUT_DATA_DATA);
    return Data;
}

void XTanh_InterruptGlobalEnable(XTanh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_GIE, 1);
}

void XTanh_InterruptGlobalDisable(XTanh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_GIE, 0);
}

void XTanh_InterruptEnable(XTanh *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IER);
    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IER, Register | Mask);
}

void XTanh_InterruptDisable(XTanh *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IER);
    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IER, Register & (~Mask));
}

void XTanh_InterruptClear(XTanh *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTanh_WriteReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_ISR, Mask);
}

u32 XTanh_InterruptGetEnabled(XTanh *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_IER);
}

u32 XTanh_InterruptGetStatus(XTanh *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTanh_ReadReg(InstancePtr->Axilites_BaseAddress, XTANH_AXILITES_ADDR_ISR);
}

