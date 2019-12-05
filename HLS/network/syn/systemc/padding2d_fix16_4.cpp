#include "padding2d_fix16.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void padding2d_fix16::thread_tmp_cast_fu_2678_p1() {
    tmp_cast_fu_2678_p1 = esl_zext<16,5>(tmp_reg_6173.read());
}

void padding2d_fix16::thread_tmp_fu_2599_p2() {
    tmp_fu_2599_p2 = (!ap_const_lv5_2.is_01() || !tmp_33_fu_2595_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_2) + sc_biguint<5>(tmp_33_fu_2595_p1.read()));
}

void padding2d_fix16::thread_tmp_s_fu_2688_p0() {
    tmp_s_fu_2688_p0 =  (sc_lv<7>) (tmp_s_fu_2688_p00.read());
}

void padding2d_fix16::thread_tmp_s_fu_2688_p00() {
    tmp_s_fu_2688_p00 = esl_zext<14,7>(input_width_cast4_fu_2664_p1.read());
}

void padding2d_fix16::thread_tmp_s_fu_2688_p1() {
    tmp_s_fu_2688_p1 =  (sc_lv<7>) (tmp_s_fu_2688_p10.read());
}

void padding2d_fix16::thread_tmp_s_fu_2688_p10() {
    tmp_s_fu_2688_p10 = esl_zext<14,7>(input_height_cast3_reg_6179.read());
}

void padding2d_fix16::thread_tmp_s_fu_2688_p2() {
    tmp_s_fu_2688_p2 = (!tmp_s_fu_2688_p0.read().is_01() || !tmp_s_fu_2688_p1.read().is_01())? sc_lv<14>(): sc_biguint<7>(tmp_s_fu_2688_p0.read()) * sc_biguint<7>(tmp_s_fu_2688_p1.read());
}

}

