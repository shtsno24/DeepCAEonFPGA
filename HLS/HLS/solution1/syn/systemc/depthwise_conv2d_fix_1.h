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
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state13_pp0_stage1_iter2;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > icmp_ln23_reg_1170;
    sc_signal< sc_lv<1> > icmp_ln23_reg_1170_pp0_iter1_reg;
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
    sc_signal< bool > ap_block_state16_pp0_stage4_iter2;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<16> > reg_360;
    sc_signal< sc_lv<7> > zext_ln40_fu_364_p1;
    sc_signal< sc_lv<7> > zext_ln40_reg_1109;
    sc_signal< sc_lv<11> > zext_ln40_1_cast14_fu_368_p1;
    sc_signal< sc_lv<11> > zext_ln40_1_cast14_reg_1115;
    sc_signal< sc_lv<7> > zext_ln48_fu_372_p1;
    sc_signal< sc_lv<7> > zext_ln48_reg_1122;
    sc_signal< sc_lv<11> > zext_ln48_1_cast_fu_376_p1;
    sc_signal< sc_lv<11> > zext_ln48_1_cast_reg_1128;
    sc_signal< sc_lv<4> > empty_fu_380_p1;
    sc_signal< sc_lv<4> > empty_reg_1133;
    sc_signal< sc_lv<8> > mul_ln4_fu_396_p2;
    sc_signal< sc_lv<8> > mul_ln4_reg_1138;
    sc_signal< sc_lv<11> > tmp_2_fu_402_p3;
    sc_signal< sc_lv<11> > tmp_2_reg_1143;
    sc_signal< sc_lv<1> > icmp_ln33_fu_410_p2;
    sc_signal< sc_lv<1> > icmp_ln33_reg_1148;
    sc_signal< sc_lv<6> > add_ln27_fu_436_p2;
    sc_signal< sc_lv<6> > add_ln27_reg_1153;
    sc_signal< sc_lv<7> > mul_ln40_fu_442_p2;
    sc_signal< sc_lv<7> > mul_ln40_reg_1158;
    sc_signal< sc_lv<7> > mul_ln48_fu_447_p2;
    sc_signal< sc_lv<7> > mul_ln48_reg_1164;
    sc_signal< sc_lv<1> > icmp_ln23_fu_452_p2;
    sc_signal< sc_lv<1> > icmp_ln23_reg_1170_pp0_iter2_reg;
    sc_signal< sc_lv<4> > out_d_fu_457_p2;
    sc_signal< sc_lv<4> > out_d_reg_1174;
    sc_signal< sc_lv<1> > icmp_ln32_fu_463_p2;
    sc_signal< sc_lv<1> > icmp_ln32_reg_1180;
    sc_signal< sc_lv<6> > add_ln27_2_fu_484_p2;
    sc_signal< sc_lv<6> > add_ln27_2_reg_1194;
    sc_signal< sc_lv<7> > tmp_0_0_fu_494_p2;
    sc_signal< sc_lv<7> > tmp_0_0_reg_1199;
    sc_signal< sc_lv<7> > tmp11_fu_499_p2;
    sc_signal< sc_lv<7> > tmp11_reg_1204;
    sc_signal< sc_lv<11> > add_ln23_fu_504_p2;
    sc_signal< sc_lv<11> > add_ln23_reg_1209;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<4> > select_ln24_fu_510_p3;
    sc_signal< sc_lv<4> > select_ln24_reg_1214;
    sc_signal< sc_lv<7> > zext_ln24_19_fu_530_p1;
    sc_signal< sc_lv<7> > zext_ln24_19_reg_1225;
    sc_signal< sc_lv<7> > add_ln24_8_fu_534_p2;
    sc_signal< sc_lv<7> > add_ln24_8_reg_1235;
    sc_signal< sc_lv<7> > add_ln24_9_fu_540_p2;
    sc_signal< sc_lv<7> > add_ln24_9_reg_1240;
    sc_signal< sc_lv<7> > mul_ln40_18_fu_546_p2;
    sc_signal< sc_lv<7> > mul_ln40_18_reg_1245;
    sc_signal< sc_lv<7> > mul_ln48_2_fu_551_p2;
    sc_signal< sc_lv<7> > mul_ln48_2_reg_1251;
    sc_signal< sc_lv<1> > select_ln24_14_fu_561_p3;
    sc_signal< sc_lv<1> > select_ln24_14_reg_1257;
    sc_signal< sc_lv<4> > out_w_0_mid2_fu_572_p3;
    sc_signal< sc_lv<4> > out_w_0_mid2_reg_1264;
    sc_signal< sc_lv<8> > add_ln32_2_fu_580_p2;
    sc_signal< sc_lv<8> > add_ln32_2_reg_1271;
    sc_signal< sc_lv<16> > kernel_load_reg_1276;
    sc_signal< sc_lv<7> > add_ln24_fu_586_p2;
    sc_signal< sc_lv<7> > add_ln24_reg_1281;
    sc_signal< sc_lv<7> > add_ln24_10_fu_599_p2;
    sc_signal< sc_lv<7> > add_ln24_10_reg_1296;
    sc_signal< sc_lv<4> > out_h_fu_624_p2;
    sc_signal< sc_lv<4> > out_h_reg_1301;
    sc_signal< sc_lv<7> > tmp10_0_0_mid2_v_v_fu_639_p3;
    sc_signal< sc_lv<7> > tmp10_0_0_mid2_v_v_reg_1306;
    sc_signal< sc_lv<7> > tmp12_mid2_v_v_fu_652_p3;
    sc_signal< sc_lv<7> > tmp12_mid2_v_v_reg_1313;
    sc_signal< sc_lv<16> > kernel_load_10_reg_1323;
    sc_signal< sc_lv<16> > kernel_load_11_reg_1328;
    sc_signal< sc_lv<7> > add_ln24_11_fu_667_p2;
    sc_signal< sc_lv<7> > add_ln24_11_reg_1338;
    sc_signal< sc_lv<7> > add_ln24_12_fu_672_p2;
    sc_signal< sc_lv<7> > add_ln24_12_reg_1343;
    sc_signal< sc_lv<11> > tmp10_0_0_mid2_fu_680_p2;
    sc_signal< sc_lv<11> > tmp10_0_0_mid2_reg_1348;
    sc_signal< sc_lv<7> > tmp10_1_0_mid2_v_v_fu_685_p2;
    sc_signal< sc_lv<7> > tmp10_1_0_mid2_v_v_reg_1355;
    sc_signal< sc_lv<7> > tmp10_2_0_mid2_v_v_fu_690_p2;
    sc_signal< sc_lv<7> > tmp10_2_0_mid2_v_v_reg_1360;
    sc_signal< sc_lv<16> > kernel_load_9_reg_1365;
    sc_signal< sc_lv<16> > kernel_load_12_reg_1370;
    sc_signal< sc_lv<7> > add_ln24_13_fu_703_p2;
    sc_signal< sc_lv<7> > add_ln24_13_reg_1385;
    sc_signal< sc_lv<7> > add_ln24_14_fu_708_p2;
    sc_signal< sc_lv<7> > add_ln24_14_reg_1390;
    sc_signal< sc_lv<4> > select_ln24_9_fu_713_p3;
    sc_signal< sc_lv<4> > select_ln24_9_reg_1395;
    sc_signal< sc_lv<11> > tmp10_1_0_mid2_fu_722_p2;
    sc_signal< sc_lv<11> > tmp10_1_0_mid2_reg_1401;
    sc_signal< sc_lv<11> > tmp10_2_0_mid2_fu_730_p2;
    sc_signal< sc_lv<11> > tmp10_2_0_mid2_reg_1408;
    sc_signal< sc_lv<11> > zext_ln40_13_fu_735_p1;
    sc_signal< sc_lv<11> > zext_ln40_13_reg_1415;
    sc_signal< sc_lv<11> > add_ln40_fu_738_p2;
    sc_signal< sc_lv<11> > add_ln40_reg_1422;
    sc_signal< sc_lv<11> > zext_ln40_17_fu_748_p1;
    sc_signal< sc_lv<11> > zext_ln40_17_reg_1427;
    sc_signal< sc_lv<11> > add_ln40_14_fu_752_p2;
    sc_signal< sc_lv<11> > add_ln40_14_reg_1433;
    sc_signal< sc_lv<8> > select_ln32_14_fu_757_p3;
    sc_signal< sc_lv<8> > select_ln32_14_reg_1438;
    sc_signal< sc_lv<16> > kernel_load_13_reg_1443;
    sc_signal< sc_lv<16> > kernel_load_14_reg_1448;
    sc_signal< sc_lv<4> > select_ln32_fu_771_p3;
    sc_signal< sc_lv<4> > select_ln32_reg_1463;
    sc_signal< sc_lv<4> > out_w_fu_780_p2;
    sc_signal< sc_lv<4> > out_w_reg_1473;
    sc_signal< sc_lv<11> > zext_ln40_15_fu_785_p1;
    sc_signal< sc_lv<11> > zext_ln40_15_reg_1478;
    sc_signal< sc_lv<11> > add_ln40_12_fu_789_p2;
    sc_signal< sc_lv<11> > add_ln40_12_reg_1484;
    sc_signal< sc_lv<11> > add_ln40_15_fu_798_p2;
    sc_signal< sc_lv<11> > add_ln40_15_reg_1494;
    sc_signal< sc_lv<16> > kernel_load_15_reg_1499;
    sc_signal< sc_lv<16> > kernel_load_16_reg_1504;
    sc_signal< sc_lv<11> > add_ln40_16_fu_817_p2;
    sc_signal< sc_lv<11> > add_ln40_16_reg_1524;
    sc_signal< sc_lv<11> > add_ln40_17_fu_821_p2;
    sc_signal< sc_lv<11> > add_ln40_17_reg_1529;
    sc_signal< sc_lv<11> > add_ln40_18_fu_825_p2;
    sc_signal< sc_lv<11> > add_ln40_18_reg_1534;
    sc_signal< sc_lv<11> > add_ln40_19_fu_829_p2;
    sc_signal< sc_lv<11> > add_ln40_19_reg_1539;
    sc_signal< sc_lv<11> > add_ln40_20_fu_833_p2;
    sc_signal< sc_lv<11> > add_ln40_20_reg_1544;
    sc_signal< sc_lv<11> > grp_fu_1049_p3;
    sc_signal< sc_lv<11> > add_ln48_reg_1549;
    sc_signal< sc_lv<11> > add_ln48_reg_1549_pp0_iter2_reg;
    sc_signal< sc_lv<16> > bias_load_reg_1554;
    sc_signal< sc_lv<30> > mul_ln40_9_fu_1055_p2;
    sc_signal< sc_lv<30> > mul_ln40_9_reg_1559;
    sc_signal< sc_lv<30> > mul_ln40_11_fu_1061_p2;
    sc_signal< sc_lv<30> > mul_ln40_11_reg_1564;
    sc_signal< sc_lv<30> > mul_ln40_10_fu_1067_p2;
    sc_signal< sc_lv<30> > mul_ln40_10_reg_1579;
    sc_signal< sc_lv<16> > trunc_ln48_s_reg_1584;
    sc_signal< sc_lv<30> > mul_ln40_12_fu_1073_p2;
    sc_signal< sc_lv<30> > mul_ln40_12_reg_1589;
    sc_signal< sc_lv<16> > add_ln48_9_fu_899_p2;
    sc_signal< sc_lv<16> > add_ln48_9_reg_1604;
    sc_signal< sc_lv<16> > trunc_ln48_9_reg_1609;
    sc_signal< sc_lv<30> > mul_ln40_13_fu_1079_p2;
    sc_signal< sc_lv<30> > mul_ln40_13_reg_1614;
    sc_signal< sc_lv<30> > mul_ln40_14_fu_1085_p2;
    sc_signal< sc_lv<30> > mul_ln40_14_reg_1619;
    sc_signal< sc_lv<16> > add_ln48_10_fu_940_p2;
    sc_signal< sc_lv<16> > add_ln48_10_reg_1629;
    sc_signal< sc_lv<30> > mul_ln40_15_fu_1091_p2;
    sc_signal< sc_lv<30> > mul_ln40_15_reg_1634;
    sc_signal< sc_lv<30> > mul_ln40_16_fu_1097_p2;
    sc_signal< sc_lv<30> > mul_ln40_16_reg_1639;
    sc_signal< sc_lv<16> > add_ln48_12_fu_981_p2;
    sc_signal< sc_lv<16> > add_ln48_12_reg_1644;
    sc_signal< sc_lv<16> > add_ln48_13_fu_986_p2;
    sc_signal< sc_lv<16> > add_ln48_13_reg_1649;
    sc_signal< sc_lv<16> > trunc_ln48_3_reg_1654;
    sc_signal< sc_lv<16> > trunc_ln48_4_reg_1659;
    sc_signal< sc_lv<30> > mul_ln40_17_fu_1103_p2;
    sc_signal< sc_lv<30> > mul_ln40_17_reg_1664;
    sc_signal< sc_lv<16> > add_ln48_15_fu_1031_p2;
    sc_signal< sc_lv<16> > add_ln48_15_reg_1669;
    sc_signal< sc_lv<16> > add_ln48_17_fu_1040_p2;
    sc_signal< sc_lv<16> > add_ln48_17_reg_1674;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< sc_lv<11> > ap_phi_mux_indvar_flatten48_phi_fu_302_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<4> > ap_phi_mux_out_d_0_phi_fu_314_p4;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten_phi_fu_326_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_out_h_0_phi_fu_338_p4;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<4> > ap_phi_mux_out_w_0_phi_fu_349_p4;
    sc_signal< sc_lv<64> > zext_ln24_fu_525_p1;
    sc_signal< sc_lv<64> > zext_ln24_11_fu_591_p1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<64> > zext_ln24_12_fu_595_p1;
    sc_signal< sc_lv<64> > zext_ln24_10_fu_659_p1;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<64> > zext_ln24_13_fu_663_p1;
    sc_signal< sc_lv<64> > zext_ln24_14_fu_695_p1;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<64> > zext_ln24_15_fu_699_p1;
    sc_signal< sc_lv<64> > zext_ln24_16_fu_763_p1;
    sc_signal< sc_lv<64> > zext_ln24_17_fu_767_p1;
    sc_signal< sc_lv<64> > zext_ln40_14_fu_776_p1;
    sc_signal< sc_lv<64> > zext_ln40_18_fu_794_p1;
    sc_signal< sc_lv<64> > zext_ln24_18_fu_802_p1;
    sc_signal< sc_lv<64> > zext_ln40_16_fu_809_p1;
    sc_signal< sc_lv<64> > zext_ln40_19_fu_813_p1;
    sc_signal< sc_lv<64> > zext_ln40_20_fu_851_p1;
    sc_signal< sc_lv<64> > zext_ln40_21_fu_855_p1;
    sc_signal< sc_lv<64> > zext_ln40_22_fu_891_p1;
    sc_signal< sc_lv<64> > zext_ln40_23_fu_895_p1;
    sc_signal< sc_lv<64> > zext_ln40_24_fu_936_p1;
    sc_signal< sc_lv<64> > zext_ln48_3_fu_1045_p1;
    sc_signal< sc_lv<4> > empty_59_fu_384_p1;
    sc_signal< sc_lv<4> > mul_ln4_fu_396_p0;
    sc_signal< sc_lv<4> > mul_ln4_fu_396_p1;
    sc_signal< sc_lv<3> > trunc_ln27_fu_424_p1;
    sc_signal< sc_lv<6> > zext_ln27_fu_420_p1;
    sc_signal< sc_lv<6> > shl_ln_fu_428_p3;
    sc_signal< sc_lv<4> > mul_ln40_fu_442_p0;
    sc_signal< sc_lv<7> > zext_ln48_2_fu_416_p1;
    sc_signal< sc_lv<6> > mul_ln40_fu_442_p1;
    sc_signal< sc_lv<4> > mul_ln48_fu_447_p0;
    sc_signal< sc_lv<5> > mul_ln48_fu_447_p1;
    sc_signal< sc_lv<3> > trunc_ln27_2_fu_472_p1;
    sc_signal< sc_lv<6> > zext_ln27_4_fu_468_p1;
    sc_signal< sc_lv<6> > shl_ln27_mid1_fu_476_p3;
    sc_signal< sc_lv<7> > zext_ln40_2_cast_fu_490_p1;
    sc_signal< sc_lv<6> > select_ln24_8_fu_520_p3;
    sc_signal< sc_lv<4> > mul_ln40_18_fu_546_p0;
    sc_signal< sc_lv<7> > zext_ln48_4_fu_517_p1;
    sc_signal< sc_lv<6> > mul_ln40_18_fu_546_p1;
    sc_signal< sc_lv<4> > mul_ln48_2_fu_551_p0;
    sc_signal< sc_lv<5> > mul_ln48_2_fu_551_p1;
    sc_signal< sc_lv<1> > icmp_ln33_2_fu_556_p2;
    sc_signal< sc_lv<1> > empty_61_fu_567_p2;
    sc_signal< sc_lv<7> > zext_ln40_2_cast_mid_fu_629_p1;
    sc_signal< sc_lv<7> > select_ln24_10_fu_604_p3;
    sc_signal< sc_lv<7> > tmp_0_0_mid1_fu_633_p2;
    sc_signal< sc_lv<7> > select_ln24_12_fu_614_p3;
    sc_signal< sc_lv<7> > select_ln24_11_fu_609_p3;
    sc_signal< sc_lv<7> > tmp11_mid1_fu_646_p2;
    sc_signal< sc_lv<7> > select_ln24_13_fu_619_p3;
    sc_signal< sc_lv<6> > tmp10_0_0_mid2_fu_680_p0;
    sc_signal< sc_lv<7> > tmp10_0_0_mid2_fu_680_p1;
    sc_signal< sc_lv<6> > tmp10_1_0_mid2_fu_722_p0;
    sc_signal< sc_lv<7> > tmp10_1_0_mid2_fu_722_p1;
    sc_signal< sc_lv<6> > tmp10_2_0_mid2_fu_730_p0;
    sc_signal< sc_lv<7> > tmp10_2_0_mid2_fu_730_p1;
    sc_signal< sc_lv<4> > add_ln40_13_fu_743_p2;
    sc_signal< sc_lv<16> > trunc_ln_fu_865_p4;
    sc_signal< sc_lv<16> > trunc_ln48_8_fu_919_p4;
    sc_signal< sc_lv<16> > add_ln48_11_fu_977_p2;
    sc_signal< sc_lv<16> > trunc_ln48_2_fu_960_p4;
    sc_signal< sc_lv<16> > trunc_ln48_1_fu_951_p4;
    sc_signal< sc_lv<16> > trunc_ln48_5_fu_1017_p4;
    sc_signal< sc_lv<16> > add_ln48_14_fu_1026_p2;
    sc_signal< sc_lv<16> > add_ln48_16_fu_1036_p2;
    sc_signal< sc_lv<5> > grp_fu_1049_p0;
    sc_signal< sc_lv<7> > grp_fu_1049_p1;
    sc_signal< sc_lv<4> > grp_fu_1049_p2;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<11> > grp_fu_1049_p10;
    sc_signal< sc_lv<8> > mul_ln4_fu_396_p00;
    sc_signal< sc_lv<8> > mul_ln4_fu_396_p10;
    sc_signal< sc_lv<11> > tmp10_0_0_mid2_fu_680_p10;
    sc_signal< sc_lv<11> > tmp10_1_0_mid2_fu_722_p10;
    sc_signal< sc_lv<11> > tmp10_2_0_mid2_fu_730_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage3;
    static const sc_lv<7> ap_ST_fsm_pp0_stage4;
    static const sc_lv<7> ap_ST_fsm_state17;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_1;
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
    static const sc_lv<7> ap_const_lv7_7;
    static const sc_lv<7> ap_const_lv7_8;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_6;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln23_fu_504_p2();
    void thread_add_ln24_10_fu_599_p2();
    void thread_add_ln24_11_fu_667_p2();
    void thread_add_ln24_12_fu_672_p2();
    void thread_add_ln24_13_fu_703_p2();
    void thread_add_ln24_14_fu_708_p2();
    void thread_add_ln24_8_fu_534_p2();
    void thread_add_ln24_9_fu_540_p2();
    void thread_add_ln24_fu_586_p2();
    void thread_add_ln27_2_fu_484_p2();
    void thread_add_ln27_fu_436_p2();
    void thread_add_ln32_2_fu_580_p2();
    void thread_add_ln40_12_fu_789_p2();
    void thread_add_ln40_13_fu_743_p2();
    void thread_add_ln40_14_fu_752_p2();
    void thread_add_ln40_15_fu_798_p2();
    void thread_add_ln40_16_fu_817_p2();
    void thread_add_ln40_17_fu_821_p2();
    void thread_add_ln40_18_fu_825_p2();
    void thread_add_ln40_19_fu_829_p2();
    void thread_add_ln40_20_fu_833_p2();
    void thread_add_ln40_fu_738_p2();
    void thread_add_ln48_10_fu_940_p2();
    void thread_add_ln48_11_fu_977_p2();
    void thread_add_ln48_12_fu_981_p2();
    void thread_add_ln48_13_fu_986_p2();
    void thread_add_ln48_14_fu_1026_p2();
    void thread_add_ln48_15_fu_1031_p2();
    void thread_add_ln48_16_fu_1036_p2();
    void thread_add_ln48_17_fu_1040_p2();
    void thread_add_ln48_9_fu_899_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state17();
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
    void thread_ap_block_state16_pp0_stage4_iter2();
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
    void thread_empty_59_fu_384_p1();
    void thread_empty_61_fu_567_p2();
    void thread_empty_fu_380_p1();
    void thread_grp_fu_1049_p0();
    void thread_grp_fu_1049_p1();
    void thread_grp_fu_1049_p10();
    void thread_grp_fu_1049_p2();
    void thread_icmp_ln23_fu_452_p2();
    void thread_icmp_ln32_fu_463_p2();
    void thread_icmp_ln33_2_fu_556_p2();
    void thread_icmp_ln33_fu_410_p2();
    void thread_input_r_address0();
    void thread_input_r_address1();
    void thread_input_r_ce0();
    void thread_input_r_ce1();
    void thread_kernel_address0();
    void thread_kernel_address1();
    void thread_kernel_ce0();
    void thread_kernel_ce1();
    void thread_mul_ln40_18_fu_546_p0();
    void thread_mul_ln40_18_fu_546_p1();
    void thread_mul_ln40_18_fu_546_p2();
    void thread_mul_ln40_fu_442_p0();
    void thread_mul_ln40_fu_442_p1();
    void thread_mul_ln40_fu_442_p2();
    void thread_mul_ln48_2_fu_551_p0();
    void thread_mul_ln48_2_fu_551_p1();
    void thread_mul_ln48_2_fu_551_p2();
    void thread_mul_ln48_fu_447_p0();
    void thread_mul_ln48_fu_447_p1();
    void thread_mul_ln48_fu_447_p2();
    void thread_mul_ln4_fu_396_p0();
    void thread_mul_ln4_fu_396_p00();
    void thread_mul_ln4_fu_396_p1();
    void thread_mul_ln4_fu_396_p10();
    void thread_mul_ln4_fu_396_p2();
    void thread_out_d_fu_457_p2();
    void thread_out_h_fu_624_p2();
    void thread_out_w_0_mid2_fu_572_p3();
    void thread_out_w_fu_780_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_select_ln24_10_fu_604_p3();
    void thread_select_ln24_11_fu_609_p3();
    void thread_select_ln24_12_fu_614_p3();
    void thread_select_ln24_13_fu_619_p3();
    void thread_select_ln24_14_fu_561_p3();
    void thread_select_ln24_8_fu_520_p3();
    void thread_select_ln24_9_fu_713_p3();
    void thread_select_ln24_fu_510_p3();
    void thread_select_ln32_14_fu_757_p3();
    void thread_select_ln32_fu_771_p3();
    void thread_shl_ln27_mid1_fu_476_p3();
    void thread_shl_ln_fu_428_p3();
    void thread_tmp10_0_0_mid2_fu_680_p0();
    void thread_tmp10_0_0_mid2_fu_680_p1();
    void thread_tmp10_0_0_mid2_fu_680_p10();
    void thread_tmp10_0_0_mid2_fu_680_p2();
    void thread_tmp10_0_0_mid2_v_v_fu_639_p3();
    void thread_tmp10_1_0_mid2_fu_722_p0();
    void thread_tmp10_1_0_mid2_fu_722_p1();
    void thread_tmp10_1_0_mid2_fu_722_p10();
    void thread_tmp10_1_0_mid2_fu_722_p2();
    void thread_tmp10_1_0_mid2_v_v_fu_685_p2();
    void thread_tmp10_2_0_mid2_fu_730_p0();
    void thread_tmp10_2_0_mid2_fu_730_p1();
    void thread_tmp10_2_0_mid2_fu_730_p10();
    void thread_tmp10_2_0_mid2_fu_730_p2();
    void thread_tmp10_2_0_mid2_v_v_fu_690_p2();
    void thread_tmp11_fu_499_p2();
    void thread_tmp11_mid1_fu_646_p2();
    void thread_tmp12_mid2_v_v_fu_652_p3();
    void thread_tmp_0_0_fu_494_p2();
    void thread_tmp_0_0_mid1_fu_633_p2();
    void thread_tmp_2_fu_402_p3();
    void thread_trunc_ln27_2_fu_472_p1();
    void thread_trunc_ln27_fu_424_p1();
    void thread_trunc_ln48_1_fu_951_p4();
    void thread_trunc_ln48_2_fu_960_p4();
    void thread_trunc_ln48_5_fu_1017_p4();
    void thread_trunc_ln48_8_fu_919_p4();
    void thread_trunc_ln_fu_865_p4();
    void thread_zext_ln24_10_fu_659_p1();
    void thread_zext_ln24_11_fu_591_p1();
    void thread_zext_ln24_12_fu_595_p1();
    void thread_zext_ln24_13_fu_663_p1();
    void thread_zext_ln24_14_fu_695_p1();
    void thread_zext_ln24_15_fu_699_p1();
    void thread_zext_ln24_16_fu_763_p1();
    void thread_zext_ln24_17_fu_767_p1();
    void thread_zext_ln24_18_fu_802_p1();
    void thread_zext_ln24_19_fu_530_p1();
    void thread_zext_ln24_fu_525_p1();
    void thread_zext_ln27_4_fu_468_p1();
    void thread_zext_ln27_fu_420_p1();
    void thread_zext_ln40_13_fu_735_p1();
    void thread_zext_ln40_14_fu_776_p1();
    void thread_zext_ln40_15_fu_785_p1();
    void thread_zext_ln40_16_fu_809_p1();
    void thread_zext_ln40_17_fu_748_p1();
    void thread_zext_ln40_18_fu_794_p1();
    void thread_zext_ln40_19_fu_813_p1();
    void thread_zext_ln40_1_cast14_fu_368_p1();
    void thread_zext_ln40_20_fu_851_p1();
    void thread_zext_ln40_21_fu_855_p1();
    void thread_zext_ln40_22_fu_891_p1();
    void thread_zext_ln40_23_fu_895_p1();
    void thread_zext_ln40_24_fu_936_p1();
    void thread_zext_ln40_2_cast_fu_490_p1();
    void thread_zext_ln40_2_cast_mid_fu_629_p1();
    void thread_zext_ln40_fu_364_p1();
    void thread_zext_ln48_1_cast_fu_376_p1();
    void thread_zext_ln48_2_fu_416_p1();
    void thread_zext_ln48_3_fu_1045_p1();
    void thread_zext_ln48_4_fu_517_p1();
    void thread_zext_ln48_fu_372_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
