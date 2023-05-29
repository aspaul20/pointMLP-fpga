// ==============================================================
// File generated on Tue May 09 01:02:24 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcomputes1.h"

extern XComputes1_Config XComputes1_ConfigTable[];

XComputes1_Config *XComputes1_LookupConfig(u16 DeviceId) {
	XComputes1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOMPUTES1_NUM_INSTANCES; Index++) {
		if (XComputes1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XComputes1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XComputes1_Initialize(XComputes1 *InstancePtr, u16 DeviceId) {
	XComputes1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XComputes1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XComputes1_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

