// ==============================================================
// File generated on Fri Nov 08 14:42:09 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_H__
#define __depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_ram : public sc_core::sc_module {

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


   SC_CTOR(depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_ram) {
        ram[0] = "0b00101000010100";
        ram[1] = "0b11101110100110";
        ram[2] = "0b11100010110000";
        ram[3] = "0b11111100110011";
        ram[4] = "0b00001110110101";
        ram[5] = "0b00000110101111";
        ram[6] = "0b11101100000111";
        ram[7] = "0b00011111010011";
        ram[8] = "0b00110011100010";
        ram[9] = "0b11100111101100";
        ram[10] = "0b00101010011100";
        ram[11] = "0b00110010100111";
        ram[12] = "0b11011011010100";
        ram[13] = "0b11111111010000";
        ram[14] = "0b00110001100101";
        ram[15] = "0b11010110001001";
        ram[16] = "0b00001000101111";
        ram[17] = "0b00011001111100";
        ram[18] = "0b00111101100100";
        ram[19] = "0b01000100101010";
        ram[20] = "0b11010001001011";
        ram[21] = "0b00101000111101";
        ram[22] = "0b00010100011101";
        ram[23] = "0b00000110010001";
        ram[24] = "0b00010011101100";
        ram[25] = "0b00100100101010";
        ram[26] = "0b11111010111011";
        ram[27] = "0b11111010000010";
        ram[28] = "0b11010110110000";
        ram[29] = "0b00010111111011";
        ram[30] = "0b11011001101110";
        ram[31] = "0b00101010110110";
        ram[32] = "0b11111010001000";
        ram[33] = "0b11011101011011";
        ram[34] = "0b00001010001101";
        ram[35] = "0b00110010101001";
        ram[36] = "0b11100101100110";
        ram[37] = "0b11011000101001";
        ram[38] = "0b00010001110100";
        ram[39] = "0b00001000101101";
        ram[40] = "0b00100010001000";
        ram[41] = "0b11101101111101";
        ram[42] = "0b11100001101110";
        ram[43] = "0b11010110011001";
        ram[44] = "0b11100110101011";
        ram[45] = "0b11011000011011";
        ram[46] = "0b00011001101101";
        ram[47] = "0b11011100110000";
        ram[48] = "0b00100101010101";
        ram[49] = "0b11100111011100";
        ram[50] = "0b00010100000010";
        ram[51] = "0b11110000110100";
        ram[52] = "0b11110001100011";
        ram[53] = "0b11111101011001";
        ram[54] = "0b00100100000110";
        ram[55] = "0b11011001111000";
        ram[56] = "0b00110000101011";
        ram[57] = "0b11100000100100";
        ram[58] = "0b11101000001101";
        ram[59] = "0b00100110101111";
        ram[60] = "0b00100111101000";
        ram[61] = "0b11110110110101";
        ram[62] = "0b11110000001100";
        ram[63] = "0b00101011011100";
        ram[64] = "0b00011111011010";
        ram[65] = "0b11110100011000";
        ram[66] = "0b11110100111110";
        ram[67] = "0b00000010000111";
        ram[68] = "0b00101010110001";
        ram[69] = "0b00101000000111";
        ram[70] = "0b11111110001100";
        ram[71] = "0b11011001001000";
        ram[72] = "0b11110110100100";
        ram[73] = "0b00100101000011";
        ram[74] = "0b00100010100000";
        ram[75] = "0b11000101110111";
        ram[76] = "0b00110001111011";
        ram[77] = "0b11101011111101";
        ram[78] = "0b11100100001101";
        ram[79] = "0b11101110101010";
        ram[80] = "0b00000111100010";
        ram[81] = "0b11011010100111";
        ram[82] = "0b10110100011111";
        ram[83] = "0b10111100111111";
        ram[84] = "0b00000011011100";
        ram[85] = "0b11000110010010";
        ram[86] = "0b11110000100110";
        ram[87] = "0b00001100101110";
        ram[88] = "0b00111001001100";
        ram[89] = "0b00110010110100";
        ram[90] = "0b00100111000110";
        ram[91] = "0b11011111011010";
        ram[92] = "0b11001111100001";
        ram[93] = "0b00000011111110";
        ram[94] = "0b11110100000001";
        ram[95] = "0b00001000101011";
        ram[96] = "0b11111110011100";
        ram[97] = "0b11011000011111";
        ram[98] = "0b00101000001100";
        ram[99] = "0b11010001111110";
        ram[100] = "0b11111001110010";
        ram[101] = "0b00000001111000";
        ram[102] = "0b11010110001100";
        ram[103] = "0b00100000111110";
        ram[104] = "0b00110010001111";
        ram[105] = "0b11110010010111";
        ram[106] = "0b11110110111111";
        ram[107] = "0b11010100100010";
        ram[108] = "0b00110000000001";
        ram[109] = "0b11011100110001";
        ram[110] = "0b00011001100100";
        ram[111] = "0b00101001001010";
        ram[112] = "0b10011010101101";
        ram[113] = "0b00000010100101";
        ram[114] = "0b11100000111010";
        ram[115] = "0b11100010101101";
        ram[116] = "0b00000110111101";
        ram[117] = "0b11111110011011";
        ram[118] = "0b10110011100011";
        ram[119] = "0b11100111011100";
        ram[120] = "0b10111100011001";
        ram[121] = "0b11111010001001";
        ram[122] = "0b11000010000100";
        ram[123] = "0b00100001011010";
        ram[124] = "0b11110011101101";
        ram[125] = "0b00001101100010";
        ram[126] = "0b00110010101101";
        ram[127] = "0b00001111000010";
        ram[128] = "0b11010010111111";
        ram[129] = "0b00101010110001";
        ram[130] = "0b11100011011010";
        ram[131] = "0b00100001100110";
        ram[132] = "0b11101100111001";
        ram[133] = "0b00001010101000";
        ram[134] = "0b11110110101010";
        ram[135] = "0b00010100101010";
        ram[136] = "0b11011101110110";
        ram[137] = "0b00001100010110";
        ram[138] = "0b00000101100111";
        ram[139] = "0b01000001011000";
        ram[140] = "0b01110000110100";
        ram[141] = "0b11011001100001";
        ram[142] = "0b00001111011001";
        ram[143] = "0b01000100000010";


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


SC_MODULE(depthwise_conv2d_fix_2_SeparableConv2D_1_w_s) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_ram* meminst;


SC_CTOR(depthwise_conv2d_fix_2_SeparableConv2D_1_w_s) {
meminst = new depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_ram("depthwise_conv2d_fix_2_SeparableConv2D_1_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~depthwise_conv2d_fix_2_SeparableConv2D_1_w_s() {
    delete meminst;
}


};//endmodule
#endif
