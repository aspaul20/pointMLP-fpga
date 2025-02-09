// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcomputes4_2.h"

extern XComputes4_2_Config XComputes4_2_ConfigTable[];

XComputes4_2_Config *XComputes4_2_LookupConfig(u16 DeviceId) {
	XComputes4_2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOMPUTES4_2_NUM_INSTANCES; Index++) {
		if (XComputes4_2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XComputes4_2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XComputes4_2_Initialize(XComputes4_2 *InstancePtr, u16 DeviceId) {
	XComputes4_2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XComputes4_2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XComputes4_2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

