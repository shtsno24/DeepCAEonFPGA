// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_urem_18ns_11ns_18_22_seq_1__HH__
#define __network_urem_18ns_11ns_18_22_seq_1__HH__
#include "ACMP_urem_seq.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(network_urem_18ns_11ns_18_22_seq_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_logic >   start;
    sc_core::sc_out< sc_dt::sc_logic >   done;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_urem_seq<ID, 22, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_urem_seq_U;

    SC_CTOR(network_urem_18ns_11ns_18_22_seq_1):  ACMP_urem_seq_U ("ACMP_urem_seq_U") {
        ACMP_urem_seq_U.clk(clk);
        ACMP_urem_seq_U.reset(reset);
        ACMP_urem_seq_U.ce(ce);
        ACMP_urem_seq_U.din0(din0);
        ACMP_urem_seq_U.din1(din1);
        ACMP_urem_seq_U.dout(dout);
        ACMP_urem_seq_U.start(start);
        ACMP_urem_seq_U.done(done);

    }

};

#endif //
