// ==============================================================
// File generated on Sat Oct 26 16:37:27 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv2d_fix16_2_Conv2D_1_b_H__
#define __conv2d_fix16_2_Conv2D_1_b_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv2d_fix16_2_Conv2D_1_b_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 12;
  static const unsigned AddressRange = 8;
  static const unsigned AddressWidth = 3;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv2d_fix16_2_Conv2D_1_b_ram) {
        ram[0] = "0b000001101111";
        ram[1] = "0b111111011111";
        ram[2] = "0b001101010110";
        ram[3] = "0b000010110001";
        ram[4] = "0b110010101011";
        ram[5] = "0b000011101000";
        ram[6] = "0b010000100111";
        ram[7] = "0b111100000000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv2d_fix16_2_Conv2D_1_b) {


static const unsigned DataWidth = 12;
static const unsigned AddressRange = 8;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv2d_fix16_2_Conv2D_1_b_ram* meminst;


SC_CTOR(conv2d_fix16_2_Conv2D_1_b) {
meminst = new conv2d_fix16_2_Conv2D_1_b_ram("conv2d_fix16_2_Conv2D_1_b_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv2d_fix16_2_Conv2D_1_b() {
    delete meminst;
}


};//endmodule
#endif
