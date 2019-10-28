// ==============================================================
// File generated on Mon Oct 28 11:35:02 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv2d_fix16_Conv2D_4_w_0_H__
#define __conv2d_fix16_Conv2D_4_w_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv2d_fix16_Conv2D_4_w_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 13;
  static const unsigned AddressRange = 144;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv2d_fix16_Conv2D_4_w_0_ram) {
        ram[0] = "0b0101000000000";
        ram[1] = "0b1111110110010";
        ram[2] = "0b1100101111000";
        ram[3] = "0b0010010111100";
        ram[4] = "0b0101101100100";
        ram[5] = "0b0001111110011";
        ram[6] = "0b1101110011000";
        ram[7] = "0b0010110011011";
        ram[8] = "0b0110001111100";
        ram[9] = "0b1001011111001";
        ram[10] = "0b1101010011101";
        ram[11] = "0b0101101101111";
        ram[12] = "0b1110111101111";
        ram[13] = "0b1111010100100";
        ram[14] = "0b1001001100001";
        ram[15] = "0b0001001011110";
        ram[16] = "0b1011101010000";
        ram[17] = "0b0010010100010";
        ram[18] = "0b1111010100011";
        ram[19] = "0b1001101111100";
        ram[20] = "0b1011010010111";
        ram[21] = "0b0011000011101";
        ram[22] = "0b1110000111001";
        ram[23] = "0b1011100111110";
        ram[24] = "0b1100111011110";
        ram[25] = "0b0100011110000";
        ram[26] = "0b0101100011001";
        ram[27] = "0b1100011000011";
        ram[28] = "0b1110000111111";
        ram[29] = "0b1010100101110";
        ram[30] = "0b0010111011100";
        ram[31] = "0b1110111110110";
        ram[32] = "0b0010000001110";
        ram[33] = "0b1010100011000";
        ram[34] = "0b1001111000110";
        ram[35] = "0b0100100000100";
        ram[36] = "0b0100110011000";
        ram[37] = "0b0000100100101";
        ram[38] = "0b0100100000010";
        ram[39] = "0b1011010101011";
        ram[40] = "0b0010101000011";
        ram[41] = "0b0100010011110";
        ram[42] = "0b0000011001101";
        ram[43] = "0b1110011111111";
        ram[44] = "0b1101100000101";
        ram[45] = "0b0101000000110";
        ram[46] = "0b1111100101011";
        ram[47] = "0b1111100100010";
        ram[48] = "0b1101100011001";
        ram[49] = "0b0101010111011";
        ram[50] = "0b0110010010001";
        ram[51] = "0b1100110100111";
        ram[52] = "0b1010101111101";
        ram[53] = "0b1011101000001";
        ram[54] = "0b0100111001101";
        ram[55] = "0b0101001001111";
        ram[56] = "0b1100000000110";
        ram[57] = "0b0001011111010";
        ram[58] = "0b0001001100100";
        ram[59] = "0b0001011010010";
        ram[60] = "0b0001110000001";
        ram[61] = "0b0110000010001";
        ram[62] = "0b1101000001101";
        ram[63] = "0b0010111010111";
        ram[64] = "0b0011111000100";
        ram[65] = "0b1100011100010";
        ram[66] = "0b1110011110011";
        ram[67] = "0b1011111011011";
        ram[68] = "0b1101010010100";
        ram[69] = "0b0010110111001";
        ram[70] = "0b1001110110110";
        ram[71] = "0b1001000110010";
        ram[72] = "0b0101110010000";
        ram[73] = "0b0011111111111";
        ram[74] = "0b0010010011001";
        ram[75] = "0b0100101100111";
        ram[76] = "0b1111011010011";
        ram[77] = "0b1011010111001";
        ram[78] = "0b0001011011101";
        ram[79] = "0b1101100010110";
        ram[80] = "0b0101101111111";
        ram[81] = "0b0001110110001";
        ram[82] = "0b0100100000110";
        ram[83] = "0b0100001000011";
        ram[84] = "0b0100000101101";
        ram[85] = "0b0100101111101";
        ram[86] = "0b0110001010001";
        ram[87] = "0b1111100111111";
        ram[88] = "0b0010000111101";
        ram[89] = "0b0000010111111";
        ram[90] = "0b1011110010011";
        ram[91] = "0b0011000101010";
        ram[92] = "0b1111111011000";
        ram[93] = "0b1100101000001";
        ram[94] = "0b1110000010101";
        ram[95] = "0b1011111100001";
        ram[96] = "0b0001110100110";
        ram[97] = "0b0010111111110";
        ram[98] = "0b1001100111000";
        ram[99] = "0b0010111101000";
        ram[100] = "0b1110101110000";
        ram[101] = "0b1001101100011";
        ram[102] = "0b0000100110000";
        ram[103] = "0b0100110010010";
        ram[104] = "0b1010011001011";
        ram[105] = "0b0101010101110";
        ram[106] = "0b1110000110000";
        ram[107] = "0b1010101010110";
        ram[108] = "0b1111000001010";
        ram[109] = "0b1101010100000";
        ram[110] = "0b1001010010010";
        ram[111] = "0b0000001000010";
        ram[112] = "0b0000011000100";
        ram[113] = "0b0011010011111";
        ram[114] = "0b1100111000010";
        ram[115] = "0b1011100011100";
        ram[116] = "0b1001110000111";
        ram[117] = "0b0000111110010";
        ram[118] = "0b1001110110100";
        ram[119] = "0b0000100010000";
        ram[120] = "0b1010011110101";
        ram[121] = "0b1001101010101";
        ram[122] = "0b0011000000000";
        ram[123] = "0b1010111011101";
        ram[124] = "0b0010101111011";
        ram[125] = "0b0011000010000";
        ram[126] = "0b1101001001000";
        ram[127] = "0b1011101000000";
        ram[128] = "0b1000110000101";
        ram[129] = "0b1011010111001";
        ram[130] = "0b1010101011010";
        ram[131] = "0b1111000000100";
        ram[132] = "0b0010111110010";
        ram[133] = "0b1011100101001";
        ram[134] = "0b1101111001001";
        ram[135] = "0b1010101001010";
        ram[136] = "0b1111001111110";
        ram[137] = "0b0001010000100";
        ram[138] = "0b0000001100101";
        ram[139] = "0b1010010001110";
        ram[140] = "0b1000110010001";
        ram[141] = "0b0001111000011";
        ram[142] = "0b1001010000101";
        ram[143] = "0b1100010010100";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv2d_fix16_Conv2D_4_w_0) {


static const unsigned DataWidth = 13;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv2d_fix16_Conv2D_4_w_0_ram* meminst;


SC_CTOR(conv2d_fix16_Conv2D_4_w_0) {
meminst = new conv2d_fix16_Conv2D_4_w_0_ram("conv2d_fix16_Conv2D_4_w_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->reset(reset);
meminst->clk(clk);
}
~conv2d_fix16_Conv2D_4_w_0() {
    delete meminst;
}


};//endmodule
#endif
