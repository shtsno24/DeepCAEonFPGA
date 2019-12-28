// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_4_w_s_H__
#define __network_SeparableConv2D_4_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_4_w_s_ram : public sc_core::sc_module {

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


   SC_CTOR(network_SeparableConv2D_4_w_s_ram) {
        ram[0] = "0b0000010110011101";
        ram[1] = "0b1111101111110101";
        ram[2] = "0b1111100011101011";
        ram[3] = "0b1110110010011111";
        ram[4] = "0b1110000101000100";
        ram[5] = "0b1111000001100101";
        ram[6] = "0b0000101000011101";
        ram[7] = "0b0000011011110010";
        ram[8] = "0b0000110010010100";
        ram[9] = "0b1111010000010100";
        ram[10] = "0b1111111111000011";
        ram[11] = "0b1111011101100011";
        ram[12] = "0b1111011000111101";
        ram[13] = "0b0000000100010000";
        ram[14] = "0b1111110000111110";
        ram[15] = "0b0000101101010110";
        ram[16] = "0b1111011000100110";
        ram[17] = "0b0000001101000010";
        ram[18] = "0b0000001001011000";
        ram[19] = "0b0000010100010011";
        ram[20] = "0b1111100000111101";
        ram[21] = "0b1111100010000011";
        ram[22] = "0b0000001010110100";
        ram[23] = "0b0000001011010111";
        ram[24] = "0b0000101111111110";
        ram[25] = "0b0000110001011010";
        ram[26] = "0b0000010111001100";
        ram[27] = "0b0000001110101100";
        ram[28] = "0b0000001110011111";
        ram[29] = "0b0000001110010010";
        ram[30] = "0b1111100110111001";
        ram[31] = "0b1111010000001000";
        ram[32] = "0b1111000010100111";
        ram[33] = "0b0000110000011011";
        ram[34] = "0b1111010010000100";
        ram[35] = "0b0000010100011000";
        ram[36] = "0b1111101011111111";
        ram[37] = "0b1110001101011011";
        ram[38] = "0b1111110011101000";
        ram[39] = "0b1111111111010001";
        ram[40] = "0b0000011111100001";
        ram[41] = "0b0000010111001101";
        ram[42] = "0b0000011000001000";
        ram[43] = "0b0000011110010101";
        ram[44] = "0b0000100101101010";
        ram[45] = "0b1111110001000101";
        ram[46] = "0b1110111001001000";
        ram[47] = "0b1111011010101010";


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


SC_MODULE(network_SeparableConv2D_4_w_s) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_4_w_s_ram* meminst;


SC_CTOR(network_SeparableConv2D_4_w_s) {
meminst = new network_SeparableConv2D_4_w_s_ram("network_SeparableConv2D_4_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_4_w_s() {
    delete meminst;
}


};//endmodule
#endif
