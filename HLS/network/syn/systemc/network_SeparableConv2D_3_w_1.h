// ==============================================================
// File generated on Mon Dec 16 17:15:00 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_3_w_1_H__
#define __network_SeparableConv2D_3_w_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_3_w_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(network_SeparableConv2D_3_w_1_ram) {
        ram[0] = "0b0001100101010011";
        ram[1] = "0b0001101010010000";
        ram[2] = "0b0000011100000001";
        ram[3] = "0b0000011011011010";
        ram[4] = "0b1111011100100100";
        ram[5] = "0b0000011011111110";
        ram[6] = "0b1110101110001000";
        ram[7] = "0b0000010100010001";
        ram[8] = "0b0000111110100011";
        ram[9] = "0b0001000000011110";
        ram[10] = "0b0000000111011110";
        ram[11] = "0b1111100101000000";
        ram[12] = "0b1111111000001100";
        ram[13] = "0b1111000110011010";
        ram[14] = "0b0000000011001110";
        ram[15] = "0b0000000001000110";
        ram[16] = "0b0000010010001100";
        ram[17] = "0b0000101111010011";
        ram[18] = "0b1111010100111001";
        ram[19] = "0b1111111000100101";
        ram[20] = "0b1111001110110101";
        ram[21] = "0b1111101111111110";
        ram[22] = "0b0000010110101101";
        ram[23] = "0b0000011110111011";
        ram[24] = "0b1111111111100010";
        ram[25] = "0b0000001010111011";
        ram[26] = "0b0000011111010001";
        ram[27] = "0b1111110001011101";
        ram[28] = "0b1111100001010100";
        ram[29] = "0b0000000001011000";
        ram[30] = "0b0000111000011010";
        ram[31] = "0b0000101111111100";
        ram[32] = "0b0000100010111011";
        ram[33] = "0b0000101010101111";
        ram[34] = "0b0001010110001011";
        ram[35] = "0b0000101001010100";
        ram[36] = "0b0000100000000110";
        ram[37] = "0b1111101111000110";
        ram[38] = "0b1111111011100110";
        ram[39] = "0b1111010010001001";
        ram[40] = "0b1111011000000001";
        ram[41] = "0b1111110011011010";
        ram[42] = "0b0001010000011111";
        ram[43] = "0b1111111100110110";
        ram[44] = "0b0000000111001011";
        ram[45] = "0b0000011010011011";
        ram[46] = "0b0001100000001001";
        ram[47] = "0b0000111110001011";
        ram[48] = "0b0000101100111111";
        ram[49] = "0b0010000010000100";
        ram[50] = "0b0001010101101010";
        ram[51] = "0b0000000100001110";
        ram[52] = "0b0000011010101010";
        ram[53] = "0b1111101101001100";
        ram[54] = "0b0000001001001011";
        ram[55] = "0b1111111001000011";
        ram[56] = "0b1111100111001001";
        ram[57] = "0b0001010110101010";
        ram[58] = "0b0000100110001101";
        ram[59] = "0b1111000100101110";
        ram[60] = "0b0001011011010100";
        ram[61] = "0b0000000100110001";
        ram[62] = "0b0000010110010111";
        ram[63] = "0b0001000100110010";
        ram[64] = "0b1111011101010100";
        ram[65] = "0b0000010000001000";
        ram[66] = "0b1111011000000011";
        ram[67] = "0b1111001000010011";
        ram[68] = "0b0000111111010001";
        ram[69] = "0b0000110000101110";
        ram[70] = "0b0000101100001010";
        ram[71] = "0b1111011101110001";


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


SC_MODULE(network_SeparableConv2D_3_w_1) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_3_w_1_ram* meminst;


SC_CTOR(network_SeparableConv2D_3_w_1) {
meminst = new network_SeparableConv2D_3_w_1_ram("network_SeparableConv2D_3_w_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_3_w_1() {
    delete meminst;
}


};//endmodule
#endif
