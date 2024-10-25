// ==============================================================
// File generated on Fri Oct 25 15:45:26 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsoftmax3d.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSoftmax3d_CfgInitialize(XSoftmax3d *InstancePtr, XSoftmax3d_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSoftmax3d_Start(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL) & 0x80;
    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSoftmax3d_IsDone(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSoftmax3d_IsIdle(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSoftmax3d_IsReady(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSoftmax3d_EnableAutoRestart(XSoftmax3d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XSoftmax3d_DisableAutoRestart(XSoftmax3d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_AP_CTRL, 0);
}

void XSoftmax3d_Set_channel_V(XSoftmax3d *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_CHANNEL_V_DATA, Data);
}

u32 XSoftmax3d_Get_channel_V(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_CHANNEL_V_DATA);
    return Data;
}

void XSoftmax3d_Set_height_V(XSoftmax3d *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_HEIGHT_V_DATA, Data);
}

u32 XSoftmax3d_Get_height_V(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_HEIGHT_V_DATA);
    return Data;
}

void XSoftmax3d_Set_width_V(XSoftmax3d *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_WIDTH_V_DATA, Data);
}

u32 XSoftmax3d_Get_width_V(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_WIDTH_V_DATA);
    return Data;
}

void XSoftmax3d_Set_in_data(XSoftmax3d *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IN_DATA_DATA, Data);
}

u32 XSoftmax3d_Get_in_data(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IN_DATA_DATA);
    return Data;
}

void XSoftmax3d_Set_out_data(XSoftmax3d *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_OUT_DATA_DATA, Data);
}

u32 XSoftmax3d_Get_out_data(XSoftmax3d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_OUT_DATA_DATA);
    return Data;
}

void XSoftmax3d_InterruptGlobalEnable(XSoftmax3d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_GIE, 1);
}

void XSoftmax3d_InterruptGlobalDisable(XSoftmax3d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_GIE, 0);
}

void XSoftmax3d_InterruptEnable(XSoftmax3d *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IER);
    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IER, Register | Mask);
}

void XSoftmax3d_InterruptDisable(XSoftmax3d *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IER);
    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IER, Register & (~Mask));
}

void XSoftmax3d_InterruptClear(XSoftmax3d *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax3d_WriteReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_ISR, Mask);
}

u32 XSoftmax3d_InterruptGetEnabled(XSoftmax3d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_IER);
}

u32 XSoftmax3d_InterruptGetStatus(XSoftmax3d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSoftmax3d_ReadReg(InstancePtr->Axilites_BaseAddress, XSOFTMAX3D_AXILITES_ADDR_ISR);
}

