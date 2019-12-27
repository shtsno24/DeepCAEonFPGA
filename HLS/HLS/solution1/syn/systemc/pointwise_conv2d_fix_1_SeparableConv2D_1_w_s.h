// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_H__
#define __pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 128;
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
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in <sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in <sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in <sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram) {
        ram[0] = "0b111010111100011";
        ram[1] = "0b110011101100011";
        ram[2] = "0b001100010011010";
        ram[3] = "0b001001000111110";
        ram[4] = "0b111111001001010";
        ram[5] = "0b110101111100010";
        ram[6] = "0b001110100010110";
        ram[7] = "0b000110011111100";
        ram[8] = "0b101110000000000";
        ram[9] = "0b110010000101110";
        ram[10] = "0b110001100000000";
        ram[11] = "0b001101011101101";
        ram[12] = "0b110110100100110";
        ram[13] = "0b101110100001111";
        ram[14] = "0b110001000001110";
        ram[15] = "0b111111001011001";
        ram[16] = "0b110001111110001";
        ram[17] = "0b001110010011010";
        ram[18] = "0b110100011001000";
        ram[19] = "0b111111010111101";
        ram[20] = "0b111010100011100";
        ram[21] = "0b111010111010110";
        ram[22] = "0b110011111011100";
        ram[23] = "0b110010010101011";
        ram[24] = "0b110101000000011";
        ram[25] = "0b001010010011011";
        ram[26] = "0b111100100001000";
        ram[27] = "0b111010111101011";
        ram[28] = "0b001101000111110";
        ram[29] = "0b000110100111100";
        ram[30] = "0b000111010111101";
        ram[31] = "0b110000010111001";
        ram[32] = "0b110110100001101";
        ram[33] = "0b000010101111000";
        ram[34] = "0b110000100100010";
        ram[35] = "0b001100000101110";
        ram[36] = "0b000010111110001";
        ram[37] = "0b001111100011110";
        ram[38] = "0b001100000001001";
        ram[39] = "0b000110110101100";
        ram[40] = "0b000001110000101";
        ram[41] = "0b001011101111110";
        ram[42] = "0b000000100001100";
        ram[43] = "0b111110001000011";
        ram[44] = "0b111010011100100";
        ram[45] = "0b111100100111100";
        ram[46] = "0b110001000011000";
        ram[47] = "0b001001000110110";
        ram[48] = "0b000011100011111";
        ram[49] = "0b000000010011010";
        ram[50] = "0b001010100110101";
        ram[51] = "0b111101000111011";
        ram[52] = "0b110000110011011";
        ram[53] = "0b110110101110101";
        ram[54] = "0b111100010101011";
        ram[55] = "0b111000111101010";
        ram[56] = "0b001010000111101";
        ram[57] = "0b001100011100100";
        ram[58] = "0b001100110101111";
        ram[59] = "0b110111001010000";
        ram[60] = "0b001101000100111";
        ram[61] = "0b111111101101000";
        ram[62] = "0b111101000010110";
        ram[63] = "0b001101101101011";
        ram[64] = "0b000110110011100";
        ram[65] = "0b111011001111010";
        ram[66] = "0b110001101100000";
        ram[67] = "0b000100001001011";
        ram[68] = "0b001110111110010";
        ram[69] = "0b101111100000110";
        ram[70] = "0b111011000111111";
        ram[71] = "0b111010000010001";
        ram[72] = "0b110100101100110";
        ram[73] = "0b111011101101111";
        ram[74] = "0b111010010100000";
        ram[75] = "0b110110111001110";
        ram[76] = "0b000011010001001";
        ram[77] = "0b010000010101011";
        ram[78] = "0b110010100001000";
        ram[79] = "0b111000110110100";
        ram[80] = "0b000010000001100";
        ram[81] = "0b111010011101111";
        ram[82] = "0b111101101011110";
        ram[83] = "0b001011101110000";
        ram[84] = "0b001001011000001";
        ram[85] = "0b001100000000000";
        ram[86] = "0b101100001100110";
        ram[87] = "0b110110101100000";
        ram[88] = "0b101101101001001";
        ram[89] = "0b000011011010101";
        ram[90] = "0b111011010110110";
        ram[91] = "0b111111000011001";
        ram[92] = "0b000010100101110";
        ram[93] = "0b001100100001100";
        ram[94] = "0b111001010110001";
        ram[95] = "0b110101111100000";
        ram[96] = "0b001010100000001";
        ram[97] = "0b000101000011001";
        ram[98] = "0b000100001101100";
        ram[99] = "0b111111010011111";
        ram[100] = "0b001100110010100";
        ram[101] = "0b001011111000000";
        ram[102] = "0b001001001011001";
        ram[103] = "0b000000100110111";
        ram[104] = "0b000101001111000";
        ram[105] = "0b000100110110100";
        ram[106] = "0b001001001001100";
        ram[107] = "0b001100000000110";
        ram[108] = "0b000111000010111";
        ram[109] = "0b000100000111011";
        ram[110] = "0b001010101101101";
        ram[111] = "0b000000001100000";
        ram[112] = "0b110001110011001";
        ram[113] = "0b110001110010110";
        ram[114] = "0b110110101011000";
        ram[115] = "0b110110000010110";
        ram[116] = "0b001001100101101";
        ram[117] = "0b110001001000110";
        ram[118] = "0b000000000010111";
        ram[119] = "0b000011110110101";
        ram[120] = "0b001011001000000";
        ram[121] = "0b001010110011001";
        ram[122] = "0b110011011001000";
        ram[123] = "0b110101100011001";
        ram[124] = "0b111100110110000";
        ram[125] = "0b111101001101001";
        ram[126] = "0b001110000111110";
        ram[127] = "0b111110000001000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();


SC_METHOD(prc_write_12);
  sensitive<<clk.pos();


SC_METHOD(prc_write_13);
  sensitive<<clk.pos();


SC_METHOD(prc_write_14);
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


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


void prc_write_12()
{
    if (ce12.read() == sc_dt::Log_1) 
    {
            if(address12.read().is_01() && address12.read().to_uint()<AddressRange)
              q12 = ram[address12.read().to_uint()];
            else
              q12 = sc_lv<DataWidth>();
    }
}


void prc_write_13()
{
    if (ce13.read() == sc_dt::Log_1) 
    {
            if(address13.read().is_01() && address13.read().to_uint()<AddressRange)
              q13 = ram[address13.read().to_uint()];
            else
              q13 = sc_lv<DataWidth>();
    }
}


void prc_write_14()
{
    if (ce14.read() == sc_dt::Log_1) 
    {
            if(address14.read().is_01() && address14.read().to_uint()<AddressRange)
              q14 = ram[address14.read().to_uint()];
            else
              q14 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(pointwise_conv2d_fix_1_SeparableConv2D_1_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in<sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in<sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in<sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_1_SeparableConv2D_1_w_s) {
meminst = new pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram("pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->address12(address12);
meminst->ce12(ce12);
meminst->q12(q12);

meminst->address13(address13);
meminst->ce13(ce13);
meminst->q13(q13);

meminst->address14(address14);
meminst->ce14(ce14);
meminst->q14(q14);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_1_SeparableConv2D_1_w_s() {
    delete meminst;
}


};//endmodule
#endif
