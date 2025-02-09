// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfcl1.h"

extern XFcl1_Config XFcl1_ConfigTable[];

XFcl1_Config *XFcl1_LookupConfig(u16 DeviceId) {
	XFcl1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFCL1_NUM_INSTANCES; Index++) {
		if (XFcl1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFcl1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFcl1_Initialize(XFcl1 *InstancePtr, u16 DeviceId) {
	XFcl1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFcl1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFcl1_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

