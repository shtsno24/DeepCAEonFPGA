// ==============================================================
// File generated on Sun Oct 27 13:23:36 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv2d_fix16_1_Conv2D_0_w_0_H__
#define __conv2d_fix16_1_Conv2D_0_w_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv2d_fix16_1_Conv2D_0_w_0_ram : public sc_core::sc_module {

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


   SC_CTOR(conv2d_fix16_1_Conv2D_0_w_0_ram) {
        ram[0] = "0b00000111000101";
        ram[1] = "0b00100000011110";
        ram[2] = "0b00110011100110";
        ram[3] = "0b00001000001101";
        ram[4] = "0b00111100001101";
        ram[5] = "0b11011100001101";
        ram[6] = "0b00011111011010";
        ram[7] = "0b00100001111100";
        ram[8] = "0b11111101101000";
        ram[9] = "0b11001100110101";
        ram[10] = "0b00011001101000";
        ram[11] = "0b00000011001000";
        ram[12] = "0b11110011100000";
        ram[13] = "0b00010110101001";
        ram[14] = "0b00100101101011";
        ram[15] = "0b00010111010110";
        ram[16] = "0b11011101111111";
        ram[17] = "0b11100011111101";
        ram[18] = "0b11110100011001";
        ram[19] = "0b11111110010110";
        ram[20] = "0b00000001001011";
        ram[21] = "0b00101001100011";
        ram[22] = "0b11011001101110";
        ram[23] = "0b11100111100001";
        ram[24] = "0b00100101110110";
        ram[25] = "0b00001000011110";
        ram[26] = "0b00101001001111";
        ram[27] = "0b00111101010101";
        ram[28] = "0b00110001110011";
        ram[29] = "0b00110111110000";
        ram[30] = "0b00011010011010";
        ram[31] = "0b00011010010111";
        ram[32] = "0b11011000111000";
        ram[33] = "0b11100000010001";
        ram[34] = "0b11011001100101";
        ram[35] = "0b00011111101000";
        ram[36] = "0b00010010011001";
        ram[37] = "0b00101011001110";
        ram[38] = "0b00011000111001";
        ram[39] = "0b11010111011110";
        ram[40] = "0b00011110010110";
        ram[41] = "0b00011101100100";
        ram[42] = "0b11101111100010";
        ram[43] = "0b11100110011111";
        ram[44] = "0b00110000101011";
        ram[45] = "0b11111011101011";
        ram[46] = "0b11011011101000";
        ram[47] = "0b11100010011011";
        ram[48] = "0b00001000101010";
        ram[49] = "0b11111111101100";
        ram[50] = "0b00011001000100";
        ram[51] = "0b00110011101110";
        ram[52] = "0b00110011001000";
        ram[53] = "0b11100010001000";
        ram[54] = "0b00001011101001";
        ram[55] = "0b00001001011110";
        ram[56] = "0b11011000010111";
        ram[57] = "0b11101000000101";
        ram[58] = "0b11011111001111";
        ram[59] = "0b00001010110101";
        ram[60] = "0b00001101001011";
        ram[61] = "0b11100000110010";
        ram[62] = "0b11010111011111";
        ram[63] = "0b11111011001110";
        ram[64] = "0b00100111010010";
        ram[65] = "0b00011110110111";
        ram[66] = "0b11011100111010";
        ram[67] = "0b01000010101101";
        ram[68] = "0b00011010100001";
        ram[69] = "0b00111010011101";
        ram[70] = "0b11101011010011";
        ram[71] = "0b00110010110110";
        ram[72] = "0b00011001001101";
        ram[73] = "0b00011000101011";
        ram[74] = "0b11111011101111";
        ram[75] = "0b11010010101001";
        ram[76] = "0b00110000111000";
        ram[77] = "0b00000101110010";
        ram[78] = "0b11010100110100";
        ram[79] = "0b00110010011101";
        ram[80] = "0b00111010100000";
        ram[81] = "0b11100001111001";
        ram[82] = "0b00100100100110";
        ram[83] = "0b00001000110100";
        ram[84] = "0b11011110001101";
        ram[85] = "0b11101000101010";
        ram[86] = "0b11101110011110";
        ram[87] = "0b00000110101001";
        ram[88] = "0b00001000011011";
        ram[89] = "0b00000111010010";
        ram[90] = "0b00110001100011";
        ram[91] = "0b11010001000000";
        ram[92] = "0b00101001101011";
        ram[93] = "0b00000000100000";
        ram[94] = "0b00101100001010";
        ram[95] = "0b11011101000101";
        ram[96] = "0b00100011111010";
        ram[97] = "0b00011101110011";
        ram[98] = "0b00100011100001";
        ram[99] = "0b00111101111110";
        ram[100] = "0b11100111100011";
        ram[101] = "0b11110101100000";
        ram[102] = "0b00011110100110";
        ram[103] = "0b00111110110000";
        ram[104] = "0b00011110101100";
        ram[105] = "0b00001101110000";
        ram[106] = "0b11011111001011";
        ram[107] = "0b11101011100111";
        ram[108] = "0b11001110111111";
        ram[109] = "0b11011000100001";
        ram[110] = "0b11100101000101";
        ram[111] = "0b11011011001000";
        ram[112] = "0b00000001010010";
        ram[113] = "0b00010010100011";
        ram[114] = "0b00010100111001";
        ram[115] = "0b00011000001110";
        ram[116] = "0b00000000011100";
        ram[117] = "0b11111100011101";
        ram[118] = "0b00001011110110";
        ram[119] = "0b11111110111001";
        ram[120] = "0b00001100010010";
        ram[121] = "0b11010001011100";
        ram[122] = "0b00000000000011";
        ram[123] = "0b11010011100011";
        ram[124] = "0b11011011000011";
        ram[125] = "0b11010100011101";
        ram[126] = "0b00011001111110";
        ram[127] = "0b00010000111110";
        ram[128] = "0b00010010100010";
        ram[129] = "0b11111110101010";
        ram[130] = "0b11110101111100";
        ram[131] = "0b11011010000101";
        ram[132] = "0b00101001011100";
        ram[133] = "0b00000101000101";
        ram[134] = "0b00100110010011";
        ram[135] = "0b11101111011100";
        ram[136] = "0b00010010011000";
        ram[137] = "0b11010100100111";
        ram[138] = "0b11101110010100";
        ram[139] = "0b11100011111010";
        ram[140] = "0b00001010111111";
        ram[141] = "0b11011110011001";
        ram[142] = "0b11011011101010";
        ram[143] = "0b00100001010000";


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


SC_MODULE(conv2d_fix16_1_Conv2D_0_w_0) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv2d_fix16_1_Conv2D_0_w_0_ram* meminst;


SC_CTOR(conv2d_fix16_1_Conv2D_0_w_0) {
meminst = new conv2d_fix16_1_Conv2D_0_w_0_ram("conv2d_fix16_1_Conv2D_0_w_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv2d_fix16_1_Conv2D_0_w_0() {
    delete meminst;
}


};//endmodule
#endif
