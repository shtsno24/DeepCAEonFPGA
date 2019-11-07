// ==============================================================
// File generated on Thu Nov 07 15:54:56 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_H__
#define __depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 14;
  static const unsigned AddressRange = 144;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_ram) {
        ram[0] = "0b11110010110001";
        ram[1] = "0b11111001111100";
        ram[2] = "0b11110011011000";
        ram[3] = "0b00011110101100";
        ram[4] = "0b11110001010000";
        ram[5] = "0b00100011101000";
        ram[6] = "0b11011100110100";
        ram[7] = "0b11001001000110";
        ram[8] = "0b11010110000111";
        ram[9] = "0b00100011110110";
        ram[10] = "0b00100101110001";
        ram[11] = "0b00001010101100";
        ram[12] = "0b11110010001101";
        ram[13] = "0b11011000100100";
        ram[14] = "0b11010000010001";
        ram[15] = "0b11011001000100";
        ram[16] = "0b00001101010111";
        ram[17] = "0b11100101100111";
        ram[18] = "0b11101010011100";
        ram[19] = "0b11011111110111";
        ram[20] = "0b11010110010100";
        ram[21] = "0b11100111110000";
        ram[22] = "0b00110100101110";
        ram[23] = "0b00011001101001";
        ram[24] = "0b00010100010111";
        ram[25] = "0b11110000011100";
        ram[26] = "0b00000101101100";
        ram[27] = "0b11111011000110";
        ram[28] = "0b00011010010110";
        ram[29] = "0b11010101110000";
        ram[30] = "0b11010011101000";
        ram[31] = "0b00010100101011";
        ram[32] = "0b11010101010101";
        ram[33] = "0b11110010000011";
        ram[34] = "0b11101001111101";
        ram[35] = "0b00001001001100";
        ram[36] = "0b11101111111010";
        ram[37] = "0b11101011111000";
        ram[38] = "0b11111010110001";
        ram[39] = "0b11110000100101";
        ram[40] = "0b11111111010101";
        ram[41] = "0b11110111110010";
        ram[42] = "0b00011101010010";
        ram[43] = "0b00011010100000";
        ram[44] = "0b00101101011000";
        ram[45] = "0b11001100101110";
        ram[46] = "0b11110011111101";
        ram[47] = "0b11001000111011";
        ram[48] = "0b00000010010101";
        ram[49] = "0b11100010111111";
        ram[50] = "0b00010001100001";
        ram[51] = "0b11010011001100";
        ram[52] = "0b11110010101001";
        ram[53] = "0b11110111100111";
        ram[54] = "0b00001101111110";
        ram[55] = "0b11000101011101";
        ram[56] = "0b11001100011000";
        ram[57] = "0b11000000100000";
        ram[58] = "0b11010101100100";
        ram[59] = "0b10111110011000";
        ram[60] = "0b00001100110010";
        ram[61] = "0b10101010110010";
        ram[62] = "0b00010111110101";
        ram[63] = "0b11100111111110";
        ram[64] = "0b00110101011110";
        ram[65] = "0b11110001010110";
        ram[66] = "0b00001010100001";
        ram[67] = "0b00001011111000";
        ram[68] = "0b00011011000001";
        ram[69] = "0b00111001010110";
        ram[70] = "0b00110110101000";
        ram[71] = "0b11101000010011";
        ram[72] = "0b11101101101101";
        ram[73] = "0b11010001001101";
        ram[74] = "0b11001110010100";
        ram[75] = "0b11110100010000";
        ram[76] = "0b11000110010010";
        ram[77] = "0b11001110111011";
        ram[78] = "0b11110100010110";
        ram[79] = "0b00000111010101";
        ram[80] = "0b00101010000100";
        ram[81] = "0b00001010000000";
        ram[82] = "0b00000001000101";
        ram[83] = "0b11110001100010";
        ram[84] = "0b11111001111000";
        ram[85] = "0b00010010011001";
        ram[86] = "0b00011100110101";
        ram[87] = "0b00100100010110";
        ram[88] = "0b11111111111100";
        ram[89] = "0b11100100111011";
        ram[90] = "0b00100011111011";
        ram[91] = "0b00101011001001";
        ram[92] = "0b00001010001110";
        ram[93] = "0b11011010100000";
        ram[94] = "0b00101001111101";
        ram[95] = "0b00010100111101";
        ram[96] = "0b11011010001100";
        ram[97] = "0b11100101101001";
        ram[98] = "0b11001111011001";
        ram[99] = "0b01000001111110";
        ram[100] = "0b00101101000100";
        ram[101] = "0b00111010011010";
        ram[102] = "0b00111001001111";
        ram[103] = "0b01110100000110";
        ram[104] = "0b01001100110101";
        ram[105] = "0b01010111011011";
        ram[106] = "0b01010101000000";
        ram[107] = "0b00111001000101";
        ram[108] = "0b00100010000110";
        ram[109] = "0b11101010100001";
        ram[110] = "0b11001010100000";
        ram[111] = "0b11011001000010";
        ram[112] = "0b11101101001001";
        ram[113] = "0b11100011110101";
        ram[114] = "0b00101110000001";
        ram[115] = "0b11011011100001";
        ram[116] = "0b00101010001011";
        ram[117] = "0b11101000000101";
        ram[118] = "0b00110001111000";
        ram[119] = "0b01000110100101";
        ram[120] = "0b01010001101010";
        ram[121] = "0b01100000100101";
        ram[122] = "0b00111011001100";
        ram[123] = "0b00011100000010";
        ram[124] = "0b00110010110100";
        ram[125] = "0b11111111001101";
        ram[126] = "0b11011000110001";
        ram[127] = "0b11011010101111";
        ram[128] = "0b00010101101111";
        ram[129] = "0b00100000110101";
        ram[130] = "0b00001101011000";
        ram[131] = "0b00001000011000";
        ram[132] = "0b11101011101011";
        ram[133] = "0b00100110100101";
        ram[134] = "0b00100101001010";
        ram[135] = "0b00011000010000";
        ram[136] = "0b11100101011011";
        ram[137] = "0b11110000111100";
        ram[138] = "0b11100100111001";
        ram[139] = "0b00110010101000";
        ram[140] = "0b11010111010011";
        ram[141] = "0b11011110000000";
        ram[142] = "0b00010100011100";
        ram[143] = "0b00001111101101";


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


SC_MODULE(depthwise_conv2d_fix_1_SeparableConv2D_4_w_s) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_ram* meminst;


SC_CTOR(depthwise_conv2d_fix_1_SeparableConv2D_4_w_s) {
meminst = new depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_ram("depthwise_conv2d_fix_1_SeparableConv2D_4_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~depthwise_conv2d_fix_1_SeparableConv2D_4_w_s() {
    delete meminst;
}


};//endmodule
#endif
