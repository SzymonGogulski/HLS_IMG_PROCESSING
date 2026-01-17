// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "ximgsharpeningfilter.h"

extern XImgsharpeningfilter_Config XImgsharpeningfilter_ConfigTable[];

#ifdef SDT
XImgsharpeningfilter_Config *XImgsharpeningfilter_LookupConfig(UINTPTR BaseAddress) {
	XImgsharpeningfilter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XImgsharpeningfilter_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XImgsharpeningfilter_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XImgsharpeningfilter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XImgsharpeningfilter_Initialize(XImgsharpeningfilter *InstancePtr, UINTPTR BaseAddress) {
	XImgsharpeningfilter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XImgsharpeningfilter_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XImgsharpeningfilter_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XImgsharpeningfilter_Config *XImgsharpeningfilter_LookupConfig(u16 DeviceId) {
	XImgsharpeningfilter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XIMGSHARPENINGFILTER_NUM_INSTANCES; Index++) {
		if (XImgsharpeningfilter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XImgsharpeningfilter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XImgsharpeningfilter_Initialize(XImgsharpeningfilter *InstancePtr, u16 DeviceId) {
	XImgsharpeningfilter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XImgsharpeningfilter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XImgsharpeningfilter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

