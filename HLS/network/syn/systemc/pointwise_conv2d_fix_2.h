// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pointwise_conv2d_fix_2_HH_
#define _pointwise_conv2d_fix_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mul_mul_16s_13s_29_1_1.h"
#include "pointwise_conv2d_fix_2_SeparableConv2D_3_b_s.h"

namespace ap_rtl {

struct pointwise_conv2d_fix_2 : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > input_depth;
    sc_in< sc_lv<16> > input_height;
    sc_in< sc_lv<16> > input_width;
    sc_out< sc_lv<11> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_in< sc_lv<16> > output_depth;
    sc_out< sc_lv<12> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;


    // Module declarations
    pointwise_conv2d_fix_2(sc_module_name name);
    SC_HAS_PROCESS(pointwise_conv2d_fix_2);

    ~pointwise_conv2d_fix_2();

    sc_trace_file* mVcdFile;

    pointwise_conv2d_fix_2_SeparableConv2D_3_b_s* SeparableConv2D_3_b_s_U;
    network_mul_mul_16s_13s_29_1_1<1,1,16,13,29>* network_mul_mul_16s_13s_29_1_1_U110;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > SeparableConv2D_3_b_s_address0;
    sc_signal< sc_logic > SeparableConv2D_3_b_s_ce0;
    sc_signal< sc_lv<14> > SeparableConv2D_3_b_s_q0;
    sc_signal< sc_lv<32> > tmp_s_fu_180_p1;
    sc_signal< sc_lv<32> > tmp_s_reg_383;
    sc_signal< sc_lv<32> > tmp_15_fu_184_p1;
    sc_signal< sc_lv<32> > tmp_15_reg_389;
    sc_signal< sc_lv<32> > next_mul2_fu_188_p2;
    sc_signal< sc_lv<32> > next_mul2_reg_395;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<16> > out_d_2_fu_198_p2;
    sc_signal< sc_lv<16> > out_d_2_reg_403;
    sc_signal< sc_lv<1> > exitcond3_fu_193_p2;
    sc_signal< sc_lv<16> > SeparableConv2D_3_b_3_fu_209_p1;
    sc_signal< sc_lv<16> > SeparableConv2D_3_b_3_reg_413;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<15> > tmp_4_fu_213_p1;
    sc_signal< sc_lv<15> > tmp_4_reg_418;
    sc_signal< sc_lv<16> > out_h_2_fu_222_p2;
    sc_signal< sc_lv<16> > out_h_2_reg_426;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > tmp_23_fu_228_p1;
    sc_signal< sc_lv<32> > tmp_23_reg_431;
    sc_signal< sc_lv<1> > exitcond2_fu_217_p2;
    sc_signal< sc_lv<32> > tmp_fu_232_p2;
    sc_signal< sc_lv<32> > tmp_reg_436;
    sc_signal< sc_lv<32> > tmp1_fu_238_p2;
    sc_signal< sc_lv<32> > tmp1_reg_441;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<16> > out_w_2_fu_247_p2;
    sc_signal< sc_lv<16> > out_w_2_reg_449;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > tmp_24_fu_253_p1;
    sc_signal< sc_lv<32> > tmp_24_reg_454;
    sc_signal< sc_lv<1> > exitcond1_fu_242_p2;
    sc_signal< sc_lv<12> > output_addr_reg_459;
    sc_signal< sc_lv<16> > in_d_1_fu_272_p2;
    sc_signal< sc_lv<16> > in_d_1_reg_467;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > next_mul_fu_278_p2;
    sc_signal< sc_lv<32> > next_mul_reg_472;
    sc_signal< sc_lv<1> > exitcond_fu_267_p2;
    sc_signal< sc_lv<32> > tmp2_fu_283_p2;
    sc_signal< sc_lv<32> > tmp2_reg_477;
    sc_signal< sc_lv<15> > p_tmp_s_fu_310_p3;
    sc_signal< sc_lv<15> > p_tmp_s_reg_482;
    sc_signal< sc_lv<32> > tmp3_fu_318_p2;
    sc_signal< sc_lv<32> > tmp3_reg_487;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<16> > input_load_reg_497;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<15> > tmp_7_reg_502;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<16> > tmp_34_fu_346_p2;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<16> > out_d_reg_100;
    sc_signal< sc_lv<32> > phi_mul1_reg_111;
    sc_signal< sc_lv<16> > out_h_reg_123;
    sc_signal< sc_lv<16> > out_w_reg_134;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<16> > output_load_1_reg_145;
    sc_signal< sc_lv<16> > in_d_reg_158;
    sc_signal< sc_lv<32> > phi_mul_reg_169;
    sc_signal< sc_lv<64> > tmp_22_fu_204_p1;
    sc_signal< sc_lv<64> > tmp_26_fu_262_p1;
    sc_signal< sc_lv<64> > tmp_32_fu_326_p1;
    sc_signal< sc_lv<16> > p_tmp_cast_fu_352_p1;
    sc_signal< sc_lv<14> > SeparableConv2D_3_b_3_fu_209_p0;
    sc_signal< sc_lv<14> > tmp_4_fu_213_p0;
    sc_signal< sc_lv<16> > tmp1_fu_238_p1;
    sc_signal< sc_lv<32> > tmp_25_fu_257_p2;
    sc_signal< sc_lv<15> > tmp_5_fu_288_p1;
    sc_signal< sc_lv<16> > tmp_27_fu_292_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_302_p3;
    sc_signal< sc_lv<15> > tmp_27_cast_fu_297_p2;
    sc_signal< sc_lv<16> > tmp3_fu_318_p1;
    sc_signal< sc_lv<32> > tmp_31_fu_322_p2;
    sc_signal< sc_lv<29> > tmp_33_fu_356_p2;
    sc_signal< sc_lv<16> > tmp_8_fu_343_p1;
    sc_signal< sc_lv<13> > tmp_33_fu_356_p1;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_state5;
    static const sc_lv<13> ap_ST_fsm_state6;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_state8;
    static const sc_lv<13> ap_ST_fsm_state9;
    static const sc_lv<13> ap_ST_fsm_state10;
    static const sc_lv<13> ap_ST_fsm_state11;
    static const sc_lv<13> ap_ST_fsm_state12;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<29> ap_const_lv29_1FFFF5A5;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_SeparableConv2D_3_b_3_fu_209_p0();
    void thread_SeparableConv2D_3_b_3_fu_209_p1();
    void thread_SeparableConv2D_3_b_s_address0();
    void thread_SeparableConv2D_3_b_s_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
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
    void thread_exitcond1_fu_242_p2();
    void thread_exitcond2_fu_217_p2();
    void thread_exitcond3_fu_193_p2();
    void thread_exitcond_fu_267_p2();
    void thread_in_d_1_fu_272_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_next_mul2_fu_188_p2();
    void thread_next_mul_fu_278_p2();
    void thread_out_d_2_fu_198_p2();
    void thread_out_h_2_fu_222_p2();
    void thread_out_w_2_fu_247_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_tmp_cast_fu_352_p1();
    void thread_p_tmp_s_fu_310_p3();
    void thread_tmp1_fu_238_p1();
    void thread_tmp1_fu_238_p2();
    void thread_tmp2_fu_283_p2();
    void thread_tmp3_fu_318_p1();
    void thread_tmp3_fu_318_p2();
    void thread_tmp_15_fu_184_p1();
    void thread_tmp_22_fu_204_p1();
    void thread_tmp_23_fu_228_p1();
    void thread_tmp_24_fu_253_p1();
    void thread_tmp_25_fu_257_p2();
    void thread_tmp_26_fu_262_p1();
    void thread_tmp_27_cast_fu_297_p2();
    void thread_tmp_27_fu_292_p2();
    void thread_tmp_31_fu_322_p2();
    void thread_tmp_32_fu_326_p1();
    void thread_tmp_33_fu_356_p1();
    void thread_tmp_34_fu_346_p2();
    void thread_tmp_4_fu_213_p0();
    void thread_tmp_4_fu_213_p1();
    void thread_tmp_5_fu_288_p1();
    void thread_tmp_6_fu_302_p3();
    void thread_tmp_8_fu_343_p1();
    void thread_tmp_fu_232_p2();
    void thread_tmp_s_fu_180_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
