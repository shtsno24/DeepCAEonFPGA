// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _depthwise_conv2d_fix_2_HH_
#define _depthwise_conv2d_fix_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "network_mul_mul_16s_16s_30_1_1.h"

namespace ap_rtl {

struct depthwise_conv2d_fix_2 : public sc_module {
    // Port declarations 23
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<7> > input_height;
    sc_in< sc_lv<6> > input_width;
    sc_out< sc_lv<14> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_in< sc_lv<6> > output_height;
    sc_in< sc_lv<6> > output_width;
    sc_out< sc_lv<14> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;
    sc_out< sc_lv<4> > bias_address0;
    sc_out< sc_logic > bias_ce0;
    sc_in< sc_lv<16> > bias_q0;
    sc_out< sc_lv<8> > kernel_0_address0;
    sc_out< sc_logic > kernel_0_ce0;
    sc_in< sc_lv<16> > kernel_0_q0;


    // Module declarations
    depthwise_conv2d_fix_2(sc_module_name name);
    SC_HAS_PROCESS(depthwise_conv2d_fix_2);

    ~depthwise_conv2d_fix_2();

    sc_trace_file* mVcdFile;

    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U23;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<9> > zext_ln28_fu_242_p1;
    sc_signal< sc_lv<9> > zext_ln28_reg_518;
    sc_signal< sc_lv<14> > zext_ln28_1_cast_fu_246_p1;
    sc_signal< sc_lv<14> > zext_ln28_1_cast_reg_523;
    sc_signal< sc_lv<9> > zext_ln36_fu_250_p1;
    sc_signal< sc_lv<9> > zext_ln36_reg_528;
    sc_signal< sc_lv<14> > zext_ln36_1_cast_fu_254_p1;
    sc_signal< sc_lv<14> > zext_ln36_1_cast_reg_533;
    sc_signal< sc_lv<5> > empty_fu_258_p1;
    sc_signal< sc_lv<5> > empty_reg_538;
    sc_signal< sc_lv<5> > empty_51_fu_262_p1;
    sc_signal< sc_lv<5> > empty_51_reg_543;
    sc_signal< sc_lv<9> > add_ln19_fu_266_p2;
    sc_signal< sc_lv<9> > add_ln19_reg_548;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<9> > add_ln19_2_fu_271_p2;
    sc_signal< sc_lv<9> > add_ln19_2_reg_553;
    sc_signal< sc_lv<5> > out_d_fu_282_p2;
    sc_signal< sc_lv<5> > out_d_reg_561;
    sc_signal< sc_lv<4> > bias_addr_reg_566;
    sc_signal< sc_lv<1> > icmp_ln19_fu_276_p2;
    sc_signal< sc_lv<9> > zext_ln28_1_fu_305_p1;
    sc_signal< sc_lv<9> > zext_ln28_1_reg_571;
    sc_signal< sc_lv<5> > out_h_fu_314_p2;
    sc_signal< sc_lv<5> > out_h_reg_579;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<14> > tmp3_fu_334_p2;
    sc_signal< sc_lv<14> > tmp3_reg_584;
    sc_signal< sc_lv<1> > icmp_ln20_fu_309_p2;
    sc_signal< sc_lv<5> > out_w_fu_344_p2;
    sc_signal< sc_lv<5> > out_w_reg_592;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<14> > zext_ln24_fu_350_p1;
    sc_signal< sc_lv<14> > zext_ln24_reg_602;
    sc_signal< sc_lv<2> > k_h_fu_360_p2;
    sc_signal< sc_lv<2> > k_h_reg_610;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<14> > tmp1_fu_412_p2;
    sc_signal< sc_lv<14> > tmp1_reg_615;
    sc_signal< sc_lv<1> > icmp_ln24_fu_354_p2;
    sc_signal< sc_lv<9> > add_ln28_1_fu_417_p2;
    sc_signal< sc_lv<9> > add_ln28_1_reg_620;
    sc_signal< sc_lv<2> > k_w_fu_437_p2;
    sc_signal< sc_lv<2> > k_w_reg_628;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > icmp_ln26_fu_431_p2;
    sc_signal< sc_lv<16> > input_load_reg_643;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<16> > kernel_0_load_reg_648;
    sc_signal< sc_lv<16> > trunc_ln_reg_653;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<16> > buffer_6_fu_506_p2;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<5> > out_d_0_reg_133;
    sc_signal< sc_lv<9> > phi_mul_reg_145;
    sc_signal< sc_lv<9> > phi_mul2_reg_157;
    sc_signal< sc_lv<5> > out_h_0_reg_169;
    sc_signal< sc_lv<1> > icmp_ln21_fu_339_p2;
    sc_signal< sc_lv<5> > out_w_0_reg_181;
    sc_signal< sc_lv<16> > buffer_0_reg_193;
    sc_signal< sc_lv<2> > k_h_0_reg_204;
    sc_signal< sc_lv<16> > buffer_1_reg_215;
    sc_signal< sc_lv<2> > k_w_0_reg_227;
    sc_signal< sc_lv<64> > zext_ln23_fu_288_p1;
    sc_signal< sc_lv<64> > zext_ln36_1_fu_426_p1;
    sc_signal< sc_lv<64> > zext_ln28_6_fu_462_p1;
    sc_signal< sc_lv<64> > zext_ln28_8_fu_486_p1;
    sc_signal< sc_lv<7> > sext_ln5_fu_238_p1;
    sc_signal< sc_lv<4> > trunc_ln28_fu_293_p1;
    sc_signal< sc_lv<7> > shl_ln_fu_297_p3;
    sc_signal< sc_lv<9> > zext_ln28_3_cast_fu_320_p1;
    sc_signal< sc_lv<9> > tmp2_fu_324_p2;
    sc_signal< sc_lv<9> > tmp3_fu_334_p0;
    sc_signal< sc_lv<6> > tmp3_fu_334_p1;
    sc_signal< sc_lv<4> > shl_ln28_2_fu_370_p3;
    sc_signal< sc_lv<5> > zext_ln28_3_fu_378_p1;
    sc_signal< sc_lv<5> > zext_ln28_2_fu_366_p1;
    sc_signal< sc_lv<5> > sub_ln28_fu_382_p2;
    sc_signal< sc_lv<5> > tmp4_fu_392_p2;
    sc_signal< sc_lv<9> > tmp4_cast_fu_398_p1;
    sc_signal< sc_lv<9> > tmp_fu_402_p2;
    sc_signal< sc_lv<7> > tmp1_fu_412_p0;
    sc_signal< sc_lv<9> > tmp1_fu_412_p1;
    sc_signal< sc_lv<9> > sext_ln28_1_fu_388_p1;
    sc_signal< sc_lv<14> > add_ln36_fu_422_p2;
    sc_signal< sc_lv<5> > zext_ln28_4_fu_443_p1;
    sc_signal< sc_lv<5> > add_ln28_fu_447_p2;
    sc_signal< sc_lv<14> > zext_ln28_5_fu_453_p1;
    sc_signal< sc_lv<14> > add_ln28_2_fu_457_p2;
    sc_signal< sc_lv<5> > add_ln28_3_fu_467_p2;
    sc_signal< sc_lv<9> > zext_ln28_7_fu_473_p1;
    sc_signal< sc_lv<9> > add_ln28_4_fu_477_p2;
    sc_signal< sc_lv<32> > sext_ln28_2_fu_482_p1;
    sc_signal< sc_lv<30> > mul_ln28_fu_511_p2;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< sc_lv<14> > tmp1_fu_412_p10;
    sc_signal< sc_lv<14> > tmp3_fu_334_p00;
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
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln19_2_fu_271_p2();
    void thread_add_ln19_fu_266_p2();
    void thread_add_ln28_1_fu_417_p2();
    void thread_add_ln28_2_fu_457_p2();
    void thread_add_ln28_3_fu_467_p2();
    void thread_add_ln28_4_fu_477_p2();
    void thread_add_ln28_fu_447_p2();
    void thread_add_ln36_fu_422_p2();
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
    void thread_bias_address0();
    void thread_bias_ce0();
    void thread_buffer_6_fu_506_p2();
    void thread_empty_51_fu_262_p1();
    void thread_empty_fu_258_p1();
    void thread_icmp_ln19_fu_276_p2();
    void thread_icmp_ln20_fu_309_p2();
    void thread_icmp_ln21_fu_339_p2();
    void thread_icmp_ln24_fu_354_p2();
    void thread_icmp_ln26_fu_431_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_k_h_fu_360_p2();
    void thread_k_w_fu_437_p2();
    void thread_kernel_0_address0();
    void thread_kernel_0_ce0();
    void thread_out_d_fu_282_p2();
    void thread_out_h_fu_314_p2();
    void thread_out_w_fu_344_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_sext_ln28_1_fu_388_p1();
    void thread_sext_ln28_2_fu_482_p1();
    void thread_sext_ln5_fu_238_p1();
    void thread_shl_ln28_2_fu_370_p3();
    void thread_shl_ln_fu_297_p3();
    void thread_sub_ln28_fu_382_p2();
    void thread_tmp1_fu_412_p0();
    void thread_tmp1_fu_412_p1();
    void thread_tmp1_fu_412_p10();
    void thread_tmp1_fu_412_p2();
    void thread_tmp2_fu_324_p2();
    void thread_tmp3_fu_334_p0();
    void thread_tmp3_fu_334_p00();
    void thread_tmp3_fu_334_p1();
    void thread_tmp3_fu_334_p2();
    void thread_tmp4_cast_fu_398_p1();
    void thread_tmp4_fu_392_p2();
    void thread_tmp_fu_402_p2();
    void thread_trunc_ln28_fu_293_p1();
    void thread_zext_ln23_fu_288_p1();
    void thread_zext_ln24_fu_350_p1();
    void thread_zext_ln28_1_cast_fu_246_p1();
    void thread_zext_ln28_1_fu_305_p1();
    void thread_zext_ln28_2_fu_366_p1();
    void thread_zext_ln28_3_cast_fu_320_p1();
    void thread_zext_ln28_3_fu_378_p1();
    void thread_zext_ln28_4_fu_443_p1();
    void thread_zext_ln28_5_fu_453_p1();
    void thread_zext_ln28_6_fu_462_p1();
    void thread_zext_ln28_7_fu_473_p1();
    void thread_zext_ln28_8_fu_486_p1();
    void thread_zext_ln28_fu_242_p1();
    void thread_zext_ln36_1_cast_fu_254_p1();
    void thread_zext_ln36_1_fu_426_p1();
    void thread_zext_ln36_fu_250_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
