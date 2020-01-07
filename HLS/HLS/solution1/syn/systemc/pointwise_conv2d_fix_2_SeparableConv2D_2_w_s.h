// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_H__
#define __pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 64;
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


   SC_CTOR(pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram) {
        ram[0] = "0b000000010000101";
        ram[1] = "0b000000000101111";
        ram[2] = "0b111111100010110";
        ram[3] = "0b001110000101010";
        ram[4] = "0b111111100101110";
        ram[5] = "0b111111100011010";
        ram[6] = "0b000000000011010";
        ram[7] = "0b000000110000111";
        ram[8] = "0b000000011000101";
        ram[9] = "0b111010001000110";
        ram[10] = "0b000110101111010";
        ram[11] = "0b111110010111101";
        ram[12] = "0b111111001111000";
        ram[13] = "0b111100010111111";
        ram[14] = "0b000000100110111";
        ram[15] = "0b111101010001101";
        ram[16] = "0b110110010101100";
        ram[17] = "0b000001001111011";
        ram[18] = "0b111110010000010";
        ram[19] = "0b111111000100111";
        ram[20] = "0b000001010001001";
        ram[21] = "0b011100101111001";
        ram[22] = "0b000011011000110";
        ram[23] = "0b111110011111010";
        ram[24] = "0b000001100001010";
        ram[25] = "0b011001011000110";
        ram[26] = "0b111111100010100";
        ram[27] = "0b111111101000101";
        ram[28] = "0b111101000000001";
        ram[29] = "0b111111100111011";
        ram[30] = "0b111111011101101";
        ram[31] = "0b111111000010100";
        ram[32] = "0b001011110110000";
        ram[33] = "0b000010111110010";
        ram[34] = "0b111000010011100";
        ram[35] = "0b111111111100011";
        ram[36] = "0b110101001010001";
        ram[37] = "0b111011010010011";
        ram[38] = "0b110011100111101";
        ram[39] = "0b000110111101111";
        ram[40] = "0b111101010010100";
        ram[41] = "0b111111100011001";
        ram[42] = "0b000000110101001";
        ram[43] = "0b111111101011011";
        ram[44] = "0b000000111001111";
        ram[45] = "0b110000000000110";
        ram[46] = "0b000000001011111";
        ram[47] = "0b000000010100001";
        ram[48] = "0b010110010011001";
        ram[49] = "0b111110101000101";
        ram[50] = "0b000001110010101";
        ram[51] = "0b111111110000011";
        ram[52] = "0b101101110110010";
        ram[53] = "0b111111111101111";
        ram[54] = "0b100111000110011";
        ram[55] = "0b000100010010011";
        ram[56] = "0b111011100101000";
        ram[57] = "0b000010000110110";
        ram[58] = "0b111110011111101";
        ram[59] = "0b000001011111001";
        ram[60] = "0b000010101001111";
        ram[61] = "0b111110110001101";
        ram[62] = "0b000001101010100";
        ram[63] = "0b010000111101111";


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


SC_MODULE(pointwise_conv2d_fix_2_SeparableConv2D_2_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_2_SeparableConv2D_2_w_s) {
meminst = new pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram("pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_2_SeparableConv2D_2_w_s() {
    delete meminst;
}


};//endmodule
#endif
