// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pointwise_conv2d_fix_4_HH_
#define _pointwise_conv2d_fix_4_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mux_164_16_1_1_x.h"
#include "network_mul_mul_16s_16s_32_1_1.h"

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
    sc_signal< sc_lv<16> > ap_var_for_const0;
    sc_signal< sc_lv<16> > ap_var_for_const1;
    sc_signal< sc_lv<16> > ap_var_for_const2;
    sc_signal< sc_lv<16> > ap_var_for_const3;
    sc_signal< sc_lv<16> > ap_var_for_const4;
    sc_signal< sc_lv<16> > ap_var_for_const5;
    sc_signal< sc_lv<16> > ap_var_for_const6;
    sc_signal< sc_lv<16> > ap_var_for_const7;
    sc_signal< sc_lv<16> > ap_var_for_const8;
    sc_signal< sc_lv<16> > ap_var_for_const9;
    sc_signal< sc_lv<16> > ap_var_for_const10;
    sc_signal< sc_lv<16> > ap_var_for_const11;
    sc_signal< sc_lv<16> > ap_var_for_const12;
    sc_signal< sc_lv<16> > ap_var_for_const13;
    sc_signal< sc_lv<16> > ap_var_for_const14;
    sc_signal< sc_lv<16> > ap_var_for_const15;


    // Module declarations
    pointwise_conv2d_fix_4(sc_module_name name);
    SC_HAS_PROCESS(pointwise_conv2d_fix_4);

    ~pointwise_conv2d_fix_4();

    sc_trace_file* mVcdFile;

    network_mux_164_16_1_1_x<1,1,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,4,16>* network_mux_164_16_1_1_x_U108;
    network_mul_mul_16s_16s_32_1_1<1,1,16,16,32>* network_mul_mul_16s_16s_32_1_1_U109;
    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > out_h_fu_172_p2;
    sc_signal< sc_lv<5> > out_h_reg_383;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > sub_ln27_fu_202_p2;
    sc_signal< sc_lv<11> > sub_ln27_reg_388;
    sc_signal< sc_lv<1> > icmp_ln19_fu_166_p2;
    sc_signal< sc_lv<5> > out_w_fu_214_p2;
    sc_signal< sc_lv<5> > out_w_reg_396;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<11> > add_ln27_fu_224_p2;
    sc_signal< sc_lv<11> > add_ln27_reg_401;
    sc_signal< sc_lv<1> > icmp_ln20_fu_208_p2;
    sc_signal< sc_lv<15> > sext_ln27_fu_229_p1;
    sc_signal< sc_lv<15> > sext_ln27_reg_406;
    sc_signal< sc_lv<5> > in_d_fu_243_p2;
    sc_signal< sc_lv<5> > in_d_reg_414;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<14> > add_ln27_2_fu_249_p2;
    sc_signal< sc_lv<14> > add_ln27_2_reg_419;
    sc_signal< sc_lv<1> > icmp_ln22_fu_237_p2;
    sc_signal< sc_lv<15> > add_ln27_1_fu_255_p2;
    sc_signal< sc_lv<15> > add_ln27_1_reg_424;
    sc_signal< sc_lv<4> > trunc_ln27_fu_260_p1;
    sc_signal< sc_lv<4> > trunc_ln27_reg_429;
    sc_signal< sc_lv<16> > and_ln32_fu_290_p2;
    sc_signal< sc_lv<16> > and_ln32_reg_434;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<16> > input_load_reg_444;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<16> > tmp_fu_304_p18;
    sc_signal< sc_lv<16> > tmp_reg_449;
    sc_signal< sc_lv<32> > mul_ln27_fu_374_p2;
    sc_signal< sc_lv<32> > mul_ln27_reg_454;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<23> > buffer_fu_360_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<5> > out_h_0_reg_110;
    sc_signal< sc_lv<5> > out_w_0_reg_121;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<23> > buffer_0_reg_132;
    sc_signal< sc_lv<5> > in_d_0_reg_144;
    sc_signal< sc_lv<14> > phi_mul_reg_155;
    sc_signal< sc_lv<64> > zext_ln27_2_fu_299_p1;
    sc_signal< sc_lv<64> > zext_ln32_fu_369_p1;
    sc_signal< sc_lv<10> > shl_ln_fu_178_p3;
    sc_signal< sc_lv<7> > shl_ln27_7_fu_190_p3;
    sc_signal< sc_lv<11> > zext_ln27_fu_186_p1;
    sc_signal< sc_lv<11> > zext_ln27_1_fu_198_p1;
    sc_signal< sc_lv<11> > zext_ln22_fu_220_p1;
    sc_signal< sc_lv<15> > zext_ln22_1_fu_233_p1;
    sc_signal< sc_lv<1> > tmp_1_fu_264_p3;
    sc_signal< sc_lv<1> > xor_ln31_fu_276_p2;
    sc_signal< sc_lv<16> > select_ln31_fu_282_p3;
    sc_signal< sc_lv<16> > trunc_ln31_fu_272_p1;
    sc_signal< sc_lv<32> > sext_ln27_2_fu_296_p1;
    sc_signal< sc_lv<18> > trunc_ln27_2_fu_347_p4;
    sc_signal< sc_lv<23> > sext_ln27_4_fu_356_p1;
    sc_signal< sc_lv<32> > sext_ln32_fu_366_p1;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_fsm_state1;
    static const sc_lv<9> ap_ST_fsm_state2;
    static const sc_lv<9> ap_ST_fsm_state3;
    static const sc_lv<9> ap_ST_fsm_state4;
    static const sc_lv<9> ap_ST_fsm_state5;
    static const sc_lv<9> ap_ST_fsm_state6;
    static const sc_lv<9> ap_ST_fsm_state7;
    static const sc_lv<9> ap_ST_fsm_state8;
    static const sc_lv<9> ap_ST_fsm_state9;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<23> ap_const_lv23_7FD60D;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<14> ap_const_lv14_310;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<16> ap_const_lv16_FFFF;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_E69A;
    static const sc_lv<16> ap_const_lv16_C003;
    static const sc_lv<16> ap_const_lv16_1C17;
    static const sc_lv<16> ap_const_lv16_F91C;
    static const sc_lv<16> ap_const_lv16_D6A;
    static const sc_lv<16> ap_const_lv16_F46C;
    static const sc_lv<16> ap_const_lv16_FFDC;
    static const sc_lv<16> ap_const_lv16_FE22;
    static const sc_lv<16> ap_const_lv16_2EC;
    static const sc_lv<16> ap_const_lv16_1B7E;
    static const sc_lv<16> ap_const_lv16_1ECE;
    static const sc_lv<16> ap_const_lv16_ED6;
    static const sc_lv<16> ap_const_lv16_D2BE;
    static const sc_lv<16> ap_const_lv16_15C7;
    static const sc_lv<16> ap_const_lv16_E34D;
    static const sc_lv<16> ap_const_lv16_DA7B;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const9();
    void thread_ap_var_for_const10();
    void thread_ap_var_for_const11();
    void thread_ap_var_for_const12();
    void thread_ap_var_for_const13();
    void thread_ap_var_for_const14();
    void thread_ap_var_for_const15();
    void thread_ap_clk_no_reset_();
    void thread_add_ln27_1_fu_255_p2();
    void thread_add_ln27_2_fu_249_p2();
    void thread_add_ln27_fu_224_p2();
    void thread_and_ln32_fu_290_p2();
    void thread_ap_CS_fsm_state1();
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
    void thread_buffer_fu_360_p2();
    void thread_icmp_ln19_fu_166_p2();
    void thread_icmp_ln20_fu_208_p2();
    void thread_icmp_ln22_fu_237_p2();
    void thread_in_d_fu_243_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_out_h_fu_172_p2();
    void thread_out_w_fu_214_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_select_ln31_fu_282_p3();
    void thread_sext_ln27_2_fu_296_p1();
    void thread_sext_ln27_4_fu_356_p1();
    void thread_sext_ln27_fu_229_p1();
    void thread_sext_ln32_fu_366_p1();
    void thread_shl_ln27_7_fu_190_p3();
    void thread_shl_ln_fu_178_p3();
    void thread_sub_ln27_fu_202_p2();
    void thread_tmp_1_fu_264_p3();
    void thread_trunc_ln27_2_fu_347_p4();
    void thread_trunc_ln27_fu_260_p1();
    void thread_trunc_ln31_fu_272_p1();
    void thread_xor_ln31_fu_276_p2();
    void thread_zext_ln22_1_fu_233_p1();
    void thread_zext_ln22_fu_220_p1();
    void thread_zext_ln27_1_fu_198_p1();
    void thread_zext_ln27_2_fu_299_p1();
    void thread_zext_ln27_fu_186_p1();
    void thread_zext_ln32_fu_369_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
