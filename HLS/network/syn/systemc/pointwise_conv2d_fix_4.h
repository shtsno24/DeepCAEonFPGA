// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pointwise_conv2d_fix_4_HH_
#define _pointwise_conv2d_fix_4_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mul_mul_15s_16s_30_1_1.h"
#include "pointwise_conv2d_fix_4_SeparableConv2D_4_w_s.h"

namespace ap_rtl {

struct pointwise_conv2d_fix_4 : public sc_module {
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
    pointwise_conv2d_fix_4(sc_module_name name);
    SC_HAS_PROCESS(pointwise_conv2d_fix_4);

    ~pointwise_conv2d_fix_4();

    sc_trace_file* mVcdFile;

    pointwise_conv2d_fix_4_SeparableConv2D_4_w_s* SeparableConv2D_4_w_s_U;
    network_mul_mul_15s_16s_30_1_1<1,1,15,16,30>* network_mul_mul_15s_16s_30_1_1_U65;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > SeparableConv2D_4_w_s_address0;
    sc_signal< sc_logic > SeparableConv2D_4_w_s_ce0;
    sc_signal< sc_lv<15> > SeparableConv2D_4_w_s_q0;
    sc_signal< sc_lv<5> > out_h_2_fu_149_p2;
    sc_signal< sc_lv<5> > out_h_2_reg_325;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > tmp_1_fu_179_p2;
    sc_signal< sc_lv<11> > tmp_1_reg_330;
    sc_signal< sc_lv<1> > exitcond2_fu_143_p2;
    sc_signal< sc_lv<15> > tmp_22_cast_fu_185_p1;
    sc_signal< sc_lv<15> > tmp_22_cast_reg_335;
    sc_signal< sc_lv<5> > out_w_2_fu_195_p2;
    sc_signal< sc_lv<5> > out_w_2_reg_343;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<11> > tmp_23_cast4_fu_201_p1;
    sc_signal< sc_lv<11> > tmp_23_cast4_reg_348;
    sc_signal< sc_lv<1> > exitcond1_fu_189_p2;
    sc_signal< sc_lv<14> > tmp_23_cast_fu_205_p1;
    sc_signal< sc_lv<14> > tmp_23_cast_reg_353;
    sc_signal< sc_lv<5> > in_d_1_fu_215_p2;
    sc_signal< sc_lv<5> > in_d_1_reg_361;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<4> > tmp_9_fu_221_p1;
    sc_signal< sc_lv<4> > tmp_9_reg_366;
    sc_signal< sc_lv<1> > exitcond_fu_209_p2;
    sc_signal< sc_lv<14> > next_mul_fu_225_p2;
    sc_signal< sc_lv<14> > next_mul_reg_371;
    sc_signal< sc_lv<15> > tmp_5_fu_240_p2;
    sc_signal< sc_lv<15> > tmp_5_reg_376;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<16> > input_load_reg_391;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<15> > SeparableConv2D_4_w_3_reg_396;
    sc_signal< sc_lv<30> > tmp_8_fu_316_p2;
    sc_signal< sc_lv<30> > tmp_8_reg_401;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<16> > buffer_fu_310_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<5> > out_h_reg_87;
    sc_signal< sc_lv<5> > out_w_reg_98;
    sc_signal< sc_lv<16> > buffer1_reg_109;
    sc_signal< sc_lv<5> > in_d_reg_121;
    sc_signal< sc_lv<14> > phi_mul_reg_132;
    sc_signal< sc_lv<64> > tmp_3_fu_278_p1;
    sc_signal< sc_lv<64> > tmp_6_fu_286_p1;
    sc_signal< sc_lv<64> > tmp_7_fu_291_p1;
    sc_signal< sc_lv<10> > p_shl_fu_155_p3;
    sc_signal< sc_lv<7> > p_shl1_fu_167_p3;
    sc_signal< sc_lv<11> > p_shl_cast_fu_163_p1;
    sc_signal< sc_lv<11> > p_shl1_cast_fu_175_p1;
    sc_signal< sc_lv<14> > tmp_fu_231_p2;
    sc_signal< sc_lv<15> > tmp_cast_fu_236_p1;
    sc_signal< sc_lv<1> > tmp_4_fu_249_p3;
    sc_signal< sc_lv<15> > tmp_2_fu_245_p1;
    sc_signal< sc_lv<15> > buffer_1_fu_257_p3;
    sc_signal< sc_lv<11> > tmp1_fu_270_p2;
    sc_signal< sc_lv<32> > tmp_26_cast_fu_274_p1;
    sc_signal< sc_lv<32> > tmp_31_cast_fu_283_p1;
    sc_signal< sc_lv<16> > tmp_s_fu_301_p4;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<16> ap_const_lv16_D60D;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<14> ap_const_lv14_310;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_SeparableConv2D_4_w_s_address0();
    void thread_SeparableConv2D_4_w_s_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_buffer_1_fu_257_p3();
    void thread_buffer_fu_310_p2();
    void thread_exitcond1_fu_189_p2();
    void thread_exitcond2_fu_143_p2();
    void thread_exitcond_fu_209_p2();
    void thread_in_d_1_fu_215_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_next_mul_fu_225_p2();
    void thread_out_h_2_fu_149_p2();
    void thread_out_w_2_fu_195_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_shl1_cast_fu_175_p1();
    void thread_p_shl1_fu_167_p3();
    void thread_p_shl_cast_fu_163_p1();
    void thread_p_shl_fu_155_p3();
    void thread_tmp1_fu_270_p2();
    void thread_tmp_1_fu_179_p2();
    void thread_tmp_22_cast_fu_185_p1();
    void thread_tmp_23_cast4_fu_201_p1();
    void thread_tmp_23_cast_fu_205_p1();
    void thread_tmp_26_cast_fu_274_p1();
    void thread_tmp_2_fu_245_p1();
    void thread_tmp_31_cast_fu_283_p1();
    void thread_tmp_3_fu_278_p1();
    void thread_tmp_4_fu_249_p3();
    void thread_tmp_5_fu_240_p2();
    void thread_tmp_6_fu_286_p1();
    void thread_tmp_7_fu_291_p1();
    void thread_tmp_9_fu_221_p1();
    void thread_tmp_cast_fu_236_p1();
    void thread_tmp_fu_231_p2();
    void thread_tmp_s_fu_301_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
