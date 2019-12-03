// ==============================================================
// File generated on Tue Dec 03 18:18:24 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_H__
#define __pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram) {
        ram[0] = "0b010101010010010";
        ram[1] = "0b001100011011001";
        ram[2] = "0b111001001000000";
        ram[3] = "0b000110111110101";
        ram[4] = "0b110000110101011";
        ram[5] = "0b111111101100111";
        ram[6] = "0b010011100111011";
        ram[7] = "0b001101101000000";
        ram[8] = "0b000001000111101";
        ram[9] = "0b110001111101100";
        ram[10] = "0b001100011001100";
        ram[11] = "0b101101101100000";
        ram[12] = "0b101110000011010";
        ram[13] = "0b110101011011011";
        ram[14] = "0b111110010010100";
        ram[15] = "0b111111111011000";
        ram[16] = "0b101111101111100";
        ram[17] = "0b000100000110001";
        ram[18] = "0b101101011110001";
        ram[19] = "0b110011000010101";
        ram[20] = "0b000001001011111";
        ram[21] = "0b110000001101111";
        ram[22] = "0b001111010111011";
        ram[23] = "0b110101010100110";
        ram[24] = "0b010110100011011";
        ram[25] = "0b010000011011101";
        ram[26] = "0b111100100111001";
        ram[27] = "0b010000100100101";
        ram[28] = "0b000101001101001";
        ram[29] = "0b000110101011111";
        ram[30] = "0b111110001101110";
        ram[31] = "0b001000111010000";
        ram[32] = "0b110100001100000";
        ram[33] = "0b001101101110100";
        ram[34] = "0b110100101000110";
        ram[35] = "0b010010010111101";
        ram[36] = "0b001100110111010";
        ram[37] = "0b001001101010000";
        ram[38] = "0b001110101110100";
        ram[39] = "0b010000110110101";
        ram[40] = "0b001100110100100";
        ram[41] = "0b101011010000100";
        ram[42] = "0b111100100001001";
        ram[43] = "0b001011100001011";
        ram[44] = "0b101111110101100";
        ram[45] = "0b010111101110101";
        ram[46] = "0b000101101000011";
        ram[47] = "0b110110110001000";
        ram[48] = "0b010010110011100";
        ram[49] = "0b001111110011101";
        ram[50] = "0b000001011011101";
        ram[51] = "0b010001101010111";
        ram[52] = "0b110111101001110";
        ram[53] = "0b111101100110111";
        ram[54] = "0b110011000011001";
        ram[55] = "0b111000101110010";
        ram[56] = "0b000011010111000";
        ram[57] = "0b000100001100111";
        ram[58] = "0b111100001110110";
        ram[59] = "0b001001111011001";
        ram[60] = "0b111111001100111";
        ram[61] = "0b110100011111100";
        ram[62] = "0b111000000111011";
        ram[63] = "0b000011110100100";


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


SC_MODULE(pointwise_conv2d_fix_2_SeparableConv2D_2_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_2_SeparableConv2D_2_w_s) {
meminst = new pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram("pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_2_SeparableConv2D_2_w_s() {
    delete meminst;
}


};//endmodule
#endif
