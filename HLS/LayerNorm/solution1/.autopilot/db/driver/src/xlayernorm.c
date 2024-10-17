// ==============================================================
// File generated on Thu Oct 17 14:25:57 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xlayernorm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLayernorm_CfgInitialize(XLayernorm *InstancePtr, XLayernorm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLayernorm_Start(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL) & 0x80;
    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLayernorm_IsDone(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLayernorm_IsIdle(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLayernorm_IsReady(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLayernorm_EnableAutoRestart(XLayernorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XLayernorm_DisableAutoRestart(XLayernorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_AP_CTRL, 0);
}

void XLayernorm_Set_num_features_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_NUM_FEATURES_V_DATA, Data);
}

u32 XLayernorm_Get_num_features_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_NUM_FEATURES_V_DATA);
    return Data;
}

void XLayernorm_Set_height_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_HEIGHT_V_DATA, Data);
}

u32 XLayernorm_Get_height_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_HEIGHT_V_DATA);
    return Data;
}

void XLayernorm_Set_width_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_WIDTH_V_DATA, Data);
}

u32 XLayernorm_Get_width_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_WIDTH_V_DATA);
    return Data;
}

void XLayernorm_Set_in_data_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IN_DATA_V_DATA, Data);
}

u32 XLayernorm_Get_in_data_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IN_DATA_V_DATA);
    return Data;
}

void XLayernorm_Set_out_data_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_OUT_DATA_V_DATA, Data);
}

u32 XLayernorm_Get_out_data_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_OUT_DATA_V_DATA);
    return Data;
}

void XLayernorm_Set_gamma_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_GAMMA_V_DATA, Data);
}

u32 XLayernorm_Get_gamma_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_GAMMA_V_DATA);
    return Data;
}

void XLayernorm_Set_beta_V(XLayernorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_BETA_V_DATA, Data);
}

u32 XLayernorm_Get_beta_V(XLayernorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_BETA_V_DATA);
    return Data;
}

void XLayernorm_InterruptGlobalEnable(XLayernorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_GIE, 1);
}

void XLayernorm_InterruptGlobalDisable(XLayernorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_GIE, 0);
}

void XLayernorm_InterruptEnable(XLayernorm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IER);
    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IER, Register | Mask);
}

void XLayernorm_InterruptDisable(XLayernorm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IER);
    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IER, Register & (~Mask));
}

void XLayernorm_InterruptClear(XLayernorm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLayernorm_WriteReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_ISR, Mask);
}

u32 XLayernorm_InterruptGetEnabled(XLayernorm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_IER);
}

u32 XLayernorm_InterruptGetStatus(XLayernorm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLayernorm_ReadReg(InstancePtr->Axilites_BaseAddress, XLAYERNORM_AXILITES_ADDR_ISR);
}

