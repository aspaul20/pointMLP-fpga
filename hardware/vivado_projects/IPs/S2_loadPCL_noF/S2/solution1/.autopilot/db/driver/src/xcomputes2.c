// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xcomputes2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XComputes2_CfgInitialize(XComputes2 *InstancePtr, XComputes2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XComputes2_Start(XComputes2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XComputes2_IsDone(XComputes2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XComputes2_IsIdle(XComputes2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XComputes2_IsReady(XComputes2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XComputes2_EnableAutoRestart(XComputes2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XComputes2_DisableAutoRestart(XComputes2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_AP_CTRL, 0);
}

void XComputes2_InterruptGlobalEnable(XComputes2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_GIE, 1);
}

void XComputes2_InterruptGlobalDisable(XComputes2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_GIE, 0);
}

void XComputes2_InterruptEnable(XComputes2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_IER);
    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_IER, Register | Mask);
}

void XComputes2_InterruptDisable(XComputes2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_IER);
    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XComputes2_InterruptClear(XComputes2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComputes2_WriteReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_ISR, Mask);
}

u32 XComputes2_InterruptGetEnabled(XComputes2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_IER);
}

u32 XComputes2_InterruptGetStatus(XComputes2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComputes2_ReadReg(InstancePtr->Control_BaseAddress, XCOMPUTES2_CONTROL_ADDR_ISR);
}
