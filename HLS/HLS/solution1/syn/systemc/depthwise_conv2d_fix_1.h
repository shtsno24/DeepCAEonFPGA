// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _depthwise_conv2d_fix_1_HH_
#define _depthwise_conv2d_fix_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mac_muladd_5ns_7ns_4ns_11_1_1.h"
#include "network_mul_mul_16s_16s_30_1_1.h"

namespace ap_rtl {

struct depthwise_conv2d_fix_1 : public sc_module {
    // Port declarations 29
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<6> > input_height;
    sc_in< sc_lv<6> > input_width;
    sc_out< sc_lv<14> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<14> > input_r_address1;
    sc_out< sc_logic > input_r_ce1;
    sc_in< sc_lv<16> > input_r_q1;
    sc_in< sc_lv<5> > output_height;
    sc_in< sc_lv<5> > output_width;
    sc_out< sc_lv<14> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;
    sc_out< sc_lv<3> > bias_address0;
    sc_out< sc_logic > bias_ce0;
    sc_in< sc_lv<16> > bias_q0;
    sc_out< sc_lv<7> > kernel_address0;
    sc_out< sc_logic > kernel_ce0;
    sc_in< sc_lv<16> > kernel_q0;
    sc_out< sc_lv<7> > kernel_address1;
    sc_out< sc_logic > kernel_ce1;
    sc_in< sc_lv<16> > kernel_q1;


    // Module declarations
    depthwise_conv2d_fix_1(sc_module_name name);
    SC_HAS_PROCESS(depthwise_conv2d_fix_1);

    ~depthwise_conv2d_fix_1();

    sc_trace_file* mVcdFile;

    network_mac_muladd_5ns_7ns_4ns_11_1_1<1,1,5,7,4,11>* network_mac_muladd_5ns_7ns_4ns_11_1_1_U68;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U69;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U70;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U71;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U72;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U73;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U74;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U75;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U76;
    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U77;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<11> > indvar_flatten48_reg_298;
    sc_signal< sc_lv<4> > out_d_0_reg_310;
    sc_signal< sc_lv<8> > indvar_flatten_reg_322;
    sc_signal< sc_lv<4> > out_h_0_reg_334;
    sc_signal< sc_lv<4> > out_w_0_reg_345;
    sc_signal< sc_lv<16> > reg_356;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln23_reg_1174;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state13_pp0_stage1_iter2;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > icmp_ln23_reg_1174_pp0_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state4_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state9_pp0_stage2_iter1;
    sc_signal< bool > ap_block_state14_pp0_stage2_iter2;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state5_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage3_iter1;
    sc_signal< bool > ap_block_state15_pp0_stage3_iter2;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state6_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage4_iter1;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_lv<16> > reg_361;
    sc_signal< sc_lv<7> > zext_ln40_fu_366_p1;
    sc_signal< sc_lv<7> > zext_ln40_reg_1118;
    sc_signal< sc_lv<11> > zext_ln40_1_cast14_fu_370_p1;
    sc_signal< sc_lv<11> > zext_ln40_1_cast14_reg_1124;
    sc_signal< sc_lv<7> > zext_ln48_fu_374_p1;
    sc_signal< sc_lv<7> > zext_ln48_reg_1131;
    sc_signal< sc_lv<11> > zext_ln48_1_cast_fu_378_p1;
    sc_signal< sc_lv<11> > zext_ln48_1_cast_reg_1137;
    sc_signal< sc_lv<4> > empty_fu_382_p1;
    sc_signal< sc_lv<4> > empty_reg_1142;
    sc_signal< sc_lv<8> > mul_ln4_fu_398_p2;
    sc_signal< sc_lv<8> > mul_ln4_reg_1147;
    sc_signal< sc_lv<11> > tmp_2_fu_404_p3;
    sc_signal< sc_lv<11> > tmp_2_reg_1152;
    sc_signal< sc_lv<1> > icmp_ln33_fu_412_p2;
    sc_signal< sc_lv<1> > icmp_ln33_reg_1157;
    sc_signal< sc_lv<7> > mul_ln40_fu_444_p2;
    sc_signal< sc_lv<7> > mul_ln40_reg_1162;
    sc_signal< sc_lv<7> > mul_ln48_fu_449_p2;
    sc_signal< sc_lv<7> > mul_ln48_reg_1168;
    sc_signal< sc_lv<1> > icmp_ln23_fu_454_p2;
    sc_signal< sc_lv<1> > icmp_ln23_reg_1174_pp0_iter2_reg;
    sc_signal< sc_lv<4> > out_d_fu_459_p2;
    sc_signal< sc_lv<4> > out_d_reg_1178;
    sc_signal< sc_lv<1> > icmp_ln32_fu_465_p2;
    sc_signal< sc_lv<1> > icmp_ln32_reg_1184;
    sc_signal< sc_lv<6> > select_ln24_8_fu_492_p3;
    sc_signal< sc_lv<6> > select_ln24_8_reg_1197;
    sc_signal< sc_lv<7> > tmp_0_0_fu_504_p2;
    sc_signal< sc_lv<7> > tmp_0_0_reg_1203;
    sc_signal< sc_lv<7> > tmp11_fu_509_p2;
    sc_signal< sc_lv<7> > tmp11_reg_1208;
    sc_signal< sc_lv<11> > add_ln23_fu_514_p2;
    sc_signal< sc_lv<11> > add_ln23_reg_1213;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<4> > select_ln24_fu_520_p3;
    sc_signal< sc_lv<4> > select_ln24_reg_1218;
    sc_signal< sc_lv<7> > zext_ln24_19_fu_534_p1;
    sc_signal< sc_lv<7> > zext_ln24_19_reg_1228;
    sc_signal< sc_lv<7> > add_ln24_8_fu_537_p2;
    sc_signal< sc_lv<7> > add_ln24_8_reg_1238;
    sc_signal< sc_lv<7> > add_ln24_9_fu_543_p2;
    sc_signal< sc_lv<7> > add_ln24_9_reg_1243;
    sc_signal< sc_lv<7> > mul_ln40_18_fu_549_p2;
    sc_signal< sc_lv<7> > mul_ln40_18_reg_1248;
    sc_signal< sc_lv<7> > mul_ln48_2_fu_554_p2;
    sc_signal< sc_lv<7> > mul_ln48_2_reg_1254;
    sc_signal< sc_lv<1> > select_ln24_14_fu_564_p3;
    sc_signal< sc_lv<1> > select_ln24_14_reg_1260;
    sc_signal< sc_lv<4> > out_h_fu_570_p2;
    sc_signal< sc_lv<4> > out_h_reg_1267;
    sc_signal< sc_lv<4> > out_w_0_mid2_fu_581_p3;
    sc_signal< sc_lv<4> > out_w_0_mid2_reg_1273;
    sc_signal< sc_lv<8> > add_ln32_2_fu_589_p2;
    sc_signal< sc_lv<8> > add_ln32_2_reg_1280;
    sc_signal< sc_lv<16> > kernel_load_reg_1285;
    sc_signal< sc_lv<7> > add_ln24_fu_595_p2;
    sc_signal< sc_lv<7> > add_ln24_reg_1290;
    sc_signal< sc_lv<7> > add_ln24_10_fu_608_p2;
    sc_signal< sc_lv<7> > add_ln24_10_reg_1305;
    sc_signal< sc_lv<7> > tmp10_0_0_mid2_v_v_fu_642_p3;
    sc_signal< sc_lv<7> > tmp10_0_0_mid2_v_v_reg_1310;
    sc_signal< sc_lv<7> > tmp10_1_0_mid2_v_v_fu_649_p2;
    sc_signal< sc_lv<7> > tmp10_1_0_mid2_v_v_reg_1316;
    sc_signal< sc_lv<7> > tmp12_mid2_v_v_fu_661_p3;
    sc_signal< sc_lv<7> > tmp12_mid2_v_v_reg_1321;
    sc_signal< sc_lv<16> > kernel_load_10_reg_1331;
    sc_signal< sc_lv<16> > kernel_load_11_reg_1336;
    sc_signal< sc_lv<7> > add_ln24_11_fu_676_p2;
    sc_signal< sc_lv<7> > add_ln24_11_reg_1346;
    sc_signal< sc_lv<7> > add_ln24_12_fu_681_p2;
    sc_signal< sc_lv<7> > add_ln24_12_reg_1351;
    sc_signal< sc_lv<11> > tmp10_0_0_mid2_fu_689_p2;
    sc_signal< sc_lv<11> > tmp10_0_0_mid2_reg_1356;
    sc_signal< sc_lv<11> > tmp10_1_0_mid2_fu_697_p2;
    sc_signal< sc_lv<11> > tmp10_1_0_mid2_reg_1363;
    sc_signal< sc_lv<7> > tmp10_2_0_mid2_v_v_fu_702_p2;
    sc_signal< sc_lv<7> > tmp10_2_0_mid2_v_v_reg_1370;
    sc_signal< sc_lv<4> > add_ln40_13_fu_707_p2;
    sc_signal< sc_lv<4> > add_ln40_13_reg_1375;
    sc_signal< sc_lv<16> > kernel_load_9_reg_1380;
    sc_signal< sc_lv<16> > kernel_load_12_reg_1385;
    sc_signal< sc_lv<7> > add_ln24_13_fu_720_p2;
    sc_signal< sc_lv<7> > add_ln24_13_reg_1400;
    sc_signal< sc_lv<7> > add_ln24_14_fu_725_p2;
    sc_signal< sc_lv<7> > add_ln24_14_reg_1405;
    sc_signal< sc_lv<4> > select_ln24_9_fu_730_p3;
    sc_signal< sc_lv<4> > select_ln24_9_reg_1410;
    sc_signal< sc_lv<11> > tmp10_2_0_mid2_fu_739_p2;
    sc_signal< sc_lv<11> > tmp10_2_0_mid2_reg_1416;
    sc_signal< sc_lv<11> > zext_ln40_13_fu_744_p1;
    sc_signal< sc_lv<11> > zext_ln40_13_reg_1423;
    sc_signal< sc_lv<4> > out_w_fu_757_p2;
    sc_signal< sc_lv<4> > out_w_reg_1435;
    sc_signal< sc_lv<11> > zext_ln40_17_fu_762_p1;
    sc_signal< sc_lv<11> > zext_ln40_17_reg_1441;
    sc_signal< sc_lv<8> > select_ln32_14_fu_775_p3;
    sc_signal< sc_lv<8> > select_ln32_14_reg_1452;
    sc_signal< sc_lv<16> > kernel_load_13_reg_1457;
    sc_signal< sc_lv<16> > kernel_load_14_reg_1462;
    sc_signal< sc_lv<4> > select_ln32_fu_792_p3;
    sc_signal< sc_lv<4> > select_ln32_reg_1477;
    sc_signal< sc_lv<11> > zext_ln40_15_fu_797_p1;
    sc_signal< sc_lv<11> > zext_ln40_15_reg_1482;
    sc_signal< sc_lv<11> > grp_fu_1058_p3;
    sc_signal< sc_lv<11> > add_ln48_reg_1498;
    sc_signal< sc_lv<11> > add_ln48_reg_1498_pp0_iter2_reg;
    sc_signal< sc_lv<16> > kernel_load_15_reg_1503;
    sc_signal< sc_lv<16> > kernel_load_16_reg_1508;
    sc_signal< sc_lv<30> > mul_ln40_9_fu_1064_p2;
    sc_signal< sc_lv<30> > mul_ln40_9_reg_1518;
    sc_signal< sc_lv<30> > mul_ln40_11_fu_1070_p2;
    sc_signal< sc_lv<30> > mul_ln40_11_reg_1523;
    sc_signal< sc_lv<11> > add_ln40_18_fu_855_p2;
    sc_signal< sc_lv<11> > add_ln40_18_reg_1538;
    sc_signal< sc_lv<11> > add_ln40_19_fu_859_p2;
    sc_signal< sc_lv<11> > add_ln40_19_reg_1543;
    sc_signal< sc_lv<11> > add_ln40_20_fu_863_p2;
    sc_signal< sc_lv<11> > add_ln40_20_reg_1548;
    sc_signal< sc_lv<30> > mul_ln40_10_fu_1076_p2;
    sc_signal< sc_lv<30> > mul_ln40_10_reg_1553;
    sc_signal< sc_lv<16> > trunc_ln48_s_reg_1558;
    sc_signal< sc_lv<30> > mul_ln40_12_fu_1082_p2;
    sc_signal< sc_lv<30> > mul_ln40_12_reg_1563;
    sc_signal< sc_lv<16> > add_ln48_9_fu_907_p2;
    sc_signal< sc_lv<16> > add_ln48_9_reg_1578;
    sc_signal< sc_lv<16> > trunc_ln48_9_reg_1583;
    sc_signal< sc_lv<30> > mul_ln40_13_fu_1088_p2;
    sc_signal< sc_lv<30> > mul_ln40_13_reg_1588;
    sc_signal< sc_lv<30> > mul_ln40_14_fu_1094_p2;
    sc_signal< sc_lv<30> > mul_ln40_14_reg_1593;
    sc_signal< sc_lv<16> > add_ln48_10_fu_949_p2;
    sc_signal< sc_lv<16> > add_ln48_10_reg_1603;
    sc_signal< sc_lv<30> > mul_ln40_15_fu_1100_p2;
    sc_signal< sc_lv<30> > mul_ln40_15_reg_1608;
    sc_signal< sc_lv<30> > mul_ln40_16_fu_1106_p2;
    sc_signal< sc_lv<30> > mul_ln40_16_reg_1613;
    sc_signal< sc_lv<16> > add_ln48_12_fu_990_p2;
    sc_signal< sc_lv<16> > add_ln48_12_reg_1618;
    sc_signal< sc_lv<16> > add_ln48_13_fu_995_p2;
    sc_signal< sc_lv<16> > add_ln48_13_reg_1623;
    sc_signal< sc_lv<16> > trunc_ln48_3_reg_1628;
    sc_signal< sc_lv<16> > trunc_ln48_4_reg_1633;
    sc_signal< sc_lv<30> > mul_ln40_17_fu_1112_p2;
    sc_signal< sc_lv<30> > mul_ln40_17_reg_1638;
    sc_signal< sc_lv<16> > add_ln48_15_fu_1040_p2;
    sc_signal< sc_lv<16> > add_ln48_15_reg_1643;
    sc_signal< sc_lv<16> > add_ln48_17_fu_1049_p2;
    sc_signal< sc_lv<16> > add_ln48_17_reg_1648;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<11> > ap_phi_mux_indvar_flatten48_phi_fu_302_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<4> > ap_phi_mux_out_d_0_phi_fu_314_p4;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten_phi_fu_326_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_out_h_0_phi_fu_338_p4;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<4> > ap_phi_mux_out_w_0_phi_fu_349_p4;
    sc_signal< sc_lv<64> > zext_ln24_fu_530_p1;
    sc_signal< sc_lv<64> > zext_ln24_11_fu_600_p1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<64> > zext_ln24_12_fu_604_p1;
    sc_signal< sc_lv<64> > zext_ln24_10_fu_668_p1;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<64> > zext_ln24_13_fu_672_p1;
    sc_signal< sc_lv<64> > zext_ln24_14_fu_712_p1;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<64> > zext_ln24_15_fu_716_p1;
    sc_signal< sc_lv<64> > zext_ln40_14_fu_752_p1;
    sc_signal< sc_lv<64> > zext_ln40_18_fu_770_p1;
    sc_signal< sc_lv<64> > zext_ln24_16_fu_781_p1;
    sc_signal< sc_lv<64> > zext_ln24_17_fu_785_p1;
    sc_signal< sc_lv<64> > zext_ln40_16_fu_805_p1;
    sc_signal< sc_lv<64> > zext_ln40_19_fu_814_p1;
    sc_signal< sc_lv<64> > zext_ln24_18_fu_825_p1;
    sc_signal< sc_lv<64> > zext_ln40_20_fu_841_p1;
    sc_signal< sc_lv<64> > zext_ln40_21_fu_850_p1;
    sc_signal< sc_lv<64> > zext_ln40_22_fu_899_p1;
    sc_signal< sc_lv<64> > zext_ln40_23_fu_903_p1;
    sc_signal< sc_lv<64> > zext_ln40_24_fu_945_p1;
    sc_signal< sc_lv<64> > zext_ln48_3_fu_1054_p1;
    sc_signal< sc_lv<4> > empty_59_fu_386_p1;
    sc_signal< sc_lv<4> > mul_ln4_fu_398_p0;
    sc_signal< sc_lv<4> > mul_ln4_fu_398_p1;
    sc_signal< sc_lv<3> > trunc_ln27_fu_426_p1;
    sc_signal< sc_lv<6> > zext_ln27_fu_422_p1;
    sc_signal< sc_lv<6> > shl_ln_fu_430_p3;
    sc_signal< sc_lv<4> > mul_ln40_fu_444_p0;
    sc_signal< sc_lv<7> > zext_ln48_2_fu_418_p1;
    sc_signal< sc_lv<6> > mul_ln40_fu_444_p1;
    sc_signal< sc_lv<4> > mul_ln48_fu_449_p0;
    sc_signal< sc_lv<5> > mul_ln48_fu_449_p1;
    sc_signal< sc_lv<3> > trunc_ln27_2_fu_474_p1;
    sc_signal< sc_lv<6> > zext_ln27_4_fu_470_p1;
    sc_signal< sc_lv<6> > shl_ln27_mid1_fu_478_p3;
    sc_signal< sc_lv<6> > add_ln27_2_fu_486_p2;
    sc_signal< sc_lv<6> > add_ln27_fu_438_p2;
    sc_signal< sc_lv<7> > zext_ln40_2_cast_fu_500_p1;
    sc_signal< sc_lv<4> > mul_ln40_18_fu_549_p0;
    sc_signal< sc_lv<7> > zext_ln48_4_fu_527_p1;
    sc_signal< sc_lv<6> > mul_ln40_18_fu_549_p1;
    sc_signal< sc_lv<4> > mul_ln48_2_fu_554_p0;
    sc_signal< sc_lv<5> > mul_ln48_2_fu_554_p1;
    sc_signal< sc_lv<1> > icmp_ln33_2_fu_559_p2;
    sc_signal< sc_lv<1> > empty_61_fu_576_p2;
    sc_signal< sc_lv<7> > zext_ln40_2_cast_mid_fu_633_p1;
    sc_signal< sc_lv<7> > select_ln24_10_fu_613_p3;
    sc_signal< sc_lv<7> > tmp_0_0_mid1_fu_636_p2;
    sc_signal< sc_lv<7> > select_ln24_12_fu_623_p3;
    sc_signal< sc_lv<7> > select_ln24_11_fu_618_p3;
    sc_signal< sc_lv<7> > tmp11_mid1_fu_655_p2;
    sc_signal< sc_lv<7> > select_ln24_13_fu_628_p3;
    sc_signal< sc_lv<6> > tmp10_0_0_mid2_fu_689_p0;
    sc_signal< sc_lv<7> > tmp10_0_0_mid2_fu_689_p1;
    sc_signal< sc_lv<6> > tmp10_1_0_mid2_fu_697_p0;
    sc_signal< sc_lv<7> > tmp10_1_0_mid2_fu_697_p1;
    sc_signal< sc_lv<6> > tmp10_2_0_mid2_fu_739_p0;
    sc_signal< sc_lv<7> > tmp10_2_0_mid2_fu_739_p1;
    sc_signal< sc_lv<11> > add_ln40_fu_747_p2;
    sc_signal< sc_lv<11> > add_ln40_14_fu_765_p2;
    sc_signal< sc_lv<11> > add_ln40_12_fu_800_p2;
    sc_signal< sc_lv<11> > add_ln40_15_fu_810_p2;
    sc_signal< sc_lv<11> > add_ln40_16_fu_837_p2;
    sc_signal< sc_lv<11> > add_ln40_17_fu_846_p2;
    sc_signal< sc_lv<16> > trunc_ln_fu_873_p4;
    sc_signal< sc_lv<16> > trunc_ln48_8_fu_928_p4;
    sc_signal< sc_lv<16> > add_ln48_11_fu_986_p2;
    sc_signal< sc_lv<16> > trunc_ln48_2_fu_969_p4;
    sc_signal< sc_lv<16> > trunc_ln48_1_fu_960_p4;
    sc_signal< sc_lv<16> > trunc_ln48_5_fu_1026_p4;
    sc_signal< sc_lv<16> > add_ln48_14_fu_1035_p2;
    sc_signal< sc_lv<16> > add_ln48_16_fu_1045_p2;
    sc_signal< sc_lv<5> > grp_fu_1058_p0;
    sc_signal< sc_lv<7> > grp_fu_1058_p1;
    sc_signal< sc_lv<4> > grp_fu_1058_p2;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<11> > grp_fu_1058_p10;
    sc_signal< sc_lv<8> > mul_ln4_fu_398_p00;
    sc_signal< sc_lv<8> > mul_ln4_fu_398_p10;
    sc_signal< sc_lv<11> > tmp10_0_0_mid2_fu_689_p10;
    sc_signal< sc_lv<11> > tmp10_1_0_mid2_fu_697_p10;
    sc_signal< sc_lv<11> > tmp10_2_0_mid2_fu_739_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage3;
    static const sc_lv<7> ap_ST_fsm_pp0_stage4;
    static const sc_lv<7> ap_ST_fsm_state16;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<7> ap_const_lv7_2;
    static const sc_lv<7> ap_const_lv7_3;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<7> ap_const_lv7_4;
    static const sc_lv<7> ap_const_lv7_5;
    static const sc_lv<7> ap_const_lv7_6;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<7> ap_const_lv7_7;
    static const sc_lv<7> ap_const_lv7_8;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_6;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln23_fu_514_p2();
    void thread_add_ln24_10_fu_608_p2();
    void thread_add_ln24_11_fu_676_p2();
    void thread_add_ln24_12_fu_681_p2();
    void thread_add_ln24_13_fu_720_p2();
    void thread_add_ln24_14_fu_725_p2();
    void thread_add_ln24_8_fu_537_p2();
    void thread_add_ln24_9_fu_543_p2();
    void thread_add_ln24_fu_595_p2();
    void thread_add_ln27_2_fu_486_p2();
    void thread_add_ln27_fu_438_p2();
    void thread_add_ln32_2_fu_589_p2();
    void thread_add_ln40_12_fu_800_p2();
    void thread_add_ln40_13_fu_707_p2();
    void thread_add_ln40_14_fu_765_p2();
    void thread_add_ln40_15_fu_810_p2();
    void thread_add_ln40_16_fu_837_p2();
    void thread_add_ln40_17_fu_846_p2();
    void thread_add_ln40_18_fu_855_p2();
    void thread_add_ln40_19_fu_859_p2();
    void thread_add_ln40_20_fu_863_p2();
    void thread_add_ln40_fu_747_p2();
    void thread_add_ln48_10_fu_949_p2();
    void thread_add_ln48_11_fu_986_p2();
    void thread_add_ln48_12_fu_990_p2();
    void thread_add_ln48_13_fu_995_p2();
    void thread_add_ln48_14_fu_1035_p2();
    void thread_add_ln48_15_fu_1040_p2();
    void thread_add_ln48_16_fu_1045_p2();
    void thread_add_ln48_17_fu_1049_p2();
    void thread_add_ln48_9_fu_907_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state16();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_state10_pp0_stage3_iter1();
    void thread_ap_block_state11_pp0_stage4_iter1();
    void thread_ap_block_state12_pp0_stage0_iter2();
    void thread_ap_block_state13_pp0_stage1_iter2();
    void thread_ap_block_state14_pp0_stage2_iter2();
    void thread_ap_block_state15_pp0_stage3_iter2();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage2_iter0();
    void thread_ap_block_state5_pp0_stage3_iter0();
    void thread_ap_block_state6_pp0_stage4_iter0();
    void thread_ap_block_state7_pp0_stage0_iter1();
    void thread_ap_block_state8_pp0_stage1_iter1();
    void thread_ap_block_state9_pp0_stage2_iter1();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_indvar_flatten48_phi_fu_302_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_326_p4();
    void thread_ap_phi_mux_out_d_0_phi_fu_314_p4();
    void thread_ap_phi_mux_out_h_0_phi_fu_338_p4();
    void thread_ap_phi_mux_out_w_0_phi_fu_349_p4();
    void thread_ap_ready();
    void thread_bias_address0();
    void thread_bias_ce0();
    void thread_empty_59_fu_386_p1();
    void thread_empty_61_fu_576_p2();
    void thread_empty_fu_382_p1();
    void thread_grp_fu_1058_p0();
    void thread_grp_fu_1058_p1();
    void thread_grp_fu_1058_p10();
    void thread_grp_fu_1058_p2();
    void thread_icmp_ln23_fu_454_p2();
    void thread_icmp_ln32_fu_465_p2();
    void thread_icmp_ln33_2_fu_559_p2();
    void thread_icmp_ln33_fu_412_p2();
    void thread_input_r_address0();
    void thread_input_r_address1();
    void thread_input_r_ce0();
    void thread_input_r_ce1();
    void thread_kernel_address0();
    void thread_kernel_address1();
    void thread_kernel_ce0();
    void thread_kernel_ce1();
    void thread_mul_ln40_18_fu_549_p0();
    void thread_mul_ln40_18_fu_549_p1();
    void thread_mul_ln40_18_fu_549_p2();
    void thread_mul_ln40_fu_444_p0();
    void thread_mul_ln40_fu_444_p1();
    void thread_mul_ln40_fu_444_p2();
    void thread_mul_ln48_2_fu_554_p0();
    void thread_mul_ln48_2_fu_554_p1();
    void thread_mul_ln48_2_fu_554_p2();
    void thread_mul_ln48_fu_449_p0();
    void thread_mul_ln48_fu_449_p1();
    void thread_mul_ln48_fu_449_p2();
    void thread_mul_ln4_fu_398_p0();
    void thread_mul_ln4_fu_398_p00();
    void thread_mul_ln4_fu_398_p1();
    void thread_mul_ln4_fu_398_p10();
    void thread_mul_ln4_fu_398_p2();
    void thread_out_d_fu_459_p2();
    void thread_out_h_fu_570_p2();
    void thread_out_w_0_mid2_fu_581_p3();
    void thread_out_w_fu_757_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_select_ln24_10_fu_613_p3();
    void thread_select_ln24_11_fu_618_p3();
    void thread_select_ln24_12_fu_623_p3();
    void thread_select_ln24_13_fu_628_p3();
    void thread_select_ln24_14_fu_564_p3();
    void thread_select_ln24_8_fu_492_p3();
    void thread_select_ln24_9_fu_730_p3();
    void thread_select_ln24_fu_520_p3();
    void thread_select_ln32_14_fu_775_p3();
    void thread_select_ln32_fu_792_p3();
    void thread_shl_ln27_mid1_fu_478_p3();
    void thread_shl_ln_fu_430_p3();
    void thread_tmp10_0_0_mid2_fu_689_p0();
    void thread_tmp10_0_0_mid2_fu_689_p1();
    void thread_tmp10_0_0_mid2_fu_689_p10();
    void thread_tmp10_0_0_mid2_fu_689_p2();
    void thread_tmp10_0_0_mid2_v_v_fu_642_p3();
    void thread_tmp10_1_0_mid2_fu_697_p0();
    void thread_tmp10_1_0_mid2_fu_697_p1();
    void thread_tmp10_1_0_mid2_fu_697_p10();
    void thread_tmp10_1_0_mid2_fu_697_p2();
    void thread_tmp10_1_0_mid2_v_v_fu_649_p2();
    void thread_tmp10_2_0_mid2_fu_739_p0();
    void thread_tmp10_2_0_mid2_fu_739_p1();
    void thread_tmp10_2_0_mid2_fu_739_p10();
    void thread_tmp10_2_0_mid2_fu_739_p2();
    void thread_tmp10_2_0_mid2_v_v_fu_702_p2();
    void thread_tmp11_fu_509_p2();
    void thread_tmp11_mid1_fu_655_p2();
    void thread_tmp12_mid2_v_v_fu_661_p3();
    void thread_tmp_0_0_fu_504_p2();
    void thread_tmp_0_0_mid1_fu_636_p2();
    void thread_tmp_2_fu_404_p3();
    void thread_trunc_ln27_2_fu_474_p1();
    void thread_trunc_ln27_fu_426_p1();
    void thread_trunc_ln48_1_fu_960_p4();
    void thread_trunc_ln48_2_fu_969_p4();
    void thread_trunc_ln48_5_fu_1026_p4();
    void thread_trunc_ln48_8_fu_928_p4();
    void thread_trunc_ln_fu_873_p4();
    void thread_zext_ln24_10_fu_668_p1();
    void thread_zext_ln24_11_fu_600_p1();
    void thread_zext_ln24_12_fu_604_p1();
    void thread_zext_ln24_13_fu_672_p1();
    void thread_zext_ln24_14_fu_712_p1();
    void thread_zext_ln24_15_fu_716_p1();
    void thread_zext_ln24_16_fu_781_p1();
    void thread_zext_ln24_17_fu_785_p1();
    void thread_zext_ln24_18_fu_825_p1();
    void thread_zext_ln24_19_fu_534_p1();
    void thread_zext_ln24_fu_530_p1();
    void thread_zext_ln27_4_fu_470_p1();
    void thread_zext_ln27_fu_422_p1();
    void thread_zext_ln40_13_fu_744_p1();
    void thread_zext_ln40_14_fu_752_p1();
    void thread_zext_ln40_15_fu_797_p1();
    void thread_zext_ln40_16_fu_805_p1();
    void thread_zext_ln40_17_fu_762_p1();
    void thread_zext_ln40_18_fu_770_p1();
    void thread_zext_ln40_19_fu_814_p1();
    void thread_zext_ln40_1_cast14_fu_370_p1();
    void thread_zext_ln40_20_fu_841_p1();
    void thread_zext_ln40_21_fu_850_p1();
    void thread_zext_ln40_22_fu_899_p1();
    void thread_zext_ln40_23_fu_903_p1();
    void thread_zext_ln40_24_fu_945_p1();
    void thread_zext_ln40_2_cast_fu_500_p1();
    void thread_zext_ln40_2_cast_mid_fu_633_p1();
    void thread_zext_ln40_fu_366_p1();
    void thread_zext_ln48_1_cast_fu_378_p1();
    void thread_zext_ln48_2_fu_418_p1();
    void thread_zext_ln48_3_fu_1054_p1();
    void thread_zext_ln48_4_fu_527_p1();
    void thread_zext_ln48_fu_374_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
