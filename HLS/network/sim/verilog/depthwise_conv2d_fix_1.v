// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module depthwise_conv2d_fix_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_height,
        input_width,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        output_height,
        output_width,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0,
        output_r_q0,
        bias_address0,
        bias_ce0,
        bias_q0,
        kernel_0_address0,
        kernel_0_ce0,
        kernel_0_q0
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [5:0] input_height;
input  [5:0] input_width;
output  [13:0] input_r_address0;
output   input_r_ce0;
input  [15:0] input_r_q0;
input  [4:0] output_height;
input  [4:0] output_width;
output  [13:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;
input  [15:0] output_r_q0;
output  [2:0] bias_address0;
output   bias_ce0;
input  [15:0] bias_q0;
output  [6:0] kernel_0_address0;
output   kernel_0_ce0;
input  [15:0] kernel_0_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_r_ce0;
reg[13:0] output_r_address0;
reg output_r_ce0;
reg output_r_we0;
reg[15:0] output_r_d0;
reg bias_ce0;
reg kernel_0_ce0;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [6:0] tmp_cast_fu_218_p1;
reg   [6:0] tmp_cast_reg_517;
wire   [10:0] tmp_100_cast_fu_222_p1;
reg   [10:0] tmp_100_cast_reg_522;
wire   [6:0] tmp_101_cast_fu_226_p1;
reg   [6:0] tmp_101_cast_reg_527;
wire   [10:0] tmp_102_cast_fu_230_p1;
reg   [10:0] tmp_102_cast_reg_532;
wire   [6:0] next_mul3_fu_234_p2;
reg   [6:0] next_mul3_reg_537;
wire    ap_CS_fsm_state2;
wire   [6:0] next_mul_fu_239_p2;
reg   [6:0] next_mul_reg_542;
wire   [3:0] out_d_4_fu_250_p2;
reg   [3:0] out_d_4_reg_550;
wire   [7:0] p_shl_cast_fu_268_p1;
reg   [7:0] p_shl_cast_reg_555;
wire   [0:0] exitcond4_fu_244_p2;
reg   [2:0] bias_addr_reg_560;
wire   [3:0] out_h_4_fu_286_p2;
reg   [3:0] out_h_4_reg_568;
wire    ap_CS_fsm_state3;
wire   [10:0] tmp1_fu_306_p2;
reg   [10:0] tmp1_reg_573;
wire   [0:0] exitcond3_fu_281_p2;
wire   [3:0] out_w_4_fu_320_p2;
reg   [3:0] out_w_4_reg_581;
wire    ap_CS_fsm_state4;
reg   [13:0] output_addr_reg_586;
wire   [0:0] exitcond2_fu_315_p2;
wire   [1:0] k_h_1_fu_346_p2;
reg   [1:0] k_h_1_reg_594;
wire    ap_CS_fsm_state5;
wire   [10:0] tmp3_fu_402_p2;
reg   [10:0] tmp3_reg_599;
wire   [0:0] exitcond1_fu_340_p2;
wire   [7:0] tmp6_fu_407_p2;
reg   [7:0] tmp6_reg_604;
wire   [1:0] k_w_1_fu_418_p2;
reg   [1:0] k_w_1_reg_612;
wire    ap_CS_fsm_state6;
wire   [0:0] exitcond_fu_412_p2;
reg  signed [15:0] input_load_reg_627;
wire    ap_CS_fsm_state7;
reg  signed [15:0] kernel_0_load_reg_632;
reg   [15:0] tmp_84_reg_637;
wire    ap_CS_fsm_state8;
reg   [3:0] out_d_reg_136;
reg   [6:0] phi_mul_reg_148;
reg   [6:0] phi_mul2_reg_160;
reg   [3:0] out_h_reg_172;
reg   [3:0] out_w_reg_184;
wire    ap_CS_fsm_state10;
reg   [1:0] k_h_reg_196;
reg   [1:0] k_w_reg_207;
wire    ap_CS_fsm_state9;
wire   [63:0] tmp_s_fu_272_p1;
wire   [63:0] tmp_76_fu_335_p1;
wire   [63:0] tmp_80_fu_443_p1;
wire   [63:0] tmp_82_fu_467_p1;
wire   [15:0] tmp_85_fu_487_p2;
wire   [15:0] tmp_77_fu_493_p2;
wire   [2:0] tmp_30_fu_256_p1;
wire   [5:0] p_shl_fu_260_p3;
wire   [4:0] out_h_cast_fu_277_p1;
wire   [6:0] tmp_108_cast_fu_292_p1;
wire   [6:0] tmp_fu_296_p2;
wire   [6:0] tmp1_fu_306_p0;
wire   [4:0] tmp1_fu_306_p1;
wire   [4:0] out_w_cast_fu_311_p1;
wire   [10:0] tmp_109_cast_fu_326_p1;
wire   [10:0] tmp_75_fu_330_p2;
wire   [3:0] p_shl5_fu_360_p3;
wire   [4:0] p_shl5_cast_fu_368_p1;
wire   [4:0] tmp_113_cast9_fu_352_p1;
wire   [4:0] tmp_78_fu_372_p2;
wire   [3:0] tmp_113_cast_fu_356_p1;
wire   [3:0] tmp4_fu_382_p2;
wire   [6:0] tmp4_cast_fu_388_p1;
wire   [6:0] tmp2_fu_392_p2;
wire   [5:0] tmp3_fu_402_p0;
wire   [6:0] tmp3_fu_402_p1;
wire  signed [7:0] tmp_114_cast_fu_378_p1;
wire   [3:0] tmp_115_cast_fu_424_p1;
wire   [3:0] tmp5_fu_428_p2;
wire   [10:0] tmp5_cast_fu_434_p1;
wire   [10:0] tmp_79_fu_438_p2;
wire   [3:0] tmp7_fu_448_p2;
wire   [7:0] tmp7_cast_fu_454_p1;
wire   [7:0] tmp_81_fu_458_p2;
wire  signed [31:0] tmp_122_cast_fu_463_p1;
wire  signed [29:0] tmp_83_fu_500_p2;
reg   [9:0] ap_NS_fsm;
wire   [10:0] tmp1_fu_306_p00;
wire   [10:0] tmp3_fu_402_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
end

network_mul_mul_16s_16s_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 30 ))
network_mul_mul_16s_16s_30_1_1_U41(
    .din0(kernel_0_load_reg_632),
    .din1(input_load_reg_627),
    .dout(tmp_83_fu_500_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond_fu_412_p2 == 1'd1))) begin
        k_h_reg_196 <= k_h_1_reg_594;
    end else if (((exitcond2_fu_315_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        k_h_reg_196 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_340_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        k_w_reg_207 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        k_w_reg_207 <= k_w_1_reg_612;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_281_p2 == 1'd1))) begin
        out_d_reg_136 <= out_d_4_reg_550;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_d_reg_136 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_315_p2 == 1'd1))) begin
        out_h_reg_172 <= out_h_4_reg_568;
    end else if (((exitcond4_fu_244_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_h_reg_172 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_281_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        out_w_reg_184 <= 4'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        out_w_reg_184 <= out_w_4_reg_581;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_281_p2 == 1'd1))) begin
        phi_mul2_reg_160 <= next_mul3_reg_537;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul2_reg_160 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_281_p2 == 1'd1))) begin
        phi_mul_reg_148 <= next_mul_reg_542;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul_reg_148 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond4_fu_244_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        bias_addr_reg_560 <= tmp_s_fu_272_p1;
        p_shl_cast_reg_555[5 : 3] <= p_shl_cast_fu_268_p1[5 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        input_load_reg_627 <= input_r_q0;
        kernel_0_load_reg_632 <= kernel_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        k_h_1_reg_594 <= k_h_1_fu_346_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        k_w_1_reg_612 <= k_w_1_fu_418_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul3_reg_537 <= next_mul3_fu_234_p2;
        next_mul_reg_542 <= next_mul_fu_239_p2;
        out_d_4_reg_550 <= out_d_4_fu_250_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_4_reg_568 <= out_h_4_fu_286_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_w_4_reg_581 <= out_w_4_fu_320_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_315_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        output_addr_reg_586[10 : 0] <= tmp_76_fu_335_p1[10 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_281_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp1_reg_573 <= tmp1_fu_306_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_340_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp3_reg_599 <= tmp3_fu_402_p2;
        tmp6_reg_604 <= tmp6_fu_407_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        tmp_100_cast_reg_522[4 : 0] <= tmp_100_cast_fu_222_p1[4 : 0];
        tmp_101_cast_reg_527[5 : 0] <= tmp_101_cast_fu_226_p1[5 : 0];
        tmp_102_cast_reg_532[5 : 0] <= tmp_102_cast_fu_230_p1[5 : 0];
        tmp_cast_reg_517[4 : 0] <= tmp_cast_fu_218_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_84_reg_637 <= {{tmp_83_fu_500_p2[29:14]}};
    end
end

always @ (*) begin
    if ((((exitcond4_fu_244_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((exitcond4_fu_244_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        bias_ce0 = 1'b1;
    end else begin
        bias_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        kernel_0_ce0 = 1'b1;
    end else begin
        kernel_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state5))) begin
        output_r_address0 = output_addr_reg_586;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        output_r_address0 = tmp_76_fu_335_p1;
    end else begin
        output_r_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4))) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        output_r_d0 = tmp_77_fu_493_p2;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        output_r_d0 = tmp_85_fu_487_p2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        output_r_d0 = 16'd0;
    end else begin
        output_r_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state10) | ((exitcond2_fu_315_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4)))) begin
        output_r_we0 = 1'b1;
    end else begin
        output_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond4_fu_244_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_281_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_315_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((exitcond1_fu_340_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond_fu_412_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bias_address0 = bias_addr_reg_560;

assign exitcond1_fu_340_p2 = ((k_h_reg_196 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_315_p2 = ((out_w_cast_fu_311_p1 == output_width) ? 1'b1 : 1'b0);

assign exitcond3_fu_281_p2 = ((out_h_cast_fu_277_p1 == output_height) ? 1'b1 : 1'b0);

assign exitcond4_fu_244_p2 = ((out_d_reg_136 == 4'd8) ? 1'b1 : 1'b0);

assign exitcond_fu_412_p2 = ((k_w_reg_207 == 2'd3) ? 1'b1 : 1'b0);

assign input_r_address0 = tmp_80_fu_443_p1;

assign k_h_1_fu_346_p2 = (k_h_reg_196 + 2'd1);

assign k_w_1_fu_418_p2 = (k_w_reg_207 + 2'd1);

assign kernel_0_address0 = tmp_82_fu_467_p1;

assign next_mul3_fu_234_p2 = (phi_mul2_reg_160 + tmp_101_cast_reg_527);

assign next_mul_fu_239_p2 = (phi_mul_reg_148 + tmp_cast_reg_517);

assign out_d_4_fu_250_p2 = (out_d_reg_136 + 4'd1);

assign out_h_4_fu_286_p2 = (out_h_reg_172 + 4'd1);

assign out_h_cast_fu_277_p1 = out_h_reg_172;

assign out_w_4_fu_320_p2 = (out_w_reg_184 + 4'd1);

assign out_w_cast_fu_311_p1 = out_w_reg_184;

assign p_shl5_cast_fu_368_p1 = p_shl5_fu_360_p3;

assign p_shl5_fu_360_p3 = {{k_h_reg_196}, {2'd0}};

assign p_shl_cast_fu_268_p1 = p_shl_fu_260_p3;

assign p_shl_fu_260_p3 = {{tmp_30_fu_256_p1}, {3'd0}};

assign tmp1_fu_306_p0 = tmp1_fu_306_p00;

assign tmp1_fu_306_p00 = tmp_fu_296_p2;

assign tmp1_fu_306_p1 = tmp_100_cast_reg_522;

assign tmp1_fu_306_p2 = (tmp1_fu_306_p0 * tmp1_fu_306_p1);

assign tmp2_fu_392_p2 = (phi_mul2_reg_160 + tmp4_cast_fu_388_p1);

assign tmp3_fu_402_p0 = tmp_102_cast_reg_532;

assign tmp3_fu_402_p1 = tmp3_fu_402_p10;

assign tmp3_fu_402_p10 = tmp2_fu_392_p2;

assign tmp3_fu_402_p2 = (tmp3_fu_402_p0 * tmp3_fu_402_p1);

assign tmp4_cast_fu_388_p1 = tmp4_fu_382_p2;

assign tmp4_fu_382_p2 = (tmp_113_cast_fu_356_p1 + out_h_reg_172);

assign tmp5_cast_fu_434_p1 = tmp5_fu_428_p2;

assign tmp5_fu_428_p2 = (tmp_115_cast_fu_424_p1 + out_w_reg_184);

assign tmp6_fu_407_p2 = ($signed(tmp_114_cast_fu_378_p1) + $signed(p_shl_cast_reg_555));

assign tmp7_cast_fu_454_p1 = tmp7_fu_448_p2;

assign tmp7_fu_448_p2 = (out_d_reg_136 + tmp_115_cast_fu_424_p1);

assign tmp_100_cast_fu_222_p1 = output_width;

assign tmp_101_cast_fu_226_p1 = input_height;

assign tmp_102_cast_fu_230_p1 = input_width;

assign tmp_108_cast_fu_292_p1 = out_h_reg_172;

assign tmp_109_cast_fu_326_p1 = out_w_reg_184;

assign tmp_113_cast9_fu_352_p1 = k_h_reg_196;

assign tmp_113_cast_fu_356_p1 = k_h_reg_196;

assign tmp_114_cast_fu_378_p1 = $signed(tmp_78_fu_372_p2);

assign tmp_115_cast_fu_424_p1 = k_w_reg_207;

assign tmp_122_cast_fu_463_p1 = $signed(tmp_81_fu_458_p2);

assign tmp_30_fu_256_p1 = out_d_reg_136[2:0];

assign tmp_75_fu_330_p2 = (tmp1_reg_573 + tmp_109_cast_fu_326_p1);

assign tmp_76_fu_335_p1 = tmp_75_fu_330_p2;

assign tmp_77_fu_493_p2 = (output_r_q0 + bias_q0);

assign tmp_78_fu_372_p2 = (p_shl5_cast_fu_368_p1 - tmp_113_cast9_fu_352_p1);

assign tmp_79_fu_438_p2 = (tmp5_cast_fu_434_p1 + tmp3_reg_599);

assign tmp_80_fu_443_p1 = tmp_79_fu_438_p2;

assign tmp_81_fu_458_p2 = (tmp7_cast_fu_454_p1 + tmp6_reg_604);

assign tmp_82_fu_467_p1 = $unsigned(tmp_122_cast_fu_463_p1);

assign tmp_85_fu_487_p2 = (output_r_q0 + tmp_84_reg_637);

assign tmp_cast_fu_218_p1 = output_height;

assign tmp_fu_296_p2 = (phi_mul_reg_148 + tmp_108_cast_fu_292_p1);

assign tmp_s_fu_272_p1 = out_d_reg_136;

always @ (posedge ap_clk) begin
    tmp_cast_reg_517[6:5] <= 2'b00;
    tmp_100_cast_reg_522[10:5] <= 6'b000000;
    tmp_101_cast_reg_527[6] <= 1'b0;
    tmp_102_cast_reg_532[10:6] <= 5'b00000;
    p_shl_cast_reg_555[2:0] <= 3'b000;
    p_shl_cast_reg_555[7:6] <= 2'b00;
    output_addr_reg_586[13:11] <= 3'b000;
end

endmodule //depthwise_conv2d_fix_1
