// ==============================================================
// File generated on Sat Oct 17 13:58:45 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbatchnorm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBatchnorm_CfgInitialize(XBatchnorm *InstancePtr, XBatchnorm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBatchnorm_Start(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL) & 0x80;
    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBatchnorm_IsDone(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBatchnorm_IsIdle(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBatchnorm_IsReady(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBatchnorm_EnableAutoRestart(XBatchnorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XBatchnorm_DisableAutoRestart(XBatchnorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_AP_CTRL, 0);
}

void XBatchnorm_Set_num_features_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_NUM_FEATURES_V_DATA, Data);
}

u32 XBatchnorm_Get_num_features_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_NUM_FEATURES_V_DATA);
    return Data;
}

void XBatchnorm_Set_height_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_HEIGHT_V_DATA, Data);
}

u32 XBatchnorm_Get_height_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_HEIGHT_V_DATA);
    return Data;
}

void XBatchnorm_Set_width_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_WIDTH_V_DATA, Data);
}

u32 XBatchnorm_Get_width_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_WIDTH_V_DATA);
    return Data;
}

void XBatchnorm_Set_in_data_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IN_DATA_V_DATA, Data);
}

u32 XBatchnorm_Get_in_data_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IN_DATA_V_DATA);
    return Data;
}

void XBatchnorm_Set_out_data_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_OUT_DATA_V_DATA, Data);
}

u32 XBatchnorm_Get_out_data_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_OUT_DATA_V_DATA);
    return Data;
}

void XBatchnorm_Set_gamma_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_GAMMA_V_DATA, Data);
}

u32 XBatchnorm_Get_gamma_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_GAMMA_V_DATA);
    return Data;
}

void XBatchnorm_Set_beta_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_BETA_V_DATA, Data);
}

u32 XBatchnorm_Get_beta_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_BETA_V_DATA);
    return Data;
}

void XBatchnorm_Set_running_mean_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_RUNNING_MEAN_V_DATA, Data);
}

u32 XBatchnorm_Get_running_mean_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_RUNNING_MEAN_V_DATA);
    return Data;
}

void XBatchnorm_Set_running_var_V(XBatchnorm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_RUNNING_VAR_V_DATA, Data);
}

u32 XBatchnorm_Get_running_var_V(XBatchnorm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_RUNNING_VAR_V_DATA);
    return Data;
}

void XBatchnorm_InterruptGlobalEnable(XBatchnorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_GIE, 1);
}

void XBatchnorm_InterruptGlobalDisable(XBatchnorm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_GIE, 0);
}

void XBatchnorm_InterruptEnable(XBatchnorm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IER);
    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IER, Register | Mask);
}

void XBatchnorm_InterruptDisable(XBatchnorm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IER);
    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IER, Register & (~Mask));
}

void XBatchnorm_InterruptClear(XBatchnorm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBatchnorm_WriteReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_ISR, Mask);
}

u32 XBatchnorm_InterruptGetEnabled(XBatchnorm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_IER);
}

u32 XBatchnorm_InterruptGetStatus(XBatchnorm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBatchnorm_ReadReg(InstancePtr->Axilites_BaseAddress, XBATCHNORM_AXILITES_ADDR_ISR);
}

