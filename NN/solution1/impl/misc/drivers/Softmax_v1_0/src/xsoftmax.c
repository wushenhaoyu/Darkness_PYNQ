// ==============================================================
// File generated on Mon Sep 16 13:55:44 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsoftmax.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSoftmax_CfgInitialize(XSoftmax *InstancePtr, XSoftmax_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSoftmax_Start(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL) & 0x80;
    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSoftmax_IsDone(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSoftmax_IsIdle(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSoftmax_IsReady(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSoftmax_EnableAutoRestart(XSoftmax *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XSoftmax_DisableAutoRestart(XSoftmax *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_AP_CTRL, 0);
}

void XSoftmax_Set_in_data(XSoftmax *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IN_DATA_DATA, Data);
}

u32 XSoftmax_Get_in_data(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IN_DATA_DATA);
    return Data;
}

void XSoftmax_Set_out_data(XSoftmax *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_OUT_DATA_DATA, Data);
}

u32 XSoftmax_Get_out_data(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_OUT_DATA_DATA);
    return Data;
}

void XSoftmax_Set_size_V(XSoftmax *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_SIZE_V_DATA, Data);
}

u32 XSoftmax_Get_size_V(XSoftmax *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_SIZE_V_DATA);
    return Data;
}

void XSoftmax_InterruptGlobalEnable(XSoftmax *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_GIE, 1);
}

void XSoftmax_InterruptGlobalDisable(XSoftmax *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_GIE, 0);
}

void XSoftmax_InterruptEnable(XSoftmax *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IER);
    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IER, Register | Mask);
}

void XSoftmax_InterruptDisable(XSoftmax *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IER);
    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IER, Register & (~Mask));
}

void XSoftmax_InterruptClear(XSoftmax *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_ISR, Mask);
}

u32 XSoftmax_InterruptGetEnabled(XSoftmax *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_IER);
}

u32 XSoftmax_InterruptGetStatus(XSoftmax *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSoftmax_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX_AXILITES_ADDR_ISR);
}

