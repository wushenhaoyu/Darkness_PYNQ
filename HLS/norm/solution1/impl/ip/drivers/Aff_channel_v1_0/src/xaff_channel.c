// ==============================================================
// File generated on Tue Oct 15 13:53:20 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xaff_channel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAff_channel_CfgInitialize(XAff_channel *InstancePtr, XAff_channel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAff_channel_Start(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL) & 0x80;
    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAff_channel_IsDone(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAff_channel_IsIdle(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAff_channel_IsReady(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAff_channel_EnableAutoRestart(XAff_channel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XAff_channel_DisableAutoRestart(XAff_channel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_AP_CTRL, 0);
}

void XAff_channel_Set_dim_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_DIM_V_DATA, Data);
}

u32 XAff_channel_Get_dim_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_DIM_V_DATA);
    return Data;
}

void XAff_channel_Set_input_width_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_INPUT_WIDTH_V_DATA, Data);
}

u32 XAff_channel_Get_input_width_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_INPUT_WIDTH_V_DATA);
    return Data;
}

void XAff_channel_Set_input_height_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_INPUT_HEIGHT_V_DATA, Data);
}

u32 XAff_channel_Get_input_height_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_INPUT_HEIGHT_V_DATA);
    return Data;
}

void XAff_channel_Set_input_data_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_INPUT_DATA_V_DATA, Data);
}

u32 XAff_channel_Get_input_data_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_INPUT_DATA_V_DATA);
    return Data;
}

void XAff_channel_Set_alpha_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_ALPHA_V_DATA, Data);
}

u32 XAff_channel_Get_alpha_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_ALPHA_V_DATA);
    return Data;
}

void XAff_channel_Set_beta_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_BETA_V_DATA, Data);
}

u32 XAff_channel_Get_beta_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_BETA_V_DATA);
    return Data;
}

void XAff_channel_Set_color_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_COLOR_V_DATA, Data);
}

u32 XAff_channel_Get_color_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_COLOR_V_DATA);
    return Data;
}

void XAff_channel_Set_out_data_V(XAff_channel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_OUT_DATA_V_DATA, Data);
}

u32 XAff_channel_Get_out_data_V(XAff_channel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_OUT_DATA_V_DATA);
    return Data;
}

void XAff_channel_InterruptGlobalEnable(XAff_channel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_GIE, 1);
}

void XAff_channel_InterruptGlobalDisable(XAff_channel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_GIE, 0);
}

void XAff_channel_InterruptEnable(XAff_channel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_IER);
    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_IER, Register | Mask);
}

void XAff_channel_InterruptDisable(XAff_channel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_IER);
    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_IER, Register & (~Mask));
}

void XAff_channel_InterruptClear(XAff_channel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAff_channel_WriteReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_ISR, Mask);
}

u32 XAff_channel_InterruptGetEnabled(XAff_channel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_IER);
}

u32 XAff_channel_InterruptGetStatus(XAff_channel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAff_channel_ReadReg(InstancePtr->Axilites_BaseAddress, XAFF_CHANNEL_AXILITES_ADDR_ISR);
}

