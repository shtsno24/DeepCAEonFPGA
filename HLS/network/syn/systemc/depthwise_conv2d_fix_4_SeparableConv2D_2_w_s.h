// ==============================================================
// File generated on Thu Nov 07 15:54:56 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_H__
#define __depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 14;
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


   SC_CTOR(depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_ram) {
        ram[0] = "0b00011111100010";
        ram[1] = "0b00110010101100";
        ram[2] = "0b00100001001010";
        ram[3] = "0b11011100011101";
        ram[4] = "0b10110001011111";
        ram[5] = "0b00110000110101";
        ram[6] = "0b01011010011010";
        ram[7] = "0b00011010100100";
        ram[8] = "0b00101000111100";
        ram[9] = "0b11111000100111";
        ram[10] = "0b11011000010110";
        ram[11] = "0b11110100000100";
        ram[12] = "0b00110100000011";
        ram[13] = "0b10001000111110";
        ram[14] = "0b00000110011011";
        ram[15] = "0b00011111010111";
        ram[16] = "0b11111111000111";
        ram[17] = "0b01000100111000";
        ram[18] = "0b00010111011111";
        ram[19] = "0b11111011011110";
        ram[20] = "0b10110111110100";
        ram[21] = "0b10111111111111";
        ram[22] = "0b11101100111001";
        ram[23] = "0b11110101010100";
        ram[24] = "0b00111000000110";
        ram[25] = "0b00100110111110";
        ram[26] = "0b00010001111111";
        ram[27] = "0b11110000100011";
        ram[28] = "0b00110001100001";
        ram[29] = "0b00101111100000";
        ram[30] = "0b11011001101110";
        ram[31] = "0b10000111110110";
        ram[32] = "0b00111101001111";
        ram[33] = "0b00001010000000";
        ram[34] = "0b00110010001000";
        ram[35] = "0b11010100110110";
        ram[36] = "0b00100001010110";
        ram[37] = "0b11100101100010";
        ram[38] = "0b00100001110011";
        ram[39] = "0b01011001010000";
        ram[40] = "0b01011111111000";
        ram[41] = "0b11110101010001";
        ram[42] = "0b00110011100111";
        ram[43] = "0b11100100010000";
        ram[44] = "0b00010011011110";
        ram[45] = "0b11111111010001";
        ram[46] = "0b10110010100011";
        ram[47] = "0b00011101011100";
        ram[48] = "0b00001100010111";
        ram[49] = "0b10100000100000";
        ram[50] = "0b11101101100000";
        ram[51] = "0b11111111110011";
        ram[52] = "0b00100001111011";
        ram[53] = "0b00011110000111";
        ram[54] = "0b00000110011100";
        ram[55] = "0b11011111011100";
        ram[56] = "0b11011010110111";
        ram[57] = "0b11001000011111";
        ram[58] = "0b01011011111100";
        ram[59] = "0b01001001000011";
        ram[60] = "0b11101001000010";
        ram[61] = "0b01001010110001";
        ram[62] = "0b01001010001101";
        ram[63] = "0b00010011011000";
        ram[64] = "0b11101001110010";
        ram[65] = "0b01001100100110";
        ram[66] = "0b10101000011001";
        ram[67] = "0b00010101101001";
        ram[68] = "0b00011011111110";
        ram[69] = "0b11110100110110";
        ram[70] = "0b01000000100010";
        ram[71] = "0b10110011010001";


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


SC_MODULE(depthwise_conv2d_fix_4_SeparableConv2D_2_w_s) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_ram* meminst;


SC_CTOR(depthwise_conv2d_fix_4_SeparableConv2D_2_w_s) {
meminst = new depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_ram("depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~depthwise_conv2d_fix_4_SeparableConv2D_2_w_s() {
    delete meminst;
}


};//endmodule
#endif
