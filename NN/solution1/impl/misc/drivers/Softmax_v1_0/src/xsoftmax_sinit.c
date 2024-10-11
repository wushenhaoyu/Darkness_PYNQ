// ==============================================================
// File generated on Mon Sep 16 13:55:44 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsoftmax.h"

extern XSoftmax_Config XSoftmax_ConfigTable[];

XSoftmax_Config *XSoftmax_LookupConfig(u16 DeviceId) {
	XSoftmax_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOFTMAX_NUM_INSTANCES; Index++) {
		if (XSoftmax_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSoftmax_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSoftmax_Initialize(XSoftmax *InstancePtr, u16 DeviceId) {
	XSoftmax_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSoftmax_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSoftmax_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

