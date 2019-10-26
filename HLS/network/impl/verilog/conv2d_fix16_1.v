// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module conv2d_fix16_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_depth,
        input_height,
        input_width,
        output_depth,
        output_height,
        output_width,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0,
        output_r_q0,
        Padding2D_0_array_address0,
        Padding2D_0_array_ce0,
        Padding2D_0_array_q0
);

parameter    ap_ST_fsm_state1 = 15'd1;
parameter    ap_ST_fsm_state2 = 15'd2;
parameter    ap_ST_fsm_state3 = 15'd4;
parameter    ap_ST_fsm_state4 = 15'd8;
parameter    ap_ST_fsm_state5 = 15'd16;
parameter    ap_ST_fsm_state6 = 15'd32;
parameter    ap_ST_fsm_state7 = 15'd64;
parameter    ap_ST_fsm_state8 = 15'd128;
parameter    ap_ST_fsm_state9 = 15'd256;
parameter    ap_ST_fsm_state10 = 15'd512;
parameter    ap_ST_fsm_state11 = 15'd1024;
parameter    ap_ST_fsm_state12 = 15'd2048;
parameter    ap_ST_fsm_state13 = 15'd4096;
parameter    ap_ST_fsm_state14 = 15'd8192;
parameter    ap_ST_fsm_state15 = 15'd16384;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] input_depth;
input  [15:0] input_height;
input  [15:0] input_width;
input  [15:0] output_depth;
input  [15:0] output_height;
input  [15:0] output_width;
output  [13:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;
input  [15:0] output_r_q0;
output  [9:0] Padding2D_0_array_address0;
output   Padding2D_0_array_ce0;
input  [15:0] Padding2D_0_array_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[13:0] output_r_address0;
reg output_r_ce0;
reg output_r_we0;
reg[15:0] output_r_d0;
reg Padding2D_0_array_ce0;

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] Conv2D_0_b_address0;
reg    Conv2D_0_b_ce0;
wire   [10:0] Conv2D_0_b_q0;
wire   [7:0] Conv2D_0_w_0_address0;
reg    Conv2D_0_w_0_ce0;
wire   [13:0] Conv2D_0_w_0_q0;
wire   [31:0] tmp_s_fu_249_p1;
reg   [31:0] tmp_s_reg_596;
wire   [31:0] tmp_101_fu_253_p1;
reg   [31:0] tmp_101_reg_601;
wire   [31:0] tmp_102_fu_257_p1;
reg   [31:0] tmp_102_reg_606;
wire   [31:0] tmp_103_fu_261_p1;
reg   [31:0] tmp_103_reg_611;
wire   [31:0] tmp_104_fu_265_p1;
reg   [31:0] tmp_104_reg_616;
wire   [31:0] next_mul6_fu_269_p2;
reg   [31:0] next_mul6_reg_621;
wire    ap_CS_fsm_state2;
wire   [31:0] next_mul3_fu_274_p2;
reg   [31:0] next_mul3_reg_626;
wire   [15:0] out_d_3_fu_284_p2;
reg   [15:0] out_d_3_reg_634;
wire   [0:0] exitcond5_fu_279_p2;
wire  signed [15:0] Conv2D_0_b_load_cast_fu_295_p1;
reg  signed [15:0] Conv2D_0_b_load_cast_reg_644;
wire    ap_CS_fsm_state3;
wire  signed [14:0] tmp_9_fu_299_p1;
reg  signed [14:0] tmp_9_reg_649;
wire   [15:0] out_h_3_fu_308_p2;
reg   [15:0] out_h_3_reg_657;
wire    ap_CS_fsm_state4;
wire  signed [31:0] tmp_fu_318_p2;
reg  signed [31:0] tmp_reg_662;
wire   [0:0] exitcond4_fu_303_p2;
wire   [16:0] tmp_109_cast_fu_324_p1;
reg   [16:0] tmp_109_cast_reg_667;
wire    ap_CS_fsm_state5;
wire   [31:0] tmp1_fu_328_p2;
reg   [31:0] tmp1_reg_672;
wire   [15:0] out_w_3_fu_337_p2;
reg   [15:0] out_w_3_reg_680;
wire    ap_CS_fsm_state6;
wire   [16:0] tmp_110_cast_fu_347_p1;
reg   [16:0] tmp_110_cast_reg_685;
wire   [0:0] exitcond3_fu_332_p2;
reg   [13:0] output_addr11_reg_690;
wire   [31:0] next_mul_fu_361_p2;
reg   [31:0] next_mul_reg_695;
wire    ap_CS_fsm_state7;
wire   [15:0] in_d_1_fu_371_p2;
reg   [15:0] in_d_1_reg_703;
wire   [31:0] tmp6_fu_393_p2;
reg   [31:0] tmp6_reg_708;
wire   [0:0] exitcond2_fu_366_p2;
wire   [1:0] k_h_1_fu_405_p2;
reg   [1:0] k_h_1_reg_716;
wire    ap_CS_fsm_state8;
wire  signed [31:0] tmp2_fu_424_p2;
reg  signed [31:0] tmp2_reg_721;
wire   [0:0] exitcond1_fu_399_p2;
wire   [4:0] tmp_120_fu_446_p2;
reg   [4:0] tmp_120_reg_726;
wire    ap_CS_fsm_state9;
wire   [31:0] tmp3_fu_452_p2;
reg   [31:0] tmp3_reg_731;
wire   [1:0] k_w_1_fu_462_p2;
reg   [1:0] k_w_1_reg_739;
wire    ap_CS_fsm_state10;
wire   [0:0] exitcond_fu_456_p2;
reg  signed [15:0] Padding2D_0_array_lo_reg_754;
wire    ap_CS_fsm_state11;
reg  signed [13:0] Conv2D_0_w_0_load_reg_759;
reg   [15:0] tmp_132_reg_764;
wire    ap_CS_fsm_state12;
wire   [14:0] p_tmp_s_fu_557_p3;
reg   [14:0] p_tmp_s_reg_769;
wire    ap_CS_fsm_state14;
reg   [15:0] out_d_reg_145;
reg   [31:0] phi_mul2_reg_156;
reg   [31:0] phi_mul5_reg_168;
reg   [15:0] out_h_reg_180;
reg   [15:0] out_w_reg_192;
wire    ap_CS_fsm_state15;
reg   [15:0] in_d_reg_203;
reg   [31:0] phi_mul_reg_214;
reg   [1:0] k_h_reg_226;
reg   [1:0] k_w_reg_238;
wire    ap_CS_fsm_state13;
wire   [63:0] tmp_108_fu_290_p1;
wire  signed [63:0] tmp_112_fu_356_p1;
wire  signed [63:0] tmp_125_fu_490_p1;
wire  signed [63:0] tmp_129_fu_509_p1;
wire   [15:0] tmp_133_fu_529_p2;
wire   [15:0] p_tmp_cast_fu_565_p1;
wire  signed [10:0] Conv2D_0_b_load_cast_fu_295_p0;
wire  signed [10:0] tmp_9_fu_299_p0;
wire   [31:0] tmp_109_fu_314_p1;
wire   [15:0] tmp1_fu_328_p1;
wire   [31:0] tmp_110_fu_343_p1;
wire   [31:0] tmp_111_fu_351_p2;
wire   [31:0] tmp_115_fu_377_p1;
wire   [31:0] tmp_117_fu_381_p2;
wire   [31:0] tmp_36_fu_387_p2;
wire   [16:0] tmp_119_cast7_fu_411_p1;
wire   [16:0] tmp4_fu_415_p2;
wire   [31:0] tmp4_cast_fu_420_p1;
wire   [3:0] p_shl4_fu_434_p3;
wire   [4:0] p_shl4_cast_fu_442_p1;
wire   [4:0] tmp_119_cast8_fu_430_p1;
wire   [15:0] tmp3_fu_452_p0;
wire   [16:0] tmp_121_cast_fu_472_p1;
wire   [16:0] tmp5_fu_476_p2;
wire   [31:0] tmp5_cast_fu_481_p1;
wire   [31:0] tmp_124_fu_485_p2;
wire   [4:0] tmp_121_cast8_fu_468_p1;
wire   [4:0] tmp7_fu_495_p2;
wire  signed [31:0] tmp7_cast_fu_500_p1;
wire   [31:0] tmp_128_fu_504_p2;
wire  signed [29:0] tmp_131_fu_569_p2;
wire   [14:0] tmp_34_fu_535_p1;
wire   [15:0] tmp_113_fu_539_p2;
wire   [0:0] tmp_35_fu_549_p3;
wire   [14:0] tmp_113_cast_fu_544_p2;
reg   [14:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'd1;
end

conv2d_fix16_1_Conv2D_0_b #(
    .DataWidth( 11 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
Conv2D_0_b_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(Conv2D_0_b_address0),
    .ce0(Conv2D_0_b_ce0),
    .q0(Conv2D_0_b_q0)
);

conv2d_fix16_1_Conv2D_0_w_0 #(
    .DataWidth( 14 ),
    .AddressRange( 144 ),
    .AddressWidth( 8 ))
Conv2D_0_w_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(Conv2D_0_w_0_address0),
    .ce0(Conv2D_0_w_0_ce0),
    .q0(Conv2D_0_w_0_q0)
);

network_mul_mul_14s_16s_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 30 ))
network_mul_mul_14s_16s_30_1_1_U4(
    .din0(Conv2D_0_w_0_load_reg_759),
    .din1(Padding2D_0_array_lo_reg_754),
    .dout(tmp_131_fu_569_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (exitcond1_fu_399_p2 == 1'd1))) begin
        in_d_reg_203 <= in_d_1_reg_703;
    end else if (((1'b1 == ap_CS_fsm_state6) & (exitcond3_fu_332_p2 == 1'd0))) begin
        in_d_reg_203 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (exitcond_fu_456_p2 == 1'd1))) begin
        k_h_reg_226 <= k_h_1_reg_716;
    end else if (((1'b1 == ap_CS_fsm_state7) & (exitcond2_fu_366_p2 == 1'd0))) begin
        k_h_reg_226 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        k_w_reg_238 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        k_w_reg_238 <= k_w_1_reg_739;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond4_fu_303_p2 == 1'd1))) begin
        out_d_reg_145 <= out_d_3_reg_634;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        out_d_reg_145 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond3_fu_332_p2 == 1'd1))) begin
        out_h_reg_180 <= out_h_3_reg_657;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_reg_180 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        out_w_reg_192 <= 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        out_w_reg_192 <= out_w_3_reg_680;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond4_fu_303_p2 == 1'd1))) begin
        phi_mul2_reg_156 <= next_mul3_reg_626;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul2_reg_156 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond4_fu_303_p2 == 1'd1))) begin
        phi_mul5_reg_168 <= next_mul6_reg_621;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul5_reg_168 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (exitcond1_fu_399_p2 == 1'd1))) begin
        phi_mul_reg_214 <= next_mul_reg_695;
    end else if (((1'b1 == ap_CS_fsm_state6) & (exitcond3_fu_332_p2 == 1'd0))) begin
        phi_mul_reg_214 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        Conv2D_0_b_load_cast_reg_644 <= Conv2D_0_b_load_cast_fu_295_p1;
        tmp_9_reg_649 <= tmp_9_fu_299_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        Conv2D_0_w_0_load_reg_759 <= Conv2D_0_w_0_q0;
        Padding2D_0_array_lo_reg_754 <= Padding2D_0_array_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        in_d_1_reg_703 <= in_d_1_fu_371_p2;
        next_mul_reg_695 <= next_mul_fu_361_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        k_h_1_reg_716 <= k_h_1_fu_405_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        k_w_1_reg_739 <= k_w_1_fu_462_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul3_reg_626 <= next_mul3_fu_274_p2;
        next_mul6_reg_621 <= next_mul6_fu_269_p2;
        out_d_3_reg_634 <= out_d_3_fu_284_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_h_3_reg_657 <= out_h_3_fu_308_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_w_3_reg_680 <= out_w_3_fu_337_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond3_fu_332_p2 == 1'd0))) begin
        output_addr11_reg_690 <= tmp_112_fu_356_p1;
        tmp_110_cast_reg_685[15 : 0] <= tmp_110_cast_fu_347_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        p_tmp_s_reg_769 <= p_tmp_s_fu_557_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp1_reg_672 <= tmp1_fu_328_p2;
        tmp_109_cast_reg_667[15 : 0] <= tmp_109_cast_fu_324_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (exitcond1_fu_399_p2 == 1'd0))) begin
        tmp2_reg_721 <= tmp2_fu_424_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp3_reg_731 <= tmp3_fu_452_p2;
        tmp_120_reg_726 <= tmp_120_fu_446_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (exitcond2_fu_366_p2 == 1'd0))) begin
        tmp6_reg_708 <= tmp6_fu_393_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_101_reg_601[15 : 0] <= tmp_101_fu_253_p1[15 : 0];
        tmp_102_reg_606[15 : 0] <= tmp_102_fu_257_p1[15 : 0];
        tmp_103_reg_611[15 : 0] <= tmp_103_fu_261_p1[15 : 0];
        tmp_104_reg_616[15 : 0] <= tmp_104_fu_265_p1[15 : 0];
        tmp_s_reg_596[15 : 0] <= tmp_s_fu_249_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        tmp_132_reg_764 <= {{tmp_131_fu_569_p2[29:14]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond4_fu_303_p2 == 1'd0))) begin
        tmp_reg_662 <= tmp_fu_318_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        Conv2D_0_b_ce0 = 1'b1;
    end else begin
        Conv2D_0_b_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Conv2D_0_w_0_ce0 = 1'b1;
    end else begin
        Conv2D_0_w_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Padding2D_0_array_ce0 = 1'b1;
    end else begin
        Padding2D_0_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (exitcond5_fu_279_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond5_fu_279_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        output_r_address0 = output_addr11_reg_690;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        output_r_address0 = tmp_112_fu_356_p1;
    end else begin
        output_r_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        output_r_d0 = p_tmp_cast_fu_565_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        output_r_d0 = tmp_133_fu_529_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        output_r_d0 = 16'd0;
    end else begin
        output_r_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state15) | ((1'b1 == ap_CS_fsm_state6) & (exitcond3_fu_332_p2 == 1'd0)))) begin
        output_r_we0 = 1'b1;
    end else begin
        output_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (exitcond5_fu_279_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond4_fu_303_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond3_fu_332_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (exitcond2_fu_366_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (exitcond1_fu_399_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (exitcond_fu_456_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Conv2D_0_b_address0 = tmp_108_fu_290_p1;

assign Conv2D_0_b_load_cast_fu_295_p0 = Conv2D_0_b_q0;

assign Conv2D_0_b_load_cast_fu_295_p1 = Conv2D_0_b_load_cast_fu_295_p0;

assign Conv2D_0_w_0_address0 = tmp_129_fu_509_p1;

assign Padding2D_0_array_address0 = tmp_125_fu_490_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign exitcond1_fu_399_p2 = ((k_h_reg_226 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_366_p2 = ((in_d_reg_203 == input_depth) ? 1'b1 : 1'b0);

assign exitcond3_fu_332_p2 = ((out_w_reg_192 == output_width) ? 1'b1 : 1'b0);

assign exitcond4_fu_303_p2 = ((out_h_reg_180 == output_height) ? 1'b1 : 1'b0);

assign exitcond5_fu_279_p2 = ((out_d_reg_145 == output_depth) ? 1'b1 : 1'b0);

assign exitcond_fu_456_p2 = ((k_w_reg_238 == 2'd3) ? 1'b1 : 1'b0);

assign in_d_1_fu_371_p2 = (in_d_reg_203 + 16'd1);

assign k_h_1_fu_405_p2 = (k_h_reg_226 + 2'd1);

assign k_w_1_fu_462_p2 = (k_w_reg_238 + 2'd1);

assign next_mul3_fu_274_p2 = (phi_mul2_reg_156 + tmp_s_reg_596);

assign next_mul6_fu_269_p2 = (phi_mul5_reg_168 + tmp_104_reg_616);

assign next_mul_fu_361_p2 = (phi_mul_reg_214 + tmp_102_reg_606);

assign out_d_3_fu_284_p2 = (out_d_reg_145 + 16'd1);

assign out_h_3_fu_308_p2 = (out_h_reg_180 + 16'd1);

assign out_w_3_fu_337_p2 = (out_w_reg_192 + 16'd1);

assign p_shl4_cast_fu_442_p1 = p_shl4_fu_434_p3;

assign p_shl4_fu_434_p3 = {{k_h_reg_226}, {2'd0}};

assign p_tmp_cast_fu_565_p1 = p_tmp_s_reg_769;

assign p_tmp_s_fu_557_p3 = ((tmp_35_fu_549_p3[0:0] === 1'b1) ? 15'd0 : tmp_113_cast_fu_544_p2);

assign tmp1_fu_328_p1 = tmp_101_reg_601;

assign tmp1_fu_328_p2 = ($signed(tmp_reg_662) * $signed({{1'b0}, {tmp1_fu_328_p1}}));

assign tmp2_fu_424_p2 = (phi_mul_reg_214 + tmp4_cast_fu_420_p1);

assign tmp3_fu_452_p0 = tmp_103_reg_611;

assign tmp3_fu_452_p2 = ($signed({{1'b0}, {tmp3_fu_452_p0}}) * $signed(tmp2_reg_721));

assign tmp4_cast_fu_420_p1 = tmp4_fu_415_p2;

assign tmp4_fu_415_p2 = (tmp_119_cast7_fu_411_p1 + tmp_109_cast_reg_667);

assign tmp5_cast_fu_481_p1 = tmp5_fu_476_p2;

assign tmp5_fu_476_p2 = (tmp_121_cast_fu_472_p1 + tmp_110_cast_reg_685);

assign tmp6_fu_393_p2 = (tmp_36_fu_387_p2 + tmp_117_fu_381_p2);

assign tmp7_cast_fu_500_p1 = $signed(tmp7_fu_495_p2);

assign tmp7_fu_495_p2 = (tmp_120_reg_726 + tmp_121_cast8_fu_468_p1);

assign tmp_101_fu_253_p1 = output_width;

assign tmp_102_fu_257_p1 = input_height;

assign tmp_103_fu_261_p1 = input_width;

assign tmp_104_fu_265_p1 = input_depth;

assign tmp_108_fu_290_p1 = out_d_reg_145;

assign tmp_109_cast_fu_324_p1 = out_h_reg_180;

assign tmp_109_fu_314_p1 = out_h_reg_180;

assign tmp_110_cast_fu_347_p1 = out_w_reg_192;

assign tmp_110_fu_343_p1 = out_w_reg_192;

assign tmp_111_fu_351_p2 = (tmp1_reg_672 + tmp_110_fu_343_p1);

assign tmp_112_fu_356_p1 = $signed(tmp_111_fu_351_p2);

assign tmp_113_cast_fu_544_p2 = ($signed(tmp_34_fu_535_p1) + $signed(tmp_9_reg_649));

assign tmp_113_fu_539_p2 = ($signed(Conv2D_0_b_load_cast_reg_644) + $signed(output_r_q0));

assign tmp_115_fu_377_p1 = in_d_reg_203;

assign tmp_117_fu_381_p2 = (phi_mul5_reg_168 + tmp_115_fu_377_p1);

assign tmp_119_cast7_fu_411_p1 = k_h_reg_226;

assign tmp_119_cast8_fu_430_p1 = k_h_reg_226;

assign tmp_120_fu_446_p2 = (p_shl4_cast_fu_442_p1 - tmp_119_cast8_fu_430_p1);

assign tmp_121_cast8_fu_468_p1 = k_w_reg_238;

assign tmp_121_cast_fu_472_p1 = k_w_reg_238;

assign tmp_124_fu_485_p2 = (tmp5_cast_fu_481_p1 + tmp3_reg_731);

assign tmp_125_fu_490_p1 = $signed(tmp_124_fu_485_p2);

assign tmp_128_fu_504_p2 = ($signed(tmp7_cast_fu_500_p1) + $signed(tmp6_reg_708));

assign tmp_129_fu_509_p1 = $signed(tmp_128_fu_504_p2);

assign tmp_133_fu_529_p2 = (output_r_q0 + tmp_132_reg_764);

assign tmp_34_fu_535_p1 = output_r_q0[14:0];

assign tmp_35_fu_549_p3 = tmp_113_fu_539_p2[32'd15];

assign tmp_36_fu_387_p2 = tmp_117_fu_381_p2 << 32'd3;

assign tmp_9_fu_299_p0 = Conv2D_0_b_q0;

assign tmp_9_fu_299_p1 = tmp_9_fu_299_p0;

assign tmp_fu_318_p2 = (phi_mul2_reg_156 + tmp_109_fu_314_p1);

assign tmp_s_fu_249_p1 = output_height;

always @ (posedge ap_clk) begin
    tmp_s_reg_596[31:16] <= 16'b0000000000000000;
    tmp_101_reg_601[31:16] <= 16'b0000000000000000;
    tmp_102_reg_606[31:16] <= 16'b0000000000000000;
    tmp_103_reg_611[31:16] <= 16'b0000000000000000;
    tmp_104_reg_616[31:16] <= 16'b0000000000000000;
    tmp_109_cast_reg_667[16] <= 1'b0;
    tmp_110_cast_reg_685[16] <= 1'b0;
end

endmodule //conv2d_fix16_1
