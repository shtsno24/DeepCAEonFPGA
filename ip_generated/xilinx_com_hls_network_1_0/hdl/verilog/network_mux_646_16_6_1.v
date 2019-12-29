// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module network_mux_646_16_6_1 #(
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
    din16_WIDTH       = 32,
    din17_WIDTH       = 32,
    din18_WIDTH       = 32,
    din19_WIDTH       = 32,
    din20_WIDTH       = 32,
    din21_WIDTH       = 32,
    din22_WIDTH       = 32,
    din23_WIDTH       = 32,
    din24_WIDTH       = 32,
    din25_WIDTH       = 32,
    din26_WIDTH       = 32,
    din27_WIDTH       = 32,
    din28_WIDTH       = 32,
    din29_WIDTH       = 32,
    din30_WIDTH       = 32,
    din31_WIDTH       = 32,
    din32_WIDTH       = 32,
    din33_WIDTH       = 32,
    din34_WIDTH       = 32,
    din35_WIDTH       = 32,
    din36_WIDTH       = 32,
    din37_WIDTH       = 32,
    din38_WIDTH       = 32,
    din39_WIDTH       = 32,
    din40_WIDTH       = 32,
    din41_WIDTH       = 32,
    din42_WIDTH       = 32,
    din43_WIDTH       = 32,
    din44_WIDTH       = 32,
    din45_WIDTH       = 32,
    din46_WIDTH       = 32,
    din47_WIDTH       = 32,
    din48_WIDTH       = 32,
    din49_WIDTH       = 32,
    din50_WIDTH       = 32,
    din51_WIDTH       = 32,
    din52_WIDTH       = 32,
    din53_WIDTH       = 32,
    din54_WIDTH       = 32,
    din55_WIDTH       = 32,
    din56_WIDTH       = 32,
    din57_WIDTH       = 32,
    din58_WIDTH       = 32,
    din59_WIDTH       = 32,
    din60_WIDTH       = 32,
    din61_WIDTH       = 32,
    din62_WIDTH       = 32,
    din63_WIDTH       = 32,
    din64_WIDTH         = 32,
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
    input  [15 : 0]     din16,
    input  [15 : 0]     din17,
    input  [15 : 0]     din18,
    input  [15 : 0]     din19,
    input  [15 : 0]     din20,
    input  [15 : 0]     din21,
    input  [15 : 0]     din22,
    input  [15 : 0]     din23,
    input  [15 : 0]     din24,
    input  [15 : 0]     din25,
    input  [15 : 0]     din26,
    input  [15 : 0]     din27,
    input  [15 : 0]     din28,
    input  [15 : 0]     din29,
    input  [15 : 0]     din30,
    input  [15 : 0]     din31,
    input  [15 : 0]     din32,
    input  [15 : 0]     din33,
    input  [15 : 0]     din34,
    input  [15 : 0]     din35,
    input  [15 : 0]     din36,
    input  [15 : 0]     din37,
    input  [15 : 0]     din38,
    input  [15 : 0]     din39,
    input  [15 : 0]     din40,
    input  [15 : 0]     din41,
    input  [15 : 0]     din42,
    input  [15 : 0]     din43,
    input  [15 : 0]     din44,
    input  [15 : 0]     din45,
    input  [15 : 0]     din46,
    input  [15 : 0]     din47,
    input  [15 : 0]     din48,
    input  [15 : 0]     din49,
    input  [15 : 0]     din50,
    input  [15 : 0]     din51,
    input  [15 : 0]     din52,
    input  [15 : 0]     din53,
    input  [15 : 0]     din54,
    input  [15 : 0]     din55,
    input  [15 : 0]     din56,
    input  [15 : 0]     din57,
    input  [15 : 0]     din58,
    input  [15 : 0]     din59,
    input  [15 : 0]     din60,
    input  [15 : 0]     din61,
    input  [15 : 0]     din62,
    input  [15 : 0]     din63,
    input  [5 : 0]    din64,
    output [15 : 0]   dout);

// puts internal signals
wire [5 : 0]     sel;
// level 1 signals
reg  [15 : 0]         mux_1_0_reg;
reg  [15 : 0]         mux_1_1_reg;
reg  [15 : 0]         mux_1_2_reg;
reg  [15 : 0]         mux_1_3_reg;
reg  [15 : 0]         mux_1_4_reg;
reg  [15 : 0]         mux_1_5_reg;
reg  [15 : 0]         mux_1_6_reg;
reg  [15 : 0]         mux_1_7_reg;
reg  [15 : 0]         mux_1_8_reg;
reg  [15 : 0]         mux_1_9_reg;
reg  [15 : 0]         mux_1_10_reg;
reg  [15 : 0]         mux_1_11_reg;
reg  [15 : 0]         mux_1_12_reg;
reg  [15 : 0]         mux_1_13_reg;
reg  [15 : 0]         mux_1_14_reg;
reg  [15 : 0]         mux_1_15_reg;
reg  [15 : 0]         mux_1_16_reg;
reg  [15 : 0]         mux_1_17_reg;
reg  [15 : 0]         mux_1_18_reg;
reg  [15 : 0]         mux_1_19_reg;
reg  [15 : 0]         mux_1_20_reg;
reg  [15 : 0]         mux_1_21_reg;
reg  [15 : 0]         mux_1_22_reg;
reg  [15 : 0]         mux_1_23_reg;
reg  [15 : 0]         mux_1_24_reg;
reg  [15 : 0]         mux_1_25_reg;
reg  [15 : 0]         mux_1_26_reg;
reg  [15 : 0]         mux_1_27_reg;
reg  [15 : 0]         mux_1_28_reg;
reg  [15 : 0]         mux_1_29_reg;
reg  [15 : 0]         mux_1_30_reg;
reg  [15 : 0]         mux_1_31_reg;
reg  [5 : 1]      sel1;
// level 2 signals
reg  [15 : 0]         mux_2_0_reg;
reg  [15 : 0]         mux_2_1_reg;
reg  [15 : 0]         mux_2_2_reg;
reg  [15 : 0]         mux_2_3_reg;
reg  [15 : 0]         mux_2_4_reg;
reg  [15 : 0]         mux_2_5_reg;
reg  [15 : 0]         mux_2_6_reg;
reg  [15 : 0]         mux_2_7_reg;
reg  [15 : 0]         mux_2_8_reg;
reg  [15 : 0]         mux_2_9_reg;
reg  [15 : 0]         mux_2_10_reg;
reg  [15 : 0]         mux_2_11_reg;
reg  [15 : 0]         mux_2_12_reg;
reg  [15 : 0]         mux_2_13_reg;
reg  [15 : 0]         mux_2_14_reg;
reg  [15 : 0]         mux_2_15_reg;
reg  [5 : 2]      sel2;
// level 3 signals
reg  [15 : 0]         mux_3_0_reg;
reg  [15 : 0]         mux_3_1_reg;
reg  [15 : 0]         mux_3_2_reg;
reg  [15 : 0]         mux_3_3_reg;
reg  [15 : 0]         mux_3_4_reg;
reg  [15 : 0]         mux_3_5_reg;
reg  [15 : 0]         mux_3_6_reg;
reg  [15 : 0]         mux_3_7_reg;
reg  [5 : 3]      sel3;
// level 4 signals
reg  [15 : 0]         mux_4_0_reg;
reg  [15 : 0]         mux_4_1_reg;
reg  [15 : 0]         mux_4_2_reg;
reg  [15 : 0]         mux_4_3_reg;
reg  [5 : 4]      sel4;
// level 5 signals
reg  [15 : 0]         mux_5_0_reg;
reg  [15 : 0]         mux_5_1_reg;
reg  [5 : 5]      sel5;
// level 6 signals
wire [15 : 0]         mux_6_0;

assign sel = din64;

// Generate level 1 logic
always @(posedge clk) begin
    if (reset == 1)
        sel1 <= 0;
    else if (ce == 1)
        sel1 <= sel[5 : 1];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_1_8_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_8_reg <= din16;
        else
            mux_1_8_reg <= din17;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_9_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_9_reg <= din18;
        else
            mux_1_9_reg <= din19;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_10_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_10_reg <= din20;
        else
            mux_1_10_reg <= din21;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_11_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_11_reg <= din22;
        else
            mux_1_11_reg <= din23;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_12_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_12_reg <= din24;
        else
            mux_1_12_reg <= din25;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_13_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_13_reg <= din26;
        else
            mux_1_13_reg <= din27;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_14_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_14_reg <= din28;
        else
            mux_1_14_reg <= din29;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_15_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_15_reg <= din30;
        else
            mux_1_15_reg <= din31;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_16_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_16_reg <= din32;
        else
            mux_1_16_reg <= din33;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_17_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_17_reg <= din34;
        else
            mux_1_17_reg <= din35;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_18_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_18_reg <= din36;
        else
            mux_1_18_reg <= din37;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_19_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_19_reg <= din38;
        else
            mux_1_19_reg <= din39;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_20_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_20_reg <= din40;
        else
            mux_1_20_reg <= din41;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_21_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_21_reg <= din42;
        else
            mux_1_21_reg <= din43;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_22_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_22_reg <= din44;
        else
            mux_1_22_reg <= din45;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_23_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_23_reg <= din46;
        else
            mux_1_23_reg <= din47;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_24_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_24_reg <= din48;
        else
            mux_1_24_reg <= din49;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_25_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_25_reg <= din50;
        else
            mux_1_25_reg <= din51;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_26_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_26_reg <= din52;
        else
            mux_1_26_reg <= din53;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_27_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_27_reg <= din54;
        else
            mux_1_27_reg <= din55;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_28_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_28_reg <= din56;
        else
            mux_1_28_reg <= din57;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_29_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_29_reg <= din58;
        else
            mux_1_29_reg <= din59;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_30_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_30_reg <= din60;
        else
            mux_1_30_reg <= din61;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_31_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_31_reg <= din62;
        else
            mux_1_31_reg <= din63;
    end
end


// Generate level 2 logic
always @(posedge clk) begin
    if (reset == 1)
        sel2 <= 0;
    else if (ce == 1)
        sel2 <= sel1[5 : 2];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_2_4_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_4_reg <= mux_1_8_reg;
        else
            mux_2_4_reg <= mux_1_9_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_5_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_5_reg <= mux_1_10_reg;
        else
            mux_2_5_reg <= mux_1_11_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_6_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_6_reg <= mux_1_12_reg;
        else
            mux_2_6_reg <= mux_1_13_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_7_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_7_reg <= mux_1_14_reg;
        else
            mux_2_7_reg <= mux_1_15_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_8_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_8_reg <= mux_1_16_reg;
        else
            mux_2_8_reg <= mux_1_17_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_9_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_9_reg <= mux_1_18_reg;
        else
            mux_2_9_reg <= mux_1_19_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_10_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_10_reg <= mux_1_20_reg;
        else
            mux_2_10_reg <= mux_1_21_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_11_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_11_reg <= mux_1_22_reg;
        else
            mux_2_11_reg <= mux_1_23_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_12_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_12_reg <= mux_1_24_reg;
        else
            mux_2_12_reg <= mux_1_25_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_13_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_13_reg <= mux_1_26_reg;
        else
            mux_2_13_reg <= mux_1_27_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_14_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_14_reg <= mux_1_28_reg;
        else
            mux_2_14_reg <= mux_1_29_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_15_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_15_reg <= mux_1_30_reg;
        else
            mux_2_15_reg <= mux_1_31_reg;
    end
end


// Generate level 3 logic
always @(posedge clk) begin
    if (reset == 1)
        sel3 <= 0;
    else if (ce == 1)
        sel3 <= sel2[5 : 3];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_3_2_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_2_reg <= mux_2_4_reg;
        else
            mux_3_2_reg <= mux_2_5_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_3_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_3_reg <= mux_2_6_reg;
        else
            mux_3_3_reg <= mux_2_7_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_4_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_4_reg <= mux_2_8_reg;
        else
            mux_3_4_reg <= mux_2_9_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_5_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_5_reg <= mux_2_10_reg;
        else
            mux_3_5_reg <= mux_2_11_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_6_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_6_reg <= mux_2_12_reg;
        else
            mux_3_6_reg <= mux_2_13_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_7_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_7_reg <= mux_2_14_reg;
        else
            mux_3_7_reg <= mux_2_15_reg;
    end
end


// Generate level 4 logic
always @(posedge clk) begin
    if (reset == 1)
        sel4 <= 0;
    else if (ce == 1)
        sel4 <= sel3[5 : 4];
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_0_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_0_reg <= mux_3_0_reg;
        else
            mux_4_0_reg <= mux_3_1_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_1_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_1_reg <= mux_3_2_reg;
        else
            mux_4_1_reg <= mux_3_3_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_2_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_2_reg <= mux_3_4_reg;
        else
            mux_4_2_reg <= mux_3_5_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_3_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_3_reg <= mux_3_6_reg;
        else
            mux_4_3_reg <= mux_3_7_reg;
    end
end


// Generate level 5 logic
always @(posedge clk) begin
    if (reset == 1)
        sel5 <= 0;
    else if (ce == 1)
        sel5 <= sel4[5 : 5];
end

always @(posedge clk) begin
    if (reset == 1)
        mux_5_0_reg <= 0;
    else if (ce == 1) begin
        if (sel4[4] == 0)
            mux_5_0_reg <= mux_4_0_reg;
        else
            mux_5_0_reg <= mux_4_1_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_5_1_reg <= 0;
    else if (ce == 1) begin
        if (sel4[4] == 0)
            mux_5_1_reg <= mux_4_2_reg;
        else
            mux_5_1_reg <= mux_4_3_reg;
    end
end


// Generate level 6 logic
assign mux_6_0 = (sel5[5] == 0)? mux_5_0_reg : mux_5_1_reg;

// output logic
assign dout = mux_6_0;

endmodule
