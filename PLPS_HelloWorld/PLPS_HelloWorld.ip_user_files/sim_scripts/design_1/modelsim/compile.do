vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/processing_system7_vip_v1_0_23
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_37
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/fifo_generator_v13_2_13
vlib modelsim_lib/msim/axi_data_fifo_v2_1_35
vlib modelsim_lib/msim/axi_crossbar_v2_1_37
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/axi_timer_v2_0_37
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_36

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 modelsim_lib/msim/processing_system7_vip_v1_0_23
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 modelsim_lib/msim/axi_gpio_v2_0_37
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 modelsim_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 modelsim_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 modelsim_lib/msim/axi_crossbar_v2_1_37
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap axi_timer_v2_0_37 modelsim_lib/msim/axi_timer_v2_0_37
vmap axi_protocol_converter_v2_1_36 modelsim_lib/msim/axi_protocol_converter_v2_1_36

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/szymon/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/szymon/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_AND_gate_0_0/sim/design_1_AND_gate_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -64 -93  \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -64 -93  \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ps7_0_axi_periph_upgraded_ipi_imp_xbar_0/sim/design_1_ps7_0_axi_periph_upgraded_ipi_imp_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vcom -work axi_timer_v2_0_37 -64 -93  \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/05e8/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ca16/hdl/verilog/GaussianFilter_control_s_axi.v" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ca16/hdl/verilog/GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1.v" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ca16/hdl/verilog/GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1.v" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ca16/hdl/verilog/GaussianFilter_mul_8ns_9ns_16_1_1.v" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ca16/hdl/verilog/GaussianFilter.v" \
"../../../bd/design_1/ip/design_1_GaussianFilter_0_0/sim/design_1_GaussianFilter_0_0.v" \

vlog -work axi_protocol_converter_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/drivers/GaussianFilter_v1_0/src" "+incdir+/home/szymon/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ps7_0_axi_periph_imp_auto_pc_0/sim/design_1_ps7_0_axi_periph_imp_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

