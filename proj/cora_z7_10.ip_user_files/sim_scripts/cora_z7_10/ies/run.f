-makelib ies_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../../src/bd/cora_z7_10/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../../src/bd/cora_z7_10/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../../src/bd/cora_z7_10/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../../src/bd/cora_z7_10/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../../src/bd/cora_z7_10/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_processing_system7_0_0/sim/cora_z7_10_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../../src/bd/cora_z7_10/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../../src/bd/cora_z7_10/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../../src/bd/cora_z7_10/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_17 \
  "../../../../../src/bd/cora_z7_10/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_axi_gpio_0_0/sim/cora_z7_10_axi_gpio_0_0.vhd" \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_axi_gpio_1_0/sim/cora_z7_10_axi_gpio_1_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../../src/bd/cora_z7_10/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_rst_ps7_0_100M_0/sim/cora_z7_10_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../../src/bd/cora_z7_10/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xlconcat_0_0/sim/cora_z7_10_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../../src/bd/cora_z7_10/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../../src/bd/cora_z7_10/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../../src/bd/cora_z7_10/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../../src/bd/cora_z7_10/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../../src/bd/cora_z7_10/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../../src/bd/cora_z7_10/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../../src/bd/cora_z7_10/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xbar_0/sim/cora_z7_10_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/sim/cora_z7_10.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_xlconcat_1_0/sim/cora_z7_10_xlconcat_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../../src/bd/cora_z7_10/ipshared/1f26/hdl/PWM_AXI.sv" \
  "../../../../../src/bd/cora_z7_10/ipshared/1f26/hdl/PWM_v2_0.sv" \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_pwm_rgb_0/sim/cora_z7_10_pwm_rgb_0.sv" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../../src/bd/cora_z7_10/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../src/bd/cora_z7_10/ip/cora_z7_10_auto_pc_0/sim/cora_z7_10_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

