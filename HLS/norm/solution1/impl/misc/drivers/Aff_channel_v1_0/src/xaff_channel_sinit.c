// ==============================================================
// File generated on Tue Oct 15 13:53:20 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xaff_channel.h"

extern XAff_channel_Config XAff_channel_ConfigTable[];

XAff_channel_Config *XAff_channel_LookupConfig(u16 DeviceId) {
	XAff_channel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAFF_CHANNEL_NUM_INSTANCES; Index++) {
		if (XAff_channel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAff_channel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAff_channel_Initialize(XAff_channel *InstancePtr, u16 DeviceId) {
	XAff_channel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAff_channel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAff_channel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

