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
#include "xgaussianfilter.h"

extern XGaussianfilter_Config XGaussianfilter_ConfigTable[];

#ifdef SDT
XGaussianfilter_Config *XGaussianfilter_LookupConfig(UINTPTR BaseAddress) {
	XGaussianfilter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XGaussianfilter_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XGaussianfilter_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XGaussianfilter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGaussianfilter_Initialize(XGaussianfilter *InstancePtr, UINTPTR BaseAddress) {
	XGaussianfilter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGaussianfilter_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGaussianfilter_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XGaussianfilter_Config *XGaussianfilter_LookupConfig(u16 DeviceId) {
	XGaussianfilter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGAUSSIANFILTER_NUM_INSTANCES; Index++) {
		if (XGaussianfilter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGaussianfilter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGaussianfilter_Initialize(XGaussianfilter *InstancePtr, u16 DeviceId) {
	XGaussianfilter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGaussianfilter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGaussianfilter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

