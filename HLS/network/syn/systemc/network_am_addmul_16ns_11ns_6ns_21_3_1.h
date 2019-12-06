// ==============================================================
// File generated on Fri Dec 06 20:46:23 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_am_addmul_16ns_11ns_6ns_21_3_1__HH__
#define __network_am_addmul_16ns_11ns_6ns_21_3_1__HH__
#include "simcore_am_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(network_am_addmul_16ns_11ns_6ns_21_3_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_am_1<ID, 3, din0_WIDTH, din1_WIDTH, din2_WIDTH, dout_WIDTH> simcore_am_1_U;

    SC_CTOR(network_am_addmul_16ns_11ns_6ns_21_3_1):  simcore_am_1_U ("simcore_am_1_U") {
        simcore_am_1_U.clk(clk);
        simcore_am_1_U.reset(reset);
        simcore_am_1_U.ce(ce);
        simcore_am_1_U.din0(din0);
        simcore_am_1_U.din1(din1);
        simcore_am_1_U.din2(din2);
        simcore_am_1_U.dout(dout);

    }

};

#endif //
