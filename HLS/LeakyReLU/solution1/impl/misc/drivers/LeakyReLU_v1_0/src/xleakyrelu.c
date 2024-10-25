// ==============================================================
// File generated on Fri Oct 25 16:05:12 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xleakyrelu.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLeakyrelu_CfgInitialize(XLeakyrelu *InstancePtr, XLeakyrelu_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLeakyrelu_Start(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL) & 0x80;
    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLeakyrelu_IsDone(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLeakyrelu_IsIdle(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLeakyrelu_IsReady(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLeakyrelu_EnableAutoRestart(XLeakyrelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XLeakyrelu_DisableAutoRestart(XLeakyrelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_AP_CTRL, 0);
}

void XLeakyrelu_Set_channel_V(XLeakyrelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_CHANNEL_V_DATA, Data);
}

u32 XLeakyrelu_Get_channel_V(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_CHANNEL_V_DATA);
    return Data;
}

void XLeakyrelu_Set_height_V(XLeakyrelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_HEIGHT_V_DATA, Data);
}

u32 XLeakyrelu_Get_height_V(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_HEIGHT_V_DATA);
    return Data;
}

void XLeakyrelu_Set_width_V(XLeakyrelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_WIDTH_V_DATA, Data);
}

u32 XLeakyrelu_Get_width_V(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_WIDTH_V_DATA);
    return Data;
}

void XLeakyrelu_Set_in_data(XLeakyrelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IN_DATA_DATA, Data);
}

u32 XLeakyrelu_Get_in_data(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IN_DATA_DATA);
    return Data;
}

void XLeakyrelu_Set_out_data(XLeakyrelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_OUT_DATA_DATA, Data);
}

u32 XLeakyrelu_Get_out_data(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_OUT_DATA_DATA);
    return Data;
}

void XLeakyrelu_Set_alpha(XLeakyrelu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_ALPHA_DATA, Data);
}

u32 XLeakyrelu_Get_alpha(XLeakyrelu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_ALPHA_DATA);
    return Data;
}

void XLeakyrelu_InterruptGlobalEnable(XLeakyrelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_GIE, 1);
}

void XLeakyrelu_InterruptGlobalDisable(XLeakyrelu *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_GIE, 0);
}

void XLeakyrelu_InterruptEnable(XLeakyrelu *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IER);
    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IER, Register | Mask);
}

void XLeakyrelu_InterruptDisable(XLeakyrelu *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IER);
    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IER, Register & (~Mask));
}

void XLeakyrelu_InterruptClear(XLeakyrelu *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLeakyrelu_WriteReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_ISR, Mask);
}

u32 XLeakyrelu_InterruptGetEnabled(XLeakyrelu *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_IER);
}

u32 XLeakyrelu_InterruptGetStatus(XLeakyrelu *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLeakyrelu_ReadReg(InstancePtr->Axilites_BaseAddress, XLEAKYRELU_AXILITES_ADDR_ISR);
}

