// ==============================================================
// File generated on Thu Dec 12 12:28:30 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_H__
#define __pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 13;
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


   SC_CTOR(pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_ram) {
        ram[0] = "0b0000110011110";
        ram[1] = "0b0000000000100";
        ram[2] = "0b0000000101010";
        ram[3] = "0b1001110101001";
        ram[4] = "0b0000000001011";
        ram[5] = "0b0000010011111";
        ram[6] = "0b0100011100100";
        ram[7] = "0b1101000111011";


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


SC_MODULE(pointwise_conv2d_fix_2_SeparableConv2D_2_b_s) {


static const unsigned DataWidth = 13;
static const unsigned AddressRange = 8;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_2_SeparableConv2D_2_b_s) {
meminst = new pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_ram("pointwise_conv2d_fix_2_SeparableConv2D_2_b_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_2_SeparableConv2D_2_b_s() {
    delete meminst;
}


};//endmodule
#endif
