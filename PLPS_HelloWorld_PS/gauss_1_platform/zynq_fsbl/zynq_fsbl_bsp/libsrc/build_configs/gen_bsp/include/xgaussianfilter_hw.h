// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// 0x18 : Data signal of data_in_0
//        bit 7~0 - data_in_0[7:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of data_in_1
//        bit 7~0 - data_in_1[7:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of data_in_2
//        bit 7~0 - data_in_2[7:0] (Read/Write)
//        others  - reserved
// 0x2c : reserved
// 0x30 : Data signal of data_in_3
//        bit 7~0 - data_in_3[7:0] (Read/Write)
//        others  - reserved
// 0x34 : reserved
// 0x38 : Data signal of data_in_4
//        bit 7~0 - data_in_4[7:0] (Read/Write)
//        others  - reserved
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XGAUSSIANFILTER_CONTROL_ADDR_AP_CTRL        0x00
#define XGAUSSIANFILTER_CONTROL_ADDR_GIE            0x04
#define XGAUSSIANFILTER_CONTROL_ADDR_IER            0x08
#define XGAUSSIANFILTER_CONTROL_ADDR_ISR            0x0c
#define XGAUSSIANFILTER_CONTROL_ADDR_AP_RETURN      0x10
#define XGAUSSIANFILTER_CONTROL_BITS_AP_RETURN      32
#define XGAUSSIANFILTER_CONTROL_ADDR_DATA_IN_0_DATA 0x18
#define XGAUSSIANFILTER_CONTROL_BITS_DATA_IN_0_DATA 8
#define XGAUSSIANFILTER_CONTROL_ADDR_DATA_IN_1_DATA 0x20
#define XGAUSSIANFILTER_CONTROL_BITS_DATA_IN_1_DATA 8
#define XGAUSSIANFILTER_CONTROL_ADDR_DATA_IN_2_DATA 0x28
#define XGAUSSIANFILTER_CONTROL_BITS_DATA_IN_2_DATA 8
#define XGAUSSIANFILTER_CONTROL_ADDR_DATA_IN_3_DATA 0x30
#define XGAUSSIANFILTER_CONTROL_BITS_DATA_IN_3_DATA 8
#define XGAUSSIANFILTER_CONTROL_ADDR_DATA_IN_4_DATA 0x38
#define XGAUSSIANFILTER_CONTROL_BITS_DATA_IN_4_DATA 8

