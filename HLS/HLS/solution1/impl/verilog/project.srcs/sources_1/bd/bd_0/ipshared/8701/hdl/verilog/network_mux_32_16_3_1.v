// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module network_mux_32_16_3_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input             clk,
    input             reset,
    input             ce,
    input  [15 : 0]     din0,
    input  [15 : 0]     din1,
    input  [15 : 0]     din2,
    input  [1 : 0]    din3,
    output [15 : 0]   dout);

// puts internal signals
wire [1 : 0]     sel;
// level 1 signals
reg  [15 : 0]         mux_1_0_reg;
reg  [15 : 0]         mux_1_1_reg;
reg  [1 : 1]      sel1;
// level 2 signals
wire [15 : 0]         mux_2_0;

assign sel = din3;

// Generate level 1 logic
always @(posedge clk) begin
    if (reset == 1)
        sel1 <= 0;
    else if (ce == 1)
        sel1 <= sel[1 : 1];
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_0_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_0_reg <= din0;
        else
            mux_1_0_reg <= din1;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_1_reg <= 0;
    else if (ce == 1) begin
        mux_1_1_reg <= din2;
    end
end


// Generate level 2 logic
assign mux_2_0 = (sel1[1] == 0)? mux_1_0_reg : mux_1_1_reg;

// output logic
assign dout = mux_2_0;

endmodule
