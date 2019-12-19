// ==============================================================
// File generated on Thu Dec 19 21:54:52 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xnetwork.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XNetwork_CfgInitialize(XNetwork *InstancePtr, XNetwork_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XNetwork_Start(XNetwork *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL) & 0x80;
    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XNetwork_IsDone(XNetwork *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XNetwork_IsIdle(XNetwork *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XNetwork_IsReady(XNetwork *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XNetwork_EnableAutoRestart(XNetwork *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XNetwork_DisableAutoRestart(XNetwork *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XNetwork_Get_return(XNetwork *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XNetwork_InterruptGlobalEnable(XNetwork *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_GIE, 1);
}

void XNetwork_InterruptGlobalDisable(XNetwork *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_GIE, 0);
}

void XNetwork_InterruptEnable(XNetwork *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_IER);
    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_IER, Register | Mask);
}

void XNetwork_InterruptDisable(XNetwork *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_IER);
    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_IER, Register & (~Mask));
}

void XNetwork_InterruptClear(XNetwork *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNetwork_WriteReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_ISR, Mask);
}

u32 XNetwork_InterruptGetEnabled(XNetwork *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_IER);
}

u32 XNetwork_InterruptGetStatus(XNetwork *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNetwork_ReadReg(InstancePtr->Axilites_BaseAddress, XNETWORK_AXILITES_ADDR_ISR);
}

