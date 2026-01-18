// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "ximgsharpeningfilter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XImgsharpeningfilter_CfgInitialize(XImgsharpeningfilter *InstancePtr, XImgsharpeningfilter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XImgsharpeningfilter_Start(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL) & 0x80;
    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XImgsharpeningfilter_IsDone(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XImgsharpeningfilter_IsIdle(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XImgsharpeningfilter_IsReady(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XImgsharpeningfilter_Continue(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL) & 0x80;
    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL, Data | 0x10);
}

void XImgsharpeningfilter_EnableAutoRestart(XImgsharpeningfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL, 0x80);
}

void XImgsharpeningfilter_DisableAutoRestart(XImgsharpeningfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_CTRL, 0);
}

u32 XImgsharpeningfilter_Get_return(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_AP_RETURN);
    return Data;
}
void XImgsharpeningfilter_Set_data_in_0(XImgsharpeningfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_DATA_IN_0_DATA, Data);
}

u32 XImgsharpeningfilter_Get_data_in_0(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_DATA_IN_0_DATA);
    return Data;
}

void XImgsharpeningfilter_Set_data_in_1(XImgsharpeningfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_DATA_IN_1_DATA, Data);
}

u32 XImgsharpeningfilter_Get_data_in_1(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_DATA_IN_1_DATA);
    return Data;
}

void XImgsharpeningfilter_Set_data_in_2(XImgsharpeningfilter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_DATA_IN_2_DATA, Data);
}

u32 XImgsharpeningfilter_Get_data_in_2(XImgsharpeningfilter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_DATA_IN_2_DATA);
    return Data;
}

void XImgsharpeningfilter_InterruptGlobalEnable(XImgsharpeningfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_GIE, 1);
}

void XImgsharpeningfilter_InterruptGlobalDisable(XImgsharpeningfilter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_GIE, 0);
}

void XImgsharpeningfilter_InterruptEnable(XImgsharpeningfilter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_IER);
    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_IER, Register | Mask);
}

void XImgsharpeningfilter_InterruptDisable(XImgsharpeningfilter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_IER);
    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_IER, Register & (~Mask));
}

void XImgsharpeningfilter_InterruptClear(XImgsharpeningfilter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImgsharpeningfilter_WriteReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_ISR, Mask);
}

u32 XImgsharpeningfilter_InterruptGetEnabled(XImgsharpeningfilter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_IER);
}

u32 XImgsharpeningfilter_InterruptGetStatus(XImgsharpeningfilter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XImgsharpeningfilter_ReadReg(InstancePtr->Ctrl_BaseAddress, XIMGSHARPENINGFILTER_CTRL_ADDR_ISR);
}

