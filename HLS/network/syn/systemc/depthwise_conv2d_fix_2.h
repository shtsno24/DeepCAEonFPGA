// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
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
    // Port declarations 24
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
    sc_in< sc_lv<16> > output_r_q0;
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

    network_mul_mul_16s_16s_30_1_1<1,1,16,16,30>* network_mul_mul_16s_16s_30_1_1_U26;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<9> > tmp_cast_fu_222_p1;
    sc_signal< sc_lv<9> > tmp_cast_reg_517;
    sc_signal< sc_lv<14> > tmp_100_cast_fu_226_p1;
    sc_signal< sc_lv<14> > tmp_100_cast_reg_522;
    sc_signal< sc_lv<9> > tmp_101_cast_fu_230_p1;
    sc_signal< sc_lv<9> > tmp_101_cast_reg_527;
    sc_signal< sc_lv<14> > tmp_102_cast_fu_234_p1;
    sc_signal< sc_lv<14> > tmp_102_cast_reg_532;
    sc_signal< sc_lv<9> > next_mul3_fu_238_p2;
    sc_signal< sc_lv<9> > next_mul3_reg_537;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<9> > next_mul_fu_243_p2;
    sc_signal< sc_lv<9> > next_mul_reg_542;
    sc_signal< sc_lv<5> > out_d_4_fu_254_p2;
    sc_signal< sc_lv<5> > out_d_4_reg_550;
    sc_signal< sc_lv<9> > p_shl_cast_fu_272_p1;
    sc_signal< sc_lv<9> > p_shl_cast_reg_555;
    sc_signal< sc_lv<1> > exitcond4_fu_248_p2;
    sc_signal< sc_lv<4> > bias_addr_reg_560;
    sc_signal< sc_lv<5> > out_h_4_fu_290_p2;
    sc_signal< sc_lv<5> > out_h_4_reg_568;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<14> > tmp1_fu_310_p2;
    sc_signal< sc_lv<14> > tmp1_reg_573;
    sc_signal< sc_lv<1> > exitcond3_fu_285_p2;
    sc_signal< sc_lv<5> > out_w_4_fu_324_p2;
    sc_signal< sc_lv<5> > out_w_4_reg_581;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<14> > output_addr_reg_586;
    sc_signal< sc_lv<1> > exitcond2_fu_319_p2;
    sc_signal< sc_lv<2> > k_h_1_fu_350_p2;
    sc_signal< sc_lv<2> > k_h_1_reg_594;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<14> > tmp3_fu_402_p2;
    sc_signal< sc_lv<14> > tmp3_reg_599;
    sc_signal< sc_lv<1> > exitcond1_fu_344_p2;
    sc_signal< sc_lv<9> > tmp6_fu_407_p2;
    sc_signal< sc_lv<9> > tmp6_reg_604;
    sc_signal< sc_lv<2> > k_w_1_fu_418_p2;
    sc_signal< sc_lv<2> > k_w_1_reg_612;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > exitcond_fu_412_p2;
    sc_signal< sc_lv<16> > input_load_reg_627;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<16> > kernel_0_load_reg_632;
    sc_signal< sc_lv<16> > tmp_73_reg_637;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<5> > out_d_reg_136;
    sc_signal< sc_lv<9> > phi_mul_reg_148;
    sc_signal< sc_lv<9> > phi_mul2_reg_160;
    sc_signal< sc_lv<5> > out_h_reg_172;
    sc_signal< sc_lv<5> > out_w_reg_184;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<2> > k_h_reg_196;
    sc_signal< sc_lv<2> > k_w_reg_207;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > tmp_s_fu_276_p1;
    sc_signal< sc_lv<64> > tmp_65_fu_339_p1;
    sc_signal< sc_lv<64> > tmp_69_fu_443_p1;
    sc_signal< sc_lv<64> > tmp_71_fu_467_p1;
    sc_signal< sc_lv<16> > tmp_74_fu_487_p2;
    sc_signal< sc_lv<16> > tmp_66_fu_493_p2;
    sc_signal< sc_lv<7> > input_width_cast_fu_218_p1;
    sc_signal< sc_lv<4> > tmp_29_fu_260_p1;
    sc_signal< sc_lv<7> > p_shl_fu_264_p3;
    sc_signal< sc_lv<6> > out_h_cast_fu_281_p1;
    sc_signal< sc_lv<9> > tmp_108_cast_fu_296_p1;
    sc_signal< sc_lv<9> > tmp_fu_300_p2;
    sc_signal< sc_lv<9> > tmp1_fu_310_p0;
    sc_signal< sc_lv<6> > tmp1_fu_310_p1;
    sc_signal< sc_lv<6> > out_w_cast_fu_315_p1;
    sc_signal< sc_lv<14> > tmp_109_cast_fu_330_p1;
    sc_signal< sc_lv<14> > tmp_64_fu_334_p2;
    sc_signal< sc_lv<4> > p_shl5_fu_360_p3;
    sc_signal< sc_lv<5> > p_shl5_cast_fu_368_p1;
    sc_signal< sc_lv<5> > tmp_113_cast9_fu_356_p1;
    sc_signal< sc_lv<5> > tmp_67_fu_372_p2;
    sc_signal< sc_lv<5> > tmp4_fu_382_p2;
    sc_signal< sc_lv<9> > tmp4_cast_fu_388_p1;
    sc_signal< sc_lv<9> > tmp2_fu_392_p2;
    sc_signal< sc_lv<7> > tmp3_fu_402_p0;
    sc_signal< sc_lv<9> > tmp3_fu_402_p1;
    sc_signal< sc_lv<9> > tmp_114_cast_fu_378_p1;
    sc_signal< sc_lv<5> > tmp_115_cast_fu_424_p1;
    sc_signal< sc_lv<5> > tmp5_fu_428_p2;
    sc_signal< sc_lv<14> > tmp5_cast_fu_434_p1;
    sc_signal< sc_lv<14> > tmp_68_fu_438_p2;
    sc_signal< sc_lv<5> > tmp7_fu_448_p2;
    sc_signal< sc_lv<9> > tmp7_cast_fu_454_p1;
    sc_signal< sc_lv<9> > tmp_70_fu_458_p2;
    sc_signal< sc_lv<32> > tmp_122_cast_fu_463_p1;
    sc_signal< sc_lv<30> > tmp_72_fu_500_p2;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< sc_lv<14> > tmp1_fu_310_p00;
    sc_signal< sc_lv<14> > tmp3_fu_402_p10;
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
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<16> ap_const_lv16_0;
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
    void thread_exitcond1_fu_344_p2();
    void thread_exitcond2_fu_319_p2();
    void thread_exitcond3_fu_285_p2();
    void thread_exitcond4_fu_248_p2();
    void thread_exitcond_fu_412_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_input_width_cast_fu_218_p1();
    void thread_k_h_1_fu_350_p2();
    void thread_k_w_1_fu_418_p2();
    void thread_kernel_0_address0();
    void thread_kernel_0_ce0();
    void thread_next_mul3_fu_238_p2();
    void thread_next_mul_fu_243_p2();
    void thread_out_d_4_fu_254_p2();
    void thread_out_h_4_fu_290_p2();
    void thread_out_h_cast_fu_281_p1();
    void thread_out_w_4_fu_324_p2();
    void thread_out_w_cast_fu_315_p1();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_shl5_cast_fu_368_p1();
    void thread_p_shl5_fu_360_p3();
    void thread_p_shl_cast_fu_272_p1();
    void thread_p_shl_fu_264_p3();
    void thread_tmp1_fu_310_p0();
    void thread_tmp1_fu_310_p00();
    void thread_tmp1_fu_310_p1();
    void thread_tmp1_fu_310_p2();
    void thread_tmp2_fu_392_p2();
    void thread_tmp3_fu_402_p0();
    void thread_tmp3_fu_402_p1();
    void thread_tmp3_fu_402_p10();
    void thread_tmp3_fu_402_p2();
    void thread_tmp4_cast_fu_388_p1();
    void thread_tmp4_fu_382_p2();
    void thread_tmp5_cast_fu_434_p1();
    void thread_tmp5_fu_428_p2();
    void thread_tmp6_fu_407_p2();
    void thread_tmp7_cast_fu_454_p1();
    void thread_tmp7_fu_448_p2();
    void thread_tmp_100_cast_fu_226_p1();
    void thread_tmp_101_cast_fu_230_p1();
    void thread_tmp_102_cast_fu_234_p1();
    void thread_tmp_108_cast_fu_296_p1();
    void thread_tmp_109_cast_fu_330_p1();
    void thread_tmp_113_cast9_fu_356_p1();
    void thread_tmp_114_cast_fu_378_p1();
    void thread_tmp_115_cast_fu_424_p1();
    void thread_tmp_122_cast_fu_463_p1();
    void thread_tmp_29_fu_260_p1();
    void thread_tmp_64_fu_334_p2();
    void thread_tmp_65_fu_339_p1();
    void thread_tmp_66_fu_493_p2();
    void thread_tmp_67_fu_372_p2();
    void thread_tmp_68_fu_438_p2();
    void thread_tmp_69_fu_443_p1();
    void thread_tmp_70_fu_458_p2();
    void thread_tmp_71_fu_467_p1();
    void thread_tmp_74_fu_487_p2();
    void thread_tmp_cast_fu_222_p1();
    void thread_tmp_fu_300_p2();
    void thread_tmp_s_fu_276_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
