// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pointwise_conv2d_fix_1_HH_
#define _pointwise_conv2d_fix_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mul_mul_16s_15s_30_1_1.h"
#include "pointwise_conv2d_fix_1_SeparableConv2D_1_b_s.h"
#include "pointwise_conv2d_fix_1_SeparableConv2D_1_w_s.h"

namespace ap_rtl {

struct pointwise_conv2d_fix_1 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<14> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<14> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;


    // Module declarations
    pointwise_conv2d_fix_1(sc_module_name name);
    SC_HAS_PROCESS(pointwise_conv2d_fix_1);

    ~pointwise_conv2d_fix_1();

    sc_trace_file* mVcdFile;

    pointwise_conv2d_fix_1_SeparableConv2D_1_b_s* SeparableConv2D_1_b_s_U;
    pointwise_conv2d_fix_1_SeparableConv2D_1_w_s* SeparableConv2D_1_w_s_U;
    network_mul_mul_16s_15s_30_1_1<1,1,16,15,30>* network_mul_mul_16s_15s_30_1_1_U36;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<3> > SeparableConv2D_1_b_s_address0;
    sc_signal< sc_logic > SeparableConv2D_1_b_s_ce0;
    sc_signal< sc_lv<13> > SeparableConv2D_1_b_s_q0;
    sc_signal< sc_lv<7> > SeparableConv2D_1_w_s_address0;
    sc_signal< sc_logic > SeparableConv2D_1_w_s_ce0;
    sc_signal< sc_lv<15> > SeparableConv2D_1_w_s_q0;
    sc_signal< sc_lv<12> > phi_mul1_cast_fu_192_p1;
    sc_signal< sc_lv<12> > phi_mul1_cast_reg_443;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > next_mul2_fu_196_p2;
    sc_signal< sc_lv<11> > next_mul2_reg_448;
    sc_signal< sc_lv<4> > out_d_2_fu_208_p2;
    sc_signal< sc_lv<4> > out_d_2_reg_456;
    sc_signal< sc_lv<3> > tmp_14_fu_214_p1;
    sc_signal< sc_lv<3> > tmp_14_reg_461;
    sc_signal< sc_lv<1> > exitcond3_fu_202_p2;
    sc_signal< sc_lv<7> > tmp_19_fu_223_p3;
    sc_signal< sc_lv<7> > tmp_19_reg_471;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<16> > SeparableConv2D_1_b_5_fu_230_p1;
    sc_signal< sc_lv<16> > SeparableConv2D_1_b_5_reg_476;
    sc_signal< sc_lv<15> > tmp_5_fu_234_p1;
    sc_signal< sc_lv<15> > tmp_5_reg_481;
    sc_signal< sc_lv<4> > out_h_2_fu_244_p2;
    sc_signal< sc_lv<4> > out_h_2_reg_489;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<9> > tmp_21_fu_274_p2;
    sc_signal< sc_lv<9> > tmp_21_reg_494;
    sc_signal< sc_lv<1> > exitcond2_fu_238_p2;
    sc_signal< sc_lv<13> > tmp_22_cast_fu_280_p1;
    sc_signal< sc_lv<13> > tmp_22_cast_reg_499;
    sc_signal< sc_lv<4> > out_w_2_fu_290_p2;
    sc_signal< sc_lv<4> > out_w_2_reg_507;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<12> > tmp_23_cast4_fu_296_p1;
    sc_signal< sc_lv<12> > tmp_23_cast4_reg_512;
    sc_signal< sc_lv<1> > exitcond1_fu_284_p2;
    sc_signal< sc_lv<14> > output_addr_reg_517;
    sc_signal< sc_lv<5> > in_d_1_fu_333_p2;
    sc_signal< sc_lv<5> > in_d_1_reg_525;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<12> > next_mul_fu_343_p2;
    sc_signal< sc_lv<12> > next_mul_reg_530;
    sc_signal< sc_lv<1> > exitcond_fu_327_p2;
    sc_signal< sc_lv<15> > p_tmp_s_fu_404_p3;
    sc_signal< sc_lv<15> > p_tmp_s_reg_545;
    sc_signal< sc_lv<16> > input_load_reg_550;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<15> > SeparableConv2D_1_w_3_reg_555;
    sc_signal< sc_lv<16> > tmp_32_reg_560;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<16> > tmp_33_fu_427_p2;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<4> > out_d_reg_113;
    sc_signal< sc_lv<11> > phi_mul1_reg_124;
    sc_signal< sc_lv<4> > out_h_reg_135;
    sc_signal< sc_lv<4> > out_w_reg_146;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<16> > output_load_1_reg_157;
    sc_signal< sc_lv<5> > in_d_reg_170;
    sc_signal< sc_lv<12> > phi_mul_reg_181;
    sc_signal< sc_lv<64> > tmp_20_fu_218_p1;
    sc_signal< sc_lv<64> > tmp_23_fu_322_p1;
    sc_signal< sc_lv<64> > tmp_28_fu_367_p1;
    sc_signal< sc_lv<64> > tmp_30_fu_377_p1;
    sc_signal< sc_lv<16> > p_tmp_cast_fu_432_p1;
    sc_signal< sc_lv<13> > SeparableConv2D_1_b_5_fu_230_p0;
    sc_signal< sc_lv<13> > tmp_5_fu_234_p0;
    sc_signal< sc_lv<8> > p_shl_fu_250_p3;
    sc_signal< sc_lv<5> > p_shl1_fu_262_p3;
    sc_signal< sc_lv<9> > p_shl_cast_fu_258_p1;
    sc_signal< sc_lv<9> > p_shl1_cast_fu_270_p1;
    sc_signal< sc_lv<9> > tmp_23_cast_fu_300_p1;
    sc_signal< sc_lv<9> > tmp_fu_304_p2;
    sc_signal< sc_lv<12> > tmp_cast_fu_309_p1;
    sc_signal< sc_lv<12> > tmp_22_fu_313_p2;
    sc_signal< sc_lv<32> > tmp_25_cast_fu_318_p1;
    sc_signal< sc_lv<12> > tmp1_fu_349_p2;
    sc_signal< sc_lv<13> > tmp1_cast_fu_354_p1;
    sc_signal< sc_lv<13> > tmp_27_fu_358_p2;
    sc_signal< sc_lv<32> > tmp_32_cast_fu_363_p1;
    sc_signal< sc_lv<7> > tmp_29_cast2_fu_339_p1;
    sc_signal< sc_lv<7> > tmp_29_fu_372_p2;
    sc_signal< sc_lv<15> > tmp_15_fu_382_p1;
    sc_signal< sc_lv<16> > tmp_24_fu_386_p2;
    sc_signal< sc_lv<1> > tmp_16_fu_396_p3;
    sc_signal< sc_lv<15> > tmp_27_cast_fu_391_p2;
    sc_signal< sc_lv<30> > tmp_s_fu_436_p2;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_fsm_state1;
    static const sc_lv<10> ap_ST_fsm_state2;
    static const sc_lv<10> ap_ST_fsm_state3;
    static const sc_lv<10> ap_ST_fsm_state4;
    static const sc_lv<10> ap_ST_fsm_state5;
    static const sc_lv<10> ap_ST_fsm_state6;
    static const sc_lv<10> ap_ST_fsm_state7;
    static const sc_lv<10> ap_ST_fsm_state8;
    static const sc_lv<10> ap_ST_fsm_state9;
    static const sc_lv<10> ap_ST_fsm_state10;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<11> ap_const_lv11_C4;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_E;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<12> ap_const_lv12_C4;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_SeparableConv2D_1_b_5_fu_230_p0();
    void thread_SeparableConv2D_1_b_5_fu_230_p1();
    void thread_SeparableConv2D_1_b_s_address0();
    void thread_SeparableConv2D_1_b_s_ce0();
    void thread_SeparableConv2D_1_w_s_address0();
    void thread_SeparableConv2D_1_w_s_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond1_fu_284_p2();
    void thread_exitcond2_fu_238_p2();
    void thread_exitcond3_fu_202_p2();
    void thread_exitcond_fu_327_p2();
    void thread_in_d_1_fu_333_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_next_mul2_fu_196_p2();
    void thread_next_mul_fu_343_p2();
    void thread_out_d_2_fu_208_p2();
    void thread_out_h_2_fu_244_p2();
    void thread_out_w_2_fu_290_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_shl1_cast_fu_270_p1();
    void thread_p_shl1_fu_262_p3();
    void thread_p_shl_cast_fu_258_p1();
    void thread_p_shl_fu_250_p3();
    void thread_p_tmp_cast_fu_432_p1();
    void thread_p_tmp_s_fu_404_p3();
    void thread_phi_mul1_cast_fu_192_p1();
    void thread_tmp1_cast_fu_354_p1();
    void thread_tmp1_fu_349_p2();
    void thread_tmp_14_fu_214_p1();
    void thread_tmp_15_fu_382_p1();
    void thread_tmp_16_fu_396_p3();
    void thread_tmp_19_fu_223_p3();
    void thread_tmp_20_fu_218_p1();
    void thread_tmp_21_fu_274_p2();
    void thread_tmp_22_cast_fu_280_p1();
    void thread_tmp_22_fu_313_p2();
    void thread_tmp_23_cast4_fu_296_p1();
    void thread_tmp_23_cast_fu_300_p1();
    void thread_tmp_23_fu_322_p1();
    void thread_tmp_24_fu_386_p2();
    void thread_tmp_25_cast_fu_318_p1();
    void thread_tmp_27_cast_fu_391_p2();
    void thread_tmp_27_fu_358_p2();
    void thread_tmp_28_fu_367_p1();
    void thread_tmp_29_cast2_fu_339_p1();
    void thread_tmp_29_fu_372_p2();
    void thread_tmp_30_fu_377_p1();
    void thread_tmp_32_cast_fu_363_p1();
    void thread_tmp_33_fu_427_p2();
    void thread_tmp_5_fu_234_p0();
    void thread_tmp_5_fu_234_p1();
    void thread_tmp_cast_fu_309_p1();
    void thread_tmp_fu_304_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
