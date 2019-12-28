// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_3_w_s_H__
#define __network_SeparableConv2D_3_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_3_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 24;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(network_SeparableConv2D_3_w_s_ram) {
        ram[0] = "0b0000011100000001";
        ram[1] = "0b0000011011111110";
        ram[2] = "0b0000111110100011";
        ram[3] = "0b1111100101000000";
        ram[4] = "0b0000000011001110";
        ram[5] = "0b0000101111010011";
        ram[6] = "0b1111001110110101";
        ram[7] = "0b0000011110111011";
        ram[8] = "0b0000011111010001";
        ram[9] = "0b0000000001011000";
        ram[10] = "0b0000100010111011";
        ram[11] = "0b0000101001010100";
        ram[12] = "0b1111111011100110";
        ram[13] = "0b1111110011011010";
        ram[14] = "0b0000000111001011";
        ram[15] = "0b0000111110001011";
        ram[16] = "0b0001010101101010";
        ram[17] = "0b1111101101001100";
        ram[18] = "0b1111100111001001";
        ram[19] = "0b1111000100101110";
        ram[20] = "0b0000010110010111";
        ram[21] = "0b0000010000001000";
        ram[22] = "0b0000111111010001";
        ram[23] = "0b1111011101110001";


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


SC_MODULE(network_SeparableConv2D_3_w_s) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 24;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_3_w_s_ram* meminst;


SC_CTOR(network_SeparableConv2D_3_w_s) {
meminst = new network_SeparableConv2D_3_w_s_ram("network_SeparableConv2D_3_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_3_w_s() {
    delete meminst;
}


};//endmodule
#endif
