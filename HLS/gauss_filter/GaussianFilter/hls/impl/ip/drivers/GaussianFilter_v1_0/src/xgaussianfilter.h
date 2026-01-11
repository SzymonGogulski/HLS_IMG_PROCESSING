// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XGAUSSIANFILTER_H
#define XGAUSSIANFILTER_H

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
#include "xgaussianfilter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XGaussianfilter_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XGaussianfilter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGaussianfilter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGaussianfilter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGaussianfilter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGaussianfilter_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XGaussianfilter_Initialize(XGaussianfilter *InstancePtr, UINTPTR BaseAddress);
XGaussianfilter_Config* XGaussianfilter_LookupConfig(UINTPTR BaseAddress);
#else
int XGaussianfilter_Initialize(XGaussianfilter *InstancePtr, u16 DeviceId);
XGaussianfilter_Config* XGaussianfilter_LookupConfig(u16 DeviceId);
#endif
int XGaussianfilter_CfgInitialize(XGaussianfilter *InstancePtr, XGaussianfilter_Config *ConfigPtr);
#else
int XGaussianfilter_Initialize(XGaussianfilter *InstancePtr, const char* InstanceName);
int XGaussianfilter_Release(XGaussianfilter *InstancePtr);
#endif

void XGaussianfilter_Start(XGaussianfilter *InstancePtr);
u32 XGaussianfilter_IsDone(XGaussianfilter *InstancePtr);
u32 XGaussianfilter_IsIdle(XGaussianfilter *InstancePtr);
u32 XGaussianfilter_IsReady(XGaussianfilter *InstancePtr);
void XGaussianfilter_Continue(XGaussianfilter *InstancePtr);
void XGaussianfilter_EnableAutoRestart(XGaussianfilter *InstancePtr);
void XGaussianfilter_DisableAutoRestart(XGaussianfilter *InstancePtr);
u32 XGaussianfilter_Get_return(XGaussianfilter *InstancePtr);

void XGaussianfilter_Set_data_in_0(XGaussianfilter *InstancePtr, u32 Data);
u32 XGaussianfilter_Get_data_in_0(XGaussianfilter *InstancePtr);
void XGaussianfilter_Set_data_in_1(XGaussianfilter *InstancePtr, u32 Data);
u32 XGaussianfilter_Get_data_in_1(XGaussianfilter *InstancePtr);
void XGaussianfilter_Set_data_in_2(XGaussianfilter *InstancePtr, u32 Data);
u32 XGaussianfilter_Get_data_in_2(XGaussianfilter *InstancePtr);
void XGaussianfilter_Set_data_in_3(XGaussianfilter *InstancePtr, u32 Data);
u32 XGaussianfilter_Get_data_in_3(XGaussianfilter *InstancePtr);
void XGaussianfilter_Set_data_in_4(XGaussianfilter *InstancePtr, u32 Data);
u32 XGaussianfilter_Get_data_in_4(XGaussianfilter *InstancePtr);

void XGaussianfilter_InterruptGlobalEnable(XGaussianfilter *InstancePtr);
void XGaussianfilter_InterruptGlobalDisable(XGaussianfilter *InstancePtr);
void XGaussianfilter_InterruptEnable(XGaussianfilter *InstancePtr, u32 Mask);
void XGaussianfilter_InterruptDisable(XGaussianfilter *InstancePtr, u32 Mask);
void XGaussianfilter_InterruptClear(XGaussianfilter *InstancePtr, u32 Mask);
u32 XGaussianfilter_InterruptGetEnabled(XGaussianfilter *InstancePtr);
u32 XGaussianfilter_InterruptGetStatus(XGaussianfilter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
