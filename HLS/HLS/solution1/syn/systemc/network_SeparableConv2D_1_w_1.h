// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
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
  static const unsigned AddressRange = 48;
  static const unsigned AddressWidth = 6;

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
        ram[0] = "0b0001000001100001";
        ram[1] = "0b0000100011101101";
        ram[2] = "0b0000011011110110";
        ram[3] = "0b1111110000001011";
        ram[4] = "0b0000011000001100";
        ram[5] = "0b1111001110001110";
        ram[6] = "0b1111100111000100";
        ram[7] = "0b0000010011110100";
        ram[8] = "0b1111110100010110";
        ram[9] = "0b1111011111000101";
        ram[10] = "0b0000010111111000";
        ram[11] = "0b1111100011110000";
        ram[12] = "0b0000001011101110";
        ram[13] = "0b1111110110101000";
        ram[14] = "0b1111101001000101";
        ram[15] = "0b0000001010110000";
        ram[16] = "0b0000100010101111";
        ram[17] = "0b1111001100010011";
        ram[18] = "0b1111101110010001";
        ram[19] = "0b1111011000000111";
        ram[20] = "0b1101110101111011";
        ram[21] = "0b1111100010000101";
        ram[22] = "0b1111111100100100";
        ram[23] = "0b0000101100100000";
        ram[24] = "0b0000001010110010";
        ram[25] = "0b1110100100010001";
        ram[26] = "0b1111011010000000";
        ram[27] = "0b1111101101011100";
        ram[28] = "0b1111001111111101";
        ram[29] = "0b1111101010101000";
        ram[30] = "0b1111111111100011";
        ram[31] = "0b1111010011101011";
        ram[32] = "0b0000001100101101";
        ram[33] = "0b0000001100011010";
        ram[34] = "0b1111110000000110";
        ram[35] = "0b1111010110001101";
        ram[36] = "0b1111010110011111";
        ram[37] = "0b1111011001000111";
        ram[38] = "0b0000011000110101";
        ram[39] = "0b0000001001001000";
        ram[40] = "0b1111100000110001";
        ram[41] = "0b0001011011100110";
        ram[42] = "0b0000010000001101";
        ram[43] = "0b0000000100001010";
        ram[44] = "0b0000100011101100";
        ram[45] = "0b1111010101100011";
        ram[46] = "0b0000010000001000";
        ram[47] = "0b1111001111000010";


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
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

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
