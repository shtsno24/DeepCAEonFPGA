// ==============================================================
// File generated on Thu Dec 05 22:30:13 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module network_mul_6ns_17ns_21_4_1_MulnS_9(clk, ce, a, b, p);
input clk;
input ce;
input[6 - 1 : 0] a; 
input[17 - 1 : 0] b; 
output[21 - 1 : 0] p;

reg [6 - 1 : 0] a_reg0;
reg [17 - 1 : 0] b_reg0;
wire [21 - 1 : 0] tmp_product;
reg [21 - 1 : 0] buff0;
reg [21 - 1 : 0] buff1;

assign p = buff1;
assign tmp_product = a_reg0 * b_reg0;
always @ (posedge clk) begin
    if (ce) begin
        a_reg0 <= a;
        b_reg0 <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
    end
end
endmodule
`timescale 1 ns / 1 ps
module network_mul_6ns_17ns_21_4_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



network_mul_6ns_17ns_21_4_1_MulnS_9 network_mul_6ns_17ns_21_4_1_MulnS_9_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

