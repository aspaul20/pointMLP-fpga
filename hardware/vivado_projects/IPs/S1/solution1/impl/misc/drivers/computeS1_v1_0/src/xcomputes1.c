// ==============================================================
// File generated on Tue May 09 01:02:24 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcomputes1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XComputes1_CfgInitialize(XComputes1 *InstancePtr, XComputes1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XComputes1_Start(XComputes1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XComputes1_IsDone(XComputes1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XComputes1_IsIdle(XComputes1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XComputes1_IsReady(XComputes1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XComputes1_EnableAutoRestart(XComputes1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XComputes1_DisableAutoRestart(XComputes1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_AP_CTRL, 0);
}

void XComputes1_InterruptGlobalEnable(XComputes1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_GIE, 1);
}

void XComputes1_InterruptGlobalDisable(XComputes1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_GIE, 0);
}

void XComputes1_InterruptEnable(XComputes1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_IER);
    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_IER, Register | Mask);
}

void XComputes1_InterruptDisable(XComputes1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_IER);
    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XComputes1_InterruptClear(XComputes1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes1_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_ISR, Mask);
}

u32 XComputes1_InterruptGetEnabled(XComputes1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_IER);
}

u32 XComputes1_InterruptGetStatus(XComputes1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComputes1_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES1_CONTROL_ADDR_ISR);
}

