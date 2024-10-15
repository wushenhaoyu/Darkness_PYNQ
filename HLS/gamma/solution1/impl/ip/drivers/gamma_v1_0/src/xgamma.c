// ==============================================================
// File generated on Tue Oct 15 13:32:07 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgamma.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGamma_CfgInitialize(XGamma *InstancePtr, XGamma_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGamma_Start(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL) & 0x80;
    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGamma_IsDone(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGamma_IsIdle(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGamma_IsReady(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGamma_EnableAutoRestart(XGamma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XGamma_DisableAutoRestart(XGamma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_AP_CTRL, 0);
}

void XGamma_Set_dim_V(XGamma *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_DIM_V_DATA, Data);
}

u32 XGamma_Get_dim_V(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_DIM_V_DATA);
    return Data;
}

void XGamma_Set_gamma_V(XGamma *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_GAMMA_V_DATA, Data);
}

u32 XGamma_Get_gamma_V(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_GAMMA_V_DATA);
    return Data;
}

void XGamma_Set_mlp_output_V(XGamma *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_MLP_OUTPUT_V_DATA, Data);
}

u32 XGamma_Get_mlp_output_V(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_MLP_OUTPUT_V_DATA);
    return Data;
}

void XGamma_Set_output_V(XGamma *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_OUTPUT_V_DATA, Data);
}

u32 XGamma_Get_output_V(XGamma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_OUTPUT_V_DATA);
    return Data;
}

void XGamma_InterruptGlobalEnable(XGamma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_GIE, 1);
}

void XGamma_InterruptGlobalDisable(XGamma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_GIE, 0);
}

void XGamma_InterruptEnable(XGamma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_IER);
    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_IER, Register | Mask);
}

void XGamma_InterruptDisable(XGamma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_IER);
    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_IER, Register & (~Mask));
}

void XGamma_InterruptClear(XGamma *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGamma_WriteReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_ISR, Mask);
}

u32 XGamma_InterruptGetEnabled(XGamma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_IER);
}

u32 XGamma_InterruptGetStatus(XGamma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGamma_ReadReg(InstancePtr->Axilites_BaseAddress, XGAMMA_AXILITES_ADDR_ISR);
}

