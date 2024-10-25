// ==============================================================
// File generated on Fri Oct 25 16:05:12 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xleakyrelu.h"

extern XLeakyrelu_Config XLeakyrelu_ConfigTable[];

XLeakyrelu_Config *XLeakyrelu_LookupConfig(u16 DeviceId) {
	XLeakyrelu_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLEAKYRELU_NUM_INSTANCES; Index++) {
		if (XLeakyrelu_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLeakyrelu_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLeakyrelu_Initialize(XLeakyrelu *InstancePtr, u16 DeviceId) {
	XLeakyrelu_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLeakyrelu_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLeakyrelu_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

