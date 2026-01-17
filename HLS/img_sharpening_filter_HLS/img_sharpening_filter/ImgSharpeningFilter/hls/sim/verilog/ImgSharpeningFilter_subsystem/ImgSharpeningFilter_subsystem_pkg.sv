//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef IMGSHARPENINGFILTER_SUBSYSTEM_PKG__SV          
    `define IMGSHARPENINGFILTER_SUBSYSTEM_PKG__SV      
                                                     
    package ImgSharpeningFilter_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "ImgSharpeningFilter_config.sv"           
        `include "ImgSharpeningFilter_reference_model.sv"  
        `include "ImgSharpeningFilter_scoreboard.sv"       
        `include "ImgSharpeningFilter_subsystem_monitor.sv"
        `include "ImgSharpeningFilter_virtual_sequencer.sv"
        `include "ImgSharpeningFilter_pkg_sequence_lib.sv" 
        `include "ImgSharpeningFilter_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
