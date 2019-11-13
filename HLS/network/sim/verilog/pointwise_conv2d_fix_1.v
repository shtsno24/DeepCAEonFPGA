// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pointwise_conv2d_fix_1 (
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
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0,
        SeparableConv2D_4_m_s_address0,
        SeparableConv2D_4_m_s_ce0,
        SeparableConv2D_4_m_s_q0
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

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
output  [9:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;
output  [13:0] SeparableConv2D_4_m_s_address0;
output   SeparableConv2D_4_m_s_ce0;
input  [15:0] SeparableConv2D_4_m_s_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg output_r_ce0;
reg output_r_we0;
reg[15:0] output_r_d0;
reg SeparableConv2D_4_m_s_ce0;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] tmp_s_fu_169_p1;
reg   [31:0] tmp_s_reg_358;
wire   [31:0] tmp_15_fu_173_p1;
reg   [31:0] tmp_15_reg_364;
wire   [31:0] next_mul2_fu_177_p2;
reg   [31:0] next_mul2_reg_370;
wire    ap_CS_fsm_state2;
wire   [15:0] out_d_2_fu_187_p2;
reg   [15:0] out_d_2_reg_378;
wire   [15:0] out_h_2_fu_198_p2;
reg   [15:0] out_h_2_reg_386;
wire    ap_CS_fsm_state3;
wire   [31:0] tmp_23_fu_204_p1;
reg   [31:0] tmp_23_reg_391;
wire   [0:0] exitcond2_fu_193_p2;
wire  signed [31:0] tmp_fu_208_p2;
reg  signed [31:0] tmp_reg_396;
wire   [31:0] tmp1_fu_214_p2;
reg   [31:0] tmp1_reg_401;
wire    ap_CS_fsm_state4;
wire   [15:0] out_w_2_fu_223_p2;
reg   [15:0] out_w_2_reg_409;
wire    ap_CS_fsm_state5;
wire   [31:0] tmp_24_fu_229_p1;
reg   [31:0] tmp_24_reg_414;
wire   [0:0] exitcond1_fu_218_p2;
reg   [9:0] output_addr_reg_419;
wire   [15:0] in_d_1_fu_248_p2;
reg   [15:0] in_d_1_reg_427;
wire    ap_CS_fsm_state6;
wire   [31:0] next_mul_fu_254_p2;
reg   [31:0] next_mul_reg_432;
wire   [0:0] exitcond_fu_243_p2;
wire  signed [31:0] tmp2_fu_259_p2;
reg  signed [31:0] tmp2_reg_437;
wire   [31:0] tmp3_fu_264_p2;
reg   [31:0] tmp3_reg_442;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
reg  signed [15:0] SeparableConv2D_4_m_2_reg_452;
wire    ap_CS_fsm_state9;
reg   [15:0] tmp_35_reg_457;
wire    ap_CS_fsm_state10;
wire   [15:0] tmp_36_fu_289_p2;
wire    ap_CS_fsm_state11;
reg   [15:0] out_d_reg_89;
reg   [31:0] phi_mul1_reg_100;
reg   [15:0] out_h_reg_112;
wire   [0:0] exitcond3_fu_182_p2;
reg   [15:0] out_w_reg_123;
wire    ap_CS_fsm_state12;
reg   [15:0] output_load_1_reg_134;
reg   [15:0] in_d_reg_147;
reg   [31:0] phi_mul_reg_158;
wire  signed [63:0] tmp_26_fu_238_p1;
wire  signed [63:0] tmp_32_fu_272_p1;
wire   [15:0] p_tmp_cast_fu_326_p1;
wire   [15:0] tmp1_fu_214_p1;
wire   [31:0] tmp_25_fu_233_p2;
wire   [15:0] tmp3_fu_264_p1;
wire   [31:0] tmp_31_fu_268_p2;
wire  signed [29:0] tmp_33_fu_331_p2;
wire   [14:0] tmp_7_fu_294_p1;
wire   [15:0] tmp_27_fu_298_p2;
wire   [0:0] tmp_8_fu_310_p3;
wire   [14:0] tmp_27_cast_fu_304_p2;
wire   [14:0] p_tmp_s_fu_318_p3;
wire  signed [13:0] tmp_33_fu_331_p1;
reg   [11:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
end

network_mul_mul_16s_14s_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 30 ))
network_mul_mul_16s_14s_30_1_1_U141(
    .din0(SeparableConv2D_4_m_2_reg_452),
    .din1(tmp_33_fu_331_p1),
    .dout(tmp_33_fu_331_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        in_d_reg_147 <= in_d_1_reg_427;
    end else if (((exitcond1_fu_218_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        in_d_reg_147 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_193_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        out_d_reg_89 <= out_d_2_reg_378;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_d_reg_89 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_182_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_h_reg_112 <= 16'd0;
    end else if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_218_p2 == 1'd1))) begin
        out_h_reg_112 <= out_h_2_reg_386;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_w_reg_123 <= 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        out_w_reg_123 <= out_w_2_reg_409;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        output_load_1_reg_134 <= tmp_36_fu_289_p2;
    end else if (((exitcond1_fu_218_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        output_load_1_reg_134 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_193_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul1_reg_100 <= next_mul2_reg_370;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul1_reg_100 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        phi_mul_reg_158 <= next_mul_reg_432;
    end else if (((exitcond1_fu_218_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        phi_mul_reg_158 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        SeparableConv2D_4_m_2_reg_452 <= SeparableConv2D_4_m_s_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_d_1_reg_427 <= in_d_1_fu_248_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul2_reg_370 <= next_mul2_fu_177_p2;
        out_d_2_reg_378 <= out_d_2_fu_187_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_243_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        next_mul_reg_432 <= next_mul_fu_254_p2;
        tmp2_reg_437 <= tmp2_fu_259_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_2_reg_386 <= out_h_2_fu_198_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        out_w_2_reg_409 <= out_w_2_fu_223_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_218_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        output_addr_reg_419 <= tmp_26_fu_238_p1;
        tmp_24_reg_414[15 : 0] <= tmp_24_fu_229_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp1_reg_401 <= tmp1_fu_214_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp3_reg_442 <= tmp3_fu_264_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        tmp_15_reg_364[15 : 0] <= tmp_15_fu_173_p1[15 : 0];
        tmp_s_reg_358[15 : 0] <= tmp_s_fu_169_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_193_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_23_reg_391[15 : 0] <= tmp_23_fu_204_p1[15 : 0];
        tmp_reg_396 <= tmp_fu_208_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_35_reg_457 <= {{tmp_33_fu_331_p2[29:14]}};
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        SeparableConv2D_4_m_s_ce0 = 1'b1;
    end else begin
        SeparableConv2D_4_m_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (exitcond3_fu_182_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond3_fu_182_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state6))) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        output_r_d0 = p_tmp_cast_fu_326_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        output_r_d0 = output_load_1_reg_134;
    end else begin
        output_r_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state6))) begin
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
            if (((1'b1 == ap_CS_fsm_state2) & (exitcond3_fu_182_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond2_fu_193_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_218_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond_fu_243_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
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
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign SeparableConv2D_4_m_s_address0 = tmp_32_fu_272_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign exitcond1_fu_218_p2 = ((out_w_reg_123 == input_width) ? 1'b1 : 1'b0);

assign exitcond2_fu_193_p2 = ((out_h_reg_112 == input_height) ? 1'b1 : 1'b0);

assign exitcond3_fu_182_p2 = ((out_d_reg_89 == output_depth) ? 1'b1 : 1'b0);

assign exitcond_fu_243_p2 = ((in_d_reg_147 == input_depth) ? 1'b1 : 1'b0);

assign in_d_1_fu_248_p2 = (in_d_reg_147 + 16'd1);

assign next_mul2_fu_177_p2 = (phi_mul1_reg_100 + tmp_s_reg_358);

assign next_mul_fu_254_p2 = (phi_mul_reg_158 + tmp_s_reg_358);

assign out_d_2_fu_187_p2 = (out_d_reg_89 + 16'd1);

assign out_h_2_fu_198_p2 = (out_h_reg_112 + 16'd1);

assign out_w_2_fu_223_p2 = (out_w_reg_123 + 16'd1);

assign output_r_address0 = output_addr_reg_419;

assign p_tmp_cast_fu_326_p1 = p_tmp_s_fu_318_p3;

assign p_tmp_s_fu_318_p3 = ((tmp_8_fu_310_p3[0:0] === 1'b1) ? 15'd0 : tmp_27_cast_fu_304_p2);

assign tmp1_fu_214_p1 = tmp_15_reg_364;

assign tmp1_fu_214_p2 = ($signed(tmp_reg_396) * $signed({{1'b0}, {tmp1_fu_214_p1}}));

assign tmp2_fu_259_p2 = (phi_mul_reg_158 + tmp_23_reg_391);

assign tmp3_fu_264_p1 = tmp_15_reg_364;

assign tmp3_fu_264_p2 = ($signed(tmp2_reg_437) * $signed({{1'b0}, {tmp3_fu_264_p1}}));

assign tmp_15_fu_173_p1 = input_width;

assign tmp_23_fu_204_p1 = out_h_reg_112;

assign tmp_24_fu_229_p1 = out_w_reg_123;

assign tmp_25_fu_233_p2 = (tmp1_reg_401 + tmp_24_fu_229_p1);

assign tmp_26_fu_238_p1 = $signed(tmp_25_fu_233_p2);

assign tmp_27_cast_fu_304_p2 = ($signed(15'd22029) + $signed(tmp_7_fu_294_p1));

assign tmp_27_fu_298_p2 = ($signed(16'd54797) + $signed(output_load_1_reg_134));

assign tmp_31_fu_268_p2 = (tmp3_reg_442 + tmp_24_reg_414);

assign tmp_32_fu_272_p1 = $signed(tmp_31_fu_268_p2);

assign tmp_33_fu_331_p1 = 30'd1073735322;

assign tmp_36_fu_289_p2 = (output_load_1_reg_134 + tmp_35_reg_457);

assign tmp_7_fu_294_p1 = output_load_1_reg_134[14:0];

assign tmp_8_fu_310_p3 = tmp_27_fu_298_p2[32'd15];

assign tmp_fu_208_p2 = (phi_mul1_reg_100 + tmp_23_fu_204_p1);

assign tmp_s_fu_169_p1 = input_height;

always @ (posedge ap_clk) begin
    tmp_s_reg_358[31:16] <= 16'b0000000000000000;
    tmp_15_reg_364[31:16] <= 16'b0000000000000000;
    tmp_23_reg_391[31:16] <= 16'b0000000000000000;
    tmp_24_reg_414[31:16] <= 16'b0000000000000000;
end

endmodule //pointwise_conv2d_fix_1
