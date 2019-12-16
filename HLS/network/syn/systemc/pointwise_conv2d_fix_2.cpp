// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pointwise_conv2d_fix_2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pointwise_conv2d_fix_2::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pointwise_conv2d_fix_2::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state1 = "1";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state2 = "10";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state3 = "100";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state4 = "1000";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state5 = "10000";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state6 = "100000";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> pointwise_conv2d_fix_2::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_1 = "1";
const sc_lv<1> pointwise_conv2d_fix_2::ap_const_lv1_0 = "0";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_2 = "10";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_3 = "11";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_4 = "100";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_5 = "101";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_6 = "110";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_7 = "111";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_8 = "1000";
const sc_lv<4> pointwise_conv2d_fix_2::ap_const_lv4_0 = "0000";
const sc_lv<1> pointwise_conv2d_fix_2::ap_const_lv1_1 = "1";
const sc_lv<9> pointwise_conv2d_fix_2::ap_const_lv9_0 = "000000000";
const sc_lv<3> pointwise_conv2d_fix_2::ap_const_lv3_0 = "000";
const sc_lv<9> pointwise_conv2d_fix_2::ap_const_lv9_31 = "110001";
const sc_lv<4> pointwise_conv2d_fix_2::ap_const_lv4_8 = "1000";
const sc_lv<4> pointwise_conv2d_fix_2::ap_const_lv4_1 = "1";
const sc_lv<3> pointwise_conv2d_fix_2::ap_const_lv3_7 = "111";
const sc_lv<3> pointwise_conv2d_fix_2::ap_const_lv3_1 = "1";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_F = "1111";
const sc_lv<15> pointwise_conv2d_fix_2::ap_const_lv15_0 = "000000000000000";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_E = "1110";
const sc_lv<32> pointwise_conv2d_fix_2::ap_const_lv32_1D = "11101";
const bool pointwise_conv2d_fix_2::ap_const_boolean_1 = true;

pointwise_conv2d_fix_2::pointwise_conv2d_fix_2(sc_module_name name) : sc_module(name), mVcdFile(0) {
    SeparableConv2D_2_b_s_U = new pointwise_conv2d_fix_2_SeparableConv2D_2_b_s("SeparableConv2D_2_b_s_U");
    SeparableConv2D_2_b_s_U->clk(ap_clk);
    SeparableConv2D_2_b_s_U->reset(ap_rst);
    SeparableConv2D_2_b_s_U->address0(SeparableConv2D_2_b_s_address0);
    SeparableConv2D_2_b_s_U->ce0(SeparableConv2D_2_b_s_ce0);
    SeparableConv2D_2_b_s_U->q0(SeparableConv2D_2_b_s_q0);
    SeparableConv2D_2_w_s_U = new pointwise_conv2d_fix_2_SeparableConv2D_2_w_s("SeparableConv2D_2_w_s_U");
    SeparableConv2D_2_w_s_U->clk(ap_clk);
    SeparableConv2D_2_w_s_U->reset(ap_rst);
    SeparableConv2D_2_w_s_U->address0(SeparableConv2D_2_w_s_address0);
    SeparableConv2D_2_w_s_U->ce0(SeparableConv2D_2_w_s_ce0);
    SeparableConv2D_2_w_s_U->q0(SeparableConv2D_2_w_s_q0);
    network_mul_mul_16s_15s_30_1_1_U48 = new network_mul_mul_16s_15s_30_1_1<1,1,16,15,30>("network_mul_mul_16s_15s_30_1_1_U48");
    network_mul_mul_16s_15s_30_1_1_U48->din0(input_load_reg_500);
    network_mul_mul_16s_15s_30_1_1_U48->din1(SeparableConv2D_2_w_3_reg_505);
    network_mul_mul_16s_15s_30_1_1_U48->dout(tmp_23_fu_396_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_SeparableConv2D_2_b_s_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_fu_196_p1 );

    SC_METHOD(thread_SeparableConv2D_2_b_s_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_SeparableConv2D_2_w_s_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_22_fu_324_p1 );

    SC_METHOD(thread_SeparableConv2D_2_w_s_ce0);
    sensitive << ( ap_CS_fsm_state6 );

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

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_184_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_184_p2 );

    SC_METHOD(thread_buffer_1_fu_341_p3);
    sensitive << ( tmp_16_fu_333_p3 );
    sensitive << ( tmp_15_fu_329_p1 );

    SC_METHOD(thread_buffer_2_fu_391_p2);
    sensitive << ( tmp_s_reg_510 );
    sensitive << ( buffer1_reg_142 );

    SC_METHOD(thread_buffer_cast_fu_212_p1);
    sensitive << ( SeparableConv2D_2_b_s_q0 );

    SC_METHOD(thread_exitcond1_fu_254_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( out_w_reg_131 );

    SC_METHOD(thread_exitcond2_fu_216_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( out_h_reg_120 );

    SC_METHOD(thread_exitcond3_fu_184_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( out_d_reg_98 );

    SC_METHOD(thread_exitcond_fu_274_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( in_d_reg_152 );

    SC_METHOD(thread_in_d_1_fu_280_p2);
    sensitive << ( in_d_reg_152 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_20_fu_314_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_next_mul2_fu_178_p2);
    sensitive << ( phi_mul1_reg_109 );

    SC_METHOD(thread_next_mul_fu_290_p2);
    sensitive << ( phi_mul_reg_163 );

    SC_METHOD(thread_out_d_2_fu_190_p2);
    sensitive << ( out_d_reg_98 );

    SC_METHOD(thread_out_h_2_fu_222_p2);
    sensitive << ( out_h_reg_120 );

    SC_METHOD(thread_out_w_2_fu_260_p2);
    sensitive << ( out_w_reg_131 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_18_fu_371_p1 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( buffer_1_fu_341_p3 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond_fu_274_p2 );

    SC_METHOD(thread_p_shl_cast_fu_240_p1);
    sensitive << ( p_shl_fu_232_p3 );

    SC_METHOD(thread_p_shl_fu_232_p3);
    sensitive << ( out_h_reg_120 );

    SC_METHOD(thread_phi_mul1_cast_fu_174_p1);
    sensitive << ( phi_mul1_reg_109 );

    SC_METHOD(thread_tmp1_cast_fu_358_p1);
    sensitive << ( tmp1_fu_354_p2 );

    SC_METHOD(thread_tmp1_fu_354_p2);
    sensitive << ( tmp_13_reg_449 );
    sensitive << ( tmp_23_cast4_reg_467 );

    SC_METHOD(thread_tmp_11_fu_196_p1);
    sensitive << ( out_d_reg_98 );

    SC_METHOD(thread_tmp_12_fu_205_p3);
    sensitive << ( tmp_14_reg_426 );

    SC_METHOD(thread_tmp_13_fu_244_p2);
    sensitive << ( p_shl_cast_fu_240_p1 );
    sensitive << ( tmp_21_cast6_fu_228_p1 );

    SC_METHOD(thread_tmp_14_fu_201_p1);
    sensitive << ( out_d_reg_98 );

    SC_METHOD(thread_tmp_15_fu_329_p1);
    sensitive << ( buffer1_reg_142 );

    SC_METHOD(thread_tmp_16_fu_333_p3);
    sensitive << ( buffer1_reg_142 );

    SC_METHOD(thread_tmp_17_fu_362_p2);
    sensitive << ( phi_mul1_cast_reg_403 );
    sensitive << ( tmp1_cast_fu_358_p1 );

    SC_METHOD(thread_tmp_18_fu_371_p1);
    sensitive << ( tmp_26_cast_fu_367_p1 );

    SC_METHOD(thread_tmp_19_fu_305_p2);
    sensitive << ( tmp_22_cast_reg_454 );
    sensitive << ( tmp_cast_fu_301_p1 );

    SC_METHOD(thread_tmp_20_fu_314_p1);
    sensitive << ( tmp_31_cast_fu_310_p1 );

    SC_METHOD(thread_tmp_21_cast6_fu_228_p1);
    sensitive << ( out_h_reg_120 );

    SC_METHOD(thread_tmp_21_fu_319_p2);
    sensitive << ( tmp_12_reg_431 );
    sensitive << ( tmp_28_cast2_fu_286_p1 );

    SC_METHOD(thread_tmp_22_cast_fu_250_p1);
    sensitive << ( tmp_13_fu_244_p2 );

    SC_METHOD(thread_tmp_22_fu_324_p1);
    sensitive << ( tmp_21_fu_319_p2 );

    SC_METHOD(thread_tmp_23_cast4_fu_266_p1);
    sensitive << ( out_w_reg_131 );

    SC_METHOD(thread_tmp_23_cast_fu_270_p1);
    sensitive << ( out_w_reg_131 );

    SC_METHOD(thread_tmp_26_cast_fu_367_p1);
    sensitive << ( tmp_17_fu_362_p2 );

    SC_METHOD(thread_tmp_28_cast2_fu_286_p1);
    sensitive << ( in_d_reg_152 );

    SC_METHOD(thread_tmp_31_cast_fu_310_p1);
    sensitive << ( tmp_19_fu_305_p2 );

    SC_METHOD(thread_tmp_cast_fu_301_p1);
    sensitive << ( tmp_fu_296_p2 );

    SC_METHOD(thread_tmp_fu_296_p2);
    sensitive << ( tmp_23_cast_reg_472 );
    sensitive << ( phi_mul_reg_163 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond3_fu_184_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond2_fu_216_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_254_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond_fu_274_p2 );

    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pointwise_conv2d_fix_2_sc_trace_" << apTFileNum ++;
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
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, SeparableConv2D_2_b_s_address0, "SeparableConv2D_2_b_s_address0");
    sc_trace(mVcdFile, SeparableConv2D_2_b_s_ce0, "SeparableConv2D_2_b_s_ce0");
    sc_trace(mVcdFile, SeparableConv2D_2_b_s_q0, "SeparableConv2D_2_b_s_q0");
    sc_trace(mVcdFile, SeparableConv2D_2_w_s_address0, "SeparableConv2D_2_w_s_address0");
    sc_trace(mVcdFile, SeparableConv2D_2_w_s_ce0, "SeparableConv2D_2_w_s_ce0");
    sc_trace(mVcdFile, SeparableConv2D_2_w_s_q0, "SeparableConv2D_2_w_s_q0");
    sc_trace(mVcdFile, phi_mul1_cast_fu_174_p1, "phi_mul1_cast_fu_174_p1");
    sc_trace(mVcdFile, phi_mul1_cast_reg_403, "phi_mul1_cast_reg_403");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, next_mul2_fu_178_p2, "next_mul2_fu_178_p2");
    sc_trace(mVcdFile, next_mul2_reg_408, "next_mul2_reg_408");
    sc_trace(mVcdFile, out_d_2_fu_190_p2, "out_d_2_fu_190_p2");
    sc_trace(mVcdFile, out_d_2_reg_416, "out_d_2_reg_416");
    sc_trace(mVcdFile, exitcond3_fu_184_p2, "exitcond3_fu_184_p2");
    sc_trace(mVcdFile, tmp_14_fu_201_p1, "tmp_14_fu_201_p1");
    sc_trace(mVcdFile, tmp_14_reg_426, "tmp_14_reg_426");
    sc_trace(mVcdFile, tmp_12_fu_205_p3, "tmp_12_fu_205_p3");
    sc_trace(mVcdFile, tmp_12_reg_431, "tmp_12_reg_431");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, buffer_cast_fu_212_p1, "buffer_cast_fu_212_p1");
    sc_trace(mVcdFile, buffer_cast_reg_436, "buffer_cast_reg_436");
    sc_trace(mVcdFile, out_h_2_fu_222_p2, "out_h_2_fu_222_p2");
    sc_trace(mVcdFile, out_h_2_reg_444, "out_h_2_reg_444");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_13_fu_244_p2, "tmp_13_fu_244_p2");
    sc_trace(mVcdFile, tmp_13_reg_449, "tmp_13_reg_449");
    sc_trace(mVcdFile, exitcond2_fu_216_p2, "exitcond2_fu_216_p2");
    sc_trace(mVcdFile, tmp_22_cast_fu_250_p1, "tmp_22_cast_fu_250_p1");
    sc_trace(mVcdFile, tmp_22_cast_reg_454, "tmp_22_cast_reg_454");
    sc_trace(mVcdFile, out_w_2_fu_260_p2, "out_w_2_fu_260_p2");
    sc_trace(mVcdFile, out_w_2_reg_462, "out_w_2_reg_462");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_23_cast4_fu_266_p1, "tmp_23_cast4_fu_266_p1");
    sc_trace(mVcdFile, tmp_23_cast4_reg_467, "tmp_23_cast4_reg_467");
    sc_trace(mVcdFile, exitcond1_fu_254_p2, "exitcond1_fu_254_p2");
    sc_trace(mVcdFile, tmp_23_cast_fu_270_p1, "tmp_23_cast_fu_270_p1");
    sc_trace(mVcdFile, tmp_23_cast_reg_472, "tmp_23_cast_reg_472");
    sc_trace(mVcdFile, in_d_1_fu_280_p2, "in_d_1_fu_280_p2");
    sc_trace(mVcdFile, in_d_1_reg_480, "in_d_1_reg_480");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, next_mul_fu_290_p2, "next_mul_fu_290_p2");
    sc_trace(mVcdFile, next_mul_reg_485, "next_mul_reg_485");
    sc_trace(mVcdFile, exitcond_fu_274_p2, "exitcond_fu_274_p2");
    sc_trace(mVcdFile, input_load_reg_500, "input_load_reg_500");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, SeparableConv2D_2_w_3_reg_505, "SeparableConv2D_2_w_3_reg_505");
    sc_trace(mVcdFile, tmp_s_reg_510, "tmp_s_reg_510");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, buffer_2_fu_391_p2, "buffer_2_fu_391_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, out_d_reg_98, "out_d_reg_98");
    sc_trace(mVcdFile, phi_mul1_reg_109, "phi_mul1_reg_109");
    sc_trace(mVcdFile, out_h_reg_120, "out_h_reg_120");
    sc_trace(mVcdFile, out_w_reg_131, "out_w_reg_131");
    sc_trace(mVcdFile, buffer1_reg_142, "buffer1_reg_142");
    sc_trace(mVcdFile, in_d_reg_152, "in_d_reg_152");
    sc_trace(mVcdFile, phi_mul_reg_163, "phi_mul_reg_163");
    sc_trace(mVcdFile, tmp_11_fu_196_p1, "tmp_11_fu_196_p1");
    sc_trace(mVcdFile, tmp_20_fu_314_p1, "tmp_20_fu_314_p1");
    sc_trace(mVcdFile, tmp_22_fu_324_p1, "tmp_22_fu_324_p1");
    sc_trace(mVcdFile, tmp_18_fu_371_p1, "tmp_18_fu_371_p1");
    sc_trace(mVcdFile, p_shl_fu_232_p3, "p_shl_fu_232_p3");
    sc_trace(mVcdFile, p_shl_cast_fu_240_p1, "p_shl_cast_fu_240_p1");
    sc_trace(mVcdFile, tmp_21_cast6_fu_228_p1, "tmp_21_cast6_fu_228_p1");
    sc_trace(mVcdFile, tmp_fu_296_p2, "tmp_fu_296_p2");
    sc_trace(mVcdFile, tmp_cast_fu_301_p1, "tmp_cast_fu_301_p1");
    sc_trace(mVcdFile, tmp_19_fu_305_p2, "tmp_19_fu_305_p2");
    sc_trace(mVcdFile, tmp_31_cast_fu_310_p1, "tmp_31_cast_fu_310_p1");
    sc_trace(mVcdFile, tmp_28_cast2_fu_286_p1, "tmp_28_cast2_fu_286_p1");
    sc_trace(mVcdFile, tmp_21_fu_319_p2, "tmp_21_fu_319_p2");
    sc_trace(mVcdFile, tmp_16_fu_333_p3, "tmp_16_fu_333_p3");
    sc_trace(mVcdFile, tmp_15_fu_329_p1, "tmp_15_fu_329_p1");
    sc_trace(mVcdFile, buffer_1_fu_341_p3, "buffer_1_fu_341_p3");
    sc_trace(mVcdFile, tmp1_fu_354_p2, "tmp1_fu_354_p2");
    sc_trace(mVcdFile, tmp1_cast_fu_358_p1, "tmp1_cast_fu_358_p1");
    sc_trace(mVcdFile, tmp_17_fu_362_p2, "tmp_17_fu_362_p2");
    sc_trace(mVcdFile, tmp_26_cast_fu_367_p1, "tmp_26_cast_fu_367_p1");
    sc_trace(mVcdFile, tmp_23_fu_396_p2, "tmp_23_fu_396_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pointwise_conv2d_fix_2::~pointwise_conv2d_fix_2() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete SeparableConv2D_2_b_s_U;
    delete SeparableConv2D_2_w_s_U;
    delete network_mul_mul_16s_15s_30_1_1_U48;
}

void pointwise_conv2d_fix_2::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        buffer1_reg_142 = buffer_2_fu_391_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_254_p2.read()))) {
        buffer1_reg_142 = buffer_cast_reg_436.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        in_d_reg_152 = in_d_1_reg_480.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_254_p2.read()))) {
        in_d_reg_152 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_216_p2.read(), ap_const_lv1_1))) {
        out_d_reg_98 = out_d_2_reg_416.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        out_d_reg_98 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_254_p2.read(), ap_const_lv1_1))) {
        out_h_reg_120 = out_h_2_reg_444.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_h_reg_120 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_216_p2.read()))) {
        out_w_reg_131 = ap_const_lv3_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(exitcond_fu_274_p2.read(), ap_const_lv1_1))) {
        out_w_reg_131 = out_w_2_reg_462.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_216_p2.read(), ap_const_lv1_1))) {
        phi_mul1_reg_109 = next_mul2_reg_408.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_mul1_reg_109 = ap_const_lv9_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        phi_mul_reg_163 = next_mul_reg_485.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_254_p2.read()))) {
        phi_mul_reg_163 = ap_const_lv9_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        SeparableConv2D_2_w_3_reg_505 = SeparableConv2D_2_w_s_q0.read();
        input_load_reg_500 = input_r_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        buffer_cast_reg_436 = buffer_cast_fu_212_p1.read();
        tmp_12_reg_431 = tmp_12_fu_205_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        in_d_1_reg_480 = in_d_1_fu_280_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        next_mul2_reg_408 = next_mul2_fu_178_p2.read();
        out_d_2_reg_416 = out_d_2_fu_190_p2.read();
        phi_mul1_cast_reg_403 = phi_mul1_cast_fu_174_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_274_p2.read()))) {
        next_mul_reg_485 = next_mul_fu_290_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_h_2_reg_444 = out_h_2_fu_222_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_w_2_reg_462 = out_w_2_fu_260_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_216_p2.read()))) {
        tmp_13_reg_449 = tmp_13_fu_244_p2.read();
        tmp_22_cast_reg_454 = tmp_22_cast_fu_250_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond3_fu_184_p2.read(), ap_const_lv1_0))) {
        tmp_14_reg_426 = tmp_14_fu_201_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_254_p2.read()))) {
        tmp_23_cast4_reg_467 = tmp_23_cast4_fu_266_p1.read();
        tmp_23_cast_reg_472 = tmp_23_cast_fu_270_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_s_reg_510 = tmp_23_fu_396_p2.read().range(29, 14);
    }
}

void pointwise_conv2d_fix_2::thread_SeparableConv2D_2_b_s_address0() {
    SeparableConv2D_2_b_s_address0 =  (sc_lv<3>) (tmp_11_fu_196_p1.read());
}

void pointwise_conv2d_fix_2::thread_SeparableConv2D_2_b_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        SeparableConv2D_2_b_s_ce0 = ap_const_logic_1;
    } else {
        SeparableConv2D_2_b_s_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_SeparableConv2D_2_w_s_address0() {
    SeparableConv2D_2_w_s_address0 =  (sc_lv<6>) (tmp_22_fu_324_p1.read());
}

void pointwise_conv2d_fix_2::thread_SeparableConv2D_2_w_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        SeparableConv2D_2_w_s_ce0 = ap_const_logic_1;
    } else {
        SeparableConv2D_2_w_s_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void pointwise_conv2d_fix_2::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void pointwise_conv2d_fix_2::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(exitcond3_fu_184_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_184_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_buffer_1_fu_341_p3() {
    buffer_1_fu_341_p3 = (!tmp_16_fu_333_p3.read()[0].is_01())? sc_lv<15>(): ((tmp_16_fu_333_p3.read()[0].to_bool())? ap_const_lv15_0: tmp_15_fu_329_p1.read());
}

void pointwise_conv2d_fix_2::thread_buffer_2_fu_391_p2() {
    buffer_2_fu_391_p2 = (!tmp_s_reg_510.read().is_01() || !buffer1_reg_142.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_s_reg_510.read()) + sc_biguint<16>(buffer1_reg_142.read()));
}

void pointwise_conv2d_fix_2::thread_buffer_cast_fu_212_p1() {
    buffer_cast_fu_212_p1 = esl_sext<16,13>(SeparableConv2D_2_b_s_q0.read());
}

void pointwise_conv2d_fix_2::thread_exitcond1_fu_254_p2() {
    exitcond1_fu_254_p2 = (!out_w_reg_131.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(out_w_reg_131.read() == ap_const_lv3_7);
}

void pointwise_conv2d_fix_2::thread_exitcond2_fu_216_p2() {
    exitcond2_fu_216_p2 = (!out_h_reg_120.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(out_h_reg_120.read() == ap_const_lv3_7);
}

void pointwise_conv2d_fix_2::thread_exitcond3_fu_184_p2() {
    exitcond3_fu_184_p2 = (!out_d_reg_98.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(out_d_reg_98.read() == ap_const_lv4_8);
}

void pointwise_conv2d_fix_2::thread_exitcond_fu_274_p2() {
    exitcond_fu_274_p2 = (!in_d_reg_152.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(in_d_reg_152.read() == ap_const_lv4_8);
}

void pointwise_conv2d_fix_2::thread_in_d_1_fu_280_p2() {
    in_d_1_fu_280_p2 = (!in_d_reg_152.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(in_d_reg_152.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void pointwise_conv2d_fix_2::thread_input_r_address0() {
    input_r_address0 =  (sc_lv<14>) (tmp_20_fu_314_p1.read());
}

void pointwise_conv2d_fix_2::thread_input_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_next_mul2_fu_178_p2() {
    next_mul2_fu_178_p2 = (!phi_mul1_reg_109.read().is_01() || !ap_const_lv9_31.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul1_reg_109.read()) + sc_biguint<9>(ap_const_lv9_31));
}

void pointwise_conv2d_fix_2::thread_next_mul_fu_290_p2() {
    next_mul_fu_290_p2 = (!phi_mul_reg_163.read().is_01() || !ap_const_lv9_31.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_163.read()) + sc_biguint<9>(ap_const_lv9_31));
}

void pointwise_conv2d_fix_2::thread_out_d_2_fu_190_p2() {
    out_d_2_fu_190_p2 = (!out_d_reg_98.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(out_d_reg_98.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void pointwise_conv2d_fix_2::thread_out_h_2_fu_222_p2() {
    out_h_2_fu_222_p2 = (!out_h_reg_120.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(out_h_reg_120.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void pointwise_conv2d_fix_2::thread_out_w_2_fu_260_p2() {
    out_w_2_fu_260_p2 = (!out_w_reg_131.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(out_w_reg_131.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void pointwise_conv2d_fix_2::thread_output_r_address0() {
    output_r_address0 =  (sc_lv<14>) (tmp_18_fu_371_p1.read());
}

void pointwise_conv2d_fix_2::thread_output_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_output_r_d0() {
    output_r_d0 = esl_zext<16,15>(buffer_1_fu_341_p3.read());
}

void pointwise_conv2d_fix_2::thread_output_r_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_274_p2.read(), ap_const_lv1_1))) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_2::thread_p_shl_cast_fu_240_p1() {
    p_shl_cast_fu_240_p1 = esl_zext<7,6>(p_shl_fu_232_p3.read());
}

void pointwise_conv2d_fix_2::thread_p_shl_fu_232_p3() {
    p_shl_fu_232_p3 = esl_concat<3,3>(out_h_reg_120.read(), ap_const_lv3_0);
}

void pointwise_conv2d_fix_2::thread_phi_mul1_cast_fu_174_p1() {
    phi_mul1_cast_fu_174_p1 = esl_zext<10,9>(phi_mul1_reg_109.read());
}

void pointwise_conv2d_fix_2::thread_tmp1_cast_fu_358_p1() {
    tmp1_cast_fu_358_p1 = esl_sext<10,7>(tmp1_fu_354_p2.read());
}

void pointwise_conv2d_fix_2::thread_tmp1_fu_354_p2() {
    tmp1_fu_354_p2 = (!tmp_13_reg_449.read().is_01() || !tmp_23_cast4_reg_467.read().is_01())? sc_lv<7>(): (sc_bigint<7>(tmp_13_reg_449.read()) + sc_biguint<7>(tmp_23_cast4_reg_467.read()));
}

void pointwise_conv2d_fix_2::thread_tmp_11_fu_196_p1() {
    tmp_11_fu_196_p1 = esl_zext<64,4>(out_d_reg_98.read());
}

void pointwise_conv2d_fix_2::thread_tmp_12_fu_205_p3() {
    tmp_12_fu_205_p3 = esl_concat<3,3>(tmp_14_reg_426.read(), ap_const_lv3_0);
}

void pointwise_conv2d_fix_2::thread_tmp_13_fu_244_p2() {
    tmp_13_fu_244_p2 = (!p_shl_cast_fu_240_p1.read().is_01() || !tmp_21_cast6_fu_228_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_shl_cast_fu_240_p1.read()) - sc_biguint<7>(tmp_21_cast6_fu_228_p1.read()));
}

void pointwise_conv2d_fix_2::thread_tmp_14_fu_201_p1() {
    tmp_14_fu_201_p1 = out_d_reg_98.read().range(3-1, 0);
}

void pointwise_conv2d_fix_2::thread_tmp_15_fu_329_p1() {
    tmp_15_fu_329_p1 = buffer1_reg_142.read().range(15-1, 0);
}

void pointwise_conv2d_fix_2::thread_tmp_16_fu_333_p3() {
    tmp_16_fu_333_p3 = buffer1_reg_142.read().range(15, 15);
}

void pointwise_conv2d_fix_2::thread_tmp_17_fu_362_p2() {
    tmp_17_fu_362_p2 = (!tmp1_cast_fu_358_p1.read().is_01() || !phi_mul1_cast_reg_403.read().is_01())? sc_lv<10>(): (sc_bigint<10>(tmp1_cast_fu_358_p1.read()) + sc_biguint<10>(phi_mul1_cast_reg_403.read()));
}

void pointwise_conv2d_fix_2::thread_tmp_18_fu_371_p1() {
    tmp_18_fu_371_p1 = esl_zext<64,32>(tmp_26_cast_fu_367_p1.read());
}

void pointwise_conv2d_fix_2::thread_tmp_19_fu_305_p2() {
    tmp_19_fu_305_p2 = (!tmp_cast_fu_301_p1.read().is_01() || !tmp_22_cast_reg_454.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_cast_fu_301_p1.read()) + sc_bigint<10>(tmp_22_cast_reg_454.read()));
}

void pointwise_conv2d_fix_2::thread_tmp_20_fu_314_p1() {
    tmp_20_fu_314_p1 = esl_zext<64,32>(tmp_31_cast_fu_310_p1.read());
}

void pointwise_conv2d_fix_2::thread_tmp_21_cast6_fu_228_p1() {
    tmp_21_cast6_fu_228_p1 = esl_zext<7,3>(out_h_reg_120.read());
}

void pointwise_conv2d_fix_2::thread_tmp_21_fu_319_p2() {
    tmp_21_fu_319_p2 = (!tmp_12_reg_431.read().is_01() || !tmp_28_cast2_fu_286_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(tmp_12_reg_431.read()) + sc_biguint<6>(tmp_28_cast2_fu_286_p1.read()));
}

void pointwise_conv2d_fix_2::thread_tmp_22_cast_fu_250_p1() {
    tmp_22_cast_fu_250_p1 = esl_sext<10,7>(tmp_13_fu_244_p2.read());
}

void pointwise_conv2d_fix_2::thread_tmp_22_fu_324_p1() {
    tmp_22_fu_324_p1 = esl_zext<64,6>(tmp_21_fu_319_p2.read());
}

void pointwise_conv2d_fix_2::thread_tmp_23_cast4_fu_266_p1() {
    tmp_23_cast4_fu_266_p1 = esl_zext<7,3>(out_w_reg_131.read());
}

void pointwise_conv2d_fix_2::thread_tmp_23_cast_fu_270_p1() {
    tmp_23_cast_fu_270_p1 = esl_zext<9,3>(out_w_reg_131.read());
}

void pointwise_conv2d_fix_2::thread_tmp_26_cast_fu_367_p1() {
    tmp_26_cast_fu_367_p1 = esl_sext<32,10>(tmp_17_fu_362_p2.read());
}

void pointwise_conv2d_fix_2::thread_tmp_28_cast2_fu_286_p1() {
    tmp_28_cast2_fu_286_p1 = esl_zext<6,4>(in_d_reg_152.read());
}

void pointwise_conv2d_fix_2::thread_tmp_31_cast_fu_310_p1() {
    tmp_31_cast_fu_310_p1 = esl_sext<32,10>(tmp_19_fu_305_p2.read());
}

void pointwise_conv2d_fix_2::thread_tmp_cast_fu_301_p1() {
    tmp_cast_fu_301_p1 = esl_zext<10,9>(tmp_fu_296_p2.read());
}

void pointwise_conv2d_fix_2::thread_tmp_fu_296_p2() {
    tmp_fu_296_p2 = (!phi_mul_reg_163.read().is_01() || !tmp_23_cast_reg_472.read().is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_163.read()) + sc_biguint<9>(tmp_23_cast_reg_472.read()));
}

void pointwise_conv2d_fix_2::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond3_fu_184_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(exitcond2_fu_216_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond1_fu_254_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(exitcond_fu_274_p2.read(), ap_const_lv1_1))) {
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
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

}

