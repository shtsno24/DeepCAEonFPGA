// ==============================================================
// File generated on Sat Nov 30 13:37:46 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_SeparableConv2D_0_w_s_H__
#define __pointwise_conv2d_fix_SeparableConv2D_0_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_SeparableConv2D_0_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
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


   SC_CTOR(pointwise_conv2d_fix_SeparableConv2D_0_w_s_ram) {
        ram[0] = "0b111100100010110";
        ram[1] = "0b001100111101111";
        ram[2] = "0b001111110011101";
        ram[3] = "0b111110110001100";
        ram[4] = "0b001001100111000";
        ram[5] = "0b010010110010010";
        ram[6] = "0b101101111011011";
        ram[7] = "0b000011000001001";
        ram[8] = "0b101010110011000";
        ram[9] = "0b000101010101101";
        ram[10] = "0b000010010101010";
        ram[11] = "0b001011110010011";
        ram[12] = "0b000111101110100";
        ram[13] = "0b110010011101001";
        ram[14] = "0b001010100100110";
        ram[15] = "0b001100111101111";


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


SC_MODULE(pointwise_conv2d_fix_SeparableConv2D_0_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_SeparableConv2D_0_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_SeparableConv2D_0_w_s) {
meminst = new pointwise_conv2d_fix_SeparableConv2D_0_w_s_ram("pointwise_conv2d_fix_SeparableConv2D_0_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_SeparableConv2D_0_w_s() {
    delete meminst;
}


};//endmodule
#endif
