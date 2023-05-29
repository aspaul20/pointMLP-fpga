// ==============================================================
// File generated on Tue May 09 01:02:24 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCOMPUTES1_H
#define XCOMPUTES1_H

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
#include "xcomputes1_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XComputes1_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XComputes1;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComputes1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComputes1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComputes1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComputes1_ReadReg(BaseAddress, RegOffset) \
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
int XComputes1_Initialize(XComputes1 *InstancePtr, u16 DeviceId);
XComputes1_Config* XComputes1_LookupConfig(u16 DeviceId);
int XComputes1_CfgInitialize(XComputes1 *InstancePtr, XComputes1_Config *ConfigPtr);
#else
int XComputes1_Initialize(XComputes1 *InstancePtr, const char* InstanceName);
int XComputes1_Release(XComputes1 *InstancePtr);
#endif

void XComputes1_Start(XComputes1 *InstancePtr);
u32 XComputes1_IsDone(XComputes1 *InstancePtr);
u32 XComputes1_IsIdle(XComputes1 *InstancePtr);
u32 XComputes1_IsReady(XComputes1 *InstancePtr);
void XComputes1_EnableAutoRestart(XComputes1 *InstancePtr);
void XComputes1_DisableAutoRestart(XComputes1 *InstancePtr);


void XComputes1_InterruptGlobalEnable(XComputes1 *InstancePtr);
void XComputes1_InterruptGlobalDisable(XComputes1 *InstancePtr);
void XComputes1_InterruptEnable(XComputes1 *InstancePtr, u32 Mask);
void XComputes1_InterruptDisable(XComputes1 *InstancePtr, u32 Mask);
void XComputes1_InterruptClear(XComputes1 *InstancePtr, u32 Mask);
u32 XComputes1_InterruptGetEnabled(XComputes1 *InstancePtr);
u32 XComputes1_InterruptGetStatus(XComputes1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
