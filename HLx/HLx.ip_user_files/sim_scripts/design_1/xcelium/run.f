-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_1_Conv2D_0_b.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_1_Conv2D_0_w_0.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_2.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_2_Conv2D_1_b.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_2_Conv2D_1_w.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_3.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_3_Conv2D_2_b.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_3_Conv2D_2_w.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_228.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_228_Conv2D_3_b.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_228_Conv2D_3_w.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/conv2d_fix16_Conv2D_4_w_0.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/max_pooling2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/max_pooling2d_fix16_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_AXILiteS_s_axi.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Conv2D_0_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Conv2D_1_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Conv2D_4_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_input_0_array_0.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_MaxPooling2D_0_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_MaxPooling2D_1_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_mul_mul_14s_16s_30_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_mul_mul_16s_13s_29_1_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_out_0_id_V.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_out_0_keep_V.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Padding2D_0_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Padding2D_1_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Padding2D_2_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Padding2D_3_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network_Padding2D_4_array.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/padding2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/padding2d_fix16_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/padding2d_fix16_2.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/padding2d_fix16_3.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/padding2d_fix16_4.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/up_sampling2d_fix16.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/up_sampling2d_fix16_1.v" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/1091/hdl/verilog/network.v" \
  "../../../bd/design_1/ip/design_1_network_0_0/sim/design_1_network_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_11 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_19 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/sim/bd_ae83.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_0/sim/bd_ae83_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_1/sim/bd_ae83_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_2/sim/bd_ae83_arsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_3/sim/bd_ae83_rsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_4/sim/bd_ae83_awsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_5/sim/bd_ae83_wsw_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_6/sim/bd_ae83_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_7/sim/bd_ae83_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_8/sim/bd_ae83_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_9/sim/bd_ae83_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_10/sim/bd_ae83_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_11/sim/bd_ae83_sarn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_12/sim/bd_ae83_srn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_13/sim/bd_ae83_s01mmu_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_14/sim/bd_ae83_s01tr_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_15/sim/bd_ae83_s01sic_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_16/sim/bd_ae83_s01a2s_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_17/sim/bd_ae83_sawn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_18/sim/bd_ae83_swn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_19/sim/bd_ae83_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_20/sim/bd_ae83_m00s2a_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_21/sim/bd_ae83_m00arn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_22/sim/bd_ae83_m00rn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_23/sim/bd_ae83_m00awn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_24/sim/bd_ae83_m00wn_0.sv" \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_25/sim/bd_ae83_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_26/sim/bd_ae83_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_smc_3/sim/design_1_axi_smc_3.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../HLx.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

