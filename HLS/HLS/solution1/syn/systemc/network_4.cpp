#include "network.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void network::thread_MemBank_A_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        MemBank_A_address0 =  (sc_lv<14>) (sext_ln71_fu_20797_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()))) {
        MemBank_A_address0 = grp_up_sampling2d_fix16_fu_20776_output_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_A_address0 = grp_max_pooling2d_fix16_fu_20755_output_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_A_address0 = grp_padding2d_fix16_fu_20737_input_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_A_address0 = grp_depthwise_conv2d_fix_fu_20729_output_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_A_address0 = grp_depthwise_conv2d_fix_1_fu_20708_output_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_A_address0 = grp_depthwise_conv2d_fix_2_fu_20687_output_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        MemBank_A_address0 = grp_pointwise_conv2d_fix_fu_20681_input_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        MemBank_A_address0 = grp_pointwise_conv2d_fix_4_fu_20675_input_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        MemBank_A_address0 = grp_pointwise_conv2d_fix_2_fu_20669_input_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        MemBank_A_address0 = grp_pointwise_conv2d_fix_3_fu_20663_input_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        MemBank_A_address0 = grp_pointwise_conv2d_fix_1_fu_20657_input_r_address0.read();
    } else {
        MemBank_A_address0 = "XXXXXXXXXXXXXX";
    }
}

void network::thread_MemBank_A_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        MemBank_A_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()))) {
        MemBank_A_ce0 = grp_up_sampling2d_fix16_fu_20776_output_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_A_ce0 = grp_max_pooling2d_fix16_fu_20755_output_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_A_ce0 = grp_padding2d_fix16_fu_20737_input_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_A_ce0 = grp_depthwise_conv2d_fix_fu_20729_output_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_A_ce0 = grp_depthwise_conv2d_fix_1_fu_20708_output_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_A_ce0 = grp_depthwise_conv2d_fix_2_fu_20687_output_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        MemBank_A_ce0 = grp_pointwise_conv2d_fix_fu_20681_input_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        MemBank_A_ce0 = grp_pointwise_conv2d_fix_4_fu_20675_input_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        MemBank_A_ce0 = grp_pointwise_conv2d_fix_2_fu_20669_input_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        MemBank_A_ce0 = grp_pointwise_conv2d_fix_3_fu_20663_input_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        MemBank_A_ce0 = grp_pointwise_conv2d_fix_1_fu_20657_input_r_ce0.read();
    } else {
        MemBank_A_ce0 = ap_const_logic_0;
    }
}

void network::thread_MemBank_A_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        MemBank_A_d0 = input_data_data_V_0_data_out.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()))) {
        MemBank_A_d0 = grp_up_sampling2d_fix16_fu_20776_output_r_d0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_A_d0 = grp_max_pooling2d_fix16_fu_20755_output_r_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_A_d0 = grp_depthwise_conv2d_fix_fu_20729_output_r_d0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_A_d0 = grp_depthwise_conv2d_fix_1_fu_20708_output_r_d0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_A_d0 = grp_depthwise_conv2d_fix_2_fu_20687_output_r_d0.read();
    } else {
        MemBank_A_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void network::thread_MemBank_A_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        MemBank_A_we0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()))) {
        MemBank_A_we0 = grp_up_sampling2d_fix16_fu_20776_output_r_we0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_A_we0 = grp_max_pooling2d_fix16_fu_20755_output_r_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_A_we0 = grp_depthwise_conv2d_fix_fu_20729_output_r_we0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_A_we0 = grp_depthwise_conv2d_fix_1_fu_20708_output_r_we0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_A_we0 = grp_depthwise_conv2d_fix_2_fu_20687_output_r_we0.read();
    } else {
        MemBank_A_we0 = ap_const_logic_0;
    }
}

void network::thread_MemBank_B_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        MemBank_B_address0 =  (sc_lv<14>) (zext_ln176_fu_44373_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()))) {
        MemBank_B_address0 = grp_up_sampling2d_fix16_fu_20776_input_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_B_address0 = grp_max_pooling2d_fix16_fu_20755_input_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_address0 = grp_padding2d_fix16_fu_20737_output_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_B_address0 = grp_depthwise_conv2d_fix_fu_20729_input_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_B_address0 = grp_depthwise_conv2d_fix_1_fu_20708_input_r_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_B_address0 = grp_depthwise_conv2d_fix_2_fu_20687_input_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        MemBank_B_address0 = grp_pointwise_conv2d_fix_fu_20681_output_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        MemBank_B_address0 = grp_pointwise_conv2d_fix_4_fu_20675_output_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        MemBank_B_address0 = grp_pointwise_conv2d_fix_2_fu_20669_output_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        MemBank_B_address0 = grp_pointwise_conv2d_fix_3_fu_20663_output_r_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        MemBank_B_address0 = grp_pointwise_conv2d_fix_1_fu_20657_output_r_address0.read();
    } else {
        MemBank_B_address0 = "XXXXXXXXXXXXXX";
    }
}

void network::thread_MemBank_B_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_B_address1 = grp_max_pooling2d_fix16_fu_20755_input_r_address1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_address1 = grp_padding2d_fix16_fu_20737_output_r_address1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_B_address1 = grp_depthwise_conv2d_fix_fu_20729_input_r_address1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_B_address1 = grp_depthwise_conv2d_fix_1_fu_20708_input_r_address1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_B_address1 = grp_depthwise_conv2d_fix_2_fu_20687_input_r_address1.read();
    } else {
        MemBank_B_address1 = "XXXXXXXXXXXXXX";
    }
}

void network::thread_MemBank_B_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        MemBank_B_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()))) {
        MemBank_B_ce0 = grp_up_sampling2d_fix16_fu_20776_input_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_B_ce0 = grp_max_pooling2d_fix16_fu_20755_input_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_ce0 = grp_padding2d_fix16_fu_20737_output_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_B_ce0 = grp_depthwise_conv2d_fix_fu_20729_input_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_B_ce0 = grp_depthwise_conv2d_fix_1_fu_20708_input_r_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_B_ce0 = grp_depthwise_conv2d_fix_2_fu_20687_input_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        MemBank_B_ce0 = grp_pointwise_conv2d_fix_fu_20681_output_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        MemBank_B_ce0 = grp_pointwise_conv2d_fix_4_fu_20675_output_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        MemBank_B_ce0 = grp_pointwise_conv2d_fix_2_fu_20669_output_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        MemBank_B_ce0 = grp_pointwise_conv2d_fix_3_fu_20663_output_r_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        MemBank_B_ce0 = grp_pointwise_conv2d_fix_1_fu_20657_output_r_ce0.read();
    } else {
        MemBank_B_ce0 = ap_const_logic_0;
    }
}

void network::thread_MemBank_B_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()))) {
        MemBank_B_ce1 = grp_max_pooling2d_fix16_fu_20755_input_r_ce1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_ce1 = grp_padding2d_fix16_fu_20737_output_r_ce1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        MemBank_B_ce1 = grp_depthwise_conv2d_fix_fu_20729_input_r_ce1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
        MemBank_B_ce1 = grp_depthwise_conv2d_fix_1_fu_20708_input_r_ce1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        MemBank_B_ce1 = grp_depthwise_conv2d_fix_2_fu_20687_input_r_ce1.read();
    } else {
        MemBank_B_ce1 = ap_const_logic_0;
    }
}

void network::thread_MemBank_B_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_d0 = grp_padding2d_fix16_fu_20737_output_r_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        MemBank_B_d0 = grp_pointwise_conv2d_fix_fu_20681_output_r_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        MemBank_B_d0 = grp_pointwise_conv2d_fix_4_fu_20675_output_r_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        MemBank_B_d0 = grp_pointwise_conv2d_fix_2_fu_20669_output_r_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        MemBank_B_d0 = grp_pointwise_conv2d_fix_3_fu_20663_output_r_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        MemBank_B_d0 = grp_pointwise_conv2d_fix_1_fu_20657_output_r_d0.read();
    } else {
        MemBank_B_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void network::thread_MemBank_B_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_we0 = grp_padding2d_fix16_fu_20737_output_r_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        MemBank_B_we0 = grp_pointwise_conv2d_fix_fu_20681_output_r_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        MemBank_B_we0 = grp_pointwise_conv2d_fix_4_fu_20675_output_r_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        MemBank_B_we0 = grp_pointwise_conv2d_fix_2_fu_20669_output_r_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        MemBank_B_we0 = grp_pointwise_conv2d_fix_3_fu_20663_output_r_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        MemBank_B_we0 = grp_pointwise_conv2d_fix_1_fu_20657_output_r_we0.read();
    } else {
        MemBank_B_we0 = ap_const_logic_0;
    }
}

void network::thread_MemBank_B_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        MemBank_B_we1 = grp_padding2d_fix16_fu_20737_output_r_we1.read();
    } else {
        MemBank_B_we1 = ap_const_logic_0;
    }
}

void network::thread_MemBank_Out_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        MemBank_Out_address0 =  (sc_lv<10>) (zext_ln200_fu_58502_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        MemBank_Out_address0 =  (sc_lv<10>) (zext_ln176_reg_96195.read());
    } else {
        MemBank_Out_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void network::thread_MemBank_Out_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        MemBank_Out_ce0 = ap_const_logic_1;
    } else {
        MemBank_Out_ce0 = ap_const_logic_0;
    }
}

void network::thread_MemBank_Out_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln173_reg_96186.read()))) {
        MemBank_Out_we0 = ap_const_logic_1;
    } else {
        MemBank_Out_we0 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_1_w_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        SeparableConv2D_1_w_s_ce0 = grp_depthwise_conv2d_fix_2_fu_20687_kernel_ce0.read();
    } else {
        SeparableConv2D_1_w_s_ce0 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_1_w_s_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        SeparableConv2D_1_w_s_ce1 = grp_depthwise_conv2d_fix_2_fu_20687_kernel_ce1.read();
    } else {
        SeparableConv2D_1_w_s_ce1 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_2_w_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        SeparableConv2D_2_w_s_ce0 = grp_depthwise_conv2d_fix_1_fu_20708_kernel_ce0.read();
    } else {
        SeparableConv2D_2_w_s_ce0 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_2_w_s_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        SeparableConv2D_2_w_s_ce1 = grp_depthwise_conv2d_fix_1_fu_20708_kernel_ce1.read();
    } else {
        SeparableConv2D_2_w_s_ce1 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_3_w_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        SeparableConv2D_3_w_s_ce0 = grp_depthwise_conv2d_fix_1_fu_20708_kernel_ce0.read();
    } else {
        SeparableConv2D_3_w_s_ce0 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_3_w_s_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        SeparableConv2D_3_w_s_ce1 = grp_depthwise_conv2d_fix_1_fu_20708_kernel_ce1.read();
    } else {
        SeparableConv2D_3_w_s_ce1 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_4_w_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        SeparableConv2D_4_w_s_ce0 = grp_depthwise_conv2d_fix_2_fu_20687_kernel_ce0.read();
    } else {
        SeparableConv2D_4_w_s_ce0 = ap_const_logic_0;
    }
}

void network::thread_SeparableConv2D_4_w_s_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        SeparableConv2D_4_w_s_ce1 = grp_depthwise_conv2d_fix_2_fu_20687_kernel_ce1.read();
    } else {
        SeparableConv2D_4_w_s_ce1 = ap_const_logic_0;
    }
}

void network::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[40];
}

void network::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[42];
}

void network::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void network::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void network::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void network::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void network::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void network::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void network::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void network::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void network::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void network::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void network::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void network::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void network::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void network::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void network::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void network::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void network::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void network::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void network::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void network::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void network::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[27];
}

void network::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[28];
}

void network::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void network::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[29];
}

void network::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[30];
}

void network::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[31];
}

void network::thread_ap_CS_fsm_state33() {
    ap_CS_fsm_state33 = ap_CS_fsm.read()[32];
}

void network::thread_ap_CS_fsm_state34() {
    ap_CS_fsm_state34 = ap_CS_fsm.read()[33];
}

void network::thread_ap_CS_fsm_state35() {
    ap_CS_fsm_state35 = ap_CS_fsm.read()[34];
}

void network::thread_ap_CS_fsm_state36() {
    ap_CS_fsm_state36 = ap_CS_fsm.read()[35];
}

void network::thread_ap_CS_fsm_state37() {
    ap_CS_fsm_state37 = ap_CS_fsm.read()[36];
}

void network::thread_ap_CS_fsm_state38() {
    ap_CS_fsm_state38 = ap_CS_fsm.read()[37];
}

void network::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[38];
}

void network::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void network::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[39];
}

void network::thread_ap_CS_fsm_state43() {
    ap_CS_fsm_state43 = ap_CS_fsm.read()[41];
}

void network::thread_ap_CS_fsm_state47() {
    ap_CS_fsm_state47 = ap_CS_fsm.read()[43];
}

void network::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[44];
}

void network::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void network::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void network::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void network::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void network::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void network::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_pp2_stage0_01001() {
    ap_block_pp2_stage0_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state45_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state46_io.read())));
}

void network::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state45_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state46_io.read())));
}

void network::thread_ap_block_state41_pp1_stage0_iter0() {
    ap_block_state41_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_state42_pp1_stage0_iter1() {
    ap_block_state42_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_state44_pp2_stage0_iter0() {
    ap_block_state44_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_state45_io() {
    ap_block_state45_io = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && esl_seteq<1,1,1>(ap_const_logic_0, output_data_data_V_1_ack_in.read()));
}

void network::thread_ap_block_state45_pp2_stage0_iter1() {
    ap_block_state45_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_state46_io() {
    ap_block_state46_io = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205_pp2_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, output_data_data_V_1_ack_in.read()));
}

void network::thread_ap_block_state46_pp2_stage0_iter2() {
    ap_block_state46_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void network::thread_ap_block_state48() {
    ap_block_state48 = (esl_seteq<1,2,2>(ap_const_lv2_1, output_data_data_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_keep_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_strb_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_user_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_last_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_id_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_dest_V_1_state.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_data_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_keep_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_strb_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_user_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_last_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_id_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_dest_V_1_state.read())));
}

void network::thread_ap_condition_pp1_exit_iter0_state41() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln173_fu_44361_p2.read())) {
        ap_condition_pp1_exit_iter0_state41 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state41 = ap_const_logic_0;
    }
}

void network::thread_ap_condition_pp2_exit_iter0_state44() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln197_fu_44378_p2.read())) {
        ap_condition_pp2_exit_iter0_state44 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state44 = ap_const_logic_0;
    }
}

void network::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) && 
         !(esl_seteq<1,2,2>(ap_const_lv2_1, output_data_data_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_keep_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_strb_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_user_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_last_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_id_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_dest_V_1_state.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_data_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_keep_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_strb_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_user_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_last_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_id_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_dest_V_1_state.read()))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void network::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void network::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void network::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void network::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void network::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void network::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) && 
         !(esl_seteq<1,2,2>(ap_const_lv2_1, output_data_data_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_keep_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_strb_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_user_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_last_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_id_V_1_state.read()) || esl_seteq<1,2,2>(ap_const_lv2_1, output_data_dest_V_1_state.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_data_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_keep_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_strb_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_user_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_last_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_id_V_1_state.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, output_data_TREADY.read()) && 
  esl_seteq<1,2,2>(ap_const_lv2_3, output_data_dest_V_1_state.read()))))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void network::thread_ap_return() {
    ap_return = ap_const_lv32_0;
}

void network::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_ap_start() {
    grp_depthwise_conv2d_fix_1_fu_20708_ap_start = grp_depthwise_conv2d_fix_1_fu_20708_ap_start_reg.read();
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_input_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_input_height = ap_const_lv6_10;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_input_height = ap_const_lv6_9;
    } else {
        grp_depthwise_conv2d_fix_1_fu_20708_input_height =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_input_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_input_width = ap_const_lv6_10;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_input_width = ap_const_lv6_9;
    } else {
        grp_depthwise_conv2d_fix_1_fu_20708_input_width =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_kernel_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_kernel_q0 = SeparableConv2D_3_w_s_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_kernel_q0 = SeparableConv2D_2_w_s_q0.read();
    } else {
        grp_depthwise_conv2d_fix_1_fu_20708_kernel_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_kernel_q1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_kernel_q1 = SeparableConv2D_3_w_s_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_kernel_q1 = SeparableConv2D_2_w_s_q1.read();
    } else {
        grp_depthwise_conv2d_fix_1_fu_20708_kernel_q1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_output_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_output_height = ap_const_lv5_E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_output_height = ap_const_lv5_7;
    } else {
        grp_depthwise_conv2d_fix_1_fu_20708_output_height =  (sc_lv<5>) ("XXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_1_fu_20708_output_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_output_width = ap_const_lv5_E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        grp_depthwise_conv2d_fix_1_fu_20708_output_width = ap_const_lv5_7;
    } else {
        grp_depthwise_conv2d_fix_1_fu_20708_output_width =  (sc_lv<5>) ("XXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_ap_start() {
    grp_depthwise_conv2d_fix_2_fu_20687_ap_start = grp_depthwise_conv2d_fix_2_fu_20687_ap_start_reg.read();
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_input_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_input_height = ap_const_lv7_1E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_input_height = ap_const_lv7_10;
    } else {
        grp_depthwise_conv2d_fix_2_fu_20687_input_height =  (sc_lv<7>) ("XXXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_input_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_input_width = ap_const_lv6_1E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_input_width = ap_const_lv6_10;
    } else {
        grp_depthwise_conv2d_fix_2_fu_20687_input_width =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_kernel_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_kernel_q0 = SeparableConv2D_4_w_s_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_kernel_q0 = SeparableConv2D_1_w_s_q0.read();
    } else {
        grp_depthwise_conv2d_fix_2_fu_20687_kernel_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_kernel_q1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_kernel_q1 = SeparableConv2D_4_w_s_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_kernel_q1 = SeparableConv2D_1_w_s_q1.read();
    } else {
        grp_depthwise_conv2d_fix_2_fu_20687_kernel_q1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_output_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_output_height = ap_const_lv6_1C;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_output_height = ap_const_lv6_E;
    } else {
        grp_depthwise_conv2d_fix_2_fu_20687_output_height =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_2_fu_20687_output_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_output_width = ap_const_lv6_1C;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_depthwise_conv2d_fix_2_fu_20687_output_width = ap_const_lv6_E;
    } else {
        grp_depthwise_conv2d_fix_2_fu_20687_output_width =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_depthwise_conv2d_fix_fu_20729_ap_start() {
    grp_depthwise_conv2d_fix_fu_20729_ap_start = grp_depthwise_conv2d_fix_fu_20729_ap_start_reg.read();
}

void network::thread_grp_max_pooling2d_fix16_fu_20755_ap_start() {
    grp_max_pooling2d_fix16_fu_20755_ap_start = grp_max_pooling2d_fix16_fu_20755_ap_start_reg.read();
}

void network::thread_grp_max_pooling2d_fix16_fu_20755_input_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_max_pooling2d_fix16_fu_20755_input_height = ap_const_lv7_E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        grp_max_pooling2d_fix16_fu_20755_input_height = ap_const_lv7_1C;
    } else {
        grp_max_pooling2d_fix16_fu_20755_input_height =  (sc_lv<7>) ("XXXXXXX");
    }
}

void network::thread_grp_max_pooling2d_fix16_fu_20755_input_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_max_pooling2d_fix16_fu_20755_input_width = ap_const_lv6_E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        grp_max_pooling2d_fix16_fu_20755_input_width = ap_const_lv6_1C;
    } else {
        grp_max_pooling2d_fix16_fu_20755_input_width =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_max_pooling2d_fix16_fu_20755_output_depth() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_max_pooling2d_fix16_fu_20755_output_depth = ap_const_lv6_8;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        grp_max_pooling2d_fix16_fu_20755_output_depth = ap_const_lv6_10;
    } else {
        grp_max_pooling2d_fix16_fu_20755_output_depth =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_max_pooling2d_fix16_fu_20755_output_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_max_pooling2d_fix16_fu_20755_output_height = ap_const_lv5_7;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        grp_max_pooling2d_fix16_fu_20755_output_height = ap_const_lv5_E;
    } else {
        grp_max_pooling2d_fix16_fu_20755_output_height =  (sc_lv<5>) ("XXXXX");
    }
}

void network::thread_grp_max_pooling2d_fix16_fu_20755_output_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_max_pooling2d_fix16_fu_20755_output_width = ap_const_lv5_7;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        grp_max_pooling2d_fix16_fu_20755_output_width = ap_const_lv5_E;
    } else {
        grp_max_pooling2d_fix16_fu_20755_output_width =  (sc_lv<5>) ("XXXXX");
    }
}

void network::thread_grp_padding2d_fix16_fu_20737_ap_start() {
    grp_padding2d_fix16_fu_20737_ap_start = grp_padding2d_fix16_fu_20737_ap_start_reg.read();
}

void network::thread_grp_padding2d_fix16_fu_20737_input_depth() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()))) {
        grp_padding2d_fix16_fu_20737_input_depth = ap_const_lv7_8;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        grp_padding2d_fix16_fu_20737_input_depth = ap_const_lv7_10;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        grp_padding2d_fix16_fu_20737_input_depth = ap_const_lv7_1;
    } else {
        grp_padding2d_fix16_fu_20737_input_depth =  (sc_lv<7>) ("XXXXXXX");
    }
}

void network::thread_grp_padding2d_fix16_fu_20737_input_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        grp_padding2d_fix16_fu_20737_input_height = ap_const_lv6_7;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()))) {
        grp_padding2d_fix16_fu_20737_input_height = ap_const_lv6_E;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        grp_padding2d_fix16_fu_20737_input_height = ap_const_lv6_1C;
    } else {
        grp_padding2d_fix16_fu_20737_input_height =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_padding2d_fix16_fu_20737_input_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        grp_padding2d_fix16_fu_20737_input_width = ap_const_lv6_7;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()))) {
        grp_padding2d_fix16_fu_20737_input_width = ap_const_lv6_E;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        grp_padding2d_fix16_fu_20737_input_width = ap_const_lv6_1C;
    } else {
        grp_padding2d_fix16_fu_20737_input_width =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_pointwise_conv2d_fix_1_fu_20657_ap_start() {
    grp_pointwise_conv2d_fix_1_fu_20657_ap_start = grp_pointwise_conv2d_fix_1_fu_20657_ap_start_reg.read();
}

void network::thread_grp_pointwise_conv2d_fix_2_fu_20669_ap_start() {
    grp_pointwise_conv2d_fix_2_fu_20669_ap_start = grp_pointwise_conv2d_fix_2_fu_20669_ap_start_reg.read();
}

void network::thread_grp_pointwise_conv2d_fix_3_fu_20663_ap_start() {
    grp_pointwise_conv2d_fix_3_fu_20663_ap_start = grp_pointwise_conv2d_fix_3_fu_20663_ap_start_reg.read();
}

void network::thread_grp_pointwise_conv2d_fix_4_fu_20675_ap_start() {
    grp_pointwise_conv2d_fix_4_fu_20675_ap_start = grp_pointwise_conv2d_fix_4_fu_20675_ap_start_reg.read();
}

void network::thread_grp_pointwise_conv2d_fix_fu_20681_ap_start() {
    grp_pointwise_conv2d_fix_fu_20681_ap_start = grp_pointwise_conv2d_fix_fu_20681_ap_start_reg.read();
}

void network::thread_grp_up_sampling2d_fix16_fu_20776_ap_start() {
    grp_up_sampling2d_fix16_fu_20776_ap_start = grp_up_sampling2d_fix16_fu_20776_ap_start_reg.read();
}

void network::thread_grp_up_sampling2d_fix16_fu_20776_input_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        grp_up_sampling2d_fix16_fu_20776_input_height = ap_const_lv5_E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        grp_up_sampling2d_fix16_fu_20776_input_height = ap_const_lv5_7;
    } else {
        grp_up_sampling2d_fix16_fu_20776_input_height =  (sc_lv<5>) ("XXXXX");
    }
}

void network::thread_grp_up_sampling2d_fix16_fu_20776_input_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        grp_up_sampling2d_fix16_fu_20776_input_width = ap_const_lv5_E;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        grp_up_sampling2d_fix16_fu_20776_input_width = ap_const_lv5_7;
    } else {
        grp_up_sampling2d_fix16_fu_20776_input_width =  (sc_lv<5>) ("XXXXX");
    }
}

void network::thread_grp_up_sampling2d_fix16_fu_20776_output_depth() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        grp_up_sampling2d_fix16_fu_20776_output_depth = ap_const_lv6_10;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        grp_up_sampling2d_fix16_fu_20776_output_depth = ap_const_lv6_8;
    } else {
        grp_up_sampling2d_fix16_fu_20776_output_depth =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_up_sampling2d_fix16_fu_20776_output_height() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        grp_up_sampling2d_fix16_fu_20776_output_height = ap_const_lv6_1C;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        grp_up_sampling2d_fix16_fu_20776_output_height = ap_const_lv6_E;
    } else {
        grp_up_sampling2d_fix16_fu_20776_output_height =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_grp_up_sampling2d_fix16_fu_20776_output_width() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        grp_up_sampling2d_fix16_fu_20776_output_width = ap_const_lv6_1C;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        grp_up_sampling2d_fix16_fu_20776_output_width = ap_const_lv6_E;
    } else {
        grp_up_sampling2d_fix16_fu_20776_output_width =  (sc_lv<6>) ("XXXXXX");
    }
}

void network::thread_i_3_fu_44367_p2() {
    i_3_fu_44367_p2 = (!i_1_reg_20635.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(i_1_reg_20635.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void network::thread_i_4_fu_44384_p2() {
    i_4_fu_44384_p2 = (!i_2_reg_20646.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(i_2_reg_20646.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void network::thread_i_fu_20835_p2() {
    i_fu_20835_p2 = (!ap_const_lv32_1.is_01() || !i_0_reg_20624.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_bigint<32>(i_0_reg_20624.read()));
}

void network::thread_icmp_ln173_fu_44361_p2() {
    icmp_ln173_fu_44361_p2 = (!i_1_reg_20635.read().is_01() || !ap_const_lv10_310.is_01())? sc_lv<1>(): sc_lv<1>(i_1_reg_20635.read() == ap_const_lv10_310);
}

void network::thread_icmp_ln197_fu_44378_p2() {
    icmp_ln197_fu_44378_p2 = (!i_2_reg_20646.read().is_01() || !ap_const_lv10_310.is_01())? sc_lv<1>(): sc_lv<1>(i_2_reg_20646.read() == ap_const_lv10_310);
}

void network::thread_input_data_TDATA_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        input_data_TDATA_blk_n = input_data_data_V_0_state.read()[0];
    } else {
        input_data_TDATA_blk_n = ap_const_logic_1;
    }
}

void network::thread_input_data_TREADY() {
    input_data_TREADY = input_data_dest_V_0_state.read()[1];
}

void network::thread_input_data_data_V_0_ack_in() {
    input_data_data_V_0_ack_in = input_data_data_V_0_state.read()[1];
}

void network::thread_input_data_data_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_data_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_data_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_data_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_data_V_0_sel.read())) {
        input_data_data_V_0_data_out = input_data_data_V_0_payload_B.read();
    } else {
        input_data_data_V_0_data_out = input_data_data_V_0_payload_A.read();
    }
}

void network::thread_input_data_data_V_0_load_A() {
    input_data_data_V_0_load_A = (input_data_data_V_0_state_cmp_full.read() & ~input_data_data_V_0_sel_wr.read());
}

void network::thread_input_data_data_V_0_load_B() {
    input_data_data_V_0_load_B = (input_data_data_V_0_sel_wr.read() & input_data_data_V_0_state_cmp_full.read());
}

void network::thread_input_data_data_V_0_sel() {
    input_data_data_V_0_sel = input_data_data_V_0_sel_rd.read();
}

void network::thread_input_data_data_V_0_state_cmp_full() {
    input_data_data_V_0_state_cmp_full =  (sc_logic) ((!input_data_data_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_data_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_data_V_0_vld_in() {
    input_data_data_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_data_V_0_vld_out() {
    input_data_data_V_0_vld_out = input_data_data_V_0_state.read()[0];
}

void network::thread_input_data_dest_V_0_ack_in() {
    input_data_dest_V_0_ack_in = input_data_dest_V_0_state.read()[1];
}

void network::thread_input_data_dest_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_dest_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_dest_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_dest_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_dest_V_0_sel.read())) {
        input_data_dest_V_0_data_out = input_data_dest_V_0_payload_B.read();
    } else {
        input_data_dest_V_0_data_out = input_data_dest_V_0_payload_A.read();
    }
}

void network::thread_input_data_dest_V_0_load_A() {
    input_data_dest_V_0_load_A = (input_data_dest_V_0_state_cmp_full.read() & ~input_data_dest_V_0_sel_wr.read());
}

void network::thread_input_data_dest_V_0_load_B() {
    input_data_dest_V_0_load_B = (input_data_dest_V_0_sel_wr.read() & input_data_dest_V_0_state_cmp_full.read());
}

void network::thread_input_data_dest_V_0_sel() {
    input_data_dest_V_0_sel = input_data_dest_V_0_sel_rd.read();
}

void network::thread_input_data_dest_V_0_state_cmp_full() {
    input_data_dest_V_0_state_cmp_full =  (sc_logic) ((!input_data_dest_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_dest_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_dest_V_0_vld_in() {
    input_data_dest_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_dest_V_0_vld_out() {
    input_data_dest_V_0_vld_out = input_data_dest_V_0_state.read()[0];
}

void network::thread_input_data_id_V_0_ack_in() {
    input_data_id_V_0_ack_in = input_data_id_V_0_state.read()[1];
}

void network::thread_input_data_id_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_id_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_id_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_id_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_id_V_0_sel.read())) {
        input_data_id_V_0_data_out = input_data_id_V_0_payload_B.read();
    } else {
        input_data_id_V_0_data_out = input_data_id_V_0_payload_A.read();
    }
}

void network::thread_input_data_id_V_0_load_A() {
    input_data_id_V_0_load_A = (input_data_id_V_0_state_cmp_full.read() & ~input_data_id_V_0_sel_wr.read());
}

void network::thread_input_data_id_V_0_load_B() {
    input_data_id_V_0_load_B = (input_data_id_V_0_sel_wr.read() & input_data_id_V_0_state_cmp_full.read());
}

void network::thread_input_data_id_V_0_sel() {
    input_data_id_V_0_sel = input_data_id_V_0_sel_rd.read();
}

void network::thread_input_data_id_V_0_state_cmp_full() {
    input_data_id_V_0_state_cmp_full =  (sc_logic) ((!input_data_id_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_id_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_id_V_0_vld_in() {
    input_data_id_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_id_V_0_vld_out() {
    input_data_id_V_0_vld_out = input_data_id_V_0_state.read()[0];
}

void network::thread_input_data_keep_V_0_ack_in() {
    input_data_keep_V_0_ack_in = input_data_keep_V_0_state.read()[1];
}

void network::thread_input_data_keep_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_keep_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_keep_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_keep_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_keep_V_0_sel.read())) {
        input_data_keep_V_0_data_out = input_data_keep_V_0_payload_B.read();
    } else {
        input_data_keep_V_0_data_out = input_data_keep_V_0_payload_A.read();
    }
}

void network::thread_input_data_keep_V_0_load_A() {
    input_data_keep_V_0_load_A = (input_data_keep_V_0_state_cmp_full.read() & ~input_data_keep_V_0_sel_wr.read());
}

void network::thread_input_data_keep_V_0_load_B() {
    input_data_keep_V_0_load_B = (input_data_keep_V_0_sel_wr.read() & input_data_keep_V_0_state_cmp_full.read());
}

void network::thread_input_data_keep_V_0_sel() {
    input_data_keep_V_0_sel = input_data_keep_V_0_sel_rd.read();
}

void network::thread_input_data_keep_V_0_state_cmp_full() {
    input_data_keep_V_0_state_cmp_full =  (sc_logic) ((!input_data_keep_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_keep_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_keep_V_0_vld_in() {
    input_data_keep_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_keep_V_0_vld_out() {
    input_data_keep_V_0_vld_out = input_data_keep_V_0_state.read()[0];
}

void network::thread_input_data_last_V_0_ack_in() {
    input_data_last_V_0_ack_in = input_data_last_V_0_state.read()[1];
}

void network::thread_input_data_last_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_last_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_last_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_last_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_last_V_0_sel.read())) {
        input_data_last_V_0_data_out = input_data_last_V_0_payload_B.read();
    } else {
        input_data_last_V_0_data_out = input_data_last_V_0_payload_A.read();
    }
}

void network::thread_input_data_last_V_0_load_A() {
    input_data_last_V_0_load_A = (input_data_last_V_0_state_cmp_full.read() & ~input_data_last_V_0_sel_wr.read());
}

void network::thread_input_data_last_V_0_load_B() {
    input_data_last_V_0_load_B = (input_data_last_V_0_sel_wr.read() & input_data_last_V_0_state_cmp_full.read());
}

void network::thread_input_data_last_V_0_sel() {
    input_data_last_V_0_sel = input_data_last_V_0_sel_rd.read();
}

void network::thread_input_data_last_V_0_state_cmp_full() {
    input_data_last_V_0_state_cmp_full =  (sc_logic) ((!input_data_last_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_last_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_last_V_0_vld_in() {
    input_data_last_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_last_V_0_vld_out() {
    input_data_last_V_0_vld_out = input_data_last_V_0_state.read()[0];
}

void network::thread_input_data_strb_V_0_ack_in() {
    input_data_strb_V_0_ack_in = input_data_strb_V_0_state.read()[1];
}

void network::thread_input_data_strb_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_strb_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_strb_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_strb_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_strb_V_0_sel.read())) {
        input_data_strb_V_0_data_out = input_data_strb_V_0_payload_B.read();
    } else {
        input_data_strb_V_0_data_out = input_data_strb_V_0_payload_A.read();
    }
}

void network::thread_input_data_strb_V_0_load_A() {
    input_data_strb_V_0_load_A = (input_data_strb_V_0_state_cmp_full.read() & ~input_data_strb_V_0_sel_wr.read());
}

void network::thread_input_data_strb_V_0_load_B() {
    input_data_strb_V_0_load_B = (input_data_strb_V_0_sel_wr.read() & input_data_strb_V_0_state_cmp_full.read());
}

void network::thread_input_data_strb_V_0_sel() {
    input_data_strb_V_0_sel = input_data_strb_V_0_sel_rd.read();
}

void network::thread_input_data_strb_V_0_state_cmp_full() {
    input_data_strb_V_0_state_cmp_full =  (sc_logic) ((!input_data_strb_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_strb_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_strb_V_0_vld_in() {
    input_data_strb_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_strb_V_0_vld_out() {
    input_data_strb_V_0_vld_out = input_data_strb_V_0_state.read()[0];
}

void network::thread_input_data_user_V_0_ack_in() {
    input_data_user_V_0_ack_in = input_data_user_V_0_state.read()[1];
}

void network::thread_input_data_user_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(input_data_data_V_0_vld_out.read(), ap_const_logic_1))) {
        input_data_user_V_0_ack_out = ap_const_logic_1;
    } else {
        input_data_user_V_0_ack_out = ap_const_logic_0;
    }
}

void network::thread_input_data_user_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, input_data_user_V_0_sel.read())) {
        input_data_user_V_0_data_out = input_data_user_V_0_payload_B.read();
    } else {
        input_data_user_V_0_data_out = input_data_user_V_0_payload_A.read();
    }
}

void network::thread_input_data_user_V_0_load_A() {
    input_data_user_V_0_load_A = (input_data_user_V_0_state_cmp_full.read() & ~input_data_user_V_0_sel_wr.read());
}

void network::thread_input_data_user_V_0_load_B() {
    input_data_user_V_0_load_B = (input_data_user_V_0_sel_wr.read() & input_data_user_V_0_state_cmp_full.read());
}

void network::thread_input_data_user_V_0_sel() {
    input_data_user_V_0_sel = input_data_user_V_0_sel_rd.read();
}

void network::thread_input_data_user_V_0_state_cmp_full() {
    input_data_user_V_0_state_cmp_full =  (sc_logic) ((!input_data_user_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(input_data_user_V_0_state.read() != ap_const_lv2_1))[0];
}

void network::thread_input_data_user_V_0_vld_in() {
    input_data_user_V_0_vld_in = input_data_TVALID.read();
}

void network::thread_input_data_user_V_0_vld_out() {
    input_data_user_V_0_vld_out = input_data_user_V_0_state.read()[0];
}

void network::thread_output_data_TDATA() {
    output_data_TDATA = output_data_data_V_1_data_out.read();
}

void network::thread_output_data_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205_pp2_iter1_reg.read())))) {
        output_data_TDATA_blk_n = output_data_data_V_1_state.read()[1];
    } else {
        output_data_TDATA_blk_n = ap_const_logic_1;
    }
}

void network::thread_output_data_TDEST() {
    output_data_TDEST = output_data_dest_V_1_data_out.read();
}

void network::thread_output_data_TID() {
    output_data_TID = output_data_id_V_1_data_out.read();
}

void network::thread_output_data_TKEEP() {
    output_data_TKEEP = output_data_keep_V_1_data_out.read();
}

void network::thread_output_data_TLAST() {
    output_data_TLAST = output_data_last_V_1_data_out.read();
}

void network::thread_output_data_TSTRB() {
    output_data_TSTRB = output_data_strb_V_1_data_out.read();
}

void network::thread_output_data_TUSER() {
    output_data_TUSER = output_data_user_V_1_data_out.read();
}

void network::thread_output_data_TVALID() {
    output_data_TVALID = output_data_dest_V_1_state.read()[0];
}

void network::thread_output_data_data_V_1_ack_in() {
    output_data_data_V_1_ack_in = output_data_data_V_1_state.read()[1];
}

void network::thread_output_data_data_V_1_ack_out() {
    output_data_data_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_data_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_data_V_1_sel.read())) {
        output_data_data_V_1_data_out = output_data_data_V_1_payload_B.read();
    } else {
        output_data_data_V_1_data_out = output_data_data_V_1_payload_A.read();
    }
}

void network::thread_output_data_data_V_1_load_A() {
    output_data_data_V_1_load_A = (output_data_data_V_1_state_cmp_full.read() & ~output_data_data_V_1_sel_wr.read());
}

void network::thread_output_data_data_V_1_load_B() {
    output_data_data_V_1_load_B = (output_data_data_V_1_sel_wr.read() & output_data_data_V_1_state_cmp_full.read());
}

void network::thread_output_data_data_V_1_sel() {
    output_data_data_V_1_sel = output_data_data_V_1_sel_rd.read();
}

void network::thread_output_data_data_V_1_state_cmp_full() {
    output_data_data_V_1_state_cmp_full =  (sc_logic) ((!output_data_data_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_data_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_data_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_data_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_data_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_data_V_1_vld_out() {
    output_data_data_V_1_vld_out = output_data_data_V_1_state.read()[0];
}

void network::thread_output_data_dest_V_1_ack_in() {
    output_data_dest_V_1_ack_in = output_data_dest_V_1_state.read()[1];
}

void network::thread_output_data_dest_V_1_ack_out() {
    output_data_dest_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_dest_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_dest_V_1_sel.read())) {
        output_data_dest_V_1_data_out = output_data_dest_V_1_payload_B.read();
    } else {
        output_data_dest_V_1_data_out = output_data_dest_V_1_payload_A.read();
    }
}

void network::thread_output_data_dest_V_1_load_A() {
    output_data_dest_V_1_load_A = (output_data_dest_V_1_state_cmp_full.read() & ~output_data_dest_V_1_sel_wr.read());
}

void network::thread_output_data_dest_V_1_load_B() {
    output_data_dest_V_1_load_B = (output_data_dest_V_1_sel_wr.read() & output_data_dest_V_1_state_cmp_full.read());
}

void network::thread_output_data_dest_V_1_sel() {
    output_data_dest_V_1_sel = output_data_dest_V_1_sel_rd.read();
}

void network::thread_output_data_dest_V_1_state_cmp_full() {
    output_data_dest_V_1_state_cmp_full =  (sc_logic) ((!output_data_dest_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_dest_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_dest_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_dest_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_dest_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_dest_V_1_vld_out() {
    output_data_dest_V_1_vld_out = output_data_dest_V_1_state.read()[0];
}

void network::thread_output_data_id_V_1_ack_in() {
    output_data_id_V_1_ack_in = output_data_id_V_1_state.read()[1];
}

void network::thread_output_data_id_V_1_ack_out() {
    output_data_id_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_id_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_id_V_1_sel.read())) {
        output_data_id_V_1_data_out = output_data_id_V_1_payload_B.read();
    } else {
        output_data_id_V_1_data_out = output_data_id_V_1_payload_A.read();
    }
}

void network::thread_output_data_id_V_1_load_A() {
    output_data_id_V_1_load_A = (output_data_id_V_1_state_cmp_full.read() & ~output_data_id_V_1_sel_wr.read());
}

void network::thread_output_data_id_V_1_load_B() {
    output_data_id_V_1_load_B = (output_data_id_V_1_sel_wr.read() & output_data_id_V_1_state_cmp_full.read());
}

void network::thread_output_data_id_V_1_sel() {
    output_data_id_V_1_sel = output_data_id_V_1_sel_rd.read();
}

void network::thread_output_data_id_V_1_state_cmp_full() {
    output_data_id_V_1_state_cmp_full =  (sc_logic) ((!output_data_id_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_id_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_id_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_id_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_id_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_id_V_1_vld_out() {
    output_data_id_V_1_vld_out = output_data_id_V_1_state.read()[0];
}

void network::thread_output_data_keep_V_1_ack_in() {
    output_data_keep_V_1_ack_in = output_data_keep_V_1_state.read()[1];
}

void network::thread_output_data_keep_V_1_ack_out() {
    output_data_keep_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_keep_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_keep_V_1_sel.read())) {
        output_data_keep_V_1_data_out = output_data_keep_V_1_payload_B.read();
    } else {
        output_data_keep_V_1_data_out = output_data_keep_V_1_payload_A.read();
    }
}

void network::thread_output_data_keep_V_1_load_A() {
    output_data_keep_V_1_load_A = (output_data_keep_V_1_state_cmp_full.read() & ~output_data_keep_V_1_sel_wr.read());
}

void network::thread_output_data_keep_V_1_load_B() {
    output_data_keep_V_1_load_B = (output_data_keep_V_1_sel_wr.read() & output_data_keep_V_1_state_cmp_full.read());
}

void network::thread_output_data_keep_V_1_sel() {
    output_data_keep_V_1_sel = output_data_keep_V_1_sel_rd.read();
}

void network::thread_output_data_keep_V_1_state_cmp_full() {
    output_data_keep_V_1_state_cmp_full =  (sc_logic) ((!output_data_keep_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_keep_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_keep_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_keep_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_keep_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_keep_V_1_vld_out() {
    output_data_keep_V_1_vld_out = output_data_keep_V_1_state.read()[0];
}

void network::thread_output_data_last_V_1_ack_in() {
    output_data_last_V_1_ack_in = output_data_last_V_1_state.read()[1];
}

void network::thread_output_data_last_V_1_ack_out() {
    output_data_last_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_last_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_last_V_1_sel.read())) {
        output_data_last_V_1_data_out = output_data_last_V_1_payload_B.read();
    } else {
        output_data_last_V_1_data_out = output_data_last_V_1_payload_A.read();
    }
}

void network::thread_output_data_last_V_1_load_A() {
    output_data_last_V_1_load_A = (output_data_last_V_1_state_cmp_full.read() & ~output_data_last_V_1_sel_wr.read());
}

void network::thread_output_data_last_V_1_load_B() {
    output_data_last_V_1_load_B = (output_data_last_V_1_sel_wr.read() & output_data_last_V_1_state_cmp_full.read());
}

void network::thread_output_data_last_V_1_sel() {
    output_data_last_V_1_sel = output_data_last_V_1_sel_rd.read();
}

void network::thread_output_data_last_V_1_state_cmp_full() {
    output_data_last_V_1_state_cmp_full =  (sc_logic) ((!output_data_last_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_last_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_last_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_last_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_last_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_last_V_1_vld_out() {
    output_data_last_V_1_vld_out = output_data_last_V_1_state.read()[0];
}

void network::thread_output_data_strb_V_1_ack_in() {
    output_data_strb_V_1_ack_in = output_data_strb_V_1_state.read()[1];
}

void network::thread_output_data_strb_V_1_ack_out() {
    output_data_strb_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_strb_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_strb_V_1_sel.read())) {
        output_data_strb_V_1_data_out = output_data_strb_V_1_payload_B.read();
    } else {
        output_data_strb_V_1_data_out = output_data_strb_V_1_payload_A.read();
    }
}

void network::thread_output_data_strb_V_1_load_A() {
    output_data_strb_V_1_load_A = (output_data_strb_V_1_state_cmp_full.read() & ~output_data_strb_V_1_sel_wr.read());
}

void network::thread_output_data_strb_V_1_load_B() {
    output_data_strb_V_1_load_B = (output_data_strb_V_1_sel_wr.read() & output_data_strb_V_1_state_cmp_full.read());
}

void network::thread_output_data_strb_V_1_sel() {
    output_data_strb_V_1_sel = output_data_strb_V_1_sel_rd.read();
}

void network::thread_output_data_strb_V_1_state_cmp_full() {
    output_data_strb_V_1_state_cmp_full =  (sc_logic) ((!output_data_strb_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_strb_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_strb_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_strb_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_strb_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_strb_V_1_vld_out() {
    output_data_strb_V_1_vld_out = output_data_strb_V_1_state.read()[0];
}

void network::thread_output_data_user_V_1_ack_in() {
    output_data_user_V_1_ack_in = output_data_user_V_1_state.read()[1];
}

void network::thread_output_data_user_V_1_ack_out() {
    output_data_user_V_1_ack_out = output_data_TREADY.read();
}

void network::thread_output_data_user_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, output_data_user_V_1_sel.read())) {
        output_data_user_V_1_data_out = output_data_user_V_1_payload_B.read();
    } else {
        output_data_user_V_1_data_out = output_data_user_V_1_payload_A.read();
    }
}

void network::thread_output_data_user_V_1_load_A() {
    output_data_user_V_1_load_A = (output_data_user_V_1_state_cmp_full.read() & ~output_data_user_V_1_sel_wr.read());
}

void network::thread_output_data_user_V_1_load_B() {
    output_data_user_V_1_load_B = (output_data_user_V_1_sel_wr.read() & output_data_user_V_1_state_cmp_full.read());
}

void network::thread_output_data_user_V_1_sel() {
    output_data_user_V_1_sel = output_data_user_V_1_sel_rd.read();
}

void network::thread_output_data_user_V_1_state_cmp_full() {
    output_data_user_V_1_state_cmp_full =  (sc_logic) ((!output_data_user_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(output_data_user_V_1_state.read() != ap_const_lv2_1))[0];
}

void network::thread_output_data_user_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln197_reg_96205.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        output_data_user_V_1_vld_in = ap_const_logic_1;
    } else {
        output_data_user_V_1_vld_in = ap_const_logic_0;
    }
}

void network::thread_output_data_user_V_1_vld_out() {
    output_data_user_V_1_vld_out = output_data_user_V_1_state.read()[0];
}

void network::thread_sext_ln71_fu_20797_p1() {
    sext_ln71_fu_20797_p1 = esl_sext<64,32>(i_0_reg_20624.read());
}

void network::thread_sig_buffer_0_last_V_fu_20819_p1() {
    sig_buffer_0_last_V_fu_20819_p1 = input_data_last_V_0_data_out.read();
}

void network::thread_trunc_ln321_fu_20831_p1() {
    trunc_ln321_fu_20831_p1 = i_0_reg_20624.read().range(10-1, 0);
}

void network::thread_zext_ln176_fu_44373_p1() {
    zext_ln176_fu_44373_p1 = esl_zext<64,10>(i_1_reg_20635.read());
}

void network::thread_zext_ln200_fu_58502_p1() {
    zext_ln200_fu_58502_p1 = esl_zext<64,10>(i_2_reg_20646.read());
}

}

