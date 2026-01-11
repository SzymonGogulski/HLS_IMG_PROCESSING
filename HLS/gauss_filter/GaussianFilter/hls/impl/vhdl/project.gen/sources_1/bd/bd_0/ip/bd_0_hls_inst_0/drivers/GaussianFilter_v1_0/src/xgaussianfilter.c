// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xgaussianfilter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGaussianfilter_CfgInitialize(XGaussianfilter *InstancePtr, XGaussianfilter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGaussianfilter_Start(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL) & 0x80;
    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGaussianfilter_IsDone(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGaussianfilter_IsIdle(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGaussianfilter_IsReady(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGaussianfilter_Continue(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL) & 0x80;
    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL, Data | 0x10);
}

void XGaussianfilter_EnableAutoRestart(XGaussianfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL, 0x80);
}

void XGaussianfilter_DisableAutoRestart(XGaussianfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_CTRL, 0);
}

u32 XGaussianfilter_Get_return(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_AP_RETURN);
    return Data;
}
void XGaussianfilter_Set_data_in_0(XGaussianfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_0_DATA, Data);
}

u32 XGaussianfilter_Get_data_in_0(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_0_DATA);
    return Data;
}

void XGaussianfilter_Set_data_in_1(XGaussianfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_1_DATA, Data);
}

u32 XGaussianfilter_Get_data_in_1(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_1_DATA);
    return Data;
}

void XGaussianfilter_Set_data_in_2(XGaussianfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_2_DATA, Data);
}

u32 XGaussianfilter_Get_data_in_2(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_2_DATA);
    return Data;
}

void XGaussianfilter_Set_data_in_3(XGaussianfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_3_DATA, Data);
}

u32 XGaussianfilter_Get_data_in_3(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_3_DATA);
    return Data;
}

void XGaussianfilter_Set_data_in_4(XGaussianfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_4_DATA, Data);
}

u32 XGaussianfilter_Get_data_in_4(XGaussianfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_DATA_IN_4_DATA);
    return Data;
}

void XGaussianfilter_InterruptGlobalEnable(XGaussianfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_GIE, 1);
}

void XGaussianfilter_InterruptGlobalDisable(XGaussianfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_GIE, 0);
}

void XGaussianfilter_InterruptEnable(XGaussianfilter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_IER);
    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_IER, Register | Mask);
}

void XGaussianfilter_InterruptDisable(XGaussianfilter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_IER);
    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_IER, Register & (~Mask));
}

void XGaussianfilter_InterruptClear(XGaussianfilter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussianfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_ISR, Mask);
}

u32 XGaussianfilter_InterruptGetEnabled(XGaussianfilter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_IER);
}

u32 XGaussianfilter_InterruptGetStatus(XGaussianfilter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussianfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XGAUSSIANFILTER_CTRL_ADDR_ISR);
}

