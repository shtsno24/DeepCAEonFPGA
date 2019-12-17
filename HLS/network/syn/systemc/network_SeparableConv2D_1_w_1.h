// ==============================================================
// File generated on Tue Dec 17 19:18:07 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_1_w_1_H__
#define __network_SeparableConv2D_1_w_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_1_w_1_ram : public sc_core::sc_module {

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


   SC_CTOR(network_SeparableConv2D_1_w_1_ram) {
        ram[0] = "0b1111101011010010";
        ram[1] = "0b0001000001100001";
        ram[2] = "0b0000100100001100";
        ram[3] = "0b1111110110000000";
        ram[4] = "0b0000100011101101";
        ram[5] = "0b0000011101010100";
        ram[6] = "0b1111100000101010";
        ram[7] = "0b0000011011110110";
        ram[8] = "0b0001000101111011";
        ram[9] = "0b1111110101001011";
        ram[10] = "0b1111110000001011";
        ram[11] = "0b0000010110110100";
        ram[12] = "0b0000001000000010";
        ram[13] = "0b0000011000001100";
        ram[14] = "0b0000000010100110";
        ram[15] = "0b1111001100111011";
        ram[16] = "0b1111001110001110";
        ram[17] = "0b1111010010101001";
        ram[18] = "0b0000010111000111";
        ram[19] = "0b1111100111000100";
        ram[20] = "0b1111100100110100";
        ram[21] = "0b1111101111010001";
        ram[22] = "0b0000010011110100";
        ram[23] = "0b1111100101111010";
        ram[24] = "0b1111100101010010";
        ram[25] = "0b1111110100010110";
        ram[26] = "0b1111011011110111";
        ram[27] = "0b0000101110100100";
        ram[28] = "0b1111011111000101";
        ram[29] = "0b0000010001111000";
        ram[30] = "0b0000011011010101";
        ram[31] = "0b0000010111111000";
        ram[32] = "0b0000000101011010";
        ram[33] = "0b0000101101100001";
        ram[34] = "0b1111100011110000";
        ram[35] = "0b1111110101000111";
        ram[36] = "0b0000100100011011";
        ram[37] = "0b0000001011101110";
        ram[38] = "0b0000011111010100";
        ram[39] = "0b0000011011010000";
        ram[40] = "0b1111110110101000";
        ram[41] = "0b0000000111100100";
        ram[42] = "0b1111111110000001";
        ram[43] = "0b1111101001000101";
        ram[44] = "0b1111101111001011";
        ram[45] = "0b0000110101000010";
        ram[46] = "0b0000001010110000";
        ram[47] = "0b0000010110000101";
        ram[48] = "0b0000001100010001";
        ram[49] = "0b0000100010101111";
        ram[50] = "0b1111100000000011";
        ram[51] = "0b0000100101011110";
        ram[52] = "0b1111001100010011";
        ram[53] = "0b0000011000110010";
        ram[54] = "0b0000110000110011";
        ram[55] = "0b1111101110010001";
        ram[56] = "0b0000101010100100";
        ram[57] = "0b0000011111010000";
        ram[58] = "0b1111011000000111";
        ram[59] = "0b0000100110011111";
        ram[60] = "0b0000010110110111";
        ram[61] = "0b1101110101111011";
        ram[62] = "0b1111001100010010";
        ram[63] = "0b1111010111100101";
        ram[64] = "0b1111100010000101";
        ram[65] = "0b0000100001001110";
        ram[66] = "0b1111010001001000";
        ram[67] = "0b1111111100100100";
        ram[68] = "0b1111110101011011";
        ram[69] = "0b1111001100101110";
        ram[70] = "0b0000101100100000";
        ram[71] = "0b0000001000001010";
        ram[72] = "0b1111110011010101";
        ram[73] = "0b0000001010110010";
        ram[74] = "0b1111111001011101";
        ram[75] = "0b1110101010100111";
        ram[76] = "0b1110100100010001";
        ram[77] = "0b1111101110100010";
        ram[78] = "0b1110101101000011";
        ram[79] = "0b1111011010000000";
        ram[80] = "0b0000010110101011";
        ram[81] = "0b0000101110101100";
        ram[82] = "0b1111101101011100";
        ram[83] = "0b0000001011001110";
        ram[84] = "0b0000011001110010";
        ram[85] = "0b1111001111111101";
        ram[86] = "0b1111111100101010";
        ram[87] = "0b1111101100010000";
        ram[88] = "0b1111101010101000";
        ram[89] = "0b0000100110010001";
        ram[90] = "0b0000000110100000";
        ram[91] = "0b1111111111100011";
        ram[92] = "0b0000100011101100";
        ram[93] = "0b1111010010001101";
        ram[94] = "0b1111010011101011";
        ram[95] = "0b0000001001111111";
        ram[96] = "0b1111101111101100";
        ram[97] = "0b0000001100101101";
        ram[98] = "0b1111010011110111";
        ram[99] = "0b1111101001111100";
        ram[100] = "0b0000001100011010";
        ram[101] = "0b1111011110111001";
        ram[102] = "0b0000101101110011";
        ram[103] = "0b1111110000000110";
        ram[104] = "0b1111101111010001";
        ram[105] = "0b1111011011101000";
        ram[106] = "0b1111010110001101";
        ram[107] = "0b0000001111000000";
        ram[108] = "0b1111101101010100";
        ram[109] = "0b1111010110011111";
        ram[110] = "0b1111011011010010";
        ram[111] = "0b1111100111111011";
        ram[112] = "0b1111011001000111";
        ram[113] = "0b1111010010101111";
        ram[114] = "0b0000000011010000";
        ram[115] = "0b0000011000110101";
        ram[116] = "0b0000000101101110";
        ram[117] = "0b0000001110100010";
        ram[118] = "0b0000001001001000";
        ram[119] = "0b0000011111010101";
        ram[120] = "0b1110100101110111";
        ram[121] = "0b1111100000110001";
        ram[122] = "0b1111100010011101";
        ram[123] = "0b1111101001100111";
        ram[124] = "0b0001011011100110";
        ram[125] = "0b1111111100100001";
        ram[126] = "0b1111100001001001";
        ram[127] = "0b0000010000001101";
        ram[128] = "0b0000010100101111";
        ram[129] = "0b0000101100100111";
        ram[130] = "0b0000000100001010";
        ram[131] = "0b1111010000110010";
        ram[132] = "0b0000100101011111";
        ram[133] = "0b0000100011101100";
        ram[134] = "0b0000001100111101";
        ram[135] = "0b1111110010100110";
        ram[136] = "0b1111010101100011";
        ram[137] = "0b1111110010101111";
        ram[138] = "0b1111110100001011";
        ram[139] = "0b0000010000001000";
        ram[140] = "0b0000011000000110";
        ram[141] = "0b1111111100111100";
        ram[142] = "0b1111001111000010";
        ram[143] = "0b1111111000001110";


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


SC_MODULE(network_SeparableConv2D_1_w_1) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_1_w_1_ram* meminst;


SC_CTOR(network_SeparableConv2D_1_w_1) {
meminst = new network_SeparableConv2D_1_w_1_ram("network_SeparableConv2D_1_w_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_1_w_1() {
    delete meminst;
}


};//endmodule
#endif
