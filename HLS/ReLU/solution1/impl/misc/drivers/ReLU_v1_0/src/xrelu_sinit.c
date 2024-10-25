// ==============================================================
// File generated on Fri Oct 25 16:35:02 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrelu.h"

extern XRelu_Config XRelu_ConfigTable[];

XRelu_Config *XRelu_LookupConfig(u16 DeviceId) {
	XRelu_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRELU_NUM_INSTANCES; Index++) {
		if (XRelu_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRelu_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRelu_Initialize(XRelu *InstancePtr, u16 DeviceId) {
	XRelu_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRelu_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRelu_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

