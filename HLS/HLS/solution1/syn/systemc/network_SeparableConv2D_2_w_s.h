// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_2_w_s_H__
#define __network_SeparableConv2D_2_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_2_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 72;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(network_SeparableConv2D_2_w_s_ram) {
        ram[0] = "0b1111110000110010";
        ram[1] = "0b1111110111101011";
        ram[2] = "0b1111110100010101";
        ram[3] = "0b1111101110001010";
        ram[4] = "0b1101111101110001";
        ram[5] = "0b1111110111111000";
        ram[6] = "0b1111110000110011";
        ram[7] = "0b1111101011010011";
        ram[8] = "0b1111101101110111";
        ram[9] = "0b1111111101110111";
        ram[10] = "0b1111111110101100";
        ram[11] = "0b1111111111011110";
        ram[12] = "0b1111101111000001";
        ram[13] = "0b0010001001110011";
        ram[14] = "0b1111111010111111";
        ram[15] = "0b1111111111010110";
        ram[16] = "0b1111111111101010";
        ram[17] = "0b0000000010111000";
        ram[18] = "0b0000011010100000";
        ram[19] = "0b0000011001001011";
        ram[20] = "0b1111111111000101";
        ram[21] = "0b1111000101111111";
        ram[22] = "0b0000010000011000";
        ram[23] = "0b0000010100010010";
        ram[24] = "0b1111010101000110";
        ram[25] = "0b1111010110111111";
        ram[26] = "0b0000110111000111";
        ram[27] = "0b0000000010110101";
        ram[28] = "0b1111111110100011";
        ram[29] = "0b0000000000010001";
        ram[30] = "0b1110101000110110";
        ram[31] = "0b0000000000010100";
        ram[32] = "0b1111111111000000";
        ram[33] = "0b0000000000000010";
        ram[34] = "0b0000000000011011";
        ram[35] = "0b0000000000100010";
        ram[36] = "0b1111110101000011";
        ram[37] = "0b1111101100011110";
        ram[38] = "0b1111111100100110";
        ram[39] = "0b1111111101010111";
        ram[40] = "0b1101111110010011";
        ram[41] = "0b1111111001010010";
        ram[42] = "0b1111111101011100";
        ram[43] = "0b1111101110100110";
        ram[44] = "0b1111110110110111";
        ram[45] = "0b0000000001101110";
        ram[46] = "0b1111111100010010";
        ram[47] = "0b0000000000101000";
        ram[48] = "0b1111111101010111";
        ram[49] = "0b0000001101010111";
        ram[50] = "0b1111111111110101";
        ram[51] = "0b0000001010101111";
        ram[52] = "0b1110011010011101";
        ram[53] = "0b0000000111011011";
        ram[54] = "0b0000001100100011";
        ram[55] = "0b0000010010110110";
        ram[56] = "0b0000000100111111";
        ram[57] = "0b1111111101010000";
        ram[58] = "0b0001100001010000";
        ram[59] = "0b1111111111110110";
        ram[60] = "0b1111111110111010";
        ram[61] = "0b0000001011000110";
        ram[62] = "0b0000001001001101";
        ram[63] = "0b1111111101010101";
        ram[64] = "0b0000010001011100";
        ram[65] = "0b1111111100101011";
        ram[66] = "0b0000000101011101";
        ram[67] = "0b1110010100001010";
        ram[68] = "0b0000000101110100";
        ram[69] = "0b1111111011100100";
        ram[70] = "0b0000001000001101";
        ram[71] = "0b0000000000100100";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
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


}; //endmodule


SC_MODULE(network_SeparableConv2D_2_w_s) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_2_w_s_ram* meminst;


SC_CTOR(network_SeparableConv2D_2_w_s) {
meminst = new network_SeparableConv2D_2_w_s_ram("network_SeparableConv2D_2_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_2_w_s() {
    delete meminst;
}


};//endmodule
#endif
