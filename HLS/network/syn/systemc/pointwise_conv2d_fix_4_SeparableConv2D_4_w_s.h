// ==============================================================
// File generated on Tue Dec 17 20:27:52 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_H__
#define __pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_ram : public sc_core::sc_module {

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


   SC_CTOR(pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_ram) {
        ram[0] = "0b110011010011010";
        ram[1] = "0b100000000000011";
        ram[2] = "0b001110000010111";
        ram[3] = "0b111100100011100";
        ram[4] = "0b000110101101010";
        ram[5] = "0b111010001101100";
        ram[6] = "0b111111111011100";
        ram[7] = "0b111111000100010";
        ram[8] = "0b000001011101100";
        ram[9] = "0b001101101111110";
        ram[10] = "0b001111011001110";
        ram[11] = "0b000111011010110";
        ram[12] = "0b101001010111110";
        ram[13] = "0b001010111000111";
        ram[14] = "0b110001101001101";
        ram[15] = "0b101101001111011";


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


SC_MODULE(pointwise_conv2d_fix_4_SeparableConv2D_4_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_4_SeparableConv2D_4_w_s) {
meminst = new pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_ram("pointwise_conv2d_fix_4_SeparableConv2D_4_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_4_SeparableConv2D_4_w_s() {
    delete meminst;
}


};//endmodule
#endif
