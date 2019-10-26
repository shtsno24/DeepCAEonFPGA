// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "max_pooling2d_fix16.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic max_pooling2d_fix16::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic max_pooling2d_fix16::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state1 = "1";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state2 = "10";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state3 = "100";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state4 = "1000";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state5 = "10000";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state6 = "100000";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state7 = "1000000";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state8 = "10000000";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state9 = "100000000";
const sc_lv<10> max_pooling2d_fix16::ap_ST_fsm_state10 = "1000000000";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_1 = "1";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_2 = "10";
const sc_lv<1> max_pooling2d_fix16::ap_const_lv1_0 = "0";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_3 = "11";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_4 = "100";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_5 = "101";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_6 = "110";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_7 = "111";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_8 = "1000";
const sc_lv<1> max_pooling2d_fix16::ap_const_lv1_1 = "1";
const sc_lv<16> max_pooling2d_fix16::ap_const_lv16_0 = "0000000000000000";
const sc_lv<2> max_pooling2d_fix16::ap_const_lv2_0 = "00";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_9 = "1001";
const sc_lv<16> max_pooling2d_fix16::ap_const_lv16_1 = "1";
const sc_lv<2> max_pooling2d_fix16::ap_const_lv2_2 = "10";
const sc_lv<2> max_pooling2d_fix16::ap_const_lv2_1 = "1";
const bool max_pooling2d_fix16::ap_const_boolean_1 = true;

max_pooling2d_fix16::max_pooling2d_fix16(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_MaxPooling2D_1_array_address0);
    sensitive << ( MaxPooling2D_1_array_1_reg_476 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( tmp_91_reg_518 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( tmp_98_fu_381_p2 );

    SC_METHOD(thread_MaxPooling2D_1_array_ce0);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( tmp_91_reg_518 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( tmp_98_fu_381_p2 );

    SC_METHOD(thread_MaxPooling2D_1_array_d0);
    sensitive << ( input_r_q0 );
    sensitive << ( tmp_91_reg_518 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( tmp_98_fu_381_p2 );

    SC_METHOD(thread_MaxPooling2D_1_array_we0);
    sensitive << ( tmp_91_reg_518 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( tmp_98_fu_381_p2 );

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
    sensitive << ( exitcond4_fu_208_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond4_fu_208_p2 );

    SC_METHOD(thread_exitcond1_fu_297_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( in_h_reg_160 );

    SC_METHOD(thread_exitcond2_fu_256_p2);
    sensitive << ( output_width );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( out_w_reg_149 );

    SC_METHOD(thread_exitcond3_fu_219_p2);
    sensitive << ( output_height );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_exitcond4_fu_208_p2);
    sensitive << ( output_depth );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( out_d_reg_102 );

    SC_METHOD(thread_exitcond_fu_336_p2);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( in_w_reg_171 );

    SC_METHOD(thread_in_h_1_fu_303_p2);
    sensitive << ( in_h_reg_160 );

    SC_METHOD(thread_in_w_1_fu_342_p2);
    sensitive << ( in_w_reg_171 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( tmp_91_fu_348_p2 );
    sensitive << ( exitcond_fu_336_p2 );
    sensitive << ( tmp_96_fu_362_p1 );
    sensitive << ( tmp_97_fu_376_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( tmp_91_fu_348_p2 );
    sensitive << ( exitcond_fu_336_p2 );

    SC_METHOD(thread_next_mul3_fu_198_p2);
    sensitive << ( tmp_78_reg_412 );
    sensitive << ( phi_mul2_reg_125 );

    SC_METHOD(thread_next_mul_fu_203_p2);
    sensitive << ( tmp_s_reg_402 );
    sensitive << ( phi_mul_reg_113 );

    SC_METHOD(thread_out_d_2_fu_213_p2);
    sensitive << ( out_d_reg_102 );

    SC_METHOD(thread_out_h_2_fu_224_p2);
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_out_w_2_fu_261_p2);
    sensitive << ( out_w_reg_149 );

    SC_METHOD(thread_tmp1_fu_252_p0);
    sensitive << ( tmp_79_reg_417 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_tmp1_fu_252_p2);
    sensitive << ( tmp_reg_448 );
    sensitive << ( tmp1_fu_252_p0 );

    SC_METHOD(thread_tmp2_fu_319_p2);
    sensitive << ( tmp_84_cast_reg_453 );
    sensitive << ( tmp4_fu_313_p2 );

    SC_METHOD(thread_tmp3_fu_324_p1);
    sensitive << ( tmp_77_reg_407 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_tmp3_fu_324_p2);
    sensitive << ( tmp2_reg_494 );
    sensitive << ( tmp3_fu_324_p1 );

    SC_METHOD(thread_tmp4_fu_313_p2);
    sensitive << ( phi_mul_reg_113 );
    sensitive << ( tmp_89_fu_309_p1 );

    SC_METHOD(thread_tmp_21_fu_293_p1);
    sensitive << ( in_h_reg_160 );

    SC_METHOD(thread_tmp_22_fu_332_p1);
    sensitive << ( in_w_reg_171 );

    SC_METHOD(thread_tmp_77_fu_186_p1);
    sensitive << ( input_width );

    SC_METHOD(thread_tmp_78_fu_190_p1);
    sensitive << ( output_height );

    SC_METHOD(thread_tmp_79_fu_194_p1);
    sensitive << ( output_width );

    SC_METHOD(thread_tmp_83_fu_230_p1);
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_tmp_84_cast_fu_248_p1);
    sensitive << ( tmp_84_fu_240_p3 );

    SC_METHOD(thread_tmp_84_fu_240_p3);
    sensitive << ( out_h_reg_137 );

    SC_METHOD(thread_tmp_85_fu_267_p1);
    sensitive << ( out_w_reg_149 );

    SC_METHOD(thread_tmp_86_cast_fu_279_p1);
    sensitive << ( tmp_86_fu_271_p3 );

    SC_METHOD(thread_tmp_86_fu_271_p3);
    sensitive << ( out_w_reg_149 );

    SC_METHOD(thread_tmp_87_fu_283_p2);
    sensitive << ( tmp1_reg_458 );
    sensitive << ( tmp_85_fu_267_p1 );

    SC_METHOD(thread_tmp_88_fu_288_p1);
    sensitive << ( tmp_87_fu_283_p2 );

    SC_METHOD(thread_tmp_89_fu_309_p1);
    sensitive << ( in_h_reg_160 );

    SC_METHOD(thread_tmp_90_fu_328_p2);
    sensitive << ( tmp_86_cast_reg_471 );
    sensitive << ( tmp3_reg_499 );

    SC_METHOD(thread_tmp_91_fu_348_p2);
    sensitive << ( tmp_21_reg_481 );
    sensitive << ( tmp_22_fu_332_p1 );

    SC_METHOD(thread_tmp_92_fu_367_p1);
    sensitive << ( in_w_reg_171 );

    SC_METHOD(thread_tmp_93_fu_371_p2);
    sensitive << ( tmp_90_reg_504 );
    sensitive << ( tmp_92_fu_367_p1 );

    SC_METHOD(thread_tmp_94_fu_353_p1);
    sensitive << ( in_w_reg_171 );

    SC_METHOD(thread_tmp_95_fu_357_p2);
    sensitive << ( tmp_90_reg_504 );
    sensitive << ( tmp_94_fu_353_p1 );

    SC_METHOD(thread_tmp_96_fu_362_p1);
    sensitive << ( tmp_95_fu_357_p2 );

    SC_METHOD(thread_tmp_97_fu_376_p1);
    sensitive << ( tmp_93_fu_371_p2 );

    SC_METHOD(thread_tmp_98_fu_381_p2);
    sensitive << ( input_r_q0 );
    sensitive << ( MaxPooling2D_1_array_q0 );
    sensitive << ( tmp_91_reg_518 );
    sensitive << ( ap_CS_fsm_state10 );

    SC_METHOD(thread_tmp_fu_234_p2);
    sensitive << ( phi_mul2_reg_125 );
    sensitive << ( tmp_83_fu_230_p1 );

    SC_METHOD(thread_tmp_s_fu_182_p1);
    sensitive << ( input_height );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond3_fu_219_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond2_fu_256_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond1_fu_297_p2 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( exitcond_fu_336_p2 );
    sensitive << ( exitcond4_fu_208_p2 );

    ap_CS_fsm = "0000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "max_pooling2d_fix16_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, input_height, "(port)input_height");
    sc_trace(mVcdFile, input_width, "(port)input_width");
    sc_trace(mVcdFile, input_r_address0, "(port)input_r_address0");
    sc_trace(mVcdFile, input_r_ce0, "(port)input_r_ce0");
    sc_trace(mVcdFile, input_r_q0, "(port)input_r_q0");
    sc_trace(mVcdFile, output_depth, "(port)output_depth");
    sc_trace(mVcdFile, output_height, "(port)output_height");
    sc_trace(mVcdFile, output_width, "(port)output_width");
    sc_trace(mVcdFile, MaxPooling2D_1_array_address0, "(port)MaxPooling2D_1_array_address0");
    sc_trace(mVcdFile, MaxPooling2D_1_array_ce0, "(port)MaxPooling2D_1_array_ce0");
    sc_trace(mVcdFile, MaxPooling2D_1_array_we0, "(port)MaxPooling2D_1_array_we0");
    sc_trace(mVcdFile, MaxPooling2D_1_array_d0, "(port)MaxPooling2D_1_array_d0");
    sc_trace(mVcdFile, MaxPooling2D_1_array_q0, "(port)MaxPooling2D_1_array_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, tmp_s_fu_182_p1, "tmp_s_fu_182_p1");
    sc_trace(mVcdFile, tmp_s_reg_402, "tmp_s_reg_402");
    sc_trace(mVcdFile, tmp_77_fu_186_p1, "tmp_77_fu_186_p1");
    sc_trace(mVcdFile, tmp_77_reg_407, "tmp_77_reg_407");
    sc_trace(mVcdFile, tmp_78_fu_190_p1, "tmp_78_fu_190_p1");
    sc_trace(mVcdFile, tmp_78_reg_412, "tmp_78_reg_412");
    sc_trace(mVcdFile, tmp_79_fu_194_p1, "tmp_79_fu_194_p1");
    sc_trace(mVcdFile, tmp_79_reg_417, "tmp_79_reg_417");
    sc_trace(mVcdFile, next_mul3_fu_198_p2, "next_mul3_fu_198_p2");
    sc_trace(mVcdFile, next_mul3_reg_422, "next_mul3_reg_422");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, next_mul_fu_203_p2, "next_mul_fu_203_p2");
    sc_trace(mVcdFile, next_mul_reg_427, "next_mul_reg_427");
    sc_trace(mVcdFile, out_d_2_fu_213_p2, "out_d_2_fu_213_p2");
    sc_trace(mVcdFile, out_d_2_reg_435, "out_d_2_reg_435");
    sc_trace(mVcdFile, out_h_2_fu_224_p2, "out_h_2_fu_224_p2");
    sc_trace(mVcdFile, out_h_2_reg_443, "out_h_2_reg_443");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_fu_234_p2, "tmp_fu_234_p2");
    sc_trace(mVcdFile, tmp_reg_448, "tmp_reg_448");
    sc_trace(mVcdFile, exitcond3_fu_219_p2, "exitcond3_fu_219_p2");
    sc_trace(mVcdFile, tmp_84_cast_fu_248_p1, "tmp_84_cast_fu_248_p1");
    sc_trace(mVcdFile, tmp_84_cast_reg_453, "tmp_84_cast_reg_453");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp1_fu_252_p2, "tmp1_fu_252_p2");
    sc_trace(mVcdFile, tmp1_reg_458, "tmp1_reg_458");
    sc_trace(mVcdFile, out_w_2_fu_261_p2, "out_w_2_fu_261_p2");
    sc_trace(mVcdFile, out_w_2_reg_466, "out_w_2_reg_466");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_86_cast_fu_279_p1, "tmp_86_cast_fu_279_p1");
    sc_trace(mVcdFile, tmp_86_cast_reg_471, "tmp_86_cast_reg_471");
    sc_trace(mVcdFile, exitcond2_fu_256_p2, "exitcond2_fu_256_p2");
    sc_trace(mVcdFile, MaxPooling2D_1_array_1_reg_476, "MaxPooling2D_1_array_1_reg_476");
    sc_trace(mVcdFile, tmp_21_fu_293_p1, "tmp_21_fu_293_p1");
    sc_trace(mVcdFile, tmp_21_reg_481, "tmp_21_reg_481");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, in_h_1_fu_303_p2, "in_h_1_fu_303_p2");
    sc_trace(mVcdFile, in_h_1_reg_489, "in_h_1_reg_489");
    sc_trace(mVcdFile, tmp2_fu_319_p2, "tmp2_fu_319_p2");
    sc_trace(mVcdFile, tmp2_reg_494, "tmp2_reg_494");
    sc_trace(mVcdFile, exitcond1_fu_297_p2, "exitcond1_fu_297_p2");
    sc_trace(mVcdFile, tmp3_fu_324_p2, "tmp3_fu_324_p2");
    sc_trace(mVcdFile, tmp3_reg_499, "tmp3_reg_499");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, tmp_90_fu_328_p2, "tmp_90_fu_328_p2");
    sc_trace(mVcdFile, tmp_90_reg_504, "tmp_90_reg_504");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, in_w_1_fu_342_p2, "in_w_1_fu_342_p2");
    sc_trace(mVcdFile, in_w_1_reg_513, "in_w_1_reg_513");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, tmp_91_fu_348_p2, "tmp_91_fu_348_p2");
    sc_trace(mVcdFile, tmp_91_reg_518, "tmp_91_reg_518");
    sc_trace(mVcdFile, exitcond_fu_336_p2, "exitcond_fu_336_p2");
    sc_trace(mVcdFile, out_d_reg_102, "out_d_reg_102");
    sc_trace(mVcdFile, phi_mul_reg_113, "phi_mul_reg_113");
    sc_trace(mVcdFile, phi_mul2_reg_125, "phi_mul2_reg_125");
    sc_trace(mVcdFile, out_h_reg_137, "out_h_reg_137");
    sc_trace(mVcdFile, exitcond4_fu_208_p2, "exitcond4_fu_208_p2");
    sc_trace(mVcdFile, out_w_reg_149, "out_w_reg_149");
    sc_trace(mVcdFile, in_h_reg_160, "in_h_reg_160");
    sc_trace(mVcdFile, in_w_reg_171, "in_w_reg_171");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, tmp_88_fu_288_p1, "tmp_88_fu_288_p1");
    sc_trace(mVcdFile, tmp_96_fu_362_p1, "tmp_96_fu_362_p1");
    sc_trace(mVcdFile, tmp_97_fu_376_p1, "tmp_97_fu_376_p1");
    sc_trace(mVcdFile, tmp_98_fu_381_p2, "tmp_98_fu_381_p2");
    sc_trace(mVcdFile, tmp_83_fu_230_p1, "tmp_83_fu_230_p1");
    sc_trace(mVcdFile, tmp_84_fu_240_p3, "tmp_84_fu_240_p3");
    sc_trace(mVcdFile, tmp1_fu_252_p0, "tmp1_fu_252_p0");
    sc_trace(mVcdFile, tmp_86_fu_271_p3, "tmp_86_fu_271_p3");
    sc_trace(mVcdFile, tmp_85_fu_267_p1, "tmp_85_fu_267_p1");
    sc_trace(mVcdFile, tmp_87_fu_283_p2, "tmp_87_fu_283_p2");
    sc_trace(mVcdFile, tmp_89_fu_309_p1, "tmp_89_fu_309_p1");
    sc_trace(mVcdFile, tmp4_fu_313_p2, "tmp4_fu_313_p2");
    sc_trace(mVcdFile, tmp3_fu_324_p1, "tmp3_fu_324_p1");
    sc_trace(mVcdFile, tmp_22_fu_332_p1, "tmp_22_fu_332_p1");
    sc_trace(mVcdFile, tmp_94_fu_353_p1, "tmp_94_fu_353_p1");
    sc_trace(mVcdFile, tmp_95_fu_357_p2, "tmp_95_fu_357_p2");
    sc_trace(mVcdFile, tmp_92_fu_367_p1, "tmp_92_fu_367_p1");
    sc_trace(mVcdFile, tmp_93_fu_371_p2, "tmp_93_fu_371_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

max_pooling2d_fix16::~max_pooling2d_fix16() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void max_pooling2d_fix16::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_336_p2.read(), ap_const_lv1_1))) {
        in_h_reg_160 = in_h_1_reg_489.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_256_p2.read()))) {
        in_h_reg_160 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        in_w_reg_171 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        in_w_reg_171 = in_w_1_reg_513.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_219_p2.read(), ap_const_lv1_1))) {
        out_d_reg_102 = out_d_2_reg_435.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        out_d_reg_102 = ap_const_lv16_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond4_fu_208_p2.read()))) {
        out_h_reg_137 = ap_const_lv16_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_256_p2.read(), ap_const_lv1_1))) {
        out_h_reg_137 = out_h_2_reg_443.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_297_p2.read(), ap_const_lv1_1))) {
        out_w_reg_149 = out_w_2_reg_466.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_w_reg_149 = ap_const_lv16_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_219_p2.read(), ap_const_lv1_1))) {
        phi_mul2_reg_125 = next_mul3_reg_422.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul2_reg_125 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_219_p2.read(), ap_const_lv1_1))) {
        phi_mul_reg_113 = next_mul_reg_427.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul_reg_113 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_256_p2.read()))) {
        MaxPooling2D_1_array_1_reg_476 =  (sc_lv<9>) (tmp_88_fu_288_p1.read());
        tmp_86_cast_reg_471 = tmp_86_cast_fu_279_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        in_h_1_reg_489 = in_h_1_fu_303_p2.read();
        tmp_21_reg_481 = tmp_21_fu_293_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        in_w_1_reg_513 = in_w_1_fu_342_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        next_mul3_reg_422 = next_mul3_fu_198_p2.read();
        next_mul_reg_427 = next_mul_fu_203_p2.read();
        out_d_2_reg_435 = out_d_2_fu_213_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_h_2_reg_443 = out_h_2_fu_224_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_w_2_reg_466 = out_w_2_fu_261_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        tmp1_reg_458 = tmp1_fu_252_p2.read();
        tmp_84_cast_reg_453 = tmp_84_cast_fu_248_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_297_p2.read()))) {
        tmp2_reg_494 = tmp2_fu_319_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        tmp3_reg_499 = tmp3_fu_324_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        tmp_77_reg_407 = tmp_77_fu_186_p1.read();
        tmp_78_reg_412 = tmp_78_fu_190_p1.read();
        tmp_79_reg_417 = tmp_79_fu_194_p1.read();
        tmp_s_reg_402 = tmp_s_fu_182_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_90_reg_504 = tmp_90_fu_328_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_336_p2.read()))) {
        tmp_91_reg_518 = tmp_91_fu_348_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_219_p2.read(), ap_const_lv1_0))) {
        tmp_reg_448 = tmp_fu_234_p2.read();
    }
}

void max_pooling2d_fix16::thread_MaxPooling2D_1_array_address0() {
    MaxPooling2D_1_array_address0 = MaxPooling2D_1_array_1_reg_476.read();
}

void max_pooling2d_fix16::thread_MaxPooling2D_1_array_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_91_reg_518.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(tmp_91_reg_518.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_98_fu_381_p2.read())))) {
        MaxPooling2D_1_array_ce0 = ap_const_logic_1;
    } else {
        MaxPooling2D_1_array_ce0 = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_MaxPooling2D_1_array_d0() {
    MaxPooling2D_1_array_d0 = input_r_q0.read();
}

void max_pooling2d_fix16::thread_MaxPooling2D_1_array_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_91_reg_518.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(tmp_91_reg_518.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_98_fu_381_p2.read())))) {
        MaxPooling2D_1_array_we0 = ap_const_logic_1;
    } else {
        MaxPooling2D_1_array_we0 = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void max_pooling2d_fix16::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_208_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_208_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_exitcond1_fu_297_p2() {
    exitcond1_fu_297_p2 = (!in_h_reg_160.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(in_h_reg_160.read() == ap_const_lv2_2);
}

void max_pooling2d_fix16::thread_exitcond2_fu_256_p2() {
    exitcond2_fu_256_p2 = (!out_w_reg_149.read().is_01() || !output_width.read().is_01())? sc_lv<1>(): sc_lv<1>(out_w_reg_149.read() == output_width.read());
}

void max_pooling2d_fix16::thread_exitcond3_fu_219_p2() {
    exitcond3_fu_219_p2 = (!out_h_reg_137.read().is_01() || !output_height.read().is_01())? sc_lv<1>(): sc_lv<1>(out_h_reg_137.read() == output_height.read());
}

void max_pooling2d_fix16::thread_exitcond4_fu_208_p2() {
    exitcond4_fu_208_p2 = (!out_d_reg_102.read().is_01() || !output_depth.read().is_01())? sc_lv<1>(): sc_lv<1>(out_d_reg_102.read() == output_depth.read());
}

void max_pooling2d_fix16::thread_exitcond_fu_336_p2() {
    exitcond_fu_336_p2 = (!in_w_reg_171.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(in_w_reg_171.read() == ap_const_lv2_2);
}

void max_pooling2d_fix16::thread_in_h_1_fu_303_p2() {
    in_h_1_fu_303_p2 = (!ap_const_lv2_1.is_01() || !in_h_reg_160.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(in_h_reg_160.read()));
}

void max_pooling2d_fix16::thread_in_w_1_fu_342_p2() {
    in_w_1_fu_342_p2 = (!ap_const_lv2_1.is_01() || !in_w_reg_171.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(in_w_reg_171.read()));
}

void max_pooling2d_fix16::thread_input_r_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_336_p2.read()))) {
        if (esl_seteq<1,1,1>(tmp_91_fu_348_p2.read(), ap_const_lv1_1)) {
            input_r_address0 =  (sc_lv<11>) (tmp_97_fu_376_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_91_fu_348_p2.read())) {
            input_r_address0 =  (sc_lv<11>) (tmp_96_fu_362_p1.read());
        } else {
            input_r_address0 = "XXXXXXXXXXX";
        }
    } else {
        input_r_address0 = "XXXXXXXXXXX";
    }
}

void max_pooling2d_fix16::thread_input_r_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_336_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_91_fu_348_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_336_p2.read()) && 
          esl_seteq<1,1,1>(tmp_91_fu_348_p2.read(), ap_const_lv1_1)))) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_next_mul3_fu_198_p2() {
    next_mul3_fu_198_p2 = (!phi_mul2_reg_125.read().is_01() || !tmp_78_reg_412.read().is_01())? sc_lv<32>(): (sc_biguint<32>(phi_mul2_reg_125.read()) + sc_biguint<32>(tmp_78_reg_412.read()));
}

void max_pooling2d_fix16::thread_next_mul_fu_203_p2() {
    next_mul_fu_203_p2 = (!phi_mul_reg_113.read().is_01() || !tmp_s_reg_402.read().is_01())? sc_lv<32>(): (sc_biguint<32>(phi_mul_reg_113.read()) + sc_biguint<32>(tmp_s_reg_402.read()));
}

void max_pooling2d_fix16::thread_out_d_2_fu_213_p2() {
    out_d_2_fu_213_p2 = (!out_d_reg_102.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(out_d_reg_102.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void max_pooling2d_fix16::thread_out_h_2_fu_224_p2() {
    out_h_2_fu_224_p2 = (!out_h_reg_137.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(out_h_reg_137.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void max_pooling2d_fix16::thread_out_w_2_fu_261_p2() {
    out_w_2_fu_261_p2 = (!out_w_reg_149.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(out_w_reg_149.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void max_pooling2d_fix16::thread_tmp1_fu_252_p0() {
    tmp1_fu_252_p0 =  (sc_lv<16>) (tmp_79_reg_417.read());
}

void max_pooling2d_fix16::thread_tmp1_fu_252_p2() {
    tmp1_fu_252_p2 = (!tmp1_fu_252_p0.read().is_01() || !tmp_reg_448.read().is_01())? sc_lv<32>(): sc_biguint<16>(tmp1_fu_252_p0.read()) * sc_bigint<32>(tmp_reg_448.read());
}

void max_pooling2d_fix16::thread_tmp2_fu_319_p2() {
    tmp2_fu_319_p2 = (!tmp4_fu_313_p2.read().is_01() || !tmp_84_cast_reg_453.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4_fu_313_p2.read()) + sc_biguint<32>(tmp_84_cast_reg_453.read()));
}

void max_pooling2d_fix16::thread_tmp3_fu_324_p1() {
    tmp3_fu_324_p1 =  (sc_lv<16>) (tmp_77_reg_407.read());
}

void max_pooling2d_fix16::thread_tmp3_fu_324_p2() {
    tmp3_fu_324_p2 = (!tmp2_reg_494.read().is_01() || !tmp3_fu_324_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp2_reg_494.read()) * sc_biguint<16>(tmp3_fu_324_p1.read());
}

void max_pooling2d_fix16::thread_tmp4_fu_313_p2() {
    tmp4_fu_313_p2 = (!phi_mul_reg_113.read().is_01() || !tmp_89_fu_309_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(phi_mul_reg_113.read()) + sc_biguint<32>(tmp_89_fu_309_p1.read()));
}

void max_pooling2d_fix16::thread_tmp_21_fu_293_p1() {
    tmp_21_fu_293_p1 = in_h_reg_160.read().range(1-1, 0);
}

void max_pooling2d_fix16::thread_tmp_22_fu_332_p1() {
    tmp_22_fu_332_p1 = in_w_reg_171.read().range(1-1, 0);
}

void max_pooling2d_fix16::thread_tmp_77_fu_186_p1() {
    tmp_77_fu_186_p1 = esl_zext<32,16>(input_width.read());
}

void max_pooling2d_fix16::thread_tmp_78_fu_190_p1() {
    tmp_78_fu_190_p1 = esl_zext<32,16>(output_height.read());
}

void max_pooling2d_fix16::thread_tmp_79_fu_194_p1() {
    tmp_79_fu_194_p1 = esl_zext<32,16>(output_width.read());
}

void max_pooling2d_fix16::thread_tmp_83_fu_230_p1() {
    tmp_83_fu_230_p1 = esl_zext<32,16>(out_h_reg_137.read());
}

void max_pooling2d_fix16::thread_tmp_84_cast_fu_248_p1() {
    tmp_84_cast_fu_248_p1 = esl_zext<32,17>(tmp_84_fu_240_p3.read());
}

void max_pooling2d_fix16::thread_tmp_84_fu_240_p3() {
    tmp_84_fu_240_p3 = esl_concat<16,1>(out_h_reg_137.read(), ap_const_lv1_0);
}

void max_pooling2d_fix16::thread_tmp_85_fu_267_p1() {
    tmp_85_fu_267_p1 = esl_zext<32,16>(out_w_reg_149.read());
}

void max_pooling2d_fix16::thread_tmp_86_cast_fu_279_p1() {
    tmp_86_cast_fu_279_p1 = esl_zext<32,17>(tmp_86_fu_271_p3.read());
}

void max_pooling2d_fix16::thread_tmp_86_fu_271_p3() {
    tmp_86_fu_271_p3 = esl_concat<16,1>(out_w_reg_149.read(), ap_const_lv1_0);
}

void max_pooling2d_fix16::thread_tmp_87_fu_283_p2() {
    tmp_87_fu_283_p2 = (!tmp_85_fu_267_p1.read().is_01() || !tmp1_reg_458.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_85_fu_267_p1.read()) + sc_biguint<32>(tmp1_reg_458.read()));
}

void max_pooling2d_fix16::thread_tmp_88_fu_288_p1() {
    tmp_88_fu_288_p1 = esl_sext<64,32>(tmp_87_fu_283_p2.read());
}

void max_pooling2d_fix16::thread_tmp_89_fu_309_p1() {
    tmp_89_fu_309_p1 = esl_zext<32,2>(in_h_reg_160.read());
}

void max_pooling2d_fix16::thread_tmp_90_fu_328_p2() {
    tmp_90_fu_328_p2 = (!tmp3_reg_499.read().is_01() || !tmp_86_cast_reg_471.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3_reg_499.read()) + sc_biguint<32>(tmp_86_cast_reg_471.read()));
}

void max_pooling2d_fix16::thread_tmp_91_fu_348_p2() {
    tmp_91_fu_348_p2 = (tmp_22_fu_332_p1.read() | tmp_21_reg_481.read());
}

void max_pooling2d_fix16::thread_tmp_92_fu_367_p1() {
    tmp_92_fu_367_p1 = esl_zext<32,2>(in_w_reg_171.read());
}

void max_pooling2d_fix16::thread_tmp_93_fu_371_p2() {
    tmp_93_fu_371_p2 = (!tmp_90_reg_504.read().is_01() || !tmp_92_fu_367_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_90_reg_504.read()) + sc_biguint<32>(tmp_92_fu_367_p1.read()));
}

void max_pooling2d_fix16::thread_tmp_94_fu_353_p1() {
    tmp_94_fu_353_p1 = esl_zext<32,2>(in_w_reg_171.read());
}

void max_pooling2d_fix16::thread_tmp_95_fu_357_p2() {
    tmp_95_fu_357_p2 = (!tmp_90_reg_504.read().is_01() || !tmp_94_fu_353_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_90_reg_504.read()) + sc_biguint<32>(tmp_94_fu_353_p1.read()));
}

void max_pooling2d_fix16::thread_tmp_96_fu_362_p1() {
    tmp_96_fu_362_p1 = esl_sext<64,32>(tmp_95_fu_357_p2.read());
}

void max_pooling2d_fix16::thread_tmp_97_fu_376_p1() {
    tmp_97_fu_376_p1 = esl_sext<64,32>(tmp_93_fu_371_p2.read());
}

void max_pooling2d_fix16::thread_tmp_98_fu_381_p2() {
    tmp_98_fu_381_p2 = (!MaxPooling2D_1_array_q0.read().is_01() || !input_r_q0.read().is_01())? sc_lv<1>(): (sc_bigint<16>(MaxPooling2D_1_array_q0.read()) < sc_bigint<16>(input_r_q0.read()));
}

void max_pooling2d_fix16::thread_tmp_fu_234_p2() {
    tmp_fu_234_p2 = (!tmp_83_fu_230_p1.read().is_01() || !phi_mul2_reg_125.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_83_fu_230_p1.read()) + sc_biguint<32>(phi_mul2_reg_125.read()));
}

void max_pooling2d_fix16::thread_tmp_s_fu_182_p1() {
    tmp_s_fu_182_p1 = esl_zext<32,16>(input_height.read());
}

void max_pooling2d_fix16::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_208_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_219_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond2_fu_256_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(exitcond1_fu_297_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
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
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && esl_seteq<1,1,1>(exitcond_fu_336_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_state10;
            }
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<10>) ("XXXXXXXXXX");
            break;
    }
}

}

