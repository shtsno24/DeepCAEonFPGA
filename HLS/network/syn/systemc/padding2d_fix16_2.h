// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _padding2d_fix16_2_HH_
#define _padding2d_fix16_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct padding2d_fix16_2 : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > input_depth;
    sc_in< sc_lv<16> > input_height;
    sc_in< sc_lv<16> > input_width;
    sc_out< sc_lv<9> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_in< sc_lv<16> > output_height;
    sc_in< sc_lv<16> > output_width;
    sc_out< sc_lv<10> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;


    // Module declarations
    padding2d_fix16_2(sc_module_name name);
    SC_HAS_PROCESS(padding2d_fix16_2);

    ~padding2d_fix16_2();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > tmp_s_fu_220_p1;
    sc_signal< sc_lv<32> > tmp_s_reg_493;
    sc_signal< sc_lv<17> > tmp_15_fu_228_p2;
    sc_signal< sc_lv<17> > tmp_15_reg_498;
    sc_signal< sc_lv<17> > tmp_16_fu_234_p2;
    sc_signal< sc_lv<17> > tmp_16_reg_503;
    sc_signal< sc_lv<32> > tmp_17_fu_240_p1;
    sc_signal< sc_lv<32> > tmp_17_reg_508;
    sc_signal< sc_lv<17> > tmp_18_fu_248_p2;
    sc_signal< sc_lv<17> > tmp_18_reg_513;
    sc_signal< sc_lv<32> > tmp_19_fu_254_p1;
    sc_signal< sc_lv<32> > tmp_19_reg_520;
    sc_signal< sc_lv<32> > tmp_20_fu_258_p1;
    sc_signal< sc_lv<32> > tmp_20_reg_525;
    sc_signal< sc_lv<17> > tmp_21_fu_262_p2;
    sc_signal< sc_lv<17> > tmp_21_reg_532;
    sc_signal< sc_lv<32> > next_mul8_fu_268_p2;
    sc_signal< sc_lv<32> > next_mul8_reg_537;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > next_mul5_fu_273_p2;
    sc_signal< sc_lv<32> > next_mul5_reg_542;
    sc_signal< sc_lv<16> > depth_1_fu_283_p2;
    sc_signal< sc_lv<16> > depth_1_reg_550;
    sc_signal< sc_lv<32> > tmp_24_fu_289_p2;
    sc_signal< sc_lv<32> > tmp_24_reg_555;
    sc_signal< sc_lv<1> > exitcond_fu_278_p2;
    sc_signal< sc_lv<32> > next_mul_fu_294_p2;
    sc_signal< sc_lv<32> > next_mul_reg_561;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<16> > height_1_fu_312_p2;
    sc_signal< sc_lv<16> > height_1_reg_569;
    sc_signal< sc_lv<1> > tmp_28_fu_318_p2;
    sc_signal< sc_lv<1> > tmp_28_reg_574;
    sc_signal< sc_lv<1> > tmp_27_fu_307_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_324_p2;
    sc_signal< sc_lv<1> > tmp_29_reg_578;
    sc_signal< sc_lv<32> > tmp_55_fu_329_p2;
    sc_signal< sc_lv<32> > tmp_55_reg_582;
    sc_signal< sc_lv<32> > tmp_fu_345_p2;
    sc_signal< sc_lv<32> > tmp_reg_587;
    sc_signal< sc_lv<16> > width_2_fu_364_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > tmp_33_fu_386_p2;
    sc_signal< sc_lv<32> > tmp_33_reg_600;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<10> > output_addr_10_reg_605;
    sc_signal< sc_lv<32> > tmp7_fu_395_p2;
    sc_signal< sc_lv<32> > tmp7_reg_610;
    sc_signal< sc_lv<16> > width_3_fu_413_p2;
    sc_signal< sc_lv<16> > width_3_reg_618;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > tmp_41_fu_419_p2;
    sc_signal< sc_lv<1> > tmp_41_reg_623;
    sc_signal< sc_lv<1> > tmp_38_fu_408_p2;
    sc_signal< sc_lv<1> > tmp_46_fu_425_p2;
    sc_signal< sc_lv<1> > tmp_46_reg_627;
    sc_signal< sc_lv<32> > grp_fu_216_p2;
    sc_signal< sc_lv<32> > tmp_51_reg_636;
    sc_signal< sc_lv<16> > width_1_fu_472_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<16> > depth_reg_125;
    sc_signal< sc_lv<32> > phi_mul4_reg_136;
    sc_signal< sc_lv<32> > phi_mul7_reg_148;
    sc_signal< sc_lv<16> > height_reg_160;
    sc_signal< sc_lv<32> > phi_mul_reg_171;
    sc_signal< sc_lv<16> > width2_reg_183;
    sc_signal< sc_lv<1> > tmp_40_fu_359_p2;
    sc_signal< sc_lv<16> > width1_reg_194;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<16> > width_reg_205;
    sc_signal< sc_lv<1> > tmp_31_fu_467_p2;
    sc_signal< sc_lv<64> > tmp_44_fu_381_p1;
    sc_signal< sc_lv<64> > tmp_45_fu_390_p1;
    sc_signal< sc_lv<64> > tmp_54_fu_430_p1;
    sc_signal< sc_lv<64> > tmp_50_fu_450_p1;
    sc_signal< sc_lv<64> > tmp_52_fu_455_p1;
    sc_signal< sc_lv<64> > tmp_36_fu_483_p1;
    sc_signal< sc_lv<32> > tmp_37_fu_399_p1;
    sc_signal< sc_lv<17> > tmp_cast_fu_224_p1;
    sc_signal< sc_lv<17> > tmp_17_cast_fu_244_p1;
    sc_signal< sc_lv<16> > tmp_24_fu_289_p1;
    sc_signal< sc_lv<17> > tmp_26_cast_fu_303_p1;
    sc_signal< sc_lv<32> > tmp_26_fu_299_p1;
    sc_signal< sc_lv<17> > tmp2_fu_335_p2;
    sc_signal< sc_lv<32> > tmp2_cast_fu_341_p1;
    sc_signal< sc_lv<17> > tmp_39_cast_fu_355_p1;
    sc_signal< sc_lv<32> > tmp_39_fu_351_p1;
    sc_signal< sc_lv<32> > tmp4_fu_370_p2;
    sc_signal< sc_lv<32> > tmp_43_fu_375_p2;
    sc_signal< sc_lv<16> > tmp_33_fu_386_p0;
    sc_signal< sc_lv<16> > tmp7_fu_395_p1;
    sc_signal< sc_lv<17> > tmp_37_cast_fu_404_p1;
    sc_signal< sc_lv<17> > tmp3_fu_435_p2;
    sc_signal< sc_lv<32> > tmp3_cast_fu_441_p1;
    sc_signal< sc_lv<32> > tmp_49_fu_445_p2;
    sc_signal< sc_lv<17> > tmp_30_cast_fu_463_p1;
    sc_signal< sc_lv<32> > tmp_30_fu_459_p1;
    sc_signal< sc_lv<32> > tmp_35_fu_478_p2;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<17> ap_const_lv17_2;
    static const sc_lv<17> ap_const_lv17_1;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<17> ap_const_lv17_1FFFF;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_depth_1_fu_283_p2();
    void thread_exitcond_fu_278_p2();
    void thread_grp_fu_216_p2();
    void thread_height_1_fu_312_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_next_mul5_fu_273_p2();
    void thread_next_mul8_fu_268_p2();
    void thread_next_mul_fu_294_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_tmp2_cast_fu_341_p1();
    void thread_tmp2_fu_335_p2();
    void thread_tmp3_cast_fu_441_p1();
    void thread_tmp3_fu_435_p2();
    void thread_tmp4_fu_370_p2();
    void thread_tmp7_fu_395_p1();
    void thread_tmp7_fu_395_p2();
    void thread_tmp_15_fu_228_p2();
    void thread_tmp_16_fu_234_p2();
    void thread_tmp_17_cast_fu_244_p1();
    void thread_tmp_17_fu_240_p1();
    void thread_tmp_18_fu_248_p2();
    void thread_tmp_19_fu_254_p1();
    void thread_tmp_20_fu_258_p1();
    void thread_tmp_21_fu_262_p2();
    void thread_tmp_24_fu_289_p1();
    void thread_tmp_24_fu_289_p2();
    void thread_tmp_26_cast_fu_303_p1();
    void thread_tmp_26_fu_299_p1();
    void thread_tmp_27_fu_307_p2();
    void thread_tmp_28_fu_318_p2();
    void thread_tmp_29_fu_324_p2();
    void thread_tmp_30_cast_fu_463_p1();
    void thread_tmp_30_fu_459_p1();
    void thread_tmp_31_fu_467_p2();
    void thread_tmp_33_fu_386_p0();
    void thread_tmp_33_fu_386_p2();
    void thread_tmp_35_fu_478_p2();
    void thread_tmp_36_fu_483_p1();
    void thread_tmp_37_cast_fu_404_p1();
    void thread_tmp_37_fu_399_p1();
    void thread_tmp_38_fu_408_p2();
    void thread_tmp_39_cast_fu_355_p1();
    void thread_tmp_39_fu_351_p1();
    void thread_tmp_40_fu_359_p2();
    void thread_tmp_41_fu_419_p2();
    void thread_tmp_43_fu_375_p2();
    void thread_tmp_44_fu_381_p1();
    void thread_tmp_45_fu_390_p1();
    void thread_tmp_46_fu_425_p2();
    void thread_tmp_49_fu_445_p2();
    void thread_tmp_50_fu_450_p1();
    void thread_tmp_52_fu_455_p1();
    void thread_tmp_54_fu_430_p1();
    void thread_tmp_55_fu_329_p2();
    void thread_tmp_cast_fu_224_p1();
    void thread_tmp_fu_345_p2();
    void thread_tmp_s_fu_220_p1();
    void thread_width_1_fu_472_p2();
    void thread_width_2_fu_364_p2();
    void thread_width_3_fu_413_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
