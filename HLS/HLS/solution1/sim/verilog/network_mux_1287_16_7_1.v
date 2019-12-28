// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module network_mux_1287_16_7_1 #(
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
    din64_WIDTH       = 32,
    din65_WIDTH       = 32,
    din66_WIDTH       = 32,
    din67_WIDTH       = 32,
    din68_WIDTH       = 32,
    din69_WIDTH       = 32,
    din70_WIDTH       = 32,
    din71_WIDTH       = 32,
    din72_WIDTH       = 32,
    din73_WIDTH       = 32,
    din74_WIDTH       = 32,
    din75_WIDTH       = 32,
    din76_WIDTH       = 32,
    din77_WIDTH       = 32,
    din78_WIDTH       = 32,
    din79_WIDTH       = 32,
    din80_WIDTH       = 32,
    din81_WIDTH       = 32,
    din82_WIDTH       = 32,
    din83_WIDTH       = 32,
    din84_WIDTH       = 32,
    din85_WIDTH       = 32,
    din86_WIDTH       = 32,
    din87_WIDTH       = 32,
    din88_WIDTH       = 32,
    din89_WIDTH       = 32,
    din90_WIDTH       = 32,
    din91_WIDTH       = 32,
    din92_WIDTH       = 32,
    din93_WIDTH       = 32,
    din94_WIDTH       = 32,
    din95_WIDTH       = 32,
    din96_WIDTH       = 32,
    din97_WIDTH       = 32,
    din98_WIDTH       = 32,
    din99_WIDTH       = 32,
    din100_WIDTH       = 32,
    din101_WIDTH       = 32,
    din102_WIDTH       = 32,
    din103_WIDTH       = 32,
    din104_WIDTH       = 32,
    din105_WIDTH       = 32,
    din106_WIDTH       = 32,
    din107_WIDTH       = 32,
    din108_WIDTH       = 32,
    din109_WIDTH       = 32,
    din110_WIDTH       = 32,
    din111_WIDTH       = 32,
    din112_WIDTH       = 32,
    din113_WIDTH       = 32,
    din114_WIDTH       = 32,
    din115_WIDTH       = 32,
    din116_WIDTH       = 32,
    din117_WIDTH       = 32,
    din118_WIDTH       = 32,
    din119_WIDTH       = 32,
    din120_WIDTH       = 32,
    din121_WIDTH       = 32,
    din122_WIDTH       = 32,
    din123_WIDTH       = 32,
    din124_WIDTH       = 32,
    din125_WIDTH       = 32,
    din126_WIDTH       = 32,
    din127_WIDTH       = 32,
    din128_WIDTH         = 32,
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
    input  [15 : 0]     din64,
    input  [15 : 0]     din65,
    input  [15 : 0]     din66,
    input  [15 : 0]     din67,
    input  [15 : 0]     din68,
    input  [15 : 0]     din69,
    input  [15 : 0]     din70,
    input  [15 : 0]     din71,
    input  [15 : 0]     din72,
    input  [15 : 0]     din73,
    input  [15 : 0]     din74,
    input  [15 : 0]     din75,
    input  [15 : 0]     din76,
    input  [15 : 0]     din77,
    input  [15 : 0]     din78,
    input  [15 : 0]     din79,
    input  [15 : 0]     din80,
    input  [15 : 0]     din81,
    input  [15 : 0]     din82,
    input  [15 : 0]     din83,
    input  [15 : 0]     din84,
    input  [15 : 0]     din85,
    input  [15 : 0]     din86,
    input  [15 : 0]     din87,
    input  [15 : 0]     din88,
    input  [15 : 0]     din89,
    input  [15 : 0]     din90,
    input  [15 : 0]     din91,
    input  [15 : 0]     din92,
    input  [15 : 0]     din93,
    input  [15 : 0]     din94,
    input  [15 : 0]     din95,
    input  [15 : 0]     din96,
    input  [15 : 0]     din97,
    input  [15 : 0]     din98,
    input  [15 : 0]     din99,
    input  [15 : 0]     din100,
    input  [15 : 0]     din101,
    input  [15 : 0]     din102,
    input  [15 : 0]     din103,
    input  [15 : 0]     din104,
    input  [15 : 0]     din105,
    input  [15 : 0]     din106,
    input  [15 : 0]     din107,
    input  [15 : 0]     din108,
    input  [15 : 0]     din109,
    input  [15 : 0]     din110,
    input  [15 : 0]     din111,
    input  [15 : 0]     din112,
    input  [15 : 0]     din113,
    input  [15 : 0]     din114,
    input  [15 : 0]     din115,
    input  [15 : 0]     din116,
    input  [15 : 0]     din117,
    input  [15 : 0]     din118,
    input  [15 : 0]     din119,
    input  [15 : 0]     din120,
    input  [15 : 0]     din121,
    input  [15 : 0]     din122,
    input  [15 : 0]     din123,
    input  [15 : 0]     din124,
    input  [15 : 0]     din125,
    input  [15 : 0]     din126,
    input  [15 : 0]     din127,
    input  [6 : 0]    din128,
    output [15 : 0]   dout);

// puts internal signals
wire [6 : 0]     sel;
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
reg  [15 : 0]         mux_1_32_reg;
reg  [15 : 0]         mux_1_33_reg;
reg  [15 : 0]         mux_1_34_reg;
reg  [15 : 0]         mux_1_35_reg;
reg  [15 : 0]         mux_1_36_reg;
reg  [15 : 0]         mux_1_37_reg;
reg  [15 : 0]         mux_1_38_reg;
reg  [15 : 0]         mux_1_39_reg;
reg  [15 : 0]         mux_1_40_reg;
reg  [15 : 0]         mux_1_41_reg;
reg  [15 : 0]         mux_1_42_reg;
reg  [15 : 0]         mux_1_43_reg;
reg  [15 : 0]         mux_1_44_reg;
reg  [15 : 0]         mux_1_45_reg;
reg  [15 : 0]         mux_1_46_reg;
reg  [15 : 0]         mux_1_47_reg;
reg  [15 : 0]         mux_1_48_reg;
reg  [15 : 0]         mux_1_49_reg;
reg  [15 : 0]         mux_1_50_reg;
reg  [15 : 0]         mux_1_51_reg;
reg  [15 : 0]         mux_1_52_reg;
reg  [15 : 0]         mux_1_53_reg;
reg  [15 : 0]         mux_1_54_reg;
reg  [15 : 0]         mux_1_55_reg;
reg  [15 : 0]         mux_1_56_reg;
reg  [15 : 0]         mux_1_57_reg;
reg  [15 : 0]         mux_1_58_reg;
reg  [15 : 0]         mux_1_59_reg;
reg  [15 : 0]         mux_1_60_reg;
reg  [15 : 0]         mux_1_61_reg;
reg  [15 : 0]         mux_1_62_reg;
reg  [15 : 0]         mux_1_63_reg;
reg  [6 : 1]      sel1;
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
reg  [15 : 0]         mux_2_16_reg;
reg  [15 : 0]         mux_2_17_reg;
reg  [15 : 0]         mux_2_18_reg;
reg  [15 : 0]         mux_2_19_reg;
reg  [15 : 0]         mux_2_20_reg;
reg  [15 : 0]         mux_2_21_reg;
reg  [15 : 0]         mux_2_22_reg;
reg  [15 : 0]         mux_2_23_reg;
reg  [15 : 0]         mux_2_24_reg;
reg  [15 : 0]         mux_2_25_reg;
reg  [15 : 0]         mux_2_26_reg;
reg  [15 : 0]         mux_2_27_reg;
reg  [15 : 0]         mux_2_28_reg;
reg  [15 : 0]         mux_2_29_reg;
reg  [15 : 0]         mux_2_30_reg;
reg  [15 : 0]         mux_2_31_reg;
reg  [6 : 2]      sel2;
// level 3 signals
reg  [15 : 0]         mux_3_0_reg;
reg  [15 : 0]         mux_3_1_reg;
reg  [15 : 0]         mux_3_2_reg;
reg  [15 : 0]         mux_3_3_reg;
reg  [15 : 0]         mux_3_4_reg;
reg  [15 : 0]         mux_3_5_reg;
reg  [15 : 0]         mux_3_6_reg;
reg  [15 : 0]         mux_3_7_reg;
reg  [15 : 0]         mux_3_8_reg;
reg  [15 : 0]         mux_3_9_reg;
reg  [15 : 0]         mux_3_10_reg;
reg  [15 : 0]         mux_3_11_reg;
reg  [15 : 0]         mux_3_12_reg;
reg  [15 : 0]         mux_3_13_reg;
reg  [15 : 0]         mux_3_14_reg;
reg  [15 : 0]         mux_3_15_reg;
reg  [6 : 3]      sel3;
// level 4 signals
reg  [15 : 0]         mux_4_0_reg;
reg  [15 : 0]         mux_4_1_reg;
reg  [15 : 0]         mux_4_2_reg;
reg  [15 : 0]         mux_4_3_reg;
reg  [15 : 0]         mux_4_4_reg;
reg  [15 : 0]         mux_4_5_reg;
reg  [15 : 0]         mux_4_6_reg;
reg  [15 : 0]         mux_4_7_reg;
reg  [6 : 4]      sel4;
// level 5 signals
reg  [15 : 0]         mux_5_0_reg;
reg  [15 : 0]         mux_5_1_reg;
reg  [15 : 0]         mux_5_2_reg;
reg  [15 : 0]         mux_5_3_reg;
reg  [6 : 5]      sel5;
// level 6 signals
reg  [15 : 0]         mux_6_0_reg;
reg  [15 : 0]         mux_6_1_reg;
reg  [6 : 6]      sel6;
// level 7 signals
wire [15 : 0]         mux_7_0;

assign sel = din128;

// Generate level 1 logic
always @(posedge clk) begin
    if (reset == 1)
        sel1 <= 0;
    else if (ce == 1)
        sel1 <= sel[6 : 1];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_1_32_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_32_reg <= din64;
        else
            mux_1_32_reg <= din65;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_33_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_33_reg <= din66;
        else
            mux_1_33_reg <= din67;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_34_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_34_reg <= din68;
        else
            mux_1_34_reg <= din69;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_35_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_35_reg <= din70;
        else
            mux_1_35_reg <= din71;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_36_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_36_reg <= din72;
        else
            mux_1_36_reg <= din73;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_37_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_37_reg <= din74;
        else
            mux_1_37_reg <= din75;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_38_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_38_reg <= din76;
        else
            mux_1_38_reg <= din77;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_39_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_39_reg <= din78;
        else
            mux_1_39_reg <= din79;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_40_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_40_reg <= din80;
        else
            mux_1_40_reg <= din81;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_41_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_41_reg <= din82;
        else
            mux_1_41_reg <= din83;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_42_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_42_reg <= din84;
        else
            mux_1_42_reg <= din85;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_43_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_43_reg <= din86;
        else
            mux_1_43_reg <= din87;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_44_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_44_reg <= din88;
        else
            mux_1_44_reg <= din89;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_45_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_45_reg <= din90;
        else
            mux_1_45_reg <= din91;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_46_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_46_reg <= din92;
        else
            mux_1_46_reg <= din93;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_47_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_47_reg <= din94;
        else
            mux_1_47_reg <= din95;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_48_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_48_reg <= din96;
        else
            mux_1_48_reg <= din97;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_49_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_49_reg <= din98;
        else
            mux_1_49_reg <= din99;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_50_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_50_reg <= din100;
        else
            mux_1_50_reg <= din101;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_51_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_51_reg <= din102;
        else
            mux_1_51_reg <= din103;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_52_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_52_reg <= din104;
        else
            mux_1_52_reg <= din105;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_53_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_53_reg <= din106;
        else
            mux_1_53_reg <= din107;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_54_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_54_reg <= din108;
        else
            mux_1_54_reg <= din109;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_55_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_55_reg <= din110;
        else
            mux_1_55_reg <= din111;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_56_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_56_reg <= din112;
        else
            mux_1_56_reg <= din113;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_57_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_57_reg <= din114;
        else
            mux_1_57_reg <= din115;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_58_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_58_reg <= din116;
        else
            mux_1_58_reg <= din117;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_59_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_59_reg <= din118;
        else
            mux_1_59_reg <= din119;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_60_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_60_reg <= din120;
        else
            mux_1_60_reg <= din121;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_61_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_61_reg <= din122;
        else
            mux_1_61_reg <= din123;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_62_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_62_reg <= din124;
        else
            mux_1_62_reg <= din125;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_1_63_reg <= 0;
    else if (ce == 1) begin
        if (sel[0] == 0)
            mux_1_63_reg <= din126;
        else
            mux_1_63_reg <= din127;
    end
end


// Generate level 2 logic
always @(posedge clk) begin
    if (reset == 1)
        sel2 <= 0;
    else if (ce == 1)
        sel2 <= sel1[6 : 2];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_2_16_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_16_reg <= mux_1_32_reg;
        else
            mux_2_16_reg <= mux_1_33_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_17_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_17_reg <= mux_1_34_reg;
        else
            mux_2_17_reg <= mux_1_35_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_18_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_18_reg <= mux_1_36_reg;
        else
            mux_2_18_reg <= mux_1_37_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_19_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_19_reg <= mux_1_38_reg;
        else
            mux_2_19_reg <= mux_1_39_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_20_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_20_reg <= mux_1_40_reg;
        else
            mux_2_20_reg <= mux_1_41_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_21_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_21_reg <= mux_1_42_reg;
        else
            mux_2_21_reg <= mux_1_43_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_22_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_22_reg <= mux_1_44_reg;
        else
            mux_2_22_reg <= mux_1_45_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_23_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_23_reg <= mux_1_46_reg;
        else
            mux_2_23_reg <= mux_1_47_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_24_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_24_reg <= mux_1_48_reg;
        else
            mux_2_24_reg <= mux_1_49_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_25_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_25_reg <= mux_1_50_reg;
        else
            mux_2_25_reg <= mux_1_51_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_26_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_26_reg <= mux_1_52_reg;
        else
            mux_2_26_reg <= mux_1_53_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_27_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_27_reg <= mux_1_54_reg;
        else
            mux_2_27_reg <= mux_1_55_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_28_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_28_reg <= mux_1_56_reg;
        else
            mux_2_28_reg <= mux_1_57_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_29_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_29_reg <= mux_1_58_reg;
        else
            mux_2_29_reg <= mux_1_59_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_30_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_30_reg <= mux_1_60_reg;
        else
            mux_2_30_reg <= mux_1_61_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_2_31_reg <= 0;
    else if (ce == 1) begin
        if (sel1[1] == 0)
            mux_2_31_reg <= mux_1_62_reg;
        else
            mux_2_31_reg <= mux_1_63_reg;
    end
end


// Generate level 3 logic
always @(posedge clk) begin
    if (reset == 1)
        sel3 <= 0;
    else if (ce == 1)
        sel3 <= sel2[6 : 3];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_3_8_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_8_reg <= mux_2_16_reg;
        else
            mux_3_8_reg <= mux_2_17_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_9_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_9_reg <= mux_2_18_reg;
        else
            mux_3_9_reg <= mux_2_19_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_10_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_10_reg <= mux_2_20_reg;
        else
            mux_3_10_reg <= mux_2_21_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_11_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_11_reg <= mux_2_22_reg;
        else
            mux_3_11_reg <= mux_2_23_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_12_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_12_reg <= mux_2_24_reg;
        else
            mux_3_12_reg <= mux_2_25_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_13_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_13_reg <= mux_2_26_reg;
        else
            mux_3_13_reg <= mux_2_27_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_14_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_14_reg <= mux_2_28_reg;
        else
            mux_3_14_reg <= mux_2_29_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_3_15_reg <= 0;
    else if (ce == 1) begin
        if (sel2[2] == 0)
            mux_3_15_reg <= mux_2_30_reg;
        else
            mux_3_15_reg <= mux_2_31_reg;
    end
end


// Generate level 4 logic
always @(posedge clk) begin
    if (reset == 1)
        sel4 <= 0;
    else if (ce == 1)
        sel4 <= sel3[6 : 4];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_4_4_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_4_reg <= mux_3_8_reg;
        else
            mux_4_4_reg <= mux_3_9_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_5_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_5_reg <= mux_3_10_reg;
        else
            mux_4_5_reg <= mux_3_11_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_6_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_6_reg <= mux_3_12_reg;
        else
            mux_4_6_reg <= mux_3_13_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_4_7_reg <= 0;
    else if (ce == 1) begin
        if (sel3[3] == 0)
            mux_4_7_reg <= mux_3_14_reg;
        else
            mux_4_7_reg <= mux_3_15_reg;
    end
end


// Generate level 5 logic
always @(posedge clk) begin
    if (reset == 1)
        sel5 <= 0;
    else if (ce == 1)
        sel5 <= sel4[6 : 5];
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

always @(posedge clk) begin
    if (reset == 1)
        mux_5_2_reg <= 0;
    else if (ce == 1) begin
        if (sel4[4] == 0)
            mux_5_2_reg <= mux_4_4_reg;
        else
            mux_5_2_reg <= mux_4_5_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_5_3_reg <= 0;
    else if (ce == 1) begin
        if (sel4[4] == 0)
            mux_5_3_reg <= mux_4_6_reg;
        else
            mux_5_3_reg <= mux_4_7_reg;
    end
end


// Generate level 6 logic
always @(posedge clk) begin
    if (reset == 1)
        sel6 <= 0;
    else if (ce == 1)
        sel6 <= sel5[6 : 6];
end

always @(posedge clk) begin
    if (reset == 1)
        mux_6_0_reg <= 0;
    else if (ce == 1) begin
        if (sel5[5] == 0)
            mux_6_0_reg <= mux_5_0_reg;
        else
            mux_6_0_reg <= mux_5_1_reg;
    end
end

always @(posedge clk) begin
    if (reset == 1)
        mux_6_1_reg <= 0;
    else if (ce == 1) begin
        if (sel5[5] == 0)
            mux_6_1_reg <= mux_5_2_reg;
        else
            mux_6_1_reg <= mux_5_3_reg;
    end
end


// Generate level 7 logic
assign mux_7_0 = (sel6[6] == 0)? mux_6_0_reg : mux_6_1_reg;

// output logic
assign dout = mux_7_0;

endmodule
