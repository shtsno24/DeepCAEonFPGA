// ==============================================================
// File generated on Sat Nov 30 13:37:46 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1__HH__
#define __network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1__HH__
#include "simcore_ama_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int din3_WIDTH,
    int dout_WIDTH>
SC_MODULE(network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_in< sc_dt::sc_lv<din3_WIDTH> >   din3;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_ama_0<ID, 1, din0_WIDTH, din1_WIDTH, din2_WIDTH, din3_WIDTH, dout_WIDTH> simcore_ama_0_U;

    SC_CTOR(network_ama_addmuladd_9ns_5ns_7ns_5ns_14_1_1):  simcore_ama_0_U ("simcore_ama_0_U") {
        simcore_ama_0_U.din0(din0);
        simcore_ama_0_U.din1(din1);
        simcore_ama_0_U.din2(din2);
        simcore_ama_0_U.din3(din3);
        simcore_ama_0_U.dout(dout);

    }

};

#endif //
