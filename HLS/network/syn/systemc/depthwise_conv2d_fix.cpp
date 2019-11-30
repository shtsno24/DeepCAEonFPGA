// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "depthwise_conv2d_fix.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic depthwise_conv2d_fix::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic depthwise_conv2d_fix::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state1 = "1";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state2 = "10";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state3 = "100";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state4 = "1000";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state5 = "10000";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state6 = "100000";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> depthwise_conv2d_fix::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_1 = "1";
const sc_lv<1> depthwise_conv2d_fix::ap_const_lv1_0 = "0";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_2 = "10";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_3 = "11";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_4 = "100";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_5 = "101";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_6 = "110";
const sc_lv<5> depthwise_conv2d_fix::ap_const_lv5_0 = "00000";
const sc_lv<1> depthwise_conv2d_fix::ap_const_lv1_1 = "1";
const sc_lv<2> depthwise_conv2d_fix::ap_const_lv2_0 = "00";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_7 = "111";
const sc_lv<16> depthwise_conv2d_fix::ap_const_lv16_0 = "0000000000000000";
const sc_lv<5> depthwise_conv2d_fix::ap_const_lv5_1C = "11100";
const sc_lv<5> depthwise_conv2d_fix::ap_const_lv5_1 = "1";
const sc_lv<2> depthwise_conv2d_fix::ap_const_lv2_3 = "11";
const sc_lv<2> depthwise_conv2d_fix::ap_const_lv2_1 = "1";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_E = "1110";
const sc_lv<32> depthwise_conv2d_fix::ap_const_lv32_1D = "11101";
const bool depthwise_conv2d_fix::ap_const_boolean_1 = true;

depthwise_conv2d_fix::depthwise_conv2d_fix(sc_module_name name) : sc_module(name), mVcdFile(0) {
    SeparableConv2D_0_w_1_U = new depthwise_conv2d_fix_SeparableConv2D_0_w_1("SeparableConv2D_0_w_1_U");
    SeparableConv2D_0_w_1_U->clk(ap_clk);
    SeparableConv2D_0_w_1_U->reset(ap_rst);
    SeparableConv2D_0_w_1_U->address0(SeparableConv2D_0_w_1_address0);
    SeparableConv2D_0_w_1_U->ce0(SeparableConv2D_0_w_1_ce0);
    SeparableConv2D_0_w_1_U->q0(SeparableConv2D_0_w_1_q0);
    network_mul_mul_15s_16s_30_1_1_U6 = new network_mul_mul_15s_16s_30_1_1<1,1,15,16,30>("network_mul_mul_15s_16s_30_1_1_U6");
    network_mul_mul_15s_16s_30_1_1_U6->din0(SeparableConv2D_0_w_5_reg_423);
    network_mul_mul_15s_16s_30_1_1_U6->din1(input_load_reg_418);
    network_mul_mul_15s_16s_30_1_1_U6->dout(tmp_84_fu_349_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_SeparableConv2D_0_w_1_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_83_fu_323_p1 );

    SC_METHOD(thread_SeparableConv2D_0_w_1_ce0);
    sensitive << ( ap_CS_fsm_state5 );

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

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_132_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_132_p2 );

    SC_METHOD(thread_exitcond1_fu_204_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( k_h_reg_110 );

    SC_METHOD(thread_exitcond2_fu_174_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( out_w_reg_98 );

    SC_METHOD(thread_exitcond3_fu_132_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( out_h_reg_86 );

    SC_METHOD(thread_exitcond_fu_274_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( k_w_reg_121 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_81_fu_309_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_k_h_1_fu_210_p2);
    sensitive << ( k_h_reg_110 );

    SC_METHOD(thread_k_w_1_fu_280_p2);
    sensitive << ( k_w_reg_121 );

    SC_METHOD(thread_out_h_4_fu_138_p2);
    sensitive << ( out_h_reg_86 );

    SC_METHOD(thread_out_w_4_fu_180_p2);
    sensitive << ( out_w_reg_98 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( output_addr_reg_377 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_78_fu_199_p1 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_87_fu_343_p2 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond2_fu_174_p2 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_p_shl1_cast_fu_252_p1);
    sensitive << ( p_shl1_fu_244_p3 );

    SC_METHOD(thread_p_shl1_fu_244_p3);
    sensitive << ( tmp2_fu_238_p2 );

    SC_METHOD(thread_p_shl2_cast_fu_264_p1);
    sensitive << ( p_shl2_fu_256_p3 );

    SC_METHOD(thread_p_shl2_fu_256_p3);
    sensitive << ( tmp2_fu_238_p2 );

    SC_METHOD(thread_p_shl5_cast_fu_228_p1);
    sensitive << ( p_shl5_fu_220_p3 );

    SC_METHOD(thread_p_shl5_fu_220_p3);
    sensitive << ( k_h_reg_110 );

    SC_METHOD(thread_p_shl8_cast_fu_152_p1);
    sensitive << ( p_shl8_fu_144_p3 );

    SC_METHOD(thread_p_shl8_fu_144_p3);
    sensitive << ( out_h_reg_86 );

    SC_METHOD(thread_p_shl9_cast_fu_164_p1);
    sensitive << ( p_shl9_fu_156_p3 );

    SC_METHOD(thread_p_shl9_fu_156_p3);
    sensitive << ( out_h_reg_86 );

    SC_METHOD(thread_tmp1_fu_168_p2);
    sensitive << ( p_shl8_cast_fu_152_p1 );
    sensitive << ( p_shl9_cast_fu_164_p1 );

    SC_METHOD(thread_tmp2_fu_238_p2);
    sensitive << ( out_h_reg_86 );
    sensitive << ( tmp_105_cast1_fu_216_p1 );

    SC_METHOD(thread_tmp3_fu_268_p2);
    sensitive << ( p_shl1_cast_fu_252_p1 );
    sensitive << ( p_shl2_cast_fu_264_p1 );

    SC_METHOD(thread_tmp5_cast_fu_296_p1);
    sensitive << ( tmp5_fu_290_p2 );

    SC_METHOD(thread_tmp5_fu_290_p2);
    sensitive << ( out_w_reg_98 );
    sensitive << ( tmp_108_cast_fu_286_p1 );

    SC_METHOD(thread_tmp_102_cast_fu_186_p1);
    sensitive << ( out_w_reg_98 );

    SC_METHOD(thread_tmp_103_cast_fu_195_p1);
    sensitive << ( tmp_s_fu_190_p2 );

    SC_METHOD(thread_tmp_105_cast1_fu_216_p1);
    sensitive << ( k_h_reg_110 );

    SC_METHOD(thread_tmp_108_cast_fu_286_p1);
    sensitive << ( k_w_reg_121 );

    SC_METHOD(thread_tmp_110_cast_fu_305_p1);
    sensitive << ( tmp_80_fu_300_p2 );

    SC_METHOD(thread_tmp_113_cast_fu_319_p1);
    sensitive << ( tmp_82_fu_314_p2 );

    SC_METHOD(thread_tmp_78_fu_199_p1);
    sensitive << ( tmp_103_cast_fu_195_p1 );

    SC_METHOD(thread_tmp_79_fu_232_p2);
    sensitive << ( p_shl5_cast_fu_228_p1 );
    sensitive << ( tmp_105_cast1_fu_216_p1 );

    SC_METHOD(thread_tmp_80_fu_300_p2);
    sensitive << ( tmp3_reg_395 );
    sensitive << ( tmp5_cast_fu_296_p1 );

    SC_METHOD(thread_tmp_81_fu_309_p1);
    sensitive << ( tmp_110_cast_fu_305_p1 );

    SC_METHOD(thread_tmp_82_fu_314_p2);
    sensitive << ( tmp_79_reg_390 );
    sensitive << ( tmp_108_cast_fu_286_p1 );

    SC_METHOD(thread_tmp_83_fu_323_p1);
    sensitive << ( tmp_113_cast_fu_319_p1 );

    SC_METHOD(thread_tmp_87_fu_343_p2);
    sensitive << ( output_r_q0 );
    sensitive << ( tmp_86_reg_428 );

    SC_METHOD(thread_tmp_s_fu_190_p2);
    sensitive << ( tmp1_reg_364 );
    sensitive << ( tmp_102_cast_fu_186_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_132_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond2_fu_174_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond1_fu_204_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond_fu_274_p2 );

    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "depthwise_conv2d_fix_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, input_r_address0, "(port)input_r_address0");
    sc_trace(mVcdFile, input_r_ce0, "(port)input_r_ce0");
    sc_trace(mVcdFile, input_r_q0, "(port)input_r_q0");
    sc_trace(mVcdFile, output_r_address0, "(port)output_r_address0");
    sc_trace(mVcdFile, output_r_ce0, "(port)output_r_ce0");
    sc_trace(mVcdFile, output_r_we0, "(port)output_r_we0");
    sc_trace(mVcdFile, output_r_d0, "(port)output_r_d0");
    sc_trace(mVcdFile, output_r_q0, "(port)output_r_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, SeparableConv2D_0_w_1_address0, "SeparableConv2D_0_w_1_address0");
    sc_trace(mVcdFile, SeparableConv2D_0_w_1_ce0, "SeparableConv2D_0_w_1_ce0");
    sc_trace(mVcdFile, SeparableConv2D_0_w_1_q0, "SeparableConv2D_0_w_1_q0");
    sc_trace(mVcdFile, out_h_4_fu_138_p2, "out_h_4_fu_138_p2");
    sc_trace(mVcdFile, out_h_4_reg_359, "out_h_4_reg_359");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp1_fu_168_p2, "tmp1_fu_168_p2");
    sc_trace(mVcdFile, tmp1_reg_364, "tmp1_reg_364");
    sc_trace(mVcdFile, exitcond3_fu_132_p2, "exitcond3_fu_132_p2");
    sc_trace(mVcdFile, out_w_4_fu_180_p2, "out_w_4_fu_180_p2");
    sc_trace(mVcdFile, out_w_4_reg_372, "out_w_4_reg_372");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, output_addr_reg_377, "output_addr_reg_377");
    sc_trace(mVcdFile, exitcond2_fu_174_p2, "exitcond2_fu_174_p2");
    sc_trace(mVcdFile, k_h_1_fu_210_p2, "k_h_1_fu_210_p2");
    sc_trace(mVcdFile, k_h_1_reg_385, "k_h_1_reg_385");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_79_fu_232_p2, "tmp_79_fu_232_p2");
    sc_trace(mVcdFile, tmp_79_reg_390, "tmp_79_reg_390");
    sc_trace(mVcdFile, exitcond1_fu_204_p2, "exitcond1_fu_204_p2");
    sc_trace(mVcdFile, tmp3_fu_268_p2, "tmp3_fu_268_p2");
    sc_trace(mVcdFile, tmp3_reg_395, "tmp3_reg_395");
    sc_trace(mVcdFile, k_w_1_fu_280_p2, "k_w_1_fu_280_p2");
    sc_trace(mVcdFile, k_w_1_reg_403, "k_w_1_reg_403");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, exitcond_fu_274_p2, "exitcond_fu_274_p2");
    sc_trace(mVcdFile, input_load_reg_418, "input_load_reg_418");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, SeparableConv2D_0_w_5_reg_423, "SeparableConv2D_0_w_5_reg_423");
    sc_trace(mVcdFile, tmp_86_reg_428, "tmp_86_reg_428");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, out_h_reg_86, "out_h_reg_86");
    sc_trace(mVcdFile, out_w_reg_98, "out_w_reg_98");
    sc_trace(mVcdFile, k_h_reg_110, "k_h_reg_110");
    sc_trace(mVcdFile, k_w_reg_121, "k_w_reg_121");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, tmp_78_fu_199_p1, "tmp_78_fu_199_p1");
    sc_trace(mVcdFile, tmp_81_fu_309_p1, "tmp_81_fu_309_p1");
    sc_trace(mVcdFile, tmp_83_fu_323_p1, "tmp_83_fu_323_p1");
    sc_trace(mVcdFile, tmp_87_fu_343_p2, "tmp_87_fu_343_p2");
    sc_trace(mVcdFile, p_shl8_fu_144_p3, "p_shl8_fu_144_p3");
    sc_trace(mVcdFile, p_shl9_fu_156_p3, "p_shl9_fu_156_p3");
    sc_trace(mVcdFile, p_shl8_cast_fu_152_p1, "p_shl8_cast_fu_152_p1");
    sc_trace(mVcdFile, p_shl9_cast_fu_164_p1, "p_shl9_cast_fu_164_p1");
    sc_trace(mVcdFile, tmp_102_cast_fu_186_p1, "tmp_102_cast_fu_186_p1");
    sc_trace(mVcdFile, tmp_s_fu_190_p2, "tmp_s_fu_190_p2");
    sc_trace(mVcdFile, tmp_103_cast_fu_195_p1, "tmp_103_cast_fu_195_p1");
    sc_trace(mVcdFile, p_shl5_fu_220_p3, "p_shl5_fu_220_p3");
    sc_trace(mVcdFile, p_shl5_cast_fu_228_p1, "p_shl5_cast_fu_228_p1");
    sc_trace(mVcdFile, tmp_105_cast1_fu_216_p1, "tmp_105_cast1_fu_216_p1");
    sc_trace(mVcdFile, tmp2_fu_238_p2, "tmp2_fu_238_p2");
    sc_trace(mVcdFile, p_shl1_fu_244_p3, "p_shl1_fu_244_p3");
    sc_trace(mVcdFile, p_shl2_fu_256_p3, "p_shl2_fu_256_p3");
    sc_trace(mVcdFile, p_shl1_cast_fu_252_p1, "p_shl1_cast_fu_252_p1");
    sc_trace(mVcdFile, p_shl2_cast_fu_264_p1, "p_shl2_cast_fu_264_p1");
    sc_trace(mVcdFile, tmp_108_cast_fu_286_p1, "tmp_108_cast_fu_286_p1");
    sc_trace(mVcdFile, tmp5_fu_290_p2, "tmp5_fu_290_p2");
    sc_trace(mVcdFile, tmp5_cast_fu_296_p1, "tmp5_cast_fu_296_p1");
    sc_trace(mVcdFile, tmp_80_fu_300_p2, "tmp_80_fu_300_p2");
    sc_trace(mVcdFile, tmp_110_cast_fu_305_p1, "tmp_110_cast_fu_305_p1");
    sc_trace(mVcdFile, tmp_82_fu_314_p2, "tmp_82_fu_314_p2");
    sc_trace(mVcdFile, tmp_113_cast_fu_319_p1, "tmp_113_cast_fu_319_p1");
    sc_trace(mVcdFile, tmp_84_fu_349_p2, "tmp_84_fu_349_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

depthwise_conv2d_fix::~depthwise_conv2d_fix() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete SeparableConv2D_0_w_1_U;
    delete network_mul_mul_15s_16s_30_1_1_U6;
}

void depthwise_conv2d_fix::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_274_p2.read(), ap_const_lv1_1))) {
        k_h_reg_110 = k_h_1_reg_385.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_174_p2.read()))) {
        k_h_reg_110 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_204_p2.read()))) {
        k_w_reg_121 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        k_w_reg_121 = k_w_1_reg_403.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_174_p2.read(), ap_const_lv1_1))) {
        out_h_reg_86 = out_h_4_reg_359.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        out_h_reg_86 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_204_p2.read(), ap_const_lv1_1))) {
        out_w_reg_98 = out_w_4_reg_372.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(exitcond3_fu_132_p2.read(), ap_const_lv1_0))) {
        out_w_reg_98 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        SeparableConv2D_0_w_5_reg_423 = SeparableConv2D_0_w_1_q0.read();
        input_load_reg_418 = input_r_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        k_h_1_reg_385 = k_h_1_fu_210_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        k_w_1_reg_403 = k_w_1_fu_280_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        out_h_4_reg_359 = out_h_4_fu_138_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_w_4_reg_372 = out_w_4_fu_180_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_174_p2.read()))) {
        output_addr_reg_377 =  (sc_lv<14>) (tmp_78_fu_199_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond3_fu_132_p2.read(), ap_const_lv1_0))) {
        tmp1_reg_364 = tmp1_fu_168_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_204_p2.read()))) {
        tmp3_reg_395 = tmp3_fu_268_p2.read();
        tmp_79_reg_390 = tmp_79_fu_232_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        tmp_86_reg_428 = tmp_84_fu_349_p2.read().range(29, 14);
    }
}

void depthwise_conv2d_fix::thread_SeparableConv2D_0_w_1_address0() {
    SeparableConv2D_0_w_1_address0 =  (sc_lv<4>) (tmp_83_fu_323_p1.read());
}

void depthwise_conv2d_fix::thread_SeparableConv2D_0_w_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        SeparableConv2D_0_w_1_ce0 = ap_const_logic_1;
    } else {
        SeparableConv2D_0_w_1_ce0 = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void depthwise_conv2d_fix::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void depthwise_conv2d_fix::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(exitcond3_fu_132_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_132_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_exitcond1_fu_204_p2() {
    exitcond1_fu_204_p2 = (!k_h_reg_110.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(k_h_reg_110.read() == ap_const_lv2_3);
}

void depthwise_conv2d_fix::thread_exitcond2_fu_174_p2() {
    exitcond2_fu_174_p2 = (!out_w_reg_98.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(out_w_reg_98.read() == ap_const_lv5_1C);
}

void depthwise_conv2d_fix::thread_exitcond3_fu_132_p2() {
    exitcond3_fu_132_p2 = (!out_h_reg_86.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(out_h_reg_86.read() == ap_const_lv5_1C);
}

void depthwise_conv2d_fix::thread_exitcond_fu_274_p2() {
    exitcond_fu_274_p2 = (!k_w_reg_121.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(k_w_reg_121.read() == ap_const_lv2_3);
}

void depthwise_conv2d_fix::thread_input_r_address0() {
    input_r_address0 =  (sc_lv<14>) (tmp_81_fu_309_p1.read());
}

void depthwise_conv2d_fix::thread_input_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_k_h_1_fu_210_p2() {
    k_h_1_fu_210_p2 = (!k_h_reg_110.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(k_h_reg_110.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void depthwise_conv2d_fix::thread_k_w_1_fu_280_p2() {
    k_w_1_fu_280_p2 = (!k_w_reg_121.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(k_w_reg_121.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void depthwise_conv2d_fix::thread_out_h_4_fu_138_p2() {
    out_h_4_fu_138_p2 = (!out_h_reg_86.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(out_h_reg_86.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void depthwise_conv2d_fix::thread_out_w_4_fu_180_p2() {
    out_w_4_fu_180_p2 = (!out_w_reg_98.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(out_w_reg_98.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void depthwise_conv2d_fix::thread_output_r_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        output_r_address0 = output_addr_reg_377.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        output_r_address0 =  (sc_lv<14>) (tmp_78_fu_199_p1.read());
    } else {
        output_r_address0 = "XXXXXXXXXXXXXX";
    }
}

void depthwise_conv2d_fix::thread_output_r_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_output_r_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        output_r_d0 = tmp_87_fu_343_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        output_r_d0 = ap_const_lv16_0;
    } else {
        output_r_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void depthwise_conv2d_fix::thread_output_r_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_174_p2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void depthwise_conv2d_fix::thread_p_shl1_cast_fu_252_p1() {
    p_shl1_cast_fu_252_p1 = esl_zext<11,10>(p_shl1_fu_244_p3.read());
}

void depthwise_conv2d_fix::thread_p_shl1_fu_244_p3() {
    p_shl1_fu_244_p3 = esl_concat<5,5>(tmp2_fu_238_p2.read(), ap_const_lv5_0);
}

void depthwise_conv2d_fix::thread_p_shl2_cast_fu_264_p1() {
    p_shl2_cast_fu_264_p1 = esl_zext<11,6>(p_shl2_fu_256_p3.read());
}

void depthwise_conv2d_fix::thread_p_shl2_fu_256_p3() {
    p_shl2_fu_256_p3 = esl_concat<5,1>(tmp2_fu_238_p2.read(), ap_const_lv1_0);
}

void depthwise_conv2d_fix::thread_p_shl5_cast_fu_228_p1() {
    p_shl5_cast_fu_228_p1 = esl_zext<5,4>(p_shl5_fu_220_p3.read());
}

void depthwise_conv2d_fix::thread_p_shl5_fu_220_p3() {
    p_shl5_fu_220_p3 = esl_concat<2,2>(k_h_reg_110.read(), ap_const_lv2_0);
}

void depthwise_conv2d_fix::thread_p_shl8_cast_fu_152_p1() {
    p_shl8_cast_fu_152_p1 = esl_zext<11,10>(p_shl8_fu_144_p3.read());
}

void depthwise_conv2d_fix::thread_p_shl8_fu_144_p3() {
    p_shl8_fu_144_p3 = esl_concat<5,5>(out_h_reg_86.read(), ap_const_lv5_0);
}

void depthwise_conv2d_fix::thread_p_shl9_cast_fu_164_p1() {
    p_shl9_cast_fu_164_p1 = esl_zext<11,7>(p_shl9_fu_156_p3.read());
}

void depthwise_conv2d_fix::thread_p_shl9_fu_156_p3() {
    p_shl9_fu_156_p3 = esl_concat<5,2>(out_h_reg_86.read(), ap_const_lv2_0);
}

void depthwise_conv2d_fix::thread_tmp1_fu_168_p2() {
    tmp1_fu_168_p2 = (!p_shl8_cast_fu_152_p1.read().is_01() || !p_shl9_cast_fu_164_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl8_cast_fu_152_p1.read()) - sc_biguint<11>(p_shl9_cast_fu_164_p1.read()));
}

void depthwise_conv2d_fix::thread_tmp2_fu_238_p2() {
    tmp2_fu_238_p2 = (!tmp_105_cast1_fu_216_p1.read().is_01() || !out_h_reg_86.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_105_cast1_fu_216_p1.read()) + sc_biguint<5>(out_h_reg_86.read()));
}

void depthwise_conv2d_fix::thread_tmp3_fu_268_p2() {
    tmp3_fu_268_p2 = (!p_shl1_cast_fu_252_p1.read().is_01() || !p_shl2_cast_fu_264_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl1_cast_fu_252_p1.read()) - sc_biguint<11>(p_shl2_cast_fu_264_p1.read()));
}

void depthwise_conv2d_fix::thread_tmp5_cast_fu_296_p1() {
    tmp5_cast_fu_296_p1 = esl_zext<11,5>(tmp5_fu_290_p2.read());
}

void depthwise_conv2d_fix::thread_tmp5_fu_290_p2() {
    tmp5_fu_290_p2 = (!tmp_108_cast_fu_286_p1.read().is_01() || !out_w_reg_98.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_108_cast_fu_286_p1.read()) + sc_biguint<5>(out_w_reg_98.read()));
}

void depthwise_conv2d_fix::thread_tmp_102_cast_fu_186_p1() {
    tmp_102_cast_fu_186_p1 = esl_zext<11,5>(out_w_reg_98.read());
}

void depthwise_conv2d_fix::thread_tmp_103_cast_fu_195_p1() {
    tmp_103_cast_fu_195_p1 = esl_sext<32,11>(tmp_s_fu_190_p2.read());
}

void depthwise_conv2d_fix::thread_tmp_105_cast1_fu_216_p1() {
    tmp_105_cast1_fu_216_p1 = esl_zext<5,2>(k_h_reg_110.read());
}

void depthwise_conv2d_fix::thread_tmp_108_cast_fu_286_p1() {
    tmp_108_cast_fu_286_p1 = esl_zext<5,2>(k_w_reg_121.read());
}

void depthwise_conv2d_fix::thread_tmp_110_cast_fu_305_p1() {
    tmp_110_cast_fu_305_p1 = esl_sext<32,11>(tmp_80_fu_300_p2.read());
}

void depthwise_conv2d_fix::thread_tmp_113_cast_fu_319_p1() {
    tmp_113_cast_fu_319_p1 = esl_sext<32,5>(tmp_82_fu_314_p2.read());
}

void depthwise_conv2d_fix::thread_tmp_78_fu_199_p1() {
    tmp_78_fu_199_p1 = esl_zext<64,32>(tmp_103_cast_fu_195_p1.read());
}

void depthwise_conv2d_fix::thread_tmp_79_fu_232_p2() {
    tmp_79_fu_232_p2 = (!p_shl5_cast_fu_228_p1.read().is_01() || !tmp_105_cast1_fu_216_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_shl5_cast_fu_228_p1.read()) - sc_biguint<5>(tmp_105_cast1_fu_216_p1.read()));
}

void depthwise_conv2d_fix::thread_tmp_80_fu_300_p2() {
    tmp_80_fu_300_p2 = (!tmp5_cast_fu_296_p1.read().is_01() || !tmp3_reg_395.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp5_cast_fu_296_p1.read()) + sc_biguint<11>(tmp3_reg_395.read()));
}

void depthwise_conv2d_fix::thread_tmp_81_fu_309_p1() {
    tmp_81_fu_309_p1 = esl_zext<64,32>(tmp_110_cast_fu_305_p1.read());
}

void depthwise_conv2d_fix::thread_tmp_82_fu_314_p2() {
    tmp_82_fu_314_p2 = (!tmp_108_cast_fu_286_p1.read().is_01() || !tmp_79_reg_390.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_108_cast_fu_286_p1.read()) + sc_biguint<5>(tmp_79_reg_390.read()));
}

void depthwise_conv2d_fix::thread_tmp_83_fu_323_p1() {
    tmp_83_fu_323_p1 = esl_zext<64,32>(tmp_113_cast_fu_319_p1.read());
}

void depthwise_conv2d_fix::thread_tmp_87_fu_343_p2() {
    tmp_87_fu_343_p2 = (!output_r_q0.read().is_01() || !tmp_86_reg_428.read().is_01())? sc_lv<16>(): (sc_biguint<16>(output_r_q0.read()) + sc_biguint<16>(tmp_86_reg_428.read()));
}

void depthwise_conv2d_fix::thread_tmp_s_fu_190_p2() {
    tmp_s_fu_190_p2 = (!tmp1_reg_364.read().is_01() || !tmp_102_cast_fu_186_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp1_reg_364.read()) + sc_biguint<11>(tmp_102_cast_fu_186_p1.read()));
}

void depthwise_conv2d_fix::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond3_fu_132_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond2_fu_174_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(exitcond1_fu_204_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond_fu_274_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

}

