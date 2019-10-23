// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _max_pooling2d_fix16_HH_
#define _max_pooling2d_fix16_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct max_pooling2d_fix16 : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > input_height;
    sc_in< sc_lv<16> > input_width;
    sc_out< sc_lv<11> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_in< sc_lv<16> > output_depth;
    sc_in< sc_lv<16> > output_height;
    sc_in< sc_lv<16> > output_width;
    sc_out< sc_lv<9> > MaxPooling2D_1_array_address0;
    sc_out< sc_logic > MaxPooling2D_1_array_ce0;
    sc_out< sc_logic > MaxPooling2D_1_array_we0;
    sc_out< sc_lv<16> > MaxPooling2D_1_array_d0;
    sc_in< sc_lv<16> > MaxPooling2D_1_array_q0;


    // Module declarations
    max_pooling2d_fix16(sc_module_name name);
    SC_HAS_PROCESS(max_pooling2d_fix16);

    ~max_pooling2d_fix16();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > tmp_s_fu_182_p1;
    sc_signal< sc_lv<32> > tmp_s_reg_402;
    sc_signal< sc_lv<32> > tmp_77_fu_186_p1;
    sc_signal< sc_lv<32> > tmp_77_reg_407;
    sc_signal< sc_lv<32> > tmp_78_fu_190_p1;
    sc_signal< sc_lv<32> > tmp_78_reg_412;
    sc_signal< sc_lv<32> > tmp_79_fu_194_p1;
    sc_signal< sc_lv<32> > tmp_79_reg_417;
    sc_signal< sc_lv<32> > next_mul3_fu_198_p2;
    sc_signal< sc_lv<32> > next_mul3_reg_422;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > next_mul_fu_203_p2;
    sc_signal< sc_lv<32> > next_mul_reg_427;
    sc_signal< sc_lv<16> > out_d_2_fu_213_p2;
    sc_signal< sc_lv<16> > out_d_2_reg_435;
    sc_signal< sc_lv<16> > out_h_2_fu_224_p2;
    sc_signal< sc_lv<16> > out_h_2_reg_443;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > tmp_fu_234_p2;
    sc_signal< sc_lv<32> > tmp_reg_448;
    sc_signal< sc_lv<1> > exitcond3_fu_219_p2;
    sc_signal< sc_lv<32> > tmp_84_cast_fu_248_p1;
    sc_signal< sc_lv<32> > tmp_84_cast_reg_453;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > tmp1_fu_252_p2;
    sc_signal< sc_lv<32> > tmp1_reg_458;
    sc_signal< sc_lv<16> > out_w_2_fu_261_p2;
    sc_signal< sc_lv<16> > out_w_2_reg_466;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > tmp_86_cast_fu_279_p1;
    sc_signal< sc_lv<32> > tmp_86_cast_reg_471;
    sc_signal< sc_lv<1> > exitcond2_fu_256_p2;
    sc_signal< sc_lv<9> > MaxPooling2D_1_array_1_reg_476;
    sc_signal< sc_lv<1> > tmp_21_fu_293_p1;
    sc_signal< sc_lv<1> > tmp_21_reg_481;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<2> > in_h_1_fu_303_p2;
    sc_signal< sc_lv<2> > in_h_1_reg_489;
    sc_signal< sc_lv<32> > tmp2_fu_319_p2;
    sc_signal< sc_lv<32> > tmp2_reg_494;
    sc_signal< sc_lv<1> > exitcond1_fu_297_p2;
    sc_signal< sc_lv<32> > tmp3_fu_324_p2;
    sc_signal< sc_lv<32> > tmp3_reg_499;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > tmp_90_fu_328_p2;
    sc_signal< sc_lv<32> > tmp_90_reg_504;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<2> > in_w_1_fu_342_p2;
    sc_signal< sc_lv<2> > in_w_1_reg_513;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<1> > tmp_91_fu_348_p2;
    sc_signal< sc_lv<1> > tmp_91_reg_518;
    sc_signal< sc_lv<1> > exitcond_fu_336_p2;
    sc_signal< sc_lv<16> > out_d_reg_102;
    sc_signal< sc_lv<32> > phi_mul_reg_113;
    sc_signal< sc_lv<32> > phi_mul2_reg_125;
    sc_signal< sc_lv<16> > out_h_reg_137;
    sc_signal< sc_lv<1> > exitcond4_fu_208_p2;
    sc_signal< sc_lv<16> > out_w_reg_149;
    sc_signal< sc_lv<2> > in_h_reg_160;
    sc_signal< sc_lv<2> > in_w_reg_171;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<64> > tmp_88_fu_288_p1;
    sc_signal< sc_lv<64> > tmp_96_fu_362_p1;
    sc_signal< sc_lv<64> > tmp_97_fu_376_p1;
    sc_signal< sc_lv<1> > tmp_98_fu_381_p2;
    sc_signal< sc_lv<32> > tmp_83_fu_230_p1;
    sc_signal< sc_lv<17> > tmp_84_fu_240_p3;
    sc_signal< sc_lv<16> > tmp1_fu_252_p0;
    sc_signal< sc_lv<17> > tmp_86_fu_271_p3;
    sc_signal< sc_lv<32> > tmp_85_fu_267_p1;
    sc_signal< sc_lv<32> > tmp_87_fu_283_p2;
    sc_signal< sc_lv<32> > tmp_89_fu_309_p1;
    sc_signal< sc_lv<32> > tmp4_fu_313_p2;
    sc_signal< sc_lv<16> > tmp3_fu_324_p1;
    sc_signal< sc_lv<1> > tmp_22_fu_332_p1;
    sc_signal< sc_lv<32> > tmp_94_fu_353_p1;
    sc_signal< sc_lv<32> > tmp_95_fu_357_p2;
    sc_signal< sc_lv<32> > tmp_92_fu_367_p1;
    sc_signal< sc_lv<32> > tmp_93_fu_371_p2;
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
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_MaxPooling2D_1_array_address0();
    void thread_MaxPooling2D_1_array_ce0();
    void thread_MaxPooling2D_1_array_d0();
    void thread_MaxPooling2D_1_array_we0();
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
    void thread_exitcond1_fu_297_p2();
    void thread_exitcond2_fu_256_p2();
    void thread_exitcond3_fu_219_p2();
    void thread_exitcond4_fu_208_p2();
    void thread_exitcond_fu_336_p2();
    void thread_in_h_1_fu_303_p2();
    void thread_in_w_1_fu_342_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_next_mul3_fu_198_p2();
    void thread_next_mul_fu_203_p2();
    void thread_out_d_2_fu_213_p2();
    void thread_out_h_2_fu_224_p2();
    void thread_out_w_2_fu_261_p2();
    void thread_tmp1_fu_252_p0();
    void thread_tmp1_fu_252_p2();
    void thread_tmp2_fu_319_p2();
    void thread_tmp3_fu_324_p1();
    void thread_tmp3_fu_324_p2();
    void thread_tmp4_fu_313_p2();
    void thread_tmp_21_fu_293_p1();
    void thread_tmp_22_fu_332_p1();
    void thread_tmp_77_fu_186_p1();
    void thread_tmp_78_fu_190_p1();
    void thread_tmp_79_fu_194_p1();
    void thread_tmp_83_fu_230_p1();
    void thread_tmp_84_cast_fu_248_p1();
    void thread_tmp_84_fu_240_p3();
    void thread_tmp_85_fu_267_p1();
    void thread_tmp_86_cast_fu_279_p1();
    void thread_tmp_86_fu_271_p3();
    void thread_tmp_87_fu_283_p2();
    void thread_tmp_88_fu_288_p1();
    void thread_tmp_89_fu_309_p1();
    void thread_tmp_90_fu_328_p2();
    void thread_tmp_91_fu_348_p2();
    void thread_tmp_92_fu_367_p1();
    void thread_tmp_93_fu_371_p2();
    void thread_tmp_94_fu_353_p1();
    void thread_tmp_95_fu_357_p2();
    void thread_tmp_96_fu_362_p1();
    void thread_tmp_97_fu_376_p1();
    void thread_tmp_98_fu_381_p2();
    void thread_tmp_fu_234_p2();
    void thread_tmp_s_fu_182_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
