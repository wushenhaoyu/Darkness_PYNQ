// ==============================================================
// File generated on Thu Oct 17 14:25:57 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlayernorm.h"

extern XLayernorm_Config XLayernorm_ConfigTable[];

XLayernorm_Config *XLayernorm_LookupConfig(u16 DeviceId) {
	XLayernorm_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLAYERNORM_NUM_INSTANCES; Index++) {
		if (XLayernorm_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLayernorm_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLayernorm_Initialize(XLayernorm *InstancePtr, u16 DeviceId) {
	XLayernorm_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLayernorm_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLayernorm_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

