// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _padding2d_fix16_HH_
#define _padding2d_fix16_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct padding2d_fix16 : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<7> > input_depth;
    sc_in< sc_lv<6> > input_height;
    sc_in< sc_lv<6> > input_width;
    sc_out< sc_lv<14> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<14> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;


    // Module declarations
    padding2d_fix16(sc_module_name name);
    SC_HAS_PROCESS(padding2d_fix16);

    ~padding2d_fix16();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<14> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<14> > o_count_3_reg_278;
    sc_signal< sc_lv<14> > o_count_3_reg_278_pp1_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< bool > ap_block_state10_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state11_pp1_stage0_iter1;
    sc_signal< bool > ap_block_state12_pp1_stage0_iter2;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<14> > i_count_2_reg_289;
    sc_signal< sc_lv<5> > trunc_ln13_fu_308_p1;
    sc_signal< sc_lv<5> > trunc_ln13_reg_611;
    sc_signal< sc_lv<5> > add_ln13_fu_312_p2;
    sc_signal< sc_lv<5> > add_ln13_reg_618;
    sc_signal< sc_lv<7> > sext_ln5_1_fu_318_p1;
    sc_signal< sc_lv<7> > sext_ln5_1_reg_624;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<12> > mul_ln13_1_fu_329_p2;
    sc_signal< sc_lv<12> > mul_ln13_1_reg_629;
    sc_signal< sc_lv<10> > empty_fu_335_p1;
    sc_signal< sc_lv<10> > empty_reg_634;
    sc_signal< sc_lv<5> > trunc_ln13_1_fu_339_p1;
    sc_signal< sc_lv<5> > trunc_ln13_1_reg_639;
    sc_signal< sc_lv<5> > trunc_ln23_fu_343_p1;
    sc_signal< sc_lv<5> > trunc_ln23_reg_644;
    sc_signal< sc_lv<5> > empty_35_fu_347_p2;
    sc_signal< sc_lv<5> > empty_35_reg_649;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<5> > add_ln13_4_fu_352_p2;
    sc_signal< sc_lv<5> > add_ln13_4_reg_658;
    sc_signal< sc_lv<5> > empty_36_fu_357_p2;
    sc_signal< sc_lv<5> > empty_36_reg_664;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<5> > add_ln13_8_fu_366_p2;
    sc_signal< sc_lv<5> > add_ln13_8_reg_671;
    sc_signal< sc_lv<14> > zext_ln13_fu_375_p1;
    sc_signal< sc_lv<14> > zext_ln13_reg_676;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<14> > zext_ln13_2_fu_378_p1;
    sc_signal< sc_lv<14> > zext_ln13_2_reg_682;
    sc_signal< sc_lv<14> > mul_ln13_fu_385_p2;
    sc_signal< sc_lv<14> > mul_ln13_reg_687;
    sc_signal< sc_lv<16> > zext_ln13_5_fu_391_p1;
    sc_signal< sc_lv<16> > zext_ln13_5_reg_692;
    sc_signal< sc_lv<16> > p_cast9_fu_394_p1;
    sc_signal< sc_lv<16> > p_cast9_reg_697;
    sc_signal< sc_lv<14> > p_cast6_fu_403_p1;
    sc_signal< sc_lv<16> > p_cast5_fu_406_p1;
    sc_signal< sc_lv<16> > p_cast5_reg_707;
    sc_signal< sc_lv<14> > zext_ln13_6_fu_423_p1;
    sc_signal< sc_lv<14> > zext_ln13_6_reg_712;
    sc_signal< sc_lv<14> > zext_ln13_7_fu_432_p1;
    sc_signal< sc_lv<5> > add_ln13_9_fu_436_p2;
    sc_signal< sc_lv<5> > add_ln13_9_reg_723;
    sc_signal< sc_lv<5> > trunc_ln13_2_fu_440_p1;
    sc_signal< sc_lv<5> > trunc_ln13_2_reg_729;
    sc_signal< sc_lv<1> > icmp_ln13_fu_444_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<5> > depth_fu_449_p2;
    sc_signal< sc_lv<5> > depth_reg_738;
    sc_signal< sc_lv<16> > add_ln20_fu_470_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > icmp_ln15_fu_459_p2;
    sc_signal< sc_lv<14> > i_count_fu_476_p2;
    sc_signal< sc_lv<14> > i_count_reg_751;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<16> > add_ln23_1_fu_486_p2;
    sc_signal< sc_lv<16> > add_ln23_1_reg_756;
    sc_signal< sc_lv<1> > icmp_ln23_fu_491_p2;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<5> > height_fu_496_p2;
    sc_signal< sc_lv<5> > height_reg_766;
    sc_signal< sc_lv<14> > add_ln31_fu_502_p2;
    sc_signal< sc_lv<14> > add_ln31_reg_771;
    sc_signal< sc_lv<16> > add_ln20_1_fu_507_p2;
    sc_signal< sc_lv<16> > add_ln20_1_reg_776;
    sc_signal< sc_lv<1> > icmp_ln26_fu_511_p2;
    sc_signal< sc_lv<1> > icmp_ln26_reg_781;
    sc_signal< sc_lv<1> > icmp_ln26_reg_781_pp1_iter1_reg;
    sc_signal< sc_lv<14> > add_ln31_1_fu_522_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<14> > o_count_6_fu_528_p2;
    sc_signal< sc_lv<14> > o_count_6_reg_795;
    sc_signal< sc_lv<16> > input_load_reg_800;
    sc_signal< sc_lv<14> > add_ln20_2_fu_539_p2;
    sc_signal< sc_lv<14> > add_ln20_2_reg_805;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<14> > add_ln40_fu_549_p2;
    sc_signal< sc_lv<14> > add_ln40_reg_810;
    sc_signal< sc_lv<14> > add_ln23_3_fu_555_p2;
    sc_signal< sc_lv<14> > add_ln23_3_reg_815;
    sc_signal< sc_lv<16> > o_count_4_fu_579_p2;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<1> > icmp_ln44_fu_568_p2;
    sc_signal< sc_lv<14> > add_ln13_6_fu_585_p2;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<14> > add_ln13_7_fu_590_p2;
    sc_signal< sc_lv<5> > add_ln13_11_fu_595_p2;
    sc_signal< sc_lv<5> > add_ln13_12_fu_600_p2;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state10;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< sc_lv<5> > indvars_iv2_reg_149;
    sc_signal< sc_lv<5> > indvars_iv_reg_159;
    sc_signal< sc_lv<14> > phi_ln13_reg_169;
    sc_signal< sc_lv<14> > indvars_iv10_reg_179;
    sc_signal< sc_lv<16> > o_count_0_reg_189;
    sc_signal< sc_lv<14> > i_count_0_reg_201;
    sc_signal< sc_lv<5> > depth_0_reg_213;
    sc_signal< sc_lv<16> > o_count_1_reg_224;
    sc_signal< sc_lv<14> > o_count_reg_234;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<14> > o_count_2_reg_245;
    sc_signal< sc_lv<14> > i_count_1_reg_256;
    sc_signal< sc_lv<5> > height_0_reg_267;
    sc_signal< sc_lv<14> > ap_phi_mux_o_count_3_phi_fu_281_p4;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<16> > o_count_5_reg_299;
    sc_signal< sc_lv<64> > zext_ln19_fu_465_p1;
    sc_signal< sc_lv<64> > zext_ln30_fu_517_p1;
    sc_signal< sc_lv<64> > zext_ln30_1_fu_534_p1;
    sc_signal< sc_lv<64> > zext_ln39_fu_544_p1;
    sc_signal< sc_lv<64> > zext_ln39_1_fu_560_p1;
    sc_signal< sc_lv<64> > zext_ln48_fu_574_p1;
    sc_signal< sc_lv<6> > trunc_ln13_fu_308_p0;
    sc_signal< sc_lv<6> > sext_ln5_1_fu_318_p0;
    sc_signal< sc_lv<7> > mul_ln13_1_fu_329_p0;
    sc_signal< sc_lv<5> > mul_ln13_1_fu_329_p1;
    sc_signal< sc_lv<6> > trunc_ln23_fu_343_p0;
    sc_signal< sc_lv<5> > add_ln13_5_fu_362_p2;
    sc_signal< sc_lv<6> > sext_ln5_fu_372_p0;
    sc_signal< sc_lv<7> > sext_ln5_fu_372_p1;
    sc_signal< sc_lv<7> > mul_ln13_fu_385_p0;
    sc_signal< sc_lv<7> > mul_ln13_fu_385_p1;
    sc_signal< sc_lv<10> > p_cast7_fu_400_p1;
    sc_signal< sc_lv<10> > p_cast4_fu_409_p1;
    sc_signal< sc_lv<10> > add_ln13_1_fu_412_p2;
    sc_signal< sc_lv<10> > add_ln13_2_fu_417_p2;
    sc_signal< sc_lv<6> > add_ln13_3_fu_427_p0;
    sc_signal< sc_lv<6> > p_cast8_fu_397_p1;
    sc_signal< sc_lv<6> > add_ln13_3_fu_427_p2;
    sc_signal< sc_lv<5> > trunc_ln15_fu_455_p1;
    sc_signal< sc_lv<16> > add_ln23_fu_481_p2;
    sc_signal< sc_lv<5> > trunc_ln44_fu_564_p1;
    sc_signal< sc_lv<14> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< sc_lv<12> > mul_ln13_1_fu_329_p00;
    sc_signal< sc_lv<12> > mul_ln13_1_fu_329_p10;
    sc_signal< sc_lv<14> > mul_ln13_fu_385_p00;
    sc_signal< sc_lv<14> > mul_ln13_fu_385_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<14> ap_ST_fsm_state1;
    static const sc_lv<14> ap_ST_fsm_state2;
    static const sc_lv<14> ap_ST_fsm_state3;
    static const sc_lv<14> ap_ST_fsm_state4;
    static const sc_lv<14> ap_ST_fsm_state5;
    static const sc_lv<14> ap_ST_fsm_state6;
    static const sc_lv<14> ap_ST_fsm_state7;
    static const sc_lv<14> ap_ST_fsm_state8;
    static const sc_lv<14> ap_ST_fsm_state9;
    static const sc_lv<14> ap_ST_fsm_pp1_stage0;
    static const sc_lv<14> ap_ST_fsm_state13;
    static const sc_lv<14> ap_ST_fsm_state14;
    static const sc_lv<14> ap_ST_fsm_state15;
    static const sc_lv<14> ap_ST_fsm_state16;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<14> ap_const_lv14_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln13_11_fu_595_p2();
    void thread_add_ln13_12_fu_600_p2();
    void thread_add_ln13_1_fu_412_p2();
    void thread_add_ln13_2_fu_417_p2();
    void thread_add_ln13_3_fu_427_p0();
    void thread_add_ln13_3_fu_427_p2();
    void thread_add_ln13_4_fu_352_p2();
    void thread_add_ln13_5_fu_362_p2();
    void thread_add_ln13_6_fu_585_p2();
    void thread_add_ln13_7_fu_590_p2();
    void thread_add_ln13_8_fu_366_p2();
    void thread_add_ln13_9_fu_436_p2();
    void thread_add_ln13_fu_312_p2();
    void thread_add_ln20_1_fu_507_p2();
    void thread_add_ln20_2_fu_539_p2();
    void thread_add_ln20_fu_470_p2();
    void thread_add_ln23_1_fu_486_p2();
    void thread_add_ln23_3_fu_555_p2();
    void thread_add_ln23_fu_481_p2();
    void thread_add_ln31_1_fu_522_p2();
    void thread_add_ln31_fu_502_p2();
    void thread_add_ln40_fu_549_p2();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state10_pp1_stage0_iter0();
    void thread_ap_block_state11_pp1_stage0_iter1();
    void thread_ap_block_state12_pp1_stage0_iter2();
    void thread_ap_condition_pp1_exit_iter0_state10();
    void thread_ap_done();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_o_count_3_phi_fu_281_p4();
    void thread_ap_ready();
    void thread_depth_fu_449_p2();
    void thread_empty_35_fu_347_p2();
    void thread_empty_36_fu_357_p2();
    void thread_empty_fu_335_p1();
    void thread_height_fu_496_p2();
    void thread_i_count_fu_476_p2();
    void thread_icmp_ln13_fu_444_p2();
    void thread_icmp_ln15_fu_459_p2();
    void thread_icmp_ln23_fu_491_p2();
    void thread_icmp_ln26_fu_511_p2();
    void thread_icmp_ln44_fu_568_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_mul_ln13_1_fu_329_p0();
    void thread_mul_ln13_1_fu_329_p00();
    void thread_mul_ln13_1_fu_329_p1();
    void thread_mul_ln13_1_fu_329_p10();
    void thread_mul_ln13_1_fu_329_p2();
    void thread_mul_ln13_fu_385_p0();
    void thread_mul_ln13_fu_385_p00();
    void thread_mul_ln13_fu_385_p1();
    void thread_mul_ln13_fu_385_p10();
    void thread_mul_ln13_fu_385_p2();
    void thread_o_count_4_fu_579_p2();
    void thread_o_count_6_fu_528_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_cast4_fu_409_p1();
    void thread_p_cast5_fu_406_p1();
    void thread_p_cast6_fu_403_p1();
    void thread_p_cast7_fu_400_p1();
    void thread_p_cast8_fu_397_p1();
    void thread_p_cast9_fu_394_p1();
    void thread_sext_ln5_1_fu_318_p0();
    void thread_sext_ln5_1_fu_318_p1();
    void thread_sext_ln5_fu_372_p0();
    void thread_sext_ln5_fu_372_p1();
    void thread_trunc_ln13_1_fu_339_p1();
    void thread_trunc_ln13_2_fu_440_p1();
    void thread_trunc_ln13_fu_308_p0();
    void thread_trunc_ln13_fu_308_p1();
    void thread_trunc_ln15_fu_455_p1();
    void thread_trunc_ln23_fu_343_p0();
    void thread_trunc_ln23_fu_343_p1();
    void thread_trunc_ln44_fu_564_p1();
    void thread_zext_ln13_2_fu_378_p1();
    void thread_zext_ln13_5_fu_391_p1();
    void thread_zext_ln13_6_fu_423_p1();
    void thread_zext_ln13_7_fu_432_p1();
    void thread_zext_ln13_fu_375_p1();
    void thread_zext_ln19_fu_465_p1();
    void thread_zext_ln30_1_fu_534_p1();
    void thread_zext_ln30_fu_517_p1();
    void thread_zext_ln39_1_fu_560_p1();
    void thread_zext_ln39_fu_544_p1();
    void thread_zext_ln48_fu_574_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
