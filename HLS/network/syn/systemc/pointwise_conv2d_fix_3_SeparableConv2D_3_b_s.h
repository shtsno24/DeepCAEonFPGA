// ==============================================================
// File generated on Tue Dec 03 18:18:24 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_H__
#define __pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 14;
  static const unsigned AddressRange = 16;
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


   SC_CTOR(pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_ram) {
        ram[0] = "0b00000000001110";
        ram[1] = "0b11001100000011";
        ram[2] = "0b00000100000110";
        ram[3] = "0b00000000000001";
        ram[4] = "0b11111111001000";
        ram[5] = "0b00000000000000";
        ram[6] = "0b11111111111011";
        ram[7] = "0b00000110010010";
        ram[8] = "0b11111010111101";
        ram[9] = "0b11001011000111";
        ram[10] = "0b01000011110000";
        ram[11] = "0b00000000000000";
        ram[12] = "0b10110111010100";
        ram[13] = "0b00000000111011";
        ram[14] = "0b00000001001100";
        ram[15] = "0b11100001100010";


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


SC_MODULE(pointwise_conv2d_fix_3_SeparableConv2D_3_b_s) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_3_SeparableConv2D_3_b_s) {
meminst = new pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_ram("pointwise_conv2d_fix_3_SeparableConv2D_3_b_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_3_SeparableConv2D_3_b_s() {
    delete meminst;
}


};//endmodule
#endif
