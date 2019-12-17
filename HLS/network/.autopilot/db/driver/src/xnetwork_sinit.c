// ==============================================================
// File generated on Tue Dec 17 15:43:32 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xnetwork.h"

extern XNetwork_Config XNetwork_ConfigTable[];

XNetwork_Config *XNetwork_LookupConfig(u16 DeviceId) {
	XNetwork_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XNETWORK_NUM_INSTANCES; Index++) {
		if (XNetwork_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XNetwork_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNetwork_Initialize(XNetwork *InstancePtr, u16 DeviceId) {
	XNetwork_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNetwork_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNetwork_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

