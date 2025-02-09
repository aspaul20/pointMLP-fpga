// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xfcl1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFcl1_CfgInitialize(XFcl1 *InstancePtr, XFcl1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFcl1_Start(XFcl1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFcl1_IsDone(XFcl1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFcl1_IsIdle(XFcl1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFcl1_IsReady(XFcl1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFcl1_EnableAutoRestart(XFcl1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFcl1_DisableAutoRestart(XFcl1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_AP_CTRL, 0);
}

void XFcl1_InterruptGlobalEnable(XFcl1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_GIE, 1);
}

void XFcl1_InterruptGlobalDisable(XFcl1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_GIE, 0);
}

void XFcl1_InterruptEnable(XFcl1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_IER);
    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_IER, Register | Mask);
}

void XFcl1_InterruptDisable(XFcl1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_IER);
    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFcl1_InterruptClear(XFcl1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcl1_WriteReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_ISR, Mask);
}

u32 XFcl1_InterruptGetEnabled(XFcl1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_IER);
}

u32 XFcl1_InterruptGetStatus(XFcl1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFcl1_ReadReg(InstancePtr->Control_BaseAddress, XFCL1_CONTROL_ADDR_ISR);
}

