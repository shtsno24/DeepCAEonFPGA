// ==============================================================
// File generated on Fri Nov 08 14:42:09 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_H__
#define __depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 72;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram) {
        ram[0] = "0b000001000111101";
        ram[1] = "0b000111000001101";
        ram[2] = "0b111001010111111";
        ram[3] = "0b000011010100111";
        ram[4] = "0b000001111001101";
        ram[5] = "0b001101001110111";
        ram[6] = "0b111011001001000";
        ram[7] = "0b111101111001001";
        ram[8] = "0b111110110010010";
        ram[9] = "0b000100000011101";
        ram[10] = "0b000110010101100";
        ram[11] = "0b001000011000010";
        ram[12] = "0b000111110100000";
        ram[13] = "0b000110000110010";
        ram[14] = "0b110111010001101";
        ram[15] = "0b000011001110010";
        ram[16] = "0b111011110111001";
        ram[17] = "0b111000001000111";
        ram[18] = "0b001001000111001";
        ram[19] = "0b110100000000011";
        ram[20] = "0b000110101101110";
        ram[21] = "0b111111001011010";
        ram[22] = "0b111001001100100";
        ram[23] = "0b000101000101100";
        ram[24] = "0b111110011000110";
        ram[25] = "0b000110100010000";
        ram[26] = "0b001001100010101";
        ram[27] = "0b111100001111011";
        ram[28] = "0b000000010110011";
        ram[29] = "0b111000111011011";
        ram[30] = "0b111001111100111";
        ram[31] = "0b111000110100001";
        ram[32] = "0b111011000001010";
        ram[33] = "0b000100001100011";
        ram[34] = "0b111011000000111";
        ram[35] = "0b111001001110000";
        ram[36] = "0b110111010111000";
        ram[37] = "0b110111001011000";
        ram[38] = "0b000100111100010";
        ram[39] = "0b111011110010110";
        ram[40] = "0b111100111001110";
        ram[41] = "0b111001000111001";
        ram[42] = "0b000001101000011";
        ram[43] = "0b110110111000100";
        ram[44] = "0b000101000001111";
        ram[45] = "0b110101100001010";
        ram[46] = "0b111001010100000";
        ram[47] = "0b111100001111011";
        ram[48] = "0b111011100010101";
        ram[49] = "0b101111000010111";
        ram[50] = "0b110100010111001";
        ram[51] = "0b111000001001001";
        ram[52] = "0b111101010011100";
        ram[53] = "0b111010101001001";
        ram[54] = "0b111100010101111";
        ram[55] = "0b000100001110100";
        ram[56] = "0b000100110001010";
        ram[57] = "0b000010100101001";
        ram[58] = "0b001000111011010";
        ram[59] = "0b000011101100011";
        ram[60] = "0b110010101011001";
        ram[61] = "0b000111001011101";
        ram[62] = "0b111101010000000";
        ram[63] = "0b111000100111011";
        ram[64] = "0b111000000011110";
        ram[65] = "0b110111010101111";
        ram[66] = "0b000110110101110";
        ram[67] = "0b111011010011110";
        ram[68] = "0b000101011110001";
        ram[69] = "0b111110011111000";
        ram[70] = "0b111111110110011";
        ram[71] = "0b111011011111010";


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


SC_MODULE(depthwise_conv2d_fix_3_SeparableConv2D_3_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram* meminst;


SC_CTOR(depthwise_conv2d_fix_3_SeparableConv2D_3_w_s) {
meminst = new depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram("depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~depthwise_conv2d_fix_3_SeparableConv2D_3_w_s() {
    delete meminst;
}


};//endmodule
#endif
