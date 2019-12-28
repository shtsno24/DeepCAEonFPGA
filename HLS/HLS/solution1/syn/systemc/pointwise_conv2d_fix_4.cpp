// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pointwise_conv2d_fix_4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pointwise_conv2d_fix_4::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pointwise_conv2d_fix_4::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state1 = "1";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state2 = "10";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state3 = "100";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state4 = "1000";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state5 = "10000";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state6 = "100000";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> pointwise_conv2d_fix_4::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_1 = "1";
const sc_lv<1> pointwise_conv2d_fix_4::ap_const_lv1_0 = "0";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_2 = "10";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_3 = "11";
const sc_lv<1> pointwise_conv2d_fix_4::ap_const_lv1_1 = "1";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_4 = "100";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_5 = "101";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_6 = "110";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_7 = "111";
const sc_lv<5> pointwise_conv2d_fix_4::ap_const_lv5_0 = "00000";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_8 = "1000";
const sc_lv<23> pointwise_conv2d_fix_4::ap_const_lv23_7FD60D = "11111111101011000001101";
const sc_lv<14> pointwise_conv2d_fix_4::ap_const_lv14_0 = "00000000000000";
const sc_lv<5> pointwise_conv2d_fix_4::ap_const_lv5_1C = "11100";
const sc_lv<5> pointwise_conv2d_fix_4::ap_const_lv5_1 = "1";
const sc_lv<2> pointwise_conv2d_fix_4::ap_const_lv2_0 = "00";
const sc_lv<5> pointwise_conv2d_fix_4::ap_const_lv5_10 = "10000";
const sc_lv<14> pointwise_conv2d_fix_4::ap_const_lv14_310 = "1100010000";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_16 = "10110";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_FFFF = "1111111111111111";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_0 = "0000000000000000";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_E69A = "1110011010011010";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_C003 = "1100000000000011";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_1C17 = "1110000010111";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_F91C = "1111100100011100";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_D6A = "110101101010";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_F46C = "1111010001101100";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_FFDC = "1111111111011100";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_FE22 = "1111111000100010";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_2EC = "1011101100";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_1B7E = "1101101111110";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_1ECE = "1111011001110";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_ED6 = "111011010110";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_D2BE = "1101001010111110";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_15C7 = "1010111000111";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_E34D = "1110001101001101";
const sc_lv<16> pointwise_conv2d_fix_4::ap_const_lv16_DA7B = "1101101001111011";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_E = "1110";
const sc_lv<32> pointwise_conv2d_fix_4::ap_const_lv32_1F = "11111";
const bool pointwise_conv2d_fix_4::ap_const_boolean_1 = true;

pointwise_conv2d_fix_4::pointwise_conv2d_fix_4(sc_module_name name) : sc_module(name), mVcdFile(0) {
    network_mux_164_16_1_1_x_U108 = new network_mux_164_16_1_1_x<1,1,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,4,16>("network_mux_164_16_1_1_x_U108");
    network_mux_164_16_1_1_x_U108->din0(ap_var_for_const0);
    network_mux_164_16_1_1_x_U108->din1(ap_var_for_const1);
    network_mux_164_16_1_1_x_U108->din2(ap_var_for_const2);
    network_mux_164_16_1_1_x_U108->din3(ap_var_for_const3);
    network_mux_164_16_1_1_x_U108->din4(ap_var_for_const4);
    network_mux_164_16_1_1_x_U108->din5(ap_var_for_const5);
    network_mux_164_16_1_1_x_U108->din6(ap_var_for_const6);
    network_mux_164_16_1_1_x_U108->din7(ap_var_for_const7);
    network_mux_164_16_1_1_x_U108->din8(ap_var_for_const8);
    network_mux_164_16_1_1_x_U108->din9(ap_var_for_const9);
    network_mux_164_16_1_1_x_U108->din10(ap_var_for_const10);
    network_mux_164_16_1_1_x_U108->din11(ap_var_for_const11);
    network_mux_164_16_1_1_x_U108->din12(ap_var_for_const12);
    network_mux_164_16_1_1_x_U108->din13(ap_var_for_const13);
    network_mux_164_16_1_1_x_U108->din14(ap_var_for_const14);
    network_mux_164_16_1_1_x_U108->din15(ap_var_for_const15);
    network_mux_164_16_1_1_x_U108->din16(trunc_ln27_reg_429);
    network_mux_164_16_1_1_x_U108->dout(tmp_fu_304_p18);
    network_mul_mul_16s_16s_32_1_1_U109 = new network_mul_mul_16s_16s_32_1_1<1,1,16,16,32>("network_mul_mul_16s_16s_32_1_1_U109");
    network_mul_mul_16s_16s_32_1_1_U109->din0(input_load_reg_444);
    network_mul_mul_16s_16s_32_1_1_U109->din1(tmp_reg_449);
    network_mul_mul_16s_16s_32_1_1_U109->dout(mul_ln27_fu_374_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln27_1_fu_255_p2);
    sensitive << ( sext_ln27_reg_406 );
    sensitive << ( zext_ln22_1_fu_233_p1 );

    SC_METHOD(thread_add_ln27_2_fu_249_p2);
    sensitive << ( phi_mul_reg_155 );

    SC_METHOD(thread_add_ln27_fu_224_p2);
    sensitive << ( sub_ln27_reg_388 );
    sensitive << ( zext_ln22_fu_220_p1 );

    SC_METHOD(thread_and_ln32_fu_290_p2);
    sensitive << ( select_ln31_fu_282_p3 );
    sensitive << ( trunc_ln31_fu_272_p1 );

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
    sensitive << ( icmp_ln19_fu_166_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln19_fu_166_p2 );

    SC_METHOD(thread_buffer_fu_360_p2);
    sensitive << ( buffer_0_reg_132 );
    sensitive << ( sext_ln27_4_fu_356_p1 );

    SC_METHOD(thread_icmp_ln19_fu_166_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( out_h_0_reg_110 );

    SC_METHOD(thread_icmp_ln20_fu_208_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( out_w_0_reg_121 );

    SC_METHOD(thread_icmp_ln22_fu_237_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( in_d_0_reg_144 );

    SC_METHOD(thread_in_d_fu_243_p2);
    sensitive << ( in_d_0_reg_144 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln27_2_fu_299_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_h_fu_172_p2);
    sensitive << ( out_h_0_reg_110 );

    SC_METHOD(thread_out_w_fu_214_p2);
    sensitive << ( out_w_0_reg_121 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( zext_ln32_fu_369_p1 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( and_ln32_reg_434 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_select_ln31_fu_282_p3);
    sensitive << ( xor_ln31_fu_276_p2 );

    SC_METHOD(thread_sext_ln27_2_fu_296_p1);
    sensitive << ( add_ln27_1_reg_424 );

    SC_METHOD(thread_sext_ln27_4_fu_356_p1);
    sensitive << ( trunc_ln27_2_fu_347_p4 );

    SC_METHOD(thread_sext_ln27_fu_229_p1);
    sensitive << ( add_ln27_fu_224_p2 );

    SC_METHOD(thread_sext_ln32_fu_366_p1);
    sensitive << ( add_ln27_reg_401 );

    SC_METHOD(thread_shl_ln27_7_fu_190_p3);
    sensitive << ( out_h_0_reg_110 );

    SC_METHOD(thread_shl_ln_fu_178_p3);
    sensitive << ( out_h_0_reg_110 );

    SC_METHOD(thread_sub_ln27_fu_202_p2);
    sensitive << ( zext_ln27_fu_186_p1 );
    sensitive << ( zext_ln27_1_fu_198_p1 );

    SC_METHOD(thread_tmp_1_fu_264_p3);
    sensitive << ( buffer_0_reg_132 );

    SC_METHOD(thread_trunc_ln27_2_fu_347_p4);
    sensitive << ( mul_ln27_reg_454 );

    SC_METHOD(thread_trunc_ln27_fu_260_p1);
    sensitive << ( in_d_0_reg_144 );

    SC_METHOD(thread_trunc_ln31_fu_272_p1);
    sensitive << ( buffer_0_reg_132 );

    SC_METHOD(thread_xor_ln31_fu_276_p2);
    sensitive << ( tmp_1_fu_264_p3 );

    SC_METHOD(thread_zext_ln22_1_fu_233_p1);
    sensitive << ( phi_mul_reg_155 );

    SC_METHOD(thread_zext_ln22_fu_220_p1);
    sensitive << ( out_w_0_reg_121 );

    SC_METHOD(thread_zext_ln27_1_fu_198_p1);
    sensitive << ( shl_ln27_7_fu_190_p3 );

    SC_METHOD(thread_zext_ln27_2_fu_299_p1);
    sensitive << ( sext_ln27_2_fu_296_p1 );

    SC_METHOD(thread_zext_ln27_fu_186_p1);
    sensitive << ( shl_ln_fu_178_p3 );

    SC_METHOD(thread_zext_ln32_fu_369_p1);
    sensitive << ( sext_ln32_fu_366_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln19_fu_166_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln20_fu_208_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln22_fu_237_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    SC_THREAD(thread_ap_var_for_const1);

    SC_THREAD(thread_ap_var_for_const2);

    SC_THREAD(thread_ap_var_for_const3);

    SC_THREAD(thread_ap_var_for_const4);

    SC_THREAD(thread_ap_var_for_const5);

    SC_THREAD(thread_ap_var_for_const6);

    SC_THREAD(thread_ap_var_for_const7);

    SC_THREAD(thread_ap_var_for_const8);

    SC_THREAD(thread_ap_var_for_const9);

    SC_THREAD(thread_ap_var_for_const10);

    SC_THREAD(thread_ap_var_for_const11);

    SC_THREAD(thread_ap_var_for_const12);

    SC_THREAD(thread_ap_var_for_const13);

    SC_THREAD(thread_ap_var_for_const14);

    SC_THREAD(thread_ap_var_for_const15);

    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pointwise_conv2d_fix_4_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, out_h_fu_172_p2, "out_h_fu_172_p2");
    sc_trace(mVcdFile, out_h_reg_383, "out_h_reg_383");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, sub_ln27_fu_202_p2, "sub_ln27_fu_202_p2");
    sc_trace(mVcdFile, sub_ln27_reg_388, "sub_ln27_reg_388");
    sc_trace(mVcdFile, icmp_ln19_fu_166_p2, "icmp_ln19_fu_166_p2");
    sc_trace(mVcdFile, out_w_fu_214_p2, "out_w_fu_214_p2");
    sc_trace(mVcdFile, out_w_reg_396, "out_w_reg_396");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, add_ln27_fu_224_p2, "add_ln27_fu_224_p2");
    sc_trace(mVcdFile, add_ln27_reg_401, "add_ln27_reg_401");
    sc_trace(mVcdFile, icmp_ln20_fu_208_p2, "icmp_ln20_fu_208_p2");
    sc_trace(mVcdFile, sext_ln27_fu_229_p1, "sext_ln27_fu_229_p1");
    sc_trace(mVcdFile, sext_ln27_reg_406, "sext_ln27_reg_406");
    sc_trace(mVcdFile, in_d_fu_243_p2, "in_d_fu_243_p2");
    sc_trace(mVcdFile, in_d_reg_414, "in_d_reg_414");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, add_ln27_2_fu_249_p2, "add_ln27_2_fu_249_p2");
    sc_trace(mVcdFile, add_ln27_2_reg_419, "add_ln27_2_reg_419");
    sc_trace(mVcdFile, icmp_ln22_fu_237_p2, "icmp_ln22_fu_237_p2");
    sc_trace(mVcdFile, add_ln27_1_fu_255_p2, "add_ln27_1_fu_255_p2");
    sc_trace(mVcdFile, add_ln27_1_reg_424, "add_ln27_1_reg_424");
    sc_trace(mVcdFile, trunc_ln27_fu_260_p1, "trunc_ln27_fu_260_p1");
    sc_trace(mVcdFile, trunc_ln27_reg_429, "trunc_ln27_reg_429");
    sc_trace(mVcdFile, and_ln32_fu_290_p2, "and_ln32_fu_290_p2");
    sc_trace(mVcdFile, and_ln32_reg_434, "and_ln32_reg_434");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, input_load_reg_444, "input_load_reg_444");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, tmp_fu_304_p18, "tmp_fu_304_p18");
    sc_trace(mVcdFile, tmp_reg_449, "tmp_reg_449");
    sc_trace(mVcdFile, mul_ln27_fu_374_p2, "mul_ln27_fu_374_p2");
    sc_trace(mVcdFile, mul_ln27_reg_454, "mul_ln27_reg_454");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, buffer_fu_360_p2, "buffer_fu_360_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, out_h_0_reg_110, "out_h_0_reg_110");
    sc_trace(mVcdFile, out_w_0_reg_121, "out_w_0_reg_121");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, buffer_0_reg_132, "buffer_0_reg_132");
    sc_trace(mVcdFile, in_d_0_reg_144, "in_d_0_reg_144");
    sc_trace(mVcdFile, phi_mul_reg_155, "phi_mul_reg_155");
    sc_trace(mVcdFile, zext_ln27_2_fu_299_p1, "zext_ln27_2_fu_299_p1");
    sc_trace(mVcdFile, zext_ln32_fu_369_p1, "zext_ln32_fu_369_p1");
    sc_trace(mVcdFile, shl_ln_fu_178_p3, "shl_ln_fu_178_p3");
    sc_trace(mVcdFile, shl_ln27_7_fu_190_p3, "shl_ln27_7_fu_190_p3");
    sc_trace(mVcdFile, zext_ln27_fu_186_p1, "zext_ln27_fu_186_p1");
    sc_trace(mVcdFile, zext_ln27_1_fu_198_p1, "zext_ln27_1_fu_198_p1");
    sc_trace(mVcdFile, zext_ln22_fu_220_p1, "zext_ln22_fu_220_p1");
    sc_trace(mVcdFile, zext_ln22_1_fu_233_p1, "zext_ln22_1_fu_233_p1");
    sc_trace(mVcdFile, tmp_1_fu_264_p3, "tmp_1_fu_264_p3");
    sc_trace(mVcdFile, xor_ln31_fu_276_p2, "xor_ln31_fu_276_p2");
    sc_trace(mVcdFile, select_ln31_fu_282_p3, "select_ln31_fu_282_p3");
    sc_trace(mVcdFile, trunc_ln31_fu_272_p1, "trunc_ln31_fu_272_p1");
    sc_trace(mVcdFile, sext_ln27_2_fu_296_p1, "sext_ln27_2_fu_296_p1");
    sc_trace(mVcdFile, trunc_ln27_2_fu_347_p4, "trunc_ln27_2_fu_347_p4");
    sc_trace(mVcdFile, sext_ln27_4_fu_356_p1, "sext_ln27_4_fu_356_p1");
    sc_trace(mVcdFile, sext_ln32_fu_366_p1, "sext_ln32_fu_366_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pointwise_conv2d_fix_4::~pointwise_conv2d_fix_4() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete network_mux_164_16_1_1_x_U108;
    delete network_mul_mul_16s_16s_32_1_1_U109;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv16_E69A;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv16_C003;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const2() {
    ap_var_for_const2 = ap_const_lv16_1C17;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const3() {
    ap_var_for_const3 = ap_const_lv16_F91C;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const4() {
    ap_var_for_const4 = ap_const_lv16_D6A;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const5() {
    ap_var_for_const5 = ap_const_lv16_F46C;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const6() {
    ap_var_for_const6 = ap_const_lv16_FFDC;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const7() {
    ap_var_for_const7 = ap_const_lv16_FE22;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const8() {
    ap_var_for_const8 = ap_const_lv16_2EC;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const9() {
    ap_var_for_const9 = ap_const_lv16_1B7E;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const10() {
    ap_var_for_const10 = ap_const_lv16_1ECE;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const11() {
    ap_var_for_const11 = ap_const_lv16_ED6;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const12() {
    ap_var_for_const12 = ap_const_lv16_D2BE;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const13() {
    ap_var_for_const13 = ap_const_lv16_15C7;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const14() {
    ap_var_for_const14 = ap_const_lv16_E34D;
}

void pointwise_conv2d_fix_4::thread_ap_var_for_const15() {
    ap_var_for_const15 = ap_const_lv16_DA7B;
}

void pointwise_conv2d_fix_4::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        buffer_0_reg_132 = buffer_fu_360_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_208_p2.read()))) {
        buffer_0_reg_132 = ap_const_lv23_7FD60D;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        in_d_0_reg_144 = in_d_reg_414.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_208_p2.read()))) {
        in_d_0_reg_144 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln20_fu_208_p2.read(), ap_const_lv1_1))) {
        out_h_0_reg_110 = out_h_reg_383.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        out_h_0_reg_110 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln19_fu_166_p2.read(), ap_const_lv1_0))) {
        out_w_0_reg_121 = ap_const_lv5_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        out_w_0_reg_121 = out_w_reg_396.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        phi_mul_reg_155 = add_ln27_2_reg_419.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_208_p2.read()))) {
        phi_mul_reg_155 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln22_fu_237_p2.read()))) {
        add_ln27_1_reg_424 = add_ln27_1_fu_255_p2.read();
        add_ln27_2_reg_419 = add_ln27_2_fu_249_p2.read();
        trunc_ln27_reg_429 = trunc_ln27_fu_260_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_208_p2.read()))) {
        add_ln27_reg_401 = add_ln27_fu_224_p2.read();
        sext_ln27_reg_406 = sext_ln27_fu_229_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln22_fu_237_p2.read(), ap_const_lv1_1))) {
        and_ln32_reg_434 = and_ln32_fu_290_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        in_d_reg_414 = in_d_fu_243_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        input_load_reg_444 = input_r_q0.read();
        tmp_reg_449 = tmp_fu_304_p18.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        mul_ln27_reg_454 = mul_ln27_fu_374_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        out_h_reg_383 = out_h_fu_172_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_w_reg_396 = out_w_fu_214_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln19_fu_166_p2.read(), ap_const_lv1_0))) {
        sub_ln27_reg_388 = sub_ln27_fu_202_p2.read();
    }
}

void pointwise_conv2d_fix_4::thread_add_ln27_1_fu_255_p2() {
    add_ln27_1_fu_255_p2 = (!zext_ln22_1_fu_233_p1.read().is_01() || !sext_ln27_reg_406.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln22_1_fu_233_p1.read()) + sc_bigint<15>(sext_ln27_reg_406.read()));
}

void pointwise_conv2d_fix_4::thread_add_ln27_2_fu_249_p2() {
    add_ln27_2_fu_249_p2 = (!ap_const_lv14_310.is_01() || !phi_mul_reg_155.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_310) + sc_biguint<14>(phi_mul_reg_155.read()));
}

void pointwise_conv2d_fix_4::thread_add_ln27_fu_224_p2() {
    add_ln27_fu_224_p2 = (!sub_ln27_reg_388.read().is_01() || !zext_ln22_fu_220_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(sub_ln27_reg_388.read()) + sc_biguint<11>(zext_ln22_fu_220_p1.read()));
}

void pointwise_conv2d_fix_4::thread_and_ln32_fu_290_p2() {
    and_ln32_fu_290_p2 = (select_ln31_fu_282_p3.read() & trunc_ln31_fu_272_p1.read());
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void pointwise_conv2d_fix_4::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void pointwise_conv2d_fix_4::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln19_fu_166_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_4::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_4::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln19_fu_166_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_4::thread_buffer_fu_360_p2() {
    buffer_fu_360_p2 = (!buffer_0_reg_132.read().is_01() || !sext_ln27_4_fu_356_p1.read().is_01())? sc_lv<23>(): (sc_biguint<23>(buffer_0_reg_132.read()) + sc_bigint<23>(sext_ln27_4_fu_356_p1.read()));
}

void pointwise_conv2d_fix_4::thread_icmp_ln19_fu_166_p2() {
    icmp_ln19_fu_166_p2 = (!out_h_0_reg_110.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(out_h_0_reg_110.read() == ap_const_lv5_1C);
}

void pointwise_conv2d_fix_4::thread_icmp_ln20_fu_208_p2() {
    icmp_ln20_fu_208_p2 = (!out_w_0_reg_121.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(out_w_0_reg_121.read() == ap_const_lv5_1C);
}

void pointwise_conv2d_fix_4::thread_icmp_ln22_fu_237_p2() {
    icmp_ln22_fu_237_p2 = (!in_d_0_reg_144.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(in_d_0_reg_144.read() == ap_const_lv5_10);
}

void pointwise_conv2d_fix_4::thread_in_d_fu_243_p2() {
    in_d_fu_243_p2 = (!in_d_0_reg_144.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(in_d_0_reg_144.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void pointwise_conv2d_fix_4::thread_input_r_address0() {
    input_r_address0 =  (sc_lv<14>) (zext_ln27_2_fu_299_p1.read());
}

void pointwise_conv2d_fix_4::thread_input_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_4::thread_out_h_fu_172_p2() {
    out_h_fu_172_p2 = (!out_h_0_reg_110.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(out_h_0_reg_110.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void pointwise_conv2d_fix_4::thread_out_w_fu_214_p2() {
    out_w_fu_214_p2 = (!out_w_0_reg_121.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(out_w_0_reg_121.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void pointwise_conv2d_fix_4::thread_output_r_address0() {
    output_r_address0 =  (sc_lv<14>) (zext_ln32_fu_369_p1.read());
}

void pointwise_conv2d_fix_4::thread_output_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_4::thread_output_r_d0() {
    output_r_d0 = and_ln32_reg_434.read();
}

void pointwise_conv2d_fix_4::thread_output_r_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void pointwise_conv2d_fix_4::thread_select_ln31_fu_282_p3() {
    select_ln31_fu_282_p3 = (!xor_ln31_fu_276_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln31_fu_276_p2.read()[0].to_bool())? ap_const_lv16_FFFF: ap_const_lv16_0);
}

void pointwise_conv2d_fix_4::thread_sext_ln27_2_fu_296_p1() {
    sext_ln27_2_fu_296_p1 = esl_sext<32,15>(add_ln27_1_reg_424.read());
}

void pointwise_conv2d_fix_4::thread_sext_ln27_4_fu_356_p1() {
    sext_ln27_4_fu_356_p1 = esl_sext<23,18>(trunc_ln27_2_fu_347_p4.read());
}

void pointwise_conv2d_fix_4::thread_sext_ln27_fu_229_p1() {
    sext_ln27_fu_229_p1 = esl_sext<15,11>(add_ln27_fu_224_p2.read());
}

void pointwise_conv2d_fix_4::thread_sext_ln32_fu_366_p1() {
    sext_ln32_fu_366_p1 = esl_sext<32,11>(add_ln27_reg_401.read());
}

void pointwise_conv2d_fix_4::thread_shl_ln27_7_fu_190_p3() {
    shl_ln27_7_fu_190_p3 = esl_concat<5,2>(out_h_0_reg_110.read(), ap_const_lv2_0);
}

void pointwise_conv2d_fix_4::thread_shl_ln_fu_178_p3() {
    shl_ln_fu_178_p3 = esl_concat<5,5>(out_h_0_reg_110.read(), ap_const_lv5_0);
}

void pointwise_conv2d_fix_4::thread_sub_ln27_fu_202_p2() {
    sub_ln27_fu_202_p2 = (!zext_ln27_fu_186_p1.read().is_01() || !zext_ln27_1_fu_198_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln27_fu_186_p1.read()) - sc_biguint<11>(zext_ln27_1_fu_198_p1.read()));
}

void pointwise_conv2d_fix_4::thread_tmp_1_fu_264_p3() {
    tmp_1_fu_264_p3 = buffer_0_reg_132.read().range(22, 22);
}

void pointwise_conv2d_fix_4::thread_trunc_ln27_2_fu_347_p4() {
    trunc_ln27_2_fu_347_p4 = mul_ln27_reg_454.read().range(31, 14);
}

void pointwise_conv2d_fix_4::thread_trunc_ln27_fu_260_p1() {
    trunc_ln27_fu_260_p1 = in_d_0_reg_144.read().range(4-1, 0);
}

void pointwise_conv2d_fix_4::thread_trunc_ln31_fu_272_p1() {
    trunc_ln31_fu_272_p1 = buffer_0_reg_132.read().range(16-1, 0);
}

void pointwise_conv2d_fix_4::thread_xor_ln31_fu_276_p2() {
    xor_ln31_fu_276_p2 = (tmp_1_fu_264_p3.read() ^ ap_const_lv1_1);
}

void pointwise_conv2d_fix_4::thread_zext_ln22_1_fu_233_p1() {
    zext_ln22_1_fu_233_p1 = esl_zext<15,14>(phi_mul_reg_155.read());
}

void pointwise_conv2d_fix_4::thread_zext_ln22_fu_220_p1() {
    zext_ln22_fu_220_p1 = esl_zext<11,5>(out_w_0_reg_121.read());
}

void pointwise_conv2d_fix_4::thread_zext_ln27_1_fu_198_p1() {
    zext_ln27_1_fu_198_p1 = esl_zext<11,7>(shl_ln27_7_fu_190_p3.read());
}

void pointwise_conv2d_fix_4::thread_zext_ln27_2_fu_299_p1() {
    zext_ln27_2_fu_299_p1 = esl_zext<64,32>(sext_ln27_2_fu_296_p1.read());
}

void pointwise_conv2d_fix_4::thread_zext_ln27_fu_186_p1() {
    zext_ln27_fu_186_p1 = esl_zext<11,10>(shl_ln_fu_178_p3.read());
}

void pointwise_conv2d_fix_4::thread_zext_ln32_fu_369_p1() {
    zext_ln32_fu_369_p1 = esl_zext<64,32>(sext_ln32_fu_366_p1.read());
}

void pointwise_conv2d_fix_4::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln19_fu_166_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln20_fu_208_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln22_fu_237_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state9;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

}

