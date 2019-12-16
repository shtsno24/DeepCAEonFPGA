// ==============================================================
// File generated on Mon Dec 16 17:15:00 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XNETWORK_H
#define XNETWORK_H

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
#include "xnetwork_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XNetwork_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XNetwork;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNetwork_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNetwork_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNetwork_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNetwork_ReadReg(BaseAddress, RegOffset) \
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
int XNetwork_Initialize(XNetwork *InstancePtr, u16 DeviceId);
XNetwork_Config* XNetwork_LookupConfig(u16 DeviceId);
int XNetwork_CfgInitialize(XNetwork *InstancePtr, XNetwork_Config *ConfigPtr);
#else
int XNetwork_Initialize(XNetwork *InstancePtr, const char* InstanceName);
int XNetwork_Release(XNetwork *InstancePtr);
#endif

void XNetwork_Start(XNetwork *InstancePtr);
u32 XNetwork_IsDone(XNetwork *InstancePtr);
u32 XNetwork_IsIdle(XNetwork *InstancePtr);
u32 XNetwork_IsReady(XNetwork *InstancePtr);
void XNetwork_EnableAutoRestart(XNetwork *InstancePtr);
void XNetwork_DisableAutoRestart(XNetwork *InstancePtr);
u32 XNetwork_Get_return(XNetwork *InstancePtr);


void XNetwork_InterruptGlobalEnable(XNetwork *InstancePtr);
void XNetwork_InterruptGlobalDisable(XNetwork *InstancePtr);
void XNetwork_InterruptEnable(XNetwork *InstancePtr, u32 Mask);
void XNetwork_InterruptDisable(XNetwork *InstancePtr, u32 Mask);
void XNetwork_InterruptClear(XNetwork *InstancePtr, u32 Mask);
u32 XNetwork_InterruptGetEnabled(XNetwork *InstancePtr);
u32 XNetwork_InterruptGetStatus(XNetwork *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
