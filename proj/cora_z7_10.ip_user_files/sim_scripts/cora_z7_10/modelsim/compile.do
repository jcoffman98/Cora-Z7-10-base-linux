vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/processing_system7_vip_v1_0_3
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_17
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_15
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/axi_data_fifo_v2_1_14
vlib modelsim_lib/msim/axi_crossbar_v2_1_16
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_15

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 modelsim_lib/msim/processing_system7_vip_v1_0_3
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 modelsim_lib/msim/axi_gpio_v2_0_17
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 modelsim_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 modelsim_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 modelsim_lib/msim/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 modelsim_lib/msim/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_processing_system7_0_0/sim/cora_z7_10_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../../src/bd/cora_z7_10/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../src/bd/cora_z7_10/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../../src/bd/cora_z7_10/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../../src/bd/cora_z7_10/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_axi_gpio_0_0/sim/cora_z7_10_axi_gpio_0_0.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_axi_gpio_1_0/sim/cora_z7_10_axi_gpio_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../../src/bd/cora_z7_10/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_rst_ps7_0_100M_0/sim/cora_z7_10_rst_ps7_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xlconcat_0_0/sim/cora_z7_10_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../../src/bd/cora_z7_10/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xbar_0/sim/cora_z7_10_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../src/bd/cora_z7_10/sim/cora_z7_10.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xlconcat_1_0/sim/cora_z7_10_xlconcat_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_conv_funs_pkg.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_proc_common_pkg.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_ipif_pkg.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_family_support.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_family.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_soft_reset.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_pselect_f.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_address_decoder.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_slave_attachment.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/interrupt_control_v2_01_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_interrupt_control.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/cora_z7_10_xadc_wiz_0_1_axi_lite_ipif.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/cora_z7_10_xadc_wiz_0_1_xadc_core_drp.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/cora_z7_10_xadc_wiz_0_1_axi_xadc.vhd" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xadc_wiz_0_1/cora_z7_10_xadc_wiz_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/1f26/hdl/PWM_AXI.sv" \
"../../../../../src/bd/cora_z7_10/ipshared/1f26/hdl/PWM_v2_0.sv" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_pwm_rgb_0/sim/cora_z7_10_pwm_rgb_0.sv" \

vlog -work axi_protocol_converter_v2_1_15 -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/verilog" "+incdir+../../../../../src/bd/cora_z7_10/ipshared/1313/hdl" "+incdir+/tools/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../../src/bd/cora_z7_10/ip/cora_z7_10_auto_pc_0/sim/cora_z7_10_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

