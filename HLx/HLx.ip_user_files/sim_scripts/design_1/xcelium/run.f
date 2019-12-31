-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_13 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_21 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_12 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/91f3/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_20 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/260a/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_s01mmu_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_s01tr_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_s01sic_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01a2s_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_sawn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_swn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00s2a_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00arn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00rn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m00awn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m00wn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/depthwise_conv2d_fix.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/depthwise_conv2d_fix_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/depthwise_conv2d_fix_2.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/depthwise_conv2d_fix_SeparableConv2D_0_w_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/max_pooling2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_AXILiteS_s_axi.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_4ns_7ns_7s_10_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_4ns_9ns_9s_12_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_5ns_7ns_4ns_11_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_6ns_8ns_4ns_12_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_6ns_9ns_5ns_14_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_8ns_5ns_4ns_12_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_9ns_5ns_9s_13_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_9ns_6ns_5ns_14_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mac_muladd_11ns_5ns_11s_15_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_MemBank_A.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_MemBank_B.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_MemBank_Out.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mul_16s_32s_32_5_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mul_32s_16s_32_5_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mul_mul_10ns_5ns_15_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mul_mul_16s_15s_30_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mul_mul_16s_16s_30_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_83_16_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_83_16_1_1_x.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_164_16_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_164_16_1_1_x.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_164_16_1_1_x0.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_164_32_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_646_16_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_1287_16_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_mux_1287_16_1_1_x.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_SeparableConv2D_1_b_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_SeparableConv2D_1_w_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_SeparableConv2D_2_b_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_SeparableConv2D_2_w_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_SeparableConv2D_3_w_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_SeparableConv2D_4_w_s.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_sig_buffer_keep_V.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network_sig_buffer_user_V.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/padding2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/pointwise_conv2d_fix.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/pointwise_conv2d_fix_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/pointwise_conv2d_fix_2.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/pointwise_conv2d_fix_3.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/pointwise_conv2d_fix_4.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/up_sampling2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8f4b/hdl/verilog/network.v" \
  "../../../bd/design_1/ip/design_1_network_0_0/sim/design_1_network_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ip/design_1_s00_data_fifo_0/sim/design_1_s00_data_fifo_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

