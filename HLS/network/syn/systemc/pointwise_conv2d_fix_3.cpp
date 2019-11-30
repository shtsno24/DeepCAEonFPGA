// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pointwise_conv2d_fix_3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pointwise_conv2d_fix_3::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pointwise_conv2d_fix_3::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state1 = "1";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state2 = "10";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state3 = "100";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state4 = "1000";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state5 = "10000";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state6 = "100000";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state7 = "1000000";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state8 = "10000000";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state9 = "100000000";
const sc_lv<10> pointwise_conv2d_fix_3::ap_ST_fsm_state10 = "1000000000";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_1 = "1";
const sc_lv<1> pointwise_conv2d_fix_3::ap_const_lv1_0 = "0";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_2 = "10";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_3 = "11";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_4 = "100";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_5 = "101";
const sc_lv<1> pointwise_conv2d_fix_3::ap_const_lv1_1 = "1";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_6 = "110";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_7 = "111";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_8 = "1000";
const sc_lv<5> pointwise_conv2d_fix_3::ap_const_lv5_0 = "00000";
const sc_lv<12> pointwise_conv2d_fix_3::ap_const_lv12_0 = "000000000000";
const sc_lv<4> pointwise_conv2d_fix_3::ap_const_lv4_0 = "0000";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_9 = "1001";
const sc_lv<16> pointwise_conv2d_fix_3::ap_const_lv16_0 = "0000000000000000";
const sc_lv<11> pointwise_conv2d_fix_3::ap_const_lv11_0 = "00000000000";
const sc_lv<12> pointwise_conv2d_fix_3::ap_const_lv12_C4 = "11000100";
const sc_lv<5> pointwise_conv2d_fix_3::ap_const_lv5_10 = "10000";
const sc_lv<5> pointwise_conv2d_fix_3::ap_const_lv5_1 = "1";
const sc_lv<3> pointwise_conv2d_fix_3::ap_const_lv3_0 = "000";
const sc_lv<4> pointwise_conv2d_fix_3::ap_const_lv4_E = "1110";
const sc_lv<4> pointwise_conv2d_fix_3::ap_const_lv4_1 = "1";
const sc_lv<4> pointwise_conv2d_fix_3::ap_const_lv4_8 = "1000";
const sc_lv<11> pointwise_conv2d_fix_3::ap_const_lv11_C4 = "11000100";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_F = "1111";
const sc_lv<15> pointwise_conv2d_fix_3::ap_const_lv15_0 = "000000000000000";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_E = "1110";
const sc_lv<32> pointwise_conv2d_fix_3::ap_const_lv32_1D = "11101";
const bool pointwise_conv2d_fix_3::ap_const_boolean_1 = true;

pointwise_conv2d_fix_3::pointwise_conv2d_fix_3(sc_module_name name) : sc_module(name), mVcdFile(0) {
    SeparableConv2D_3_b_s_U = new pointwise_conv2d_fix_3_SeparableConv2D_3_b_s("SeparableConv2D_3_b_s_U");
    SeparableConv2D_3_b_s_U->clk(ap_clk);
    SeparableConv2D_3_b_s_U->reset(ap_rst);
    SeparableConv2D_3_b_s_U->address0(SeparableConv2D_3_b_s_address0);
    SeparableConv2D_3_b_s_U->ce0(SeparableConv2D_3_b_s_ce0);
    SeparableConv2D_3_b_s_U->q0(SeparableConv2D_3_b_s_q0);
    SeparableConv2D_3_w_s_U = new pointwise_conv2d_fix_3_SeparableConv2D_3_w_s("SeparableConv2D_3_w_s_U");
    SeparableConv2D_3_w_s_U->clk(ap_clk);
    SeparableConv2D_3_w_s_U->reset(ap_rst);
    SeparableConv2D_3_w_s_U->address0(SeparableConv2D_3_w_s_address0);
    SeparableConv2D_3_w_s_U->ce0(SeparableConv2D_3_w_s_ce0);
    SeparableConv2D_3_w_s_U->q0(SeparableConv2D_3_w_s_q0);
    network_mul_mul_16s_15s_30_1_1_U62 = new network_mul_mul_16s_15s_30_1_1<1,1,16,15,30>("network_mul_mul_16s_15s_30_1_1_U62");
    network_mul_mul_16s_15s_30_1_1_U62->din0(input_load_reg_552);
    network_mul_mul_16s_15s_30_1_1_U62->din1(SeparableConv2D_3_w_3_reg_557);
    network_mul_mul_16s_15s_30_1_1_U62->dout(tmp_22_fu_438_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_SeparableConv2D_3_b_5_fu_232_p0);
    sensitive << ( SeparableConv2D_3_b_s_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_SeparableConv2D_3_b_5_fu_232_p1);
    sensitive << ( SeparableConv2D_3_b_5_fu_232_p0 );

    SC_METHOD(thread_SeparableConv2D_3_b_s_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_13_fu_220_p1 );

    SC_METHOD(thread_SeparableConv2D_3_b_s_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_SeparableConv2D_3_w_s_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_21_fu_379_p1 );

    SC_METHOD(thread_SeparableConv2D_3_w_s_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_204_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_204_p2 );

    SC_METHOD(thread_exitcond1_fu_286_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( out_w_reg_148 );

    SC_METHOD(thread_exitcond2_fu_240_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_exitcond3_fu_204_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( out_d_reg_115 );

    SC_METHOD(thread_exitcond_fu_329_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( in_d_reg_172 );

    SC_METHOD(thread_in_d_1_fu_335_p2);
    sensitive << ( in_d_reg_172 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_19_fu_369_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_next_mul2_fu_198_p2);
    sensitive << ( phi_mul1_reg_126 );

    SC_METHOD(thread_next_mul_fu_345_p2);
    sensitive << ( phi_mul_reg_183 );

    SC_METHOD(thread_out_d_2_fu_210_p2);
    sensitive << ( out_d_reg_115 );

    SC_METHOD(thread_out_h_2_fu_246_p2);
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_out_w_2_fu_292_p2);
    sensitive << ( out_w_reg_148 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( output_addr_reg_519 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state10 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state10 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( output_load_1_reg_159 );
    sensitive << ( p_tmp_cast_fu_434_p1 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state10 );

    SC_METHOD(thread_p_shl1_cast_fu_272_p1);
    sensitive << ( p_shl1_fu_264_p3 );

    SC_METHOD(thread_p_shl1_fu_264_p3);
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_p_shl_cast_fu_260_p1);
    sensitive << ( p_shl_fu_252_p3 );

    SC_METHOD(thread_p_shl_fu_252_p3);
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_p_tmp_cast_fu_434_p1);
    sensitive << ( p_tmp_s_reg_547 );

    SC_METHOD(thread_p_tmp_s_fu_406_p3);
    sensitive << ( tmp_10_fu_398_p3 );
    sensitive << ( tmp_27_cast_fu_393_p2 );

    SC_METHOD(thread_phi_mul1_cast_fu_194_p1);
    sensitive << ( phi_mul1_reg_126 );

    SC_METHOD(thread_tmp1_cast_fu_356_p1);
    sensitive << ( tmp1_fu_351_p2 );

    SC_METHOD(thread_tmp1_fu_351_p2);
    sensitive << ( tmp_23_cast4_reg_514 );
    sensitive << ( phi_mul_reg_183 );

    SC_METHOD(thread_tmp_10_fu_398_p3);
    sensitive << ( tmp_17_fu_388_p2 );

    SC_METHOD(thread_tmp_12_fu_225_p3);
    sensitive << ( tmp_7_reg_463 );

    SC_METHOD(thread_tmp_13_fu_220_p1);
    sensitive << ( out_d_reg_115 );

    SC_METHOD(thread_tmp_14_fu_276_p2);
    sensitive << ( p_shl_cast_fu_260_p1 );
    sensitive << ( p_shl1_cast_fu_272_p1 );

    SC_METHOD(thread_tmp_15_fu_315_p2);
    sensitive << ( phi_mul1_cast_reg_445 );
    sensitive << ( tmp_cast_fu_311_p1 );

    SC_METHOD(thread_tmp_16_fu_324_p1);
    sensitive << ( tmp_25_cast_fu_320_p1 );

    SC_METHOD(thread_tmp_17_fu_388_p2);
    sensitive << ( SeparableConv2D_3_b_5_reg_478 );
    sensitive << ( output_load_1_reg_159 );

    SC_METHOD(thread_tmp_18_fu_360_p2);
    sensitive << ( tmp_22_cast_reg_501 );
    sensitive << ( tmp1_cast_fu_356_p1 );

    SC_METHOD(thread_tmp_19_fu_369_p1);
    sensitive << ( tmp_32_cast_fu_365_p1 );

    SC_METHOD(thread_tmp_20_fu_374_p2);
    sensitive << ( tmp_12_reg_473 );
    sensitive << ( tmp_29_cast2_fu_341_p1 );

    SC_METHOD(thread_tmp_21_fu_379_p1);
    sensitive << ( tmp_20_fu_374_p2 );

    SC_METHOD(thread_tmp_22_cast_fu_282_p1);
    sensitive << ( tmp_14_fu_276_p2 );

    SC_METHOD(thread_tmp_23_cast4_fu_298_p1);
    sensitive << ( out_w_reg_148 );

    SC_METHOD(thread_tmp_23_cast_fu_302_p1);
    sensitive << ( out_w_reg_148 );

    SC_METHOD(thread_tmp_25_cast_fu_320_p1);
    sensitive << ( tmp_15_fu_315_p2 );

    SC_METHOD(thread_tmp_27_cast_fu_393_p2);
    sensitive << ( tmp_9_reg_483 );
    sensitive << ( tmp_8_fu_384_p1 );

    SC_METHOD(thread_tmp_29_cast2_fu_341_p1);
    sensitive << ( in_d_reg_172 );

    SC_METHOD(thread_tmp_32_cast_fu_365_p1);
    sensitive << ( tmp_18_fu_360_p2 );

    SC_METHOD(thread_tmp_7_fu_216_p1);
    sensitive << ( out_d_reg_115 );

    SC_METHOD(thread_tmp_8_fu_384_p1);
    sensitive << ( output_load_1_reg_159 );

    SC_METHOD(thread_tmp_9_fu_236_p0);
    sensitive << ( SeparableConv2D_3_b_s_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_9_fu_236_p1);
    sensitive << ( tmp_9_fu_236_p0 );

    SC_METHOD(thread_tmp_cast_fu_311_p1);
    sensitive << ( tmp_fu_306_p2 );

    SC_METHOD(thread_tmp_fu_306_p2);
    sensitive << ( tmp_14_reg_496 );
    sensitive << ( tmp_23_cast_fu_302_p1 );

    SC_METHOD(thread_tmp_s_fu_429_p2);
    sensitive << ( tmp_23_reg_562 );
    sensitive << ( output_load_1_reg_159 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_204_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond2_fu_240_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_286_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond_fu_329_p2 );

    ap_CS_fsm = "0000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pointwise_conv2d_fix_3_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, input_r_address0, "(port)input_r_address0");
    sc_trace(mVcdFile, input_r_ce0, "(port)input_r_ce0");
    sc_trace(mVcdFile, input_r_q0, "(port)input_r_q0");
    sc_trace(mVcdFile, output_r_address0, "(port)output_r_address0");
    sc_trace(mVcdFile, output_r_ce0, "(port)output_r_ce0");
    sc_trace(mVcdFile, output_r_we0, "(port)output_r_we0");
    sc_trace(mVcdFile, output_r_d0, "(port)output_r_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, SeparableConv2D_3_b_s_address0, "SeparableConv2D_3_b_s_address0");
    sc_trace(mVcdFile, SeparableConv2D_3_b_s_ce0, "SeparableConv2D_3_b_s_ce0");
    sc_trace(mVcdFile, SeparableConv2D_3_b_s_q0, "SeparableConv2D_3_b_s_q0");
    sc_trace(mVcdFile, SeparableConv2D_3_w_s_address0, "SeparableConv2D_3_w_s_address0");
    sc_trace(mVcdFile, SeparableConv2D_3_w_s_ce0, "SeparableConv2D_3_w_s_ce0");
    sc_trace(mVcdFile, SeparableConv2D_3_w_s_q0, "SeparableConv2D_3_w_s_q0");
    sc_trace(mVcdFile, phi_mul1_cast_fu_194_p1, "phi_mul1_cast_fu_194_p1");
    sc_trace(mVcdFile, phi_mul1_cast_reg_445, "phi_mul1_cast_reg_445");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, next_mul2_fu_198_p2, "next_mul2_fu_198_p2");
    sc_trace(mVcdFile, next_mul2_reg_450, "next_mul2_reg_450");
    sc_trace(mVcdFile, out_d_2_fu_210_p2, "out_d_2_fu_210_p2");
    sc_trace(mVcdFile, out_d_2_reg_458, "out_d_2_reg_458");
    sc_trace(mVcdFile, tmp_7_fu_216_p1, "tmp_7_fu_216_p1");
    sc_trace(mVcdFile, tmp_7_reg_463, "tmp_7_reg_463");
    sc_trace(mVcdFile, exitcond3_fu_204_p2, "exitcond3_fu_204_p2");
    sc_trace(mVcdFile, tmp_12_fu_225_p3, "tmp_12_fu_225_p3");
    sc_trace(mVcdFile, tmp_12_reg_473, "tmp_12_reg_473");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, SeparableConv2D_3_b_5_fu_232_p1, "SeparableConv2D_3_b_5_fu_232_p1");
    sc_trace(mVcdFile, SeparableConv2D_3_b_5_reg_478, "SeparableConv2D_3_b_5_reg_478");
    sc_trace(mVcdFile, tmp_9_fu_236_p1, "tmp_9_fu_236_p1");
    sc_trace(mVcdFile, tmp_9_reg_483, "tmp_9_reg_483");
    sc_trace(mVcdFile, out_h_2_fu_246_p2, "out_h_2_fu_246_p2");
    sc_trace(mVcdFile, out_h_2_reg_491, "out_h_2_reg_491");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_14_fu_276_p2, "tmp_14_fu_276_p2");
    sc_trace(mVcdFile, tmp_14_reg_496, "tmp_14_reg_496");
    sc_trace(mVcdFile, exitcond2_fu_240_p2, "exitcond2_fu_240_p2");
    sc_trace(mVcdFile, tmp_22_cast_fu_282_p1, "tmp_22_cast_fu_282_p1");
    sc_trace(mVcdFile, tmp_22_cast_reg_501, "tmp_22_cast_reg_501");
    sc_trace(mVcdFile, out_w_2_fu_292_p2, "out_w_2_fu_292_p2");
    sc_trace(mVcdFile, out_w_2_reg_509, "out_w_2_reg_509");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_23_cast4_fu_298_p1, "tmp_23_cast4_fu_298_p1");
    sc_trace(mVcdFile, tmp_23_cast4_reg_514, "tmp_23_cast4_reg_514");
    sc_trace(mVcdFile, exitcond1_fu_286_p2, "exitcond1_fu_286_p2");
    sc_trace(mVcdFile, output_addr_reg_519, "output_addr_reg_519");
    sc_trace(mVcdFile, in_d_1_fu_335_p2, "in_d_1_fu_335_p2");
    sc_trace(mVcdFile, in_d_1_reg_527, "in_d_1_reg_527");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, next_mul_fu_345_p2, "next_mul_fu_345_p2");
    sc_trace(mVcdFile, next_mul_reg_532, "next_mul_reg_532");
    sc_trace(mVcdFile, exitcond_fu_329_p2, "exitcond_fu_329_p2");
    sc_trace(mVcdFile, p_tmp_s_fu_406_p3, "p_tmp_s_fu_406_p3");
    sc_trace(mVcdFile, p_tmp_s_reg_547, "p_tmp_s_reg_547");
    sc_trace(mVcdFile, input_load_reg_552, "input_load_reg_552");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, SeparableConv2D_3_w_3_reg_557, "SeparableConv2D_3_w_3_reg_557");
    sc_trace(mVcdFile, tmp_23_reg_562, "tmp_23_reg_562");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, tmp_s_fu_429_p2, "tmp_s_fu_429_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, out_d_reg_115, "out_d_reg_115");
    sc_trace(mVcdFile, phi_mul1_reg_126, "phi_mul1_reg_126");
    sc_trace(mVcdFile, out_h_reg_137, "out_h_reg_137");
    sc_trace(mVcdFile, out_w_reg_148, "out_w_reg_148");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, output_load_1_reg_159, "output_load_1_reg_159");
    sc_trace(mVcdFile, in_d_reg_172, "in_d_reg_172");
    sc_trace(mVcdFile, phi_mul_reg_183, "phi_mul_reg_183");
    sc_trace(mVcdFile, tmp_13_fu_220_p1, "tmp_13_fu_220_p1");
    sc_trace(mVcdFile, tmp_16_fu_324_p1, "tmp_16_fu_324_p1");
    sc_trace(mVcdFile, tmp_19_fu_369_p1, "tmp_19_fu_369_p1");
    sc_trace(mVcdFile, tmp_21_fu_379_p1, "tmp_21_fu_379_p1");
    sc_trace(mVcdFile, p_tmp_cast_fu_434_p1, "p_tmp_cast_fu_434_p1");
    sc_trace(mVcdFile, SeparableConv2D_3_b_5_fu_232_p0, "SeparableConv2D_3_b_5_fu_232_p0");
    sc_trace(mVcdFile, tmp_9_fu_236_p0, "tmp_9_fu_236_p0");
    sc_trace(mVcdFile, p_shl_fu_252_p3, "p_shl_fu_252_p3");
    sc_trace(mVcdFile, p_shl1_fu_264_p3, "p_shl1_fu_264_p3");
    sc_trace(mVcdFile, p_shl_cast_fu_260_p1, "p_shl_cast_fu_260_p1");
    sc_trace(mVcdFile, p_shl1_cast_fu_272_p1, "p_shl1_cast_fu_272_p1");
    sc_trace(mVcdFile, tmp_23_cast_fu_302_p1, "tmp_23_cast_fu_302_p1");
    sc_trace(mVcdFile, tmp_fu_306_p2, "tmp_fu_306_p2");
    sc_trace(mVcdFile, tmp_cast_fu_311_p1, "tmp_cast_fu_311_p1");
    sc_trace(mVcdFile, tmp_15_fu_315_p2, "tmp_15_fu_315_p2");
    sc_trace(mVcdFile, tmp_25_cast_fu_320_p1, "tmp_25_cast_fu_320_p1");
    sc_trace(mVcdFile, tmp1_fu_351_p2, "tmp1_fu_351_p2");
    sc_trace(mVcdFile, tmp1_cast_fu_356_p1, "tmp1_cast_fu_356_p1");
    sc_trace(mVcdFile, tmp_18_fu_360_p2, "tmp_18_fu_360_p2");
    sc_trace(mVcdFile, tmp_32_cast_fu_365_p1, "tmp_32_cast_fu_365_p1");
    sc_trace(mVcdFile, tmp_29_cast2_fu_341_p1, "tmp_29_cast2_fu_341_p1");
    sc_trace(mVcdFile, tmp_20_fu_374_p2, "tmp_20_fu_374_p2");
    sc_trace(mVcdFile, tmp_8_fu_384_p1, "tmp_8_fu_384_p1");
    sc_trace(mVcdFile, tmp_17_fu_388_p2, "tmp_17_fu_388_p2");
    sc_trace(mVcdFile, tmp_10_fu_398_p3, "tmp_10_fu_398_p3");
    sc_trace(mVcdFile, tmp_27_cast_fu_393_p2, "tmp_27_cast_fu_393_p2");
    sc_trace(mVcdFile, tmp_22_fu_438_p2, "tmp_22_fu_438_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pointwise_conv2d_fix_3::~pointwise_conv2d_fix_3() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete SeparableConv2D_3_b_s_U;
    delete SeparableConv2D_3_w_s_U;
    delete network_mul_mul_16s_15s_30_1_1_U62;
}

void pointwise_conv2d_fix_3::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        in_d_reg_172 = in_d_1_reg_527.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_286_p2.read()))) {
        in_d_reg_172 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_240_p2.read(), ap_const_lv1_1))) {
        out_d_reg_115 = out_d_2_reg_458.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        out_d_reg_115 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_286_p2.read(), ap_const_lv1_1))) {
        out_h_reg_137 = out_h_2_reg_491.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_h_reg_137 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_240_p2.read()))) {
        out_w_reg_148 = ap_const_lv4_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        out_w_reg_148 = out_w_2_reg_509.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        output_load_1_reg_159 = tmp_s_fu_429_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_286_p2.read()))) {
        output_load_1_reg_159 = ap_const_lv16_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_240_p2.read(), ap_const_lv1_1))) {
        phi_mul1_reg_126 = next_mul2_reg_450.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul1_reg_126 = ap_const_lv12_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        phi_mul_reg_183 = next_mul_reg_532.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_286_p2.read()))) {
        phi_mul_reg_183 = ap_const_lv11_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        SeparableConv2D_3_b_5_reg_478 = SeparableConv2D_3_b_5_fu_232_p1.read();
        tmp_12_reg_473 = tmp_12_fu_225_p3.read();
        tmp_9_reg_483 = tmp_9_fu_236_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        SeparableConv2D_3_w_3_reg_557 = SeparableConv2D_3_w_s_q0.read();
        input_load_reg_552 = input_r_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        in_d_1_reg_527 = in_d_1_fu_335_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        next_mul2_reg_450 = next_mul2_fu_198_p2.read();
        out_d_2_reg_458 = out_d_2_fu_210_p2.read();
        phi_mul1_cast_reg_445 = phi_mul1_cast_fu_194_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_329_p2.read()))) {
        next_mul_reg_532 = next_mul_fu_345_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_h_2_reg_491 = out_h_2_fu_246_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_w_2_reg_509 = out_w_2_fu_292_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_286_p2.read()))) {
        output_addr_reg_519 =  (sc_lv<14>) (tmp_16_fu_324_p1.read());
        tmp_23_cast4_reg_514 = tmp_23_cast4_fu_298_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(exitcond_fu_329_p2.read(), ap_const_lv1_1))) {
        p_tmp_s_reg_547 = p_tmp_s_fu_406_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_240_p2.read()))) {
        tmp_14_reg_496 = tmp_14_fu_276_p2.read();
        tmp_22_cast_reg_501 = tmp_22_cast_fu_282_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_23_reg_562 = tmp_22_fu_438_p2.read().range(29, 14);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond3_fu_204_p2.read(), ap_const_lv1_0))) {
        tmp_7_reg_463 = tmp_7_fu_216_p1.read();
    }
}

void pointwise_conv2d_fix_3::thread_SeparableConv2D_3_b_5_fu_232_p0() {
    SeparableConv2D_3_b_5_fu_232_p0 = SeparableConv2D_3_b_s_q0.read();
}

void pointwise_conv2d_fix_3::thread_SeparableConv2D_3_b_5_fu_232_p1() {
    SeparableConv2D_3_b_5_fu_232_p1 = esl_sext<16,14>(SeparableConv2D_3_b_5_fu_232_p0.read());
}

void pointwise_conv2d_fix_3::thread_SeparableConv2D_3_b_s_address0() {
    SeparableConv2D_3_b_s_address0 =  (sc_lv<4>) (tmp_13_fu_220_p1.read());
}

void pointwise_conv2d_fix_3::thread_SeparableConv2D_3_b_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        SeparableConv2D_3_b_s_ce0 = ap_const_logic_1;
    } else {
        SeparableConv2D_3_b_s_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_SeparableConv2D_3_w_s_address0() {
    SeparableConv2D_3_w_s_address0 =  (sc_lv<7>) (tmp_21_fu_379_p1.read());
}

void pointwise_conv2d_fix_3::thread_SeparableConv2D_3_w_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        SeparableConv2D_3_w_s_ce0 = ap_const_logic_1;
    } else {
        SeparableConv2D_3_w_s_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void pointwise_conv2d_fix_3::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void pointwise_conv2d_fix_3::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(exitcond3_fu_204_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_204_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_exitcond1_fu_286_p2() {
    exitcond1_fu_286_p2 = (!out_w_reg_148.read().is_01() || !ap_const_lv4_E.is_01())? sc_lv<1>(): sc_lv<1>(out_w_reg_148.read() == ap_const_lv4_E);
}

void pointwise_conv2d_fix_3::thread_exitcond2_fu_240_p2() {
    exitcond2_fu_240_p2 = (!out_h_reg_137.read().is_01() || !ap_const_lv4_E.is_01())? sc_lv<1>(): sc_lv<1>(out_h_reg_137.read() == ap_const_lv4_E);
}

void pointwise_conv2d_fix_3::thread_exitcond3_fu_204_p2() {
    exitcond3_fu_204_p2 = (!out_d_reg_115.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(out_d_reg_115.read() == ap_const_lv5_10);
}

void pointwise_conv2d_fix_3::thread_exitcond_fu_329_p2() {
    exitcond_fu_329_p2 = (!in_d_reg_172.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(in_d_reg_172.read() == ap_const_lv4_8);
}

void pointwise_conv2d_fix_3::thread_in_d_1_fu_335_p2() {
    in_d_1_fu_335_p2 = (!in_d_reg_172.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(in_d_reg_172.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void pointwise_conv2d_fix_3::thread_input_r_address0() {
    input_r_address0 =  (sc_lv<14>) (tmp_19_fu_369_p1.read());
}

void pointwise_conv2d_fix_3::thread_input_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_next_mul2_fu_198_p2() {
    next_mul2_fu_198_p2 = (!phi_mul1_reg_126.read().is_01() || !ap_const_lv12_C4.is_01())? sc_lv<12>(): (sc_biguint<12>(phi_mul1_reg_126.read()) + sc_biguint<12>(ap_const_lv12_C4));
}

void pointwise_conv2d_fix_3::thread_next_mul_fu_345_p2() {
    next_mul_fu_345_p2 = (!phi_mul_reg_183.read().is_01() || !ap_const_lv11_C4.is_01())? sc_lv<11>(): (sc_biguint<11>(phi_mul_reg_183.read()) + sc_biguint<11>(ap_const_lv11_C4));
}

void pointwise_conv2d_fix_3::thread_out_d_2_fu_210_p2() {
    out_d_2_fu_210_p2 = (!out_d_reg_115.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(out_d_reg_115.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void pointwise_conv2d_fix_3::thread_out_h_2_fu_246_p2() {
    out_h_2_fu_246_p2 = (!out_h_reg_137.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(out_h_reg_137.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void pointwise_conv2d_fix_3::thread_out_w_2_fu_292_p2() {
    out_w_2_fu_292_p2 = (!out_w_reg_148.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(out_w_reg_148.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void pointwise_conv2d_fix_3::thread_output_r_address0() {
    output_r_address0 = output_addr_reg_519.read();
}

void pointwise_conv2d_fix_3::thread_output_r_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()))) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_output_r_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        output_r_d0 = p_tmp_cast_fu_434_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        output_r_d0 = output_load_1_reg_159.read();
    } else {
        output_r_d0 = "XXXXXXXXXXXXXXXX";
    }
}

void pointwise_conv2d_fix_3::thread_output_r_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()))) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_3::thread_p_shl1_cast_fu_272_p1() {
    p_shl1_cast_fu_272_p1 = esl_zext<9,5>(p_shl1_fu_264_p3.read());
}

void pointwise_conv2d_fix_3::thread_p_shl1_fu_264_p3() {
    p_shl1_fu_264_p3 = esl_concat<4,1>(out_h_reg_137.read(), ap_const_lv1_0);
}

void pointwise_conv2d_fix_3::thread_p_shl_cast_fu_260_p1() {
    p_shl_cast_fu_260_p1 = esl_zext<9,8>(p_shl_fu_252_p3.read());
}

void pointwise_conv2d_fix_3::thread_p_shl_fu_252_p3() {
    p_shl_fu_252_p3 = esl_concat<4,4>(out_h_reg_137.read(), ap_const_lv4_0);
}

void pointwise_conv2d_fix_3::thread_p_tmp_cast_fu_434_p1() {
    p_tmp_cast_fu_434_p1 = esl_zext<16,15>(p_tmp_s_reg_547.read());
}

void pointwise_conv2d_fix_3::thread_p_tmp_s_fu_406_p3() {
    p_tmp_s_fu_406_p3 = (!tmp_10_fu_398_p3.read()[0].is_01())? sc_lv<15>(): ((tmp_10_fu_398_p3.read()[0].to_bool())? ap_const_lv15_0: tmp_27_cast_fu_393_p2.read());
}

void pointwise_conv2d_fix_3::thread_phi_mul1_cast_fu_194_p1() {
    phi_mul1_cast_fu_194_p1 = esl_zext<13,12>(phi_mul1_reg_126.read());
}

void pointwise_conv2d_fix_3::thread_tmp1_cast_fu_356_p1() {
    tmp1_cast_fu_356_p1 = esl_zext<12,11>(tmp1_fu_351_p2.read());
}

void pointwise_conv2d_fix_3::thread_tmp1_fu_351_p2() {
    tmp1_fu_351_p2 = (!phi_mul_reg_183.read().is_01() || !tmp_23_cast4_reg_514.read().is_01())? sc_lv<11>(): (sc_biguint<11>(phi_mul_reg_183.read()) + sc_biguint<11>(tmp_23_cast4_reg_514.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_10_fu_398_p3() {
    tmp_10_fu_398_p3 = tmp_17_fu_388_p2.read().range(15, 15);
}

void pointwise_conv2d_fix_3::thread_tmp_12_fu_225_p3() {
    tmp_12_fu_225_p3 = esl_concat<4,3>(tmp_7_reg_463.read(), ap_const_lv3_0);
}

void pointwise_conv2d_fix_3::thread_tmp_13_fu_220_p1() {
    tmp_13_fu_220_p1 = esl_zext<64,5>(out_d_reg_115.read());
}

void pointwise_conv2d_fix_3::thread_tmp_14_fu_276_p2() {
    tmp_14_fu_276_p2 = (!p_shl_cast_fu_260_p1.read().is_01() || !p_shl1_cast_fu_272_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl_cast_fu_260_p1.read()) - sc_biguint<9>(p_shl1_cast_fu_272_p1.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_15_fu_315_p2() {
    tmp_15_fu_315_p2 = (!tmp_cast_fu_311_p1.read().is_01() || !phi_mul1_cast_reg_445.read().is_01())? sc_lv<13>(): (sc_bigint<13>(tmp_cast_fu_311_p1.read()) + sc_biguint<13>(phi_mul1_cast_reg_445.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_16_fu_324_p1() {
    tmp_16_fu_324_p1 = esl_zext<64,32>(tmp_25_cast_fu_320_p1.read());
}

void pointwise_conv2d_fix_3::thread_tmp_17_fu_388_p2() {
    tmp_17_fu_388_p2 = (!SeparableConv2D_3_b_5_reg_478.read().is_01() || !output_load_1_reg_159.read().is_01())? sc_lv<16>(): (sc_bigint<16>(SeparableConv2D_3_b_5_reg_478.read()) + sc_biguint<16>(output_load_1_reg_159.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_18_fu_360_p2() {
    tmp_18_fu_360_p2 = (!tmp1_cast_fu_356_p1.read().is_01() || !tmp_22_cast_reg_501.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp1_cast_fu_356_p1.read()) + sc_bigint<12>(tmp_22_cast_reg_501.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_19_fu_369_p1() {
    tmp_19_fu_369_p1 = esl_zext<64,32>(tmp_32_cast_fu_365_p1.read());
}

void pointwise_conv2d_fix_3::thread_tmp_20_fu_374_p2() {
    tmp_20_fu_374_p2 = (!tmp_12_reg_473.read().is_01() || !tmp_29_cast2_fu_341_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_12_reg_473.read()) + sc_biguint<7>(tmp_29_cast2_fu_341_p1.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_21_fu_379_p1() {
    tmp_21_fu_379_p1 = esl_zext<64,7>(tmp_20_fu_374_p2.read());
}

void pointwise_conv2d_fix_3::thread_tmp_22_cast_fu_282_p1() {
    tmp_22_cast_fu_282_p1 = esl_sext<12,9>(tmp_14_fu_276_p2.read());
}

void pointwise_conv2d_fix_3::thread_tmp_23_cast4_fu_298_p1() {
    tmp_23_cast4_fu_298_p1 = esl_zext<11,4>(out_w_reg_148.read());
}

void pointwise_conv2d_fix_3::thread_tmp_23_cast_fu_302_p1() {
    tmp_23_cast_fu_302_p1 = esl_zext<9,4>(out_w_reg_148.read());
}

void pointwise_conv2d_fix_3::thread_tmp_25_cast_fu_320_p1() {
    tmp_25_cast_fu_320_p1 = esl_sext<32,13>(tmp_15_fu_315_p2.read());
}

void pointwise_conv2d_fix_3::thread_tmp_27_cast_fu_393_p2() {
    tmp_27_cast_fu_393_p2 = (!tmp_8_fu_384_p1.read().is_01() || !tmp_9_reg_483.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_8_fu_384_p1.read()) + sc_bigint<15>(tmp_9_reg_483.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_29_cast2_fu_341_p1() {
    tmp_29_cast2_fu_341_p1 = esl_zext<7,4>(in_d_reg_172.read());
}

void pointwise_conv2d_fix_3::thread_tmp_32_cast_fu_365_p1() {
    tmp_32_cast_fu_365_p1 = esl_sext<32,12>(tmp_18_fu_360_p2.read());
}

void pointwise_conv2d_fix_3::thread_tmp_7_fu_216_p1() {
    tmp_7_fu_216_p1 = out_d_reg_115.read().range(4-1, 0);
}

void pointwise_conv2d_fix_3::thread_tmp_8_fu_384_p1() {
    tmp_8_fu_384_p1 = output_load_1_reg_159.read().range(15-1, 0);
}

void pointwise_conv2d_fix_3::thread_tmp_9_fu_236_p0() {
    tmp_9_fu_236_p0 = SeparableConv2D_3_b_s_q0.read();
}

void pointwise_conv2d_fix_3::thread_tmp_9_fu_236_p1() {
    tmp_9_fu_236_p1 = esl_sext<15,14>(tmp_9_fu_236_p0.read());
}

void pointwise_conv2d_fix_3::thread_tmp_cast_fu_311_p1() {
    tmp_cast_fu_311_p1 = esl_sext<13,9>(tmp_fu_306_p2.read());
}

void pointwise_conv2d_fix_3::thread_tmp_fu_306_p2() {
    tmp_fu_306_p2 = (!tmp_14_reg_496.read().is_01() || !tmp_23_cast_fu_302_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(tmp_14_reg_496.read()) + sc_biguint<9>(tmp_23_cast_fu_302_p1.read()));
}

void pointwise_conv2d_fix_3::thread_tmp_s_fu_429_p2() {
    tmp_s_fu_429_p2 = (!output_load_1_reg_159.read().is_01() || !tmp_23_reg_562.read().is_01())? sc_lv<16>(): (sc_biguint<16>(output_load_1_reg_159.read()) + sc_biguint<16>(tmp_23_reg_562.read()));
}

void pointwise_conv2d_fix_3::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond3_fu_204_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(exitcond2_fu_240_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond1_fu_286_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(exitcond_fu_329_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<10>) ("XXXXXXXXXX");
            break;
    }
}

}

