// ==============================================================
// File generated on Tue Oct 15 13:35:58 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgelu.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGelu_CfgInitialize(XGelu *InstancePtr, XGelu_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGelu_Start(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL) & 0x80;
    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGelu_IsDone(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGelu_IsIdle(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGelu_IsReady(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGelu_EnableAutoRestart(XGelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XGelu_DisableAutoRestart(XGelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_AP_CTRL, 0);
}

void XGelu_Set_x(XGelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_X_DATA, Data);
}

u32 XGelu_Get_x(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_X_DATA);
    return Data;
}

u32 XGelu_Get_out_r(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_OUT_R_DATA);
    return Data;
}

u32 XGelu_Get_out_r_vld(XGelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_OUT_R_CTRL);
    return Data & 0x1;
}

void XGelu_InterruptGlobalEnable(XGelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_GIE, 1);
}

void XGelu_InterruptGlobalDisable(XGelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_GIE, 0);
}

void XGelu_InterruptEnable(XGelu *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_IER);
    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_IER, Register | Mask);
}

void XGelu_InterruptDisable(XGelu *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_IER);
    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_IER, Register & (~Mask));
}

void XGelu_InterruptClear(XGelu *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGelu_WriteReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_ISR, Mask);
}

u32 XGelu_InterruptGetEnabled(XGelu *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_IER);
}

u32 XGelu_InterruptGetStatus(XGelu *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGelu_ReadReg(InstancePtr->Axilites_BaseAddress, XGELU_AXILITES_ADDR_ISR);
}

