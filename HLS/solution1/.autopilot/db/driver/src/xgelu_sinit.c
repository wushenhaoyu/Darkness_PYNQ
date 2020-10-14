// ==============================================================
// File generated on Tue Oct 15 00:04:15 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgelu.h"

extern XGelu_Config XGelu_ConfigTable[];

XGelu_Config *XGelu_LookupConfig(u16 DeviceId) {
	XGelu_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGELU_NUM_INSTANCES; Index++) {
		if (XGelu_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGelu_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGelu_Initialize(XGelu *InstancePtr, u16 DeviceId) {
	XGelu_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGelu_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGelu_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

