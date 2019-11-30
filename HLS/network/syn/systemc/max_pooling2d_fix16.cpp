// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "max_pooling2d_fix16.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic max_pooling2d_fix16::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic max_pooling2d_fix16::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state1 = "1";
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state2 = "10";
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state3 = "100";
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state4 = "1000";
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state5 = "10000";
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state6 = "100000";
const sc_lv<7> max_pooling2d_fix16::ap_ST_fsm_state7 = "1000000";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_1 = "1";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_2 = "10";
const sc_lv<1> max_pooling2d_fix16::ap_const_lv1_0 = "0";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_3 = "11";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_4 = "100";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_5 = "101";
const sc_lv<1> max_pooling2d_fix16::ap_const_lv1_1 = "1";
const sc_lv<5> max_pooling2d_fix16::ap_const_lv5_0 = "00000";
const sc_lv<9> max_pooling2d_fix16::ap_const_lv9_0 = "000000000";
const sc_lv<8> max_pooling2d_fix16::ap_const_lv8_0 = "00000000";
const sc_lv<4> max_pooling2d_fix16::ap_const_lv4_0 = "0000";
const sc_lv<2> max_pooling2d_fix16::ap_const_lv2_0 = "00";
const sc_lv<32> max_pooling2d_fix16::ap_const_lv32_6 = "110";
const sc_lv<5> max_pooling2d_fix16::ap_const_lv5_1 = "1";
const sc_lv<4> max_pooling2d_fix16::ap_const_lv4_1 = "1";
const sc_lv<2> max_pooling2d_fix16::ap_const_lv2_2 = "10";
const sc_lv<2> max_pooling2d_fix16::ap_const_lv2_1 = "1";
const bool max_pooling2d_fix16::ap_const_boolean_1 = true;

max_pooling2d_fix16::max_pooling2d_fix16(sc_module_name name) : sc_module(name), mVcdFile(0) {
    network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17 = new network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1<1,1,9,5,7,5,14>("network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17");
    network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17->din0(grp_fu_420_p0);
    network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17->din1(grp_fu_420_p1);
    network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17->din2(grp_fu_420_p2);
    network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17->din3(grp_fu_420_p3);
    network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17->dout(grp_fu_420_p4);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
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

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond4_fu_241_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond4_fu_241_p2 );

    SC_METHOD(thread_exitcond1_fu_343_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( in_h_reg_177 );

    SC_METHOD(thread_exitcond2_fu_302_p1);
    sensitive << ( output_width );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_exitcond2_fu_302_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( out_w_cast_fu_298_p1 );
    sensitive << ( exitcond2_fu_302_p1 );

    SC_METHOD(thread_exitcond3_fu_256_p1);
    sensitive << ( output_height );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_exitcond3_fu_256_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( out_h_cast_fu_252_p1 );
    sensitive << ( exitcond3_fu_256_p1 );

    SC_METHOD(thread_exitcond4_fu_241_p2);
    sensitive << ( output_depth );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( out_d_cast_fu_237_p1 );

    SC_METHOD(thread_exitcond_fu_369_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( in_w_reg_188 );

    SC_METHOD(thread_grp_fu_420_p0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_343_p2 );
    sensitive << ( phi_mul_reg_131 );
    sensitive << ( tmp_86_cast_fu_355_p1 );

    SC_METHOD(thread_grp_fu_420_p1);
    sensitive << ( tmp_80_cast_reg_488 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_343_p2 );

    SC_METHOD(thread_grp_fu_420_p2);
    sensitive << ( tmp_73_cast_reg_447 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_343_p2 );

    SC_METHOD(thread_grp_fu_420_p3);
    sensitive << ( tmp_83_cast_reg_506 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_343_p2 );

    SC_METHOD(thread_in_h_1_fu_349_p2);
    sensitive << ( in_h_reg_177 );

    SC_METHOD(thread_in_w_1_fu_375_p2);
    sensitive << ( in_w_reg_188 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_58_fu_381_p2 );
    sensitive << ( exitcond_fu_369_p2 );
    sensitive << ( tmp_63_fu_395_p1 );
    sensitive << ( tmp_60_fu_409_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_58_fu_381_p2 );
    sensitive << ( exitcond_fu_369_p2 );

    SC_METHOD(thread_input_width_cast_fu_207_p1);
    sensitive << ( input_width );

    SC_METHOD(thread_next_mul3_fu_227_p2);
    sensitive << ( tmp_74_cast_reg_452 );
    sensitive << ( phi_mul2_reg_143 );

    SC_METHOD(thread_next_mul_fu_232_p2);
    sensitive << ( tmp_cast_reg_442 );
    sensitive << ( phi_mul_reg_131 );

    SC_METHOD(thread_out_d_3_fu_246_p2);
    sensitive << ( out_d_reg_120 );

    SC_METHOD(thread_out_d_cast_fu_237_p1);
    sensitive << ( out_d_reg_120 );

    SC_METHOD(thread_out_h_3_fu_261_p2);
    sensitive << ( out_h_reg_155 );

    SC_METHOD(thread_out_h_cast_fu_252_p1);
    sensitive << ( out_h_reg_155 );

    SC_METHOD(thread_out_w_3_fu_307_p2);
    sensitive << ( out_w_reg_166 );

    SC_METHOD(thread_out_w_cast_fu_298_p1);
    sensitive << ( out_w_reg_166 );

    SC_METHOD(thread_output_height_cast2_fu_203_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( output_height );

    SC_METHOD(thread_output_height_cast2_fu_203_p1);
    sensitive << ( output_height_cast2_fu_203_p0 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( output_addr_reg_511 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_58_reg_543 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_61_fu_414_p2 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_58_reg_543 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_61_fu_414_p2 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( input_r_q0 );
    sensitive << ( tmp_58_reg_543 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_61_fu_414_p2 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( tmp_58_reg_543 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_61_fu_414_p2 );

    SC_METHOD(thread_output_width_cast3_fu_199_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( output_width );

    SC_METHOD(thread_output_width_cast3_fu_199_p1);
    sensitive << ( output_width_cast3_fu_199_p0 );

    SC_METHOD(thread_tmp1_fu_293_p0);
    sensitive << ( tmp_75_cast_reg_457 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp1_fu_293_p1);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp1_fu_293_p10 );

    SC_METHOD(thread_tmp1_fu_293_p10);
    sensitive << ( tmp_fu_283_p2 );

    SC_METHOD(thread_tmp1_fu_293_p2);
    sensitive << ( tmp1_fu_293_p0 );
    sensitive << ( tmp1_fu_293_p1 );

    SC_METHOD(thread_tmp_27_fu_339_p1);
    sensitive << ( in_h_reg_177 );

    SC_METHOD(thread_tmp_28_fu_365_p1);
    sensitive << ( in_w_reg_188 );

    SC_METHOD(thread_tmp_54_fu_317_p3);
    sensitive << ( out_w_reg_166 );

    SC_METHOD(thread_tmp_55_fu_329_p2);
    sensitive << ( tmp1_reg_493 );
    sensitive << ( tmp_82_cast9_fu_313_p1 );

    SC_METHOD(thread_tmp_56_fu_334_p1);
    sensitive << ( tmp_55_fu_329_p2 );

    SC_METHOD(thread_tmp_58_fu_381_p2);
    sensitive << ( tmp_27_reg_516 );
    sensitive << ( tmp_28_fu_365_p1 );

    SC_METHOD(thread_tmp_59_fu_404_p2);
    sensitive << ( tmp_57_reg_529 );
    sensitive << ( tmp_93_cast_fu_400_p1 );

    SC_METHOD(thread_tmp_60_fu_409_p1);
    sensitive << ( tmp_59_fu_404_p2 );

    SC_METHOD(thread_tmp_61_fu_414_p2);
    sensitive << ( input_r_q0 );
    sensitive << ( output_r_q0 );
    sensitive << ( tmp_58_reg_543 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_tmp_62_fu_390_p2);
    sensitive << ( tmp_57_reg_529 );
    sensitive << ( tmp_90_cast_fu_386_p1 );

    SC_METHOD(thread_tmp_63_fu_395_p1);
    sensitive << ( tmp_62_fu_390_p2 );

    SC_METHOD(thread_tmp_73_cast_fu_215_p1);
    sensitive << ( input_width_cast_fu_207_p1 );

    SC_METHOD(thread_tmp_74_cast_fu_219_p1);
    sensitive << ( output_height_cast2_fu_203_p1 );

    SC_METHOD(thread_tmp_75_cast_fu_223_p1);
    sensitive << ( output_width_cast3_fu_199_p1 );

    SC_METHOD(thread_tmp_79_cast1_fu_267_p1);
    sensitive << ( out_h_reg_155 );

    SC_METHOD(thread_tmp_80_cast_fu_279_p1);
    sensitive << ( tmp_s_fu_271_p3 );

    SC_METHOD(thread_tmp_82_cast9_fu_313_p1);
    sensitive << ( out_w_reg_166 );

    SC_METHOD(thread_tmp_83_cast_fu_325_p1);
    sensitive << ( tmp_54_fu_317_p3 );

    SC_METHOD(thread_tmp_86_cast_fu_355_p1);
    sensitive << ( in_h_reg_177 );

    SC_METHOD(thread_tmp_90_cast_fu_386_p1);
    sensitive << ( in_w_reg_188 );

    SC_METHOD(thread_tmp_93_cast_fu_400_p1);
    sensitive << ( in_w_reg_188 );

    SC_METHOD(thread_tmp_cast_fu_211_p1);
    sensitive << ( input_height );

    SC_METHOD(thread_tmp_fu_283_p2);
    sensitive << ( phi_mul2_reg_143 );
    sensitive << ( tmp_79_cast1_fu_267_p1 );

    SC_METHOD(thread_tmp_s_fu_271_p3);
    sensitive << ( out_h_reg_155 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond3_fu_256_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond2_fu_302_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_343_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond_fu_369_p2 );
    sensitive << ( exitcond4_fu_241_p2 );

    ap_CS_fsm = "0000001";
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
    sc_trace(mVcdFile, output_r_address0, "(port)output_r_address0");
    sc_trace(mVcdFile, output_r_ce0, "(port)output_r_ce0");
    sc_trace(mVcdFile, output_r_we0, "(port)output_r_we0");
    sc_trace(mVcdFile, output_r_d0, "(port)output_r_d0");
    sc_trace(mVcdFile, output_r_q0, "(port)output_r_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, tmp_cast_fu_211_p1, "tmp_cast_fu_211_p1");
    sc_trace(mVcdFile, tmp_cast_reg_442, "tmp_cast_reg_442");
    sc_trace(mVcdFile, tmp_73_cast_fu_215_p1, "tmp_73_cast_fu_215_p1");
    sc_trace(mVcdFile, tmp_73_cast_reg_447, "tmp_73_cast_reg_447");
    sc_trace(mVcdFile, tmp_74_cast_fu_219_p1, "tmp_74_cast_fu_219_p1");
    sc_trace(mVcdFile, tmp_74_cast_reg_452, "tmp_74_cast_reg_452");
    sc_trace(mVcdFile, tmp_75_cast_fu_223_p1, "tmp_75_cast_fu_223_p1");
    sc_trace(mVcdFile, tmp_75_cast_reg_457, "tmp_75_cast_reg_457");
    sc_trace(mVcdFile, next_mul3_fu_227_p2, "next_mul3_fu_227_p2");
    sc_trace(mVcdFile, next_mul3_reg_462, "next_mul3_reg_462");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, next_mul_fu_232_p2, "next_mul_fu_232_p2");
    sc_trace(mVcdFile, next_mul_reg_467, "next_mul_reg_467");
    sc_trace(mVcdFile, out_d_3_fu_246_p2, "out_d_3_fu_246_p2");
    sc_trace(mVcdFile, out_d_3_reg_475, "out_d_3_reg_475");
    sc_trace(mVcdFile, out_h_3_fu_261_p2, "out_h_3_fu_261_p2");
    sc_trace(mVcdFile, out_h_3_reg_483, "out_h_3_reg_483");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_80_cast_fu_279_p1, "tmp_80_cast_fu_279_p1");
    sc_trace(mVcdFile, tmp_80_cast_reg_488, "tmp_80_cast_reg_488");
    sc_trace(mVcdFile, exitcond3_fu_256_p2, "exitcond3_fu_256_p2");
    sc_trace(mVcdFile, tmp1_fu_293_p2, "tmp1_fu_293_p2");
    sc_trace(mVcdFile, tmp1_reg_493, "tmp1_reg_493");
    sc_trace(mVcdFile, out_w_3_fu_307_p2, "out_w_3_fu_307_p2");
    sc_trace(mVcdFile, out_w_3_reg_501, "out_w_3_reg_501");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_83_cast_fu_325_p1, "tmp_83_cast_fu_325_p1");
    sc_trace(mVcdFile, tmp_83_cast_reg_506, "tmp_83_cast_reg_506");
    sc_trace(mVcdFile, exitcond2_fu_302_p2, "exitcond2_fu_302_p2");
    sc_trace(mVcdFile, output_addr_reg_511, "output_addr_reg_511");
    sc_trace(mVcdFile, tmp_27_fu_339_p1, "tmp_27_fu_339_p1");
    sc_trace(mVcdFile, tmp_27_reg_516, "tmp_27_reg_516");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, in_h_1_fu_349_p2, "in_h_1_fu_349_p2");
    sc_trace(mVcdFile, in_h_1_reg_524, "in_h_1_reg_524");
    sc_trace(mVcdFile, grp_fu_420_p4, "grp_fu_420_p4");
    sc_trace(mVcdFile, tmp_57_reg_529, "tmp_57_reg_529");
    sc_trace(mVcdFile, exitcond1_fu_343_p2, "exitcond1_fu_343_p2");
    sc_trace(mVcdFile, in_w_1_fu_375_p2, "in_w_1_fu_375_p2");
    sc_trace(mVcdFile, in_w_1_reg_538, "in_w_1_reg_538");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, tmp_58_fu_381_p2, "tmp_58_fu_381_p2");
    sc_trace(mVcdFile, tmp_58_reg_543, "tmp_58_reg_543");
    sc_trace(mVcdFile, exitcond_fu_369_p2, "exitcond_fu_369_p2");
    sc_trace(mVcdFile, out_d_reg_120, "out_d_reg_120");
    sc_trace(mVcdFile, phi_mul_reg_131, "phi_mul_reg_131");
    sc_trace(mVcdFile, phi_mul2_reg_143, "phi_mul2_reg_143");
    sc_trace(mVcdFile, out_h_reg_155, "out_h_reg_155");
    sc_trace(mVcdFile, exitcond4_fu_241_p2, "exitcond4_fu_241_p2");
    sc_trace(mVcdFile, out_w_reg_166, "out_w_reg_166");
    sc_trace(mVcdFile, in_h_reg_177, "in_h_reg_177");
    sc_trace(mVcdFile, in_w_reg_188, "in_w_reg_188");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, tmp_56_fu_334_p1, "tmp_56_fu_334_p1");
    sc_trace(mVcdFile, tmp_63_fu_395_p1, "tmp_63_fu_395_p1");
    sc_trace(mVcdFile, tmp_60_fu_409_p1, "tmp_60_fu_409_p1");
    sc_trace(mVcdFile, tmp_61_fu_414_p2, "tmp_61_fu_414_p2");
    sc_trace(mVcdFile, output_width_cast3_fu_199_p0, "output_width_cast3_fu_199_p0");
    sc_trace(mVcdFile, output_height_cast2_fu_203_p0, "output_height_cast2_fu_203_p0");
    sc_trace(mVcdFile, input_width_cast_fu_207_p1, "input_width_cast_fu_207_p1");
    sc_trace(mVcdFile, output_height_cast2_fu_203_p1, "output_height_cast2_fu_203_p1");
    sc_trace(mVcdFile, output_width_cast3_fu_199_p1, "output_width_cast3_fu_199_p1");
    sc_trace(mVcdFile, out_d_cast_fu_237_p1, "out_d_cast_fu_237_p1");
    sc_trace(mVcdFile, out_h_cast_fu_252_p1, "out_h_cast_fu_252_p1");
    sc_trace(mVcdFile, exitcond3_fu_256_p1, "exitcond3_fu_256_p1");
    sc_trace(mVcdFile, tmp_s_fu_271_p3, "tmp_s_fu_271_p3");
    sc_trace(mVcdFile, tmp_79_cast1_fu_267_p1, "tmp_79_cast1_fu_267_p1");
    sc_trace(mVcdFile, tmp_fu_283_p2, "tmp_fu_283_p2");
    sc_trace(mVcdFile, tmp1_fu_293_p0, "tmp1_fu_293_p0");
    sc_trace(mVcdFile, tmp1_fu_293_p1, "tmp1_fu_293_p1");
    sc_trace(mVcdFile, out_w_cast_fu_298_p1, "out_w_cast_fu_298_p1");
    sc_trace(mVcdFile, exitcond2_fu_302_p1, "exitcond2_fu_302_p1");
    sc_trace(mVcdFile, tmp_54_fu_317_p3, "tmp_54_fu_317_p3");
    sc_trace(mVcdFile, tmp_82_cast9_fu_313_p1, "tmp_82_cast9_fu_313_p1");
    sc_trace(mVcdFile, tmp_55_fu_329_p2, "tmp_55_fu_329_p2");
    sc_trace(mVcdFile, tmp_86_cast_fu_355_p1, "tmp_86_cast_fu_355_p1");
    sc_trace(mVcdFile, tmp_28_fu_365_p1, "tmp_28_fu_365_p1");
    sc_trace(mVcdFile, tmp_90_cast_fu_386_p1, "tmp_90_cast_fu_386_p1");
    sc_trace(mVcdFile, tmp_62_fu_390_p2, "tmp_62_fu_390_p2");
    sc_trace(mVcdFile, tmp_93_cast_fu_400_p1, "tmp_93_cast_fu_400_p1");
    sc_trace(mVcdFile, tmp_59_fu_404_p2, "tmp_59_fu_404_p2");
    sc_trace(mVcdFile, grp_fu_420_p0, "grp_fu_420_p0");
    sc_trace(mVcdFile, grp_fu_420_p1, "grp_fu_420_p1");
    sc_trace(mVcdFile, grp_fu_420_p2, "grp_fu_420_p2");
    sc_trace(mVcdFile, grp_fu_420_p3, "grp_fu_420_p3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, tmp1_fu_293_p10, "tmp1_fu_293_p10");
#endif

    }
}

max_pooling2d_fix16::~max_pooling2d_fix16() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1_U17;
}

void max_pooling2d_fix16::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_369_p2.read(), ap_const_lv1_1))) {
        in_h_reg_177 = in_h_1_reg_524.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_302_p2.read()))) {
        in_h_reg_177 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_343_p2.read()))) {
        in_w_reg_188 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        in_w_reg_188 = in_w_1_reg_538.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_256_p2.read(), ap_const_lv1_1))) {
        out_d_reg_120 = out_d_3_reg_475.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        out_d_reg_120 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond4_fu_241_p2.read()))) {
        out_h_reg_155 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_302_p2.read(), ap_const_lv1_1))) {
        out_h_reg_155 = out_h_3_reg_483.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_343_p2.read(), ap_const_lv1_1))) {
        out_w_reg_166 = out_w_3_reg_501.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(exitcond3_fu_256_p2.read(), ap_const_lv1_0))) {
        out_w_reg_166 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_256_p2.read(), ap_const_lv1_1))) {
        phi_mul2_reg_143 = next_mul3_reg_462.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul2_reg_143 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_256_p2.read(), ap_const_lv1_1))) {
        phi_mul_reg_131 = next_mul_reg_467.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul_reg_131 = ap_const_lv9_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        in_h_1_reg_524 = in_h_1_fu_349_p2.read();
        tmp_27_reg_516 = tmp_27_fu_339_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        in_w_1_reg_538 = in_w_1_fu_375_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        next_mul3_reg_462 = next_mul3_fu_227_p2.read();
        next_mul_reg_467 = next_mul_fu_232_p2.read();
        out_d_3_reg_475 = out_d_3_fu_246_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_h_3_reg_483 = out_h_3_fu_261_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_w_3_reg_501 = out_w_3_fu_307_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_302_p2.read()))) {
        output_addr_reg_511 =  (sc_lv<14>) (tmp_56_fu_334_p1.read());
        tmp_83_cast_reg_506 = tmp_83_cast_fu_325_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_256_p2.read(), ap_const_lv1_0))) {
        tmp1_reg_493 = tmp1_fu_293_p2.read();
        tmp_80_cast_reg_488 = tmp_80_cast_fu_279_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_343_p2.read()))) {
        tmp_57_reg_529 = grp_fu_420_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_369_p2.read()))) {
        tmp_58_reg_543 = tmp_58_fu_381_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        tmp_73_cast_reg_447 = tmp_73_cast_fu_215_p1.read();
        tmp_74_cast_reg_452 = tmp_74_cast_fu_219_p1.read();
        tmp_75_cast_reg_457 = tmp_75_cast_fu_223_p1.read();
        tmp_cast_reg_442 = tmp_cast_fu_211_p1.read();
    }
}

void max_pooling2d_fix16::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
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

void max_pooling2d_fix16::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_241_p2.read())))) {
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
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_241_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_exitcond1_fu_343_p2() {
    exitcond1_fu_343_p2 = (!in_h_reg_177.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(in_h_reg_177.read() == ap_const_lv2_2);
}

void max_pooling2d_fix16::thread_exitcond2_fu_302_p1() {
    exitcond2_fu_302_p1 = output_width.read();
}

void max_pooling2d_fix16::thread_exitcond2_fu_302_p2() {
    exitcond2_fu_302_p2 = (!out_w_cast_fu_298_p1.read().is_01() || !exitcond2_fu_302_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(out_w_cast_fu_298_p1.read() == exitcond2_fu_302_p1.read());
}

void max_pooling2d_fix16::thread_exitcond3_fu_256_p1() {
    exitcond3_fu_256_p1 = output_height.read();
}

void max_pooling2d_fix16::thread_exitcond3_fu_256_p2() {
    exitcond3_fu_256_p2 = (!out_h_cast_fu_252_p1.read().is_01() || !exitcond3_fu_256_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(out_h_cast_fu_252_p1.read() == exitcond3_fu_256_p1.read());
}

void max_pooling2d_fix16::thread_exitcond4_fu_241_p2() {
    exitcond4_fu_241_p2 = (!out_d_cast_fu_237_p1.read().is_01() || !output_depth.read().is_01())? sc_lv<1>(): sc_lv<1>(out_d_cast_fu_237_p1.read() == output_depth.read());
}

void max_pooling2d_fix16::thread_exitcond_fu_369_p2() {
    exitcond_fu_369_p2 = (!in_w_reg_188.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(in_w_reg_188.read() == ap_const_lv2_2);
}

void max_pooling2d_fix16::thread_grp_fu_420_p0() {
    grp_fu_420_p0 = (!phi_mul_reg_131.read().is_01() || !tmp_86_cast_fu_355_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_131.read()) + sc_biguint<9>(tmp_86_cast_fu_355_p1.read()));
}

void max_pooling2d_fix16::thread_grp_fu_420_p1() {
    grp_fu_420_p1 =  (sc_lv<5>) (tmp_80_cast_reg_488.read());
}

void max_pooling2d_fix16::thread_grp_fu_420_p2() {
    grp_fu_420_p2 =  (sc_lv<7>) (tmp_73_cast_reg_447.read());
}

void max_pooling2d_fix16::thread_grp_fu_420_p3() {
    grp_fu_420_p3 =  (sc_lv<5>) (tmp_83_cast_reg_506.read());
}

void max_pooling2d_fix16::thread_in_h_1_fu_349_p2() {
    in_h_1_fu_349_p2 = (!ap_const_lv2_1.is_01() || !in_h_reg_177.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(in_h_reg_177.read()));
}

void max_pooling2d_fix16::thread_in_w_1_fu_375_p2() {
    in_w_1_fu_375_p2 = (!ap_const_lv2_1.is_01() || !in_w_reg_188.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(in_w_reg_188.read()));
}

void max_pooling2d_fix16::thread_input_r_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_369_p2.read()))) {
        if (esl_seteq<1,1,1>(tmp_58_fu_381_p2.read(), ap_const_lv1_1)) {
            input_r_address0 =  (sc_lv<14>) (tmp_60_fu_409_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_58_fu_381_p2.read())) {
            input_r_address0 =  (sc_lv<14>) (tmp_63_fu_395_p1.read());
        } else {
            input_r_address0 = "XXXXXXXXXXXXXX";
        }
    } else {
        input_r_address0 = "XXXXXXXXXXXXXX";
    }
}

void max_pooling2d_fix16::thread_input_r_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_369_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_58_fu_381_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_369_p2.read()) && 
          esl_seteq<1,1,1>(tmp_58_fu_381_p2.read(), ap_const_lv1_1)))) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_input_width_cast_fu_207_p1() {
    input_width_cast_fu_207_p1 = esl_sext<7,6>(input_width.read());
}

void max_pooling2d_fix16::thread_next_mul3_fu_227_p2() {
    next_mul3_fu_227_p2 = (!phi_mul2_reg_143.read().is_01() || !tmp_74_cast_reg_452.read().is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul2_reg_143.read()) + sc_biguint<8>(tmp_74_cast_reg_452.read()));
}

void max_pooling2d_fix16::thread_next_mul_fu_232_p2() {
    next_mul_fu_232_p2 = (!phi_mul_reg_131.read().is_01() || !tmp_cast_reg_442.read().is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_131.read()) + sc_biguint<9>(tmp_cast_reg_442.read()));
}

void max_pooling2d_fix16::thread_out_d_3_fu_246_p2() {
    out_d_3_fu_246_p2 = (!out_d_reg_120.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(out_d_reg_120.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void max_pooling2d_fix16::thread_out_d_cast_fu_237_p1() {
    out_d_cast_fu_237_p1 = esl_zext<6,5>(out_d_reg_120.read());
}

void max_pooling2d_fix16::thread_out_h_3_fu_261_p2() {
    out_h_3_fu_261_p2 = (!out_h_reg_155.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(out_h_reg_155.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void max_pooling2d_fix16::thread_out_h_cast_fu_252_p1() {
    out_h_cast_fu_252_p1 = esl_zext<5,4>(out_h_reg_155.read());
}

void max_pooling2d_fix16::thread_out_w_3_fu_307_p2() {
    out_w_3_fu_307_p2 = (!out_w_reg_166.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(out_w_reg_166.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void max_pooling2d_fix16::thread_out_w_cast_fu_298_p1() {
    out_w_cast_fu_298_p1 = esl_zext<5,4>(out_w_reg_166.read());
}

void max_pooling2d_fix16::thread_output_height_cast2_fu_203_p0() {
    output_height_cast2_fu_203_p0 = output_height.read();
}

void max_pooling2d_fix16::thread_output_height_cast2_fu_203_p1() {
    output_height_cast2_fu_203_p1 = esl_sext<6,5>(output_height_cast2_fu_203_p0.read());
}

void max_pooling2d_fix16::thread_output_r_address0() {
    output_r_address0 = output_addr_reg_511.read();
}

void max_pooling2d_fix16::thread_output_r_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_58_reg_543.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,1,1>(tmp_58_reg_543.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_61_fu_414_p2.read())))) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_output_r_d0() {
    output_r_d0 = input_r_q0.read();
}

void max_pooling2d_fix16::thread_output_r_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_58_reg_543.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,1,1>(tmp_58_reg_543.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_61_fu_414_p2.read())))) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void max_pooling2d_fix16::thread_output_width_cast3_fu_199_p0() {
    output_width_cast3_fu_199_p0 = output_width.read();
}

void max_pooling2d_fix16::thread_output_width_cast3_fu_199_p1() {
    output_width_cast3_fu_199_p1 = esl_sext<6,5>(output_width_cast3_fu_199_p0.read());
}

void max_pooling2d_fix16::thread_tmp1_fu_293_p0() {
    tmp1_fu_293_p0 =  (sc_lv<6>) (tmp_75_cast_reg_457.read());
}

void max_pooling2d_fix16::thread_tmp1_fu_293_p1() {
    tmp1_fu_293_p1 =  (sc_lv<8>) (tmp1_fu_293_p10.read());
}

void max_pooling2d_fix16::thread_tmp1_fu_293_p10() {
    tmp1_fu_293_p10 = esl_zext<12,8>(tmp_fu_283_p2.read());
}

void max_pooling2d_fix16::thread_tmp1_fu_293_p2() {
    tmp1_fu_293_p2 = (!tmp1_fu_293_p0.read().is_01() || !tmp1_fu_293_p1.read().is_01())? sc_lv<12>(): sc_biguint<6>(tmp1_fu_293_p0.read()) * sc_biguint<8>(tmp1_fu_293_p1.read());
}

void max_pooling2d_fix16::thread_tmp_27_fu_339_p1() {
    tmp_27_fu_339_p1 = in_h_reg_177.read().range(1-1, 0);
}

void max_pooling2d_fix16::thread_tmp_28_fu_365_p1() {
    tmp_28_fu_365_p1 = in_w_reg_188.read().range(1-1, 0);
}

void max_pooling2d_fix16::thread_tmp_54_fu_317_p3() {
    tmp_54_fu_317_p3 = esl_concat<4,1>(out_w_reg_166.read(), ap_const_lv1_0);
}

void max_pooling2d_fix16::thread_tmp_55_fu_329_p2() {
    tmp_55_fu_329_p2 = (!tmp_82_cast9_fu_313_p1.read().is_01() || !tmp1_reg_493.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_82_cast9_fu_313_p1.read()) + sc_biguint<12>(tmp1_reg_493.read()));
}

void max_pooling2d_fix16::thread_tmp_56_fu_334_p1() {
    tmp_56_fu_334_p1 = esl_zext<64,12>(tmp_55_fu_329_p2.read());
}

void max_pooling2d_fix16::thread_tmp_58_fu_381_p2() {
    tmp_58_fu_381_p2 = (tmp_28_fu_365_p1.read() | tmp_27_reg_516.read());
}

void max_pooling2d_fix16::thread_tmp_59_fu_404_p2() {
    tmp_59_fu_404_p2 = (!tmp_57_reg_529.read().is_01() || !tmp_93_cast_fu_400_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_57_reg_529.read()) + sc_biguint<14>(tmp_93_cast_fu_400_p1.read()));
}

void max_pooling2d_fix16::thread_tmp_60_fu_409_p1() {
    tmp_60_fu_409_p1 = esl_zext<64,14>(tmp_59_fu_404_p2.read());
}

void max_pooling2d_fix16::thread_tmp_61_fu_414_p2() {
    tmp_61_fu_414_p2 = (!output_r_q0.read().is_01() || !input_r_q0.read().is_01())? sc_lv<1>(): (sc_bigint<16>(output_r_q0.read()) < sc_bigint<16>(input_r_q0.read()));
}

void max_pooling2d_fix16::thread_tmp_62_fu_390_p2() {
    tmp_62_fu_390_p2 = (!tmp_57_reg_529.read().is_01() || !tmp_90_cast_fu_386_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_57_reg_529.read()) + sc_biguint<14>(tmp_90_cast_fu_386_p1.read()));
}

void max_pooling2d_fix16::thread_tmp_63_fu_395_p1() {
    tmp_63_fu_395_p1 = esl_zext<64,14>(tmp_62_fu_390_p2.read());
}

void max_pooling2d_fix16::thread_tmp_73_cast_fu_215_p1() {
    tmp_73_cast_fu_215_p1 = esl_zext<14,7>(input_width_cast_fu_207_p1.read());
}

void max_pooling2d_fix16::thread_tmp_74_cast_fu_219_p1() {
    tmp_74_cast_fu_219_p1 = esl_zext<8,6>(output_height_cast2_fu_203_p1.read());
}

void max_pooling2d_fix16::thread_tmp_75_cast_fu_223_p1() {
    tmp_75_cast_fu_223_p1 = esl_zext<12,6>(output_width_cast3_fu_199_p1.read());
}

void max_pooling2d_fix16::thread_tmp_79_cast1_fu_267_p1() {
    tmp_79_cast1_fu_267_p1 = esl_zext<8,4>(out_h_reg_155.read());
}

void max_pooling2d_fix16::thread_tmp_80_cast_fu_279_p1() {
    tmp_80_cast_fu_279_p1 = esl_zext<9,5>(tmp_s_fu_271_p3.read());
}

void max_pooling2d_fix16::thread_tmp_82_cast9_fu_313_p1() {
    tmp_82_cast9_fu_313_p1 = esl_zext<12,4>(out_w_reg_166.read());
}

void max_pooling2d_fix16::thread_tmp_83_cast_fu_325_p1() {
    tmp_83_cast_fu_325_p1 = esl_zext<14,5>(tmp_54_fu_317_p3.read());
}

void max_pooling2d_fix16::thread_tmp_86_cast_fu_355_p1() {
    tmp_86_cast_fu_355_p1 = esl_zext<9,2>(in_h_reg_177.read());
}

void max_pooling2d_fix16::thread_tmp_90_cast_fu_386_p1() {
    tmp_90_cast_fu_386_p1 = esl_zext<14,2>(in_w_reg_188.read());
}

void max_pooling2d_fix16::thread_tmp_93_cast_fu_400_p1() {
    tmp_93_cast_fu_400_p1 = esl_zext<14,2>(in_w_reg_188.read());
}

void max_pooling2d_fix16::thread_tmp_cast_fu_211_p1() {
    tmp_cast_fu_211_p1 = esl_zext<9,7>(input_height.read());
}

void max_pooling2d_fix16::thread_tmp_fu_283_p2() {
    tmp_fu_283_p2 = (!tmp_79_cast1_fu_267_p1.read().is_01() || !phi_mul2_reg_143.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_79_cast1_fu_267_p1.read()) + sc_biguint<8>(phi_mul2_reg_143.read()));
}

void max_pooling2d_fix16::thread_tmp_s_fu_271_p3() {
    tmp_s_fu_271_p3 = esl_concat<4,1>(out_h_reg_155.read(), ap_const_lv1_0);
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
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_241_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_256_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(exitcond2_fu_302_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond1_fu_343_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(exitcond_fu_369_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<7>) ("XXXXXXX");
            break;
    }
}

}

