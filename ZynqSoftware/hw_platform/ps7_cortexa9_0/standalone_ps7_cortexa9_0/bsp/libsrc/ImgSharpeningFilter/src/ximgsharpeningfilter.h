// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XIMGSHARPENINGFILTER_H
#define XIMGSHARPENINGFILTER_H

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
#include "ximgsharpeningfilter_hw.h"

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
} XImgsharpeningfilter_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XImgsharpeningfilter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XImgsharpeningfilter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XImgsharpeningfilter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XImgsharpeningfilter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XImgsharpeningfilter_ReadReg(BaseAddress, RegOffset) \
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
int XImgsharpeningfilter_Initialize(XImgsharpeningfilter *InstancePtr, UINTPTR BaseAddress);
XImgsharpeningfilter_Config* XImgsharpeningfilter_LookupConfig(UINTPTR BaseAddress);
#else
int XImgsharpeningfilter_Initialize(XImgsharpeningfilter *InstancePtr, u16 DeviceId);
XImgsharpeningfilter_Config* XImgsharpeningfilter_LookupConfig(u16 DeviceId);
#endif
int XImgsharpeningfilter_CfgInitialize(XImgsharpeningfilter *InstancePtr, XImgsharpeningfilter_Config *ConfigPtr);
#else
int XImgsharpeningfilter_Initialize(XImgsharpeningfilter *InstancePtr, const char* InstanceName);
int XImgsharpeningfilter_Release(XImgsharpeningfilter *InstancePtr);
#endif

void XImgsharpeningfilter_Start(XImgsharpeningfilter *InstancePtr);
u32 XImgsharpeningfilter_IsDone(XImgsharpeningfilter *InstancePtr);
u32 XImgsharpeningfilter_IsIdle(XImgsharpeningfilter *InstancePtr);
u32 XImgsharpeningfilter_IsReady(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_Continue(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_EnableAutoRestart(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_DisableAutoRestart(XImgsharpeningfilter *InstancePtr);
u32 XImgsharpeningfilter_Get_return(XImgsharpeningfilter *InstancePtr);

void XImgsharpeningfilter_Set_data_in_0(XImgsharpeningfilter *InstancePtr, u32 Data);
u32 XImgsharpeningfilter_Get_data_in_0(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_Set_data_in_1(XImgsharpeningfilter *InstancePtr, u32 Data);
u32 XImgsharpeningfilter_Get_data_in_1(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_Set_data_in_2(XImgsharpeningfilter *InstancePtr, u32 Data);
u32 XImgsharpeningfilter_Get_data_in_2(XImgsharpeningfilter *InstancePtr);

void XImgsharpeningfilter_InterruptGlobalEnable(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_InterruptGlobalDisable(XImgsharpeningfilter *InstancePtr);
void XImgsharpeningfilter_InterruptEnable(XImgsharpeningfilter *InstancePtr, u32 Mask);
void XImgsharpeningfilter_InterruptDisable(XImgsharpeningfilter *InstancePtr, u32 Mask);
void XImgsharpeningfilter_InterruptClear(XImgsharpeningfilter *InstancePtr, u32 Mask);
u32 XImgsharpeningfilter_InterruptGetEnabled(XImgsharpeningfilter *InstancePtr);
u32 XImgsharpeningfilter_InterruptGetStatus(XImgsharpeningfilter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
