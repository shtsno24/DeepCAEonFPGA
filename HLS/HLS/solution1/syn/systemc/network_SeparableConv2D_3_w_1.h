// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
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


   SC_CTOR(network_SeparableConv2D_3_w_1_ram) {
        ram[0] = "0b0001101010010000";
        ram[1] = "0b1111011100100100";
        ram[2] = "0b0000010100010001";
        ram[3] = "0b0000000111011110";
        ram[4] = "0b1111000110011010";
        ram[5] = "0b0000010010001100";
        ram[6] = "0b1111111000100101";
        ram[7] = "0b0000010110101101";
        ram[8] = "0b0000001010111011";
        ram[9] = "0b1111100001010100";
        ram[10] = "0b0000101111111100";
        ram[11] = "0b0001010110001011";
        ram[12] = "0b1111101111000110";
        ram[13] = "0b1111011000000001";
        ram[14] = "0b1111111100110110";
        ram[15] = "0b0001100000001001";
        ram[16] = "0b0010000010000100";
        ram[17] = "0b0000011010101010";
        ram[18] = "0b1111111001000011";
        ram[19] = "0b0000100110001101";
        ram[20] = "0b0000000100110001";
        ram[21] = "0b1111011101010100";
        ram[22] = "0b1111001000010011";
        ram[23] = "0b0000101100001010";


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
static const unsigned AddressRange = 24;
static const unsigned AddressWidth = 5;

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
