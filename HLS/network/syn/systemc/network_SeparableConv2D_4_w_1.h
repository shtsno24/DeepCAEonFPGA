// ==============================================================
// File generated on Tue Dec 17 16:26:20 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_4_w_1_H__
#define __network_SeparableConv2D_4_w_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_4_w_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(network_SeparableConv2D_4_w_1_ram) {
        ram[0] = "0b1111010010110101";
        ram[1] = "0b1111111101110001";
        ram[2] = "0b0000010110011101";
        ram[3] = "0b1111111100000101";
        ram[4] = "0b0000101001010010";
        ram[5] = "0b1111101111110101";
        ram[6] = "0b0000011010100101";
        ram[7] = "0b1111110100111101";
        ram[8] = "0b1111100011101011";
        ram[9] = "0b1111010101000001";
        ram[10] = "0b1110010000010111";
        ram[11] = "0b1110110010011111";
        ram[12] = "0b1110000011110110";
        ram[13] = "0b1110011111100100";
        ram[14] = "0b1110000101000100";
        ram[15] = "0b1111010000010000";
        ram[16] = "0b1101111011011100";
        ram[17] = "0b1111000001100101";
        ram[18] = "0b1111111111110000";
        ram[19] = "0b1111010011110010";
        ram[20] = "0b0000101000011101";
        ram[21] = "0b0000001110110001";
        ram[22] = "0b1111011011011011";
        ram[23] = "0b0000011011110010";
        ram[24] = "0b0000001101100110";
        ram[25] = "0b0000010010000110";
        ram[26] = "0b0000110010010100";
        ram[27] = "0b1111101100000011";
        ram[28] = "0b0000001001111111";
        ram[29] = "0b1111010000010100";
        ram[30] = "0b1111110011110001";
        ram[31] = "0b1111011110011010";
        ram[32] = "0b1111111111000011";
        ram[33] = "0b1111110101111010";
        ram[34] = "0b0000010010001110";
        ram[35] = "0b1111011101100011";
        ram[36] = "0b0000100101111111";
        ram[37] = "0b0000010011000101";
        ram[38] = "0b1111011000111101";
        ram[39] = "0b0000010011001000";
        ram[40] = "0b0000010011110010";
        ram[41] = "0b0000000100010000";
        ram[42] = "0b1111101000000101";
        ram[43] = "0b1111110100100010";
        ram[44] = "0b1111110000111110";
        ram[45] = "0b1111110001111111";
        ram[46] = "0b0000001011000001";
        ram[47] = "0b0000101101010110";
        ram[48] = "0b1111011010001110";
        ram[49] = "0b0000100110110010";
        ram[50] = "0b1111011000100110";
        ram[51] = "0b0000001000011100";
        ram[52] = "0b1111111001111011";
        ram[53] = "0b0000001101000010";
        ram[54] = "0b1111100111111011";
        ram[55] = "0b1111111011101010";
        ram[56] = "0b0000001001011000";
        ram[57] = "0b1111111101111010";
        ram[58] = "0b1111101011010000";
        ram[59] = "0b0000010100010011";
        ram[60] = "0b0000100000101100";
        ram[61] = "0b0000011011111111";
        ram[62] = "0b1111100000111101";
        ram[63] = "0b0000010011101110";
        ram[64] = "0b0000001011001100";
        ram[65] = "0b1111100010000011";
        ram[66] = "0b0000001011011111";
        ram[67] = "0b1111111110001011";
        ram[68] = "0b0000001010110100";
        ram[69] = "0b1111110001000000";
        ram[70] = "0b0000101111100001";
        ram[71] = "0b0000001011010111";
        ram[72] = "0b1111110001010100";
        ram[73] = "0b1111111000100100";
        ram[74] = "0b0000101111111110";
        ram[75] = "0b0000100001001001";
        ram[76] = "0b1111110010111000";
        ram[77] = "0b0000110001011010";
        ram[78] = "0b0000100010111110";
        ram[79] = "0b0000101001101101";
        ram[80] = "0b0000010111001100";
        ram[81] = "0b0000010011110111";
        ram[82] = "0b0001000010110011";
        ram[83] = "0b0000001110101100";
        ram[84] = "0b0000011100111101";
        ram[85] = "0b0000111110010001";
        ram[86] = "0b0000001110011111";
        ram[87] = "0b1111011110111111";
        ram[88] = "0b1111101100100111";
        ram[89] = "0b0000001110010010";
        ram[90] = "0b1110110000110001";
        ram[91] = "0b1111110111000101";
        ram[92] = "0b1111100110111001";
        ram[93] = "0b1111100010011110";
        ram[94] = "0b1111010011011101";
        ram[95] = "0b1111010000001000";
        ram[96] = "0b1111111100011011";
        ram[97] = "0b0000000100001111";
        ram[98] = "0b1111000010100111";
        ram[99] = "0b1111011110101001";
        ram[100] = "0b1111101101110111";
        ram[101] = "0b0000110000011011";
        ram[102] = "0b0000011110100101";
        ram[103] = "0b0000000101011001";
        ram[104] = "0b1111010010000100";
        ram[105] = "0b1111001110101000";
        ram[106] = "0b0000010000110001";
        ram[107] = "0b0000010100011000";
        ram[108] = "0b1111100100100110";
        ram[109] = "0b1111011110111110";
        ram[110] = "0b1111101011111111";
        ram[111] = "0b1111001110111110";
        ram[112] = "0b1110000111101101";
        ram[113] = "0b1110001101011011";
        ram[114] = "0b1110110111000111";
        ram[115] = "0b1110111000010110";
        ram[116] = "0b1111110011101000";
        ram[117] = "0b0000000100111001";
        ram[118] = "0b0000010101011000";
        ram[119] = "0b1111111111010001";
        ram[120] = "0b0000101010101100";
        ram[121] = "0b1111110001010011";
        ram[122] = "0b0000011111100001";
        ram[123] = "0b1111011111010010";
        ram[124] = "0b1111100010110001";
        ram[125] = "0b0000010111001101";
        ram[126] = "0b0000000100010110";
        ram[127] = "0b1111111010100010";
        ram[128] = "0b0000011000001000";
        ram[129] = "0b1111010001111110";
        ram[130] = "0b1111100111011010";
        ram[131] = "0b0000011110010101";
        ram[132] = "0b1111101100010011";
        ram[133] = "0b1111111001010101";
        ram[134] = "0b0000100101101010";
        ram[135] = "0b1111010111100001";
        ram[136] = "0b1110110111001111";
        ram[137] = "0b1111110001000101";
        ram[138] = "0b1111111001111101";
        ram[139] = "0b1110111000101101";
        ram[140] = "0b1110111001001000";
        ram[141] = "0b0000000001001010";
        ram[142] = "0b1111000100011100";
        ram[143] = "0b1111011010101010";


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


SC_MODULE(network_SeparableConv2D_4_w_1) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_4_w_1_ram* meminst;


SC_CTOR(network_SeparableConv2D_4_w_1) {
meminst = new network_SeparableConv2D_4_w_1_ram("network_SeparableConv2D_4_w_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_4_w_1() {
    delete meminst;
}


};//endmodule
#endif
