// ==============================================================
// File generated on Sun Nov 17 11:45:41 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
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

