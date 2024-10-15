// ==============================================================
// File generated on Tue Oct 15 13:32:07 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgamma.h"

extern XGamma_Config XGamma_ConfigTable[];

XGamma_Config *XGamma_LookupConfig(u16 DeviceId) {
	XGamma_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGAMMA_NUM_INSTANCES; Index++) {
		if (XGamma_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGamma_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGamma_Initialize(XGamma *InstancePtr, u16 DeviceId) {
	XGamma_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGamma_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGamma_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

