// ==============================================================
// File generated on Fri Oct 25 15:45:26 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsoftmax3d.h"

extern XSoftmax3d_Config XSoftmax3d_ConfigTable[];

XSoftmax3d_Config *XSoftmax3d_LookupConfig(u16 DeviceId) {
	XSoftmax3d_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOFTMAX3D_NUM_INSTANCES; Index++) {
		if (XSoftmax3d_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSoftmax3d_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSoftmax3d_Initialize(XSoftmax3d *InstancePtr, u16 DeviceId) {
	XSoftmax3d_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSoftmax3d_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSoftmax3d_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

