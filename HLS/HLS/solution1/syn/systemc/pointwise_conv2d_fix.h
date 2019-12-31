// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pointwise_conv2d_fix_HH_
#define _pointwise_conv2d_fix_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mux_164_16_1_1.h"
#include "network_mul_32s_16s_32_5_1.h"

namespace ap_rtl {

struct pointwise_conv2d_fix : public sc_module {
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
    sc_signal< sc_logic > ap_var_for_const31;
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
    sc_signal< sc_lv<16> > ap_var_for_const16;
    sc_signal< sc_lv<16> > ap_var_for_const17;
    sc_signal< sc_lv<16> > ap_var_for_const18;
    sc_signal< sc_lv<16> > ap_var_for_const19;
    sc_signal< sc_lv<16> > ap_var_for_const20;
    sc_signal< sc_lv<16> > ap_var_for_const21;
    sc_signal< sc_lv<16> > ap_var_for_const22;
    sc_signal< sc_lv<16> > ap_var_for_const23;
    sc_signal< sc_lv<16> > ap_var_for_const24;
    sc_signal< sc_lv<16> > ap_var_for_const25;
    sc_signal< sc_lv<16> > ap_var_for_const26;
    sc_signal< sc_lv<16> > ap_var_for_const27;
    sc_signal< sc_lv<16> > ap_var_for_const28;
    sc_signal< sc_lv<16> > ap_var_for_const29;
    sc_signal< sc_lv<16> > ap_var_for_const30;


    // Module declarations
    pointwise_conv2d_fix(sc_module_name name);
    SC_HAS_PROCESS(pointwise_conv2d_fix);

    ~pointwise_conv2d_fix();

    sc_trace_file* mVcdFile;

    network_mux_164_16_1_1<1,1,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,4,16>* network_mux_164_16_1_1_U19;
    network_mux_164_16_1_1<1,1,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,4,16>* network_mux_164_16_1_1_U20;
    network_mul_32s_16s_32_5_1<1,5,32,16,32>* network_mul_32s_16s_32_5_1_U21;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<19> > buffer_0_reg_221;
    sc_signal< sc_lv<1> > in_d_0_reg_231;
    sc_signal< sc_lv<1> > in_d_0_reg_231_pp0_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter7;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > in_d_0_reg_231_pp0_iter2_reg;
    sc_signal< sc_lv<1> > in_d_0_reg_231_pp0_iter3_reg;
    sc_signal< sc_lv<1> > in_d_0_reg_231_pp0_iter4_reg;
    sc_signal< sc_lv<1> > in_d_0_reg_231_pp0_iter5_reg;
    sc_signal< sc_lv<1> > in_d_0_reg_231_pp0_iter6_reg;
    sc_signal< sc_lv<15> > zext_ln24_fu_244_p1;
    sc_signal< sc_lv<15> > zext_ln24_reg_572;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<14> > add_ln24_fu_248_p2;
    sc_signal< sc_lv<14> > add_ln24_reg_577;
    sc_signal< sc_lv<5> > out_d_fu_260_p2;
    sc_signal< sc_lv<5> > out_d_reg_585;
    sc_signal< sc_lv<19> > sext_ln34_fu_308_p1;
    sc_signal< sc_lv<19> > sext_ln34_reg_590;
    sc_signal< sc_lv<1> > icmp_ln24_fu_254_p2;
    sc_signal< sc_lv<11> > sub_ln39_fu_383_p2;
    sc_signal< sc_lv<11> > sub_ln39_reg_595;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<10> > add_ln31_fu_395_p2;
    sc_signal< sc_lv<10> > add_ln31_reg_603;
    sc_signal< sc_lv<5> > out_h_fu_401_p2;
    sc_signal< sc_lv<5> > out_h_reg_608;
    sc_signal< sc_lv<1> > icmp_ln31_fu_389_p2;
    sc_signal< sc_lv<1> > icmp_ln33_fu_407_p2;
    sc_signal< sc_lv<1> > icmp_ln33_reg_614;
    sc_signal< sc_lv<5> > select_ln31_fu_413_p3;
    sc_signal< sc_lv<5> > select_ln31_reg_620;
    sc_signal< sc_lv<5> > select_ln32_fu_421_p3;
    sc_signal< sc_lv<5> > select_ln32_reg_625;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<11> > add_ln39_fu_466_p2;
    sc_signal< sc_lv<11> > add_ln39_reg_630;
    sc_signal< sc_lv<14> > input_addr_reg_635;
    sc_signal< sc_lv<16> > input_load_reg_640;
    sc_signal< sc_lv<18> > trunc_ln_reg_655;
    sc_signal< sc_lv<19> > buffer_fu_506_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_lv<15> > add_ln47_1_fu_515_p2;
    sc_signal< sc_lv<15> > add_ln47_1_reg_665;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<5> > out_w_fu_520_p2;
    sc_signal< sc_lv<5> > out_w_reg_670;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<1> > ap_phi_mux_in_d_0_phi_fu_235_p4;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_lv<5> > out_d_0_reg_165;
    sc_signal< sc_lv<14> > phi_mul_reg_176;
    sc_signal< sc_lv<10> > indvar_flatten_reg_187;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<5> > out_h_0_reg_198;
    sc_signal< sc_lv<5> > out_w_0_reg_209;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln39_3_fu_476_p1;
    sc_signal< sc_lv<64> > zext_ln47_fu_561_p1;
    sc_signal< sc_lv<32> > kernel_buffer_0_1_fu_136;
    sc_signal< sc_lv<32> > kernel_buffer_0_fu_350_p1;
    sc_signal< sc_lv<4> > trunc_ln25_fu_266_p1;
    sc_signal< sc_lv<16> > tmp_1_fu_270_p18;
    sc_signal< sc_lv<16> > tmp_3_fu_312_p18;
    sc_signal< sc_lv<10> > shl_ln_fu_359_p3;
    sc_signal< sc_lv<7> > shl_ln39_1_fu_371_p3;
    sc_signal< sc_lv<11> > zext_ln39_2_fu_367_p1;
    sc_signal< sc_lv<11> > zext_ln39_4_fu_379_p1;
    sc_signal< sc_lv<10> > shl_ln39_mid1_fu_428_p3;
    sc_signal< sc_lv<7> > shl_ln39_1_mid1_fu_439_p3;
    sc_signal< sc_lv<11> > zext_ln39_fu_435_p1;
    sc_signal< sc_lv<11> > zext_ln39_16_fu_446_p1;
    sc_signal< sc_lv<11> > sub_ln39_5_fu_450_p2;
    sc_signal< sc_lv<11> > zext_ln36_fu_462_p1;
    sc_signal< sc_lv<11> > select_ln32_12_fu_456_p3;
    sc_signal< sc_lv<32> > sext_ln39_1_fu_472_p1;
    sc_signal< sc_lv<32> > grp_fu_487_p2;
    sc_signal< sc_lv<19> > sext_ln39_2_fu_503_p1;
    sc_signal< sc_lv<15> > sext_ln47_fu_512_p1;
    sc_signal< sc_lv<1> > tmp_fu_525_p3;
    sc_signal< sc_lv<1> > xor_ln46_fu_537_p2;
    sc_signal< sc_lv<16> > select_ln46_fu_543_p3;
    sc_signal< sc_lv<16> > trunc_ln46_fu_533_p1;
    sc_signal< sc_lv<32> > sext_ln47_1_fu_558_p1;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_state3;
    static const sc_lv<7> ap_ST_fsm_state4;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_state13;
    static const sc_lv<7> ap_ST_fsm_state14;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<14> ap_const_lv14_310;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<16> ap_const_lv16_606;
    static const sc_lv<16> ap_const_lv16_FBE8;
    static const sc_lv<16> ap_const_lv16_FEB3;
    static const sc_lv<16> ap_const_lv16_30F;
    static const sc_lv<16> ap_const_lv16_FCEC;
    static const sc_lv<16> ap_const_lv16_FCDC;
    static const sc_lv<16> ap_const_lv16_2F6;
    static const sc_lv<16> ap_const_lv16_FEAA;
    static const sc_lv<16> ap_const_lv16_43B;
    static const sc_lv<16> ap_const_lv16_9D0;
    static const sc_lv<16> ap_const_lv16_1B9;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_FC3D;
    static const sc_lv<16> ap_const_lv16_67;
    static const sc_lv<16> ap_const_lv16_FD47;
    static const sc_lv<16> ap_const_lv16_FCAC;
    static const sc_lv<16> ap_const_lv16_F916;
    static const sc_lv<16> ap_const_lv16_19EF;
    static const sc_lv<16> ap_const_lv16_1F9D;
    static const sc_lv<16> ap_const_lv16_FD8C;
    static const sc_lv<16> ap_const_lv16_1338;
    static const sc_lv<16> ap_const_lv16_2592;
    static const sc_lv<16> ap_const_lv16_DBDB;
    static const sc_lv<16> ap_const_lv16_609;
    static const sc_lv<16> ap_const_lv16_D598;
    static const sc_lv<16> ap_const_lv16_AAD;
    static const sc_lv<16> ap_const_lv16_4AA;
    static const sc_lv<16> ap_const_lv16_1793;
    static const sc_lv<16> ap_const_lv16_F74;
    static const sc_lv<16> ap_const_lv16_E4E9;
    static const sc_lv<16> ap_const_lv16_1526;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<10> ap_const_lv10_310;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<16> ap_const_lv16_FFFF;
    // Thread declarations
    void thread_ap_var_for_const31();
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
    void thread_ap_var_for_const16();
    void thread_ap_var_for_const17();
    void thread_ap_var_for_const18();
    void thread_ap_var_for_const19();
    void thread_ap_var_for_const20();
    void thread_ap_var_for_const21();
    void thread_ap_var_for_const22();
    void thread_ap_var_for_const23();
    void thread_ap_var_for_const24();
    void thread_ap_var_for_const25();
    void thread_ap_var_for_const26();
    void thread_ap_var_for_const27();
    void thread_ap_var_for_const28();
    void thread_ap_var_for_const29();
    void thread_ap_var_for_const30();
    void thread_ap_clk_no_reset_();
    void thread_add_ln24_fu_248_p2();
    void thread_add_ln31_fu_395_p2();
    void thread_add_ln39_fu_466_p2();
    void thread_add_ln47_1_fu_515_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter5();
    void thread_ap_block_state11_pp0_stage0_iter6();
    void thread_ap_block_state12_pp0_stage0_iter7();
    void thread_ap_block_state5_pp0_stage0_iter0();
    void thread_ap_block_state6_pp0_stage0_iter1();
    void thread_ap_block_state7_pp0_stage0_iter2();
    void thread_ap_block_state8_pp0_stage0_iter3();
    void thread_ap_block_state9_pp0_stage0_iter4();
    void thread_ap_condition_pp0_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_in_d_0_phi_fu_235_p4();
    void thread_ap_ready();
    void thread_buffer_fu_506_p2();
    void thread_icmp_ln24_fu_254_p2();
    void thread_icmp_ln31_fu_389_p2();
    void thread_icmp_ln33_fu_407_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_kernel_buffer_0_fu_350_p1();
    void thread_out_d_fu_260_p2();
    void thread_out_h_fu_401_p2();
    void thread_out_w_fu_520_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_select_ln31_fu_413_p3();
    void thread_select_ln32_12_fu_456_p3();
    void thread_select_ln32_fu_421_p3();
    void thread_select_ln46_fu_543_p3();
    void thread_sext_ln34_fu_308_p1();
    void thread_sext_ln39_1_fu_472_p1();
    void thread_sext_ln39_2_fu_503_p1();
    void thread_sext_ln47_1_fu_558_p1();
    void thread_sext_ln47_fu_512_p1();
    void thread_shl_ln39_1_fu_371_p3();
    void thread_shl_ln39_1_mid1_fu_439_p3();
    void thread_shl_ln39_mid1_fu_428_p3();
    void thread_shl_ln_fu_359_p3();
    void thread_sub_ln39_5_fu_450_p2();
    void thread_sub_ln39_fu_383_p2();
    void thread_tmp_fu_525_p3();
    void thread_trunc_ln25_fu_266_p1();
    void thread_trunc_ln46_fu_533_p1();
    void thread_xor_ln46_fu_537_p2();
    void thread_zext_ln24_fu_244_p1();
    void thread_zext_ln36_fu_462_p1();
    void thread_zext_ln39_16_fu_446_p1();
    void thread_zext_ln39_2_fu_367_p1();
    void thread_zext_ln39_3_fu_476_p1();
    void thread_zext_ln39_4_fu_379_p1();
    void thread_zext_ln39_fu_435_p1();
    void thread_zext_ln47_fu_561_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
