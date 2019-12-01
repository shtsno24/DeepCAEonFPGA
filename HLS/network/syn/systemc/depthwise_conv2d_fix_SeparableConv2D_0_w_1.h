// ==============================================================
// File generated on Sun Dec 01 11:47:03 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __depthwise_conv2d_fix_SeparableConv2D_0_w_1_H__
#define __depthwise_conv2d_fix_SeparableConv2D_0_w_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct depthwise_conv2d_fix_SeparableConv2D_0_w_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 9;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(depthwise_conv2d_fix_SeparableConv2D_0_w_1_ram) {
        ram[0] = "0b100111011110110";
        ram[1] = "0b100111001110011";
        ram[2] = "0b000011110001101";
        ram[3] = "0b110101100110110";
        ram[4] = "0b110001001001110";
        ram[5] = "0b111101111110011";
        ram[6] = "0b111110011110001";
        ram[7] = "0b000101111000111";
        ram[8] = "0b111000110111011";


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


SC_MODULE(depthwise_conv2d_fix_SeparableConv2D_0_w_1) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 9;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


depthwise_conv2d_fix_SeparableConv2D_0_w_1_ram* meminst;


SC_CTOR(depthwise_conv2d_fix_SeparableConv2D_0_w_1) {
meminst = new depthwise_conv2d_fix_SeparableConv2D_0_w_1_ram("depthwise_conv2d_fix_SeparableConv2D_0_w_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~depthwise_conv2d_fix_SeparableConv2D_0_w_1() {
    delete meminst;
}


};//endmodule
#endif
