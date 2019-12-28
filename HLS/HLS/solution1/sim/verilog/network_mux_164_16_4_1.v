// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module network_mux_164_16_4_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH       = 32,
    din5_WIDTH       = 32,
    din6_WIDTH       = 32,
    din7_WIDTH       = 32,
    din8_WIDTH       = 32,
    din9_WIDTH       = 32,
    din10_WIDTH       = 32,
    din11_WIDTH       = 32,
    din12_WIDTH       = 32,
    din13_WIDTH       = 32,
    din14_WIDTH       = 32,
    din15_WIDTH       = 32,
    din16_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input             clk,
    input             reset,
    input             ce,
    input  [15 : 0]     din0,
    input  [15 : 0]     din1,
    input  [15 : 0]     din2,
    input  [15 : 0]     din3,
    input  [15 : 0]     din4,
    input  [15 : 0]     din5,
    input  [15 : 0]     din6,
    input  [15 : 0]     din7,
    input  [15 : 0]     din8,
    input  [15 : 0]     din9,
    input  [15 : 0]     din10,
    input  [15 : 0]     din11,
    input  [15 : 0]     din12,
    input  [15 : 0]     din13,
    input  [15 : 0]     din14,
    input  [15 : 0]     din15,
    input  [3 : 0]    din16,
    output [15 : 0]   dout);

// puts internal signals
wire [3 : 0]     sel;
// level 1 signals
reg  [15 : 0]         mux_1_0_reg;
reg  [15 : 0]         mux_1_1_reg;
reg  [15 : 0]         mux_1_2_reg;
reg  [15 : 0]         mux_1_3_reg;
reg  [15 : 0]         mux_1_4_reg;
reg  [15 : 0]         mux_1_5_reg;
reg  [15 : 0]         mux_1_6_reg;
reg  [15 : 0]         mux_1_7_reg;
reg  [3 : 1]      sel1;
// level 2 signals
reg  [15 : 0]         mux_2_0_reg;
reg  [15 : 0]         mux_2_1_reg;
reg  [15 : 0]         mux_2_2_reg;
reg  [15 : 0]         mux_2_3_reg;
reg  [3 : 2]      sel2;
// level 3 signals
reg  [15 : 0]         mux_3_0_reg;
reg  [15 : 0]         mux_3_1_reg;
reg  [3 : 3]      sel3;
// level 4 signals
wire [15 : 0]         mux_4_0;

assign sel = din16;

// Generate level 1 logic
always @(posedge clk) begin
    if (reset == 1)
        sel1 <= 0;
    else if (ce == 1)
        sel1 <= sel[3 : 1];
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
        if (sel[0] == 0)
            mux_1_1_reg <= din2;
        else
            mux_1_1_reg <= din3;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_2_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_2_reg <= din4;
        else
            mux_1_2_reg <= din5;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_3_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_3_reg <= din6;
        else
            mux_1_3_reg <= din7;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_4_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_4_reg <= din8;
        else
            mux_1_4_reg <= din9;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_5_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_5_reg <= din10;
        else
            mux_1_5_reg <= din11;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_6_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_6_reg <= din12;
        else
            mux_1_6_reg <= din13;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_7_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_7_reg <= din14;
        else
            mux_1_7_reg <= din15;
    end
end


// Generate level 2 logic
always @(posedge clk) begin
    if (reset == 1)
        sel2 <= 0;
    else if (ce == 1)
        sel2 <= sel1[3 : 2];
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_0_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_0_reg <= mux_1_0_reg;
        else
            mux_2_0_reg <= mux_1_1_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_1_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_1_reg <= mux_1_2_reg;
        else
            mux_2_1_reg <= mux_1_3_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_2_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_2_reg <= mux_1_4_reg;
        else
            mux_2_2_reg <= mux_1_5_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_3_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_3_reg <= mux_1_6_reg;
        else
            mux_2_3_reg <= mux_1_7_reg;
    end
end


// Generate level 3 logic
always @(posedge clk) begin
    if (reset == 1)
        sel3 <= 0;
    else if (ce == 1)
        sel3 <= sel2[3 : 3];
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_0_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_0_reg <= mux_2_0_reg;
        else
            mux_3_0_reg <= mux_2_1_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_1_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_1_reg <= mux_2_2_reg;
        else
            mux_3_1_reg <= mux_2_3_reg;
    end
end


// Generate level 4 logic
assign mux_4_0 = (sel3[3] == 0)? mux_3_0_reg : mux_3_1_reg;

// output logic
assign dout = mux_4_0;

endmodule
