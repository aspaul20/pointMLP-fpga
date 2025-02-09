// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XCOMPUTES4_2_H
#define XCOMPUTES4_2_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcomputes4_2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XComputes4_2_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XComputes4_2;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComputes4_2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComputes4_2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComputes4_2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComputes4_2_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XComputes4_2_Initialize(XComputes4_2 *InstancePtr, u16 DeviceId);
XComputes4_2_Config* XComputes4_2_LookupConfig(u16 DeviceId);
int XComputes4_2_CfgInitialize(XComputes4_2 *InstancePtr, XComputes4_2_Config *ConfigPtr);
#else
int XComputes4_2_Initialize(XComputes4_2 *InstancePtr, const char* InstanceName);
int XComputes4_2_Release(XComputes4_2 *InstancePtr);
#endif

void XComputes4_2_Start(XComputes4_2 *InstancePtr);
u32 XComputes4_2_IsDone(XComputes4_2 *InstancePtr);
u32 XComputes4_2_IsIdle(XComputes4_2 *InstancePtr);
u32 XComputes4_2_IsReady(XComputes4_2 *InstancePtr);
void XComputes4_2_EnableAutoRestart(XComputes4_2 *InstancePtr);
void XComputes4_2_DisableAutoRestart(XComputes4_2 *InstancePtr);


void XComputes4_2_InterruptGlobalEnable(XComputes4_2 *InstancePtr);
void XComputes4_2_InterruptGlobalDisable(XComputes4_2 *InstancePtr);
void XComputes4_2_InterruptEnable(XComputes4_2 *InstancePtr, u32 Mask);
void XComputes4_2_InterruptDisable(XComputes4_2 *InstancePtr, u32 Mask);
void XComputes4_2_InterruptClear(XComputes4_2 *InstancePtr, u32 Mask);
u32 XComputes4_2_InterruptGetEnabled(XComputes4_2 *InstancePtr);
u32 XComputes4_2_InterruptGetStatus(XComputes4_2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
