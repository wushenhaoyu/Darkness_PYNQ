// ==============================================================
// File generated on Sat Oct 17 13:58:45 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbatchnorm.h"

extern XBatchnorm_Config XBatchnorm_ConfigTable[];

XBatchnorm_Config *XBatchnorm_LookupConfig(u16 DeviceId) {
	XBatchnorm_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBATCHNORM_NUM_INSTANCES; Index++) {
		if (XBatchnorm_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBatchnorm_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBatchnorm_Initialize(XBatchnorm *InstancePtr, u16 DeviceId) {
	XBatchnorm_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBatchnorm_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBatchnorm_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

