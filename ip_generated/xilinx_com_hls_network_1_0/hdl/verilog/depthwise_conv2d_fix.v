// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module depthwise_conv2d_fix (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] input_r_address0;
output   input_r_ce0;
input  [15:0] input_r_q0;
output  [13:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_r_ce0;
reg output_r_ce0;
reg output_r_we0;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] SeparableConv2D_0_w_1_address0;
reg    SeparableConv2D_0_w_1_ce0;
wire   [14:0] SeparableConv2D_0_w_1_q0;
wire   [4:0] out_h_4_fu_162_p2;
reg   [4:0] out_h_4_reg_379;
wire    ap_CS_fsm_state2;
wire   [10:0] tmp3_fu_192_p2;
reg   [10:0] tmp3_reg_384;
wire   [0:0] exitcond3_fu_156_p2;
wire   [4:0] out_w_4_fu_204_p2;
reg   [4:0] out_w_4_reg_392;
wire    ap_CS_fsm_state3;
wire   [10:0] tmp_95_cast_fu_210_p1;
reg   [10:0] tmp_95_cast_reg_397;
wire   [0:0] exitcond2_fu_198_p2;
wire   [1:0] k_h_1_fu_220_p2;
reg   [1:0] k_h_1_reg_405;
wire    ap_CS_fsm_state4;
wire   [4:0] tmp_73_fu_242_p2;
reg   [4:0] tmp_73_reg_410;
wire   [0:0] exitcond1_fu_214_p2;
wire   [10:0] tmp1_fu_278_p2;
reg   [10:0] tmp1_reg_415;
wire   [1:0] k_w_1_fu_303_p2;
reg   [1:0] k_w_1_reg_423;
wire    ap_CS_fsm_state5;
wire   [10:0] tmp_74_fu_323_p2;
reg   [10:0] tmp_74_reg_428;
wire   [0:0] exitcond_fu_297_p2;
wire   [4:0] tmp_76_fu_328_p2;
reg   [4:0] tmp_76_reg_433;
wire    ap_CS_fsm_state6;
reg  signed [15:0] input_load_reg_448;
wire    ap_CS_fsm_state7;
reg  signed [14:0] SeparableConv2D_0_w_5_reg_453;
wire  signed [29:0] tmp_78_fu_370_p2;
reg  signed [29:0] tmp_78_reg_458;
wire    ap_CS_fsm_state8;
wire   [15:0] buffer_fu_364_p2;
wire    ap_CS_fsm_state9;
reg   [4:0] out_h_reg_85;
reg   [4:0] out_w_reg_97;
reg   [15:0] buffer6_reg_109;
reg   [1:0] k_h_reg_122;
reg   [15:0] buffer_1_reg_133;
reg   [1:0] k_w_reg_145;
wire   [63:0] tmp_72_fu_292_p1;
wire   [63:0] tmp_75_fu_336_p1;
wire   [63:0] tmp_77_fu_344_p1;
wire   [9:0] p_shl1_fu_168_p3;
wire   [6:0] p_shl2_fu_180_p3;
wire   [10:0] p_shl1_cast_fu_176_p1;
wire   [10:0] p_shl2_cast_fu_188_p1;
wire   [3:0] p_shl5_fu_230_p3;
wire   [4:0] p_shl5_cast_fu_238_p1;
wire   [4:0] tmp_98_cast1_fu_226_p1;
wire   [4:0] tmp_fu_248_p2;
wire   [9:0] p_shl8_fu_254_p3;
wire   [5:0] p_shl9_fu_266_p3;
wire   [10:0] p_shl8_cast_fu_262_p1;
wire   [10:0] p_shl9_cast_fu_274_p1;
wire   [10:0] tmp_s_fu_284_p2;
wire  signed [31:0] tmp_96_cast_fu_288_p1;
wire   [4:0] tmp_101_cast_fu_309_p1;
wire   [4:0] tmp5_fu_313_p2;
wire   [10:0] tmp5_cast_fu_319_p1;
wire  signed [31:0] tmp_103_cast_fu_333_p1;
wire  signed [31:0] tmp_106_cast_fu_341_p1;
wire   [15:0] tmp_80_fu_355_p4;
reg   [8:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
end

depthwise_conv2d_fix_SeparableConv2D_0_w_1 #(
    .DataWidth( 15 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
SeparableConv2D_0_w_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(SeparableConv2D_0_w_1_address0),
    .ce0(SeparableConv2D_0_w_1_ce0),
    .q0(SeparableConv2D_0_w_1_q0)
);

network_mul_mul_15s_16s_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 30 ))
network_mul_mul_15s_16s_30_1_1_U6(
    .din0(SeparableConv2D_0_w_5_reg_453),
    .din1(input_load_reg_448),
    .dout(tmp_78_fu_370_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_297_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        buffer6_reg_109 <= buffer_1_reg_133;
    end else if (((exitcond2_fu_198_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        buffer6_reg_109 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_214_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        buffer_1_reg_133 <= buffer6_reg_109;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        buffer_1_reg_133 <= buffer_fu_364_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_297_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        k_h_reg_122 <= k_h_1_reg_405;
    end else if (((exitcond2_fu_198_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        k_h_reg_122 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_214_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        k_w_reg_145 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        k_w_reg_145 <= k_w_1_reg_423;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_198_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        out_h_reg_85 <= out_h_4_reg_379;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_h_reg_85 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_156_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_w_reg_97 <= 5'd0;
    end else if (((exitcond1_fu_214_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        out_w_reg_97 <= out_w_4_reg_392;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        SeparableConv2D_0_w_5_reg_453 <= SeparableConv2D_0_w_1_q0;
        input_load_reg_448 <= input_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        k_h_1_reg_405 <= k_h_1_fu_220_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        k_w_1_reg_423 <= k_w_1_fu_303_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_h_4_reg_379 <= out_h_4_fu_162_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_w_4_reg_392 <= out_w_4_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_214_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp1_reg_415[10 : 1] <= tmp1_fu_278_p2[10 : 1];
        tmp_73_reg_410 <= tmp_73_fu_242_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_156_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp3_reg_384[10 : 2] <= tmp3_fu_192_p2[10 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_297_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_74_reg_428 <= tmp_74_fu_323_p2;
        tmp_76_reg_433 <= tmp_76_fu_328_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_78_reg_458 <= tmp_78_fu_370_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_198_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_95_cast_reg_397[4 : 0] <= tmp_95_cast_fu_210_p1[4 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        SeparableConv2D_0_w_1_ce0 = 1'b1;
    end else begin
        SeparableConv2D_0_w_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((exitcond3_fu_156_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((exitcond3_fu_156_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
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
    if ((1'b1 == ap_CS_fsm_state4)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond1_fu_214_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
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
            if (((exitcond3_fu_156_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond2_fu_198_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond1_fu_214_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((exitcond_fu_297_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign SeparableConv2D_0_w_1_address0 = tmp_77_fu_344_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign buffer_fu_364_p2 = (tmp_80_fu_355_p4 + buffer_1_reg_133);

assign exitcond1_fu_214_p2 = ((k_h_reg_122 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_198_p2 = ((out_w_reg_97 == 5'd28) ? 1'b1 : 1'b0);

assign exitcond3_fu_156_p2 = ((out_h_reg_85 == 5'd28) ? 1'b1 : 1'b0);

assign exitcond_fu_297_p2 = ((k_w_reg_145 == 2'd3) ? 1'b1 : 1'b0);

assign input_r_address0 = tmp_75_fu_336_p1;

assign k_h_1_fu_220_p2 = (k_h_reg_122 + 2'd1);

assign k_w_1_fu_303_p2 = (k_w_reg_145 + 2'd1);

assign out_h_4_fu_162_p2 = (out_h_reg_85 + 5'd1);

assign out_w_4_fu_204_p2 = (out_w_reg_97 + 5'd1);

assign output_r_address0 = tmp_72_fu_292_p1;

assign output_r_d0 = buffer6_reg_109;

assign p_shl1_cast_fu_176_p1 = p_shl1_fu_168_p3;

assign p_shl1_fu_168_p3 = {{out_h_reg_85}, {5'd0}};

assign p_shl2_cast_fu_188_p1 = p_shl2_fu_180_p3;

assign p_shl2_fu_180_p3 = {{out_h_reg_85}, {2'd0}};

assign p_shl5_cast_fu_238_p1 = p_shl5_fu_230_p3;

assign p_shl5_fu_230_p3 = {{k_h_reg_122}, {2'd0}};

assign p_shl8_cast_fu_262_p1 = p_shl8_fu_254_p3;

assign p_shl8_fu_254_p3 = {{tmp_fu_248_p2}, {5'd0}};

assign p_shl9_cast_fu_274_p1 = p_shl9_fu_266_p3;

assign p_shl9_fu_266_p3 = {{tmp_fu_248_p2}, {1'd0}};

assign tmp1_fu_278_p2 = (p_shl8_cast_fu_262_p1 - p_shl9_cast_fu_274_p1);

assign tmp3_fu_192_p2 = (p_shl1_cast_fu_176_p1 - p_shl2_cast_fu_188_p1);

assign tmp5_cast_fu_319_p1 = tmp5_fu_313_p2;

assign tmp5_fu_313_p2 = (tmp_101_cast_fu_309_p1 + out_w_reg_97);

assign tmp_101_cast_fu_309_p1 = k_w_reg_145;

assign tmp_103_cast_fu_333_p1 = $signed(tmp_74_reg_428);

assign tmp_106_cast_fu_341_p1 = $signed(tmp_76_reg_433);

assign tmp_72_fu_292_p1 = $unsigned(tmp_96_cast_fu_288_p1);

assign tmp_73_fu_242_p2 = (p_shl5_cast_fu_238_p1 - tmp_98_cast1_fu_226_p1);

assign tmp_74_fu_323_p2 = (tmp5_cast_fu_319_p1 + tmp1_reg_415);

assign tmp_75_fu_336_p1 = $unsigned(tmp_103_cast_fu_333_p1);

assign tmp_76_fu_328_p2 = (tmp_101_cast_fu_309_p1 + tmp_73_reg_410);

assign tmp_77_fu_344_p1 = $unsigned(tmp_106_cast_fu_341_p1);

assign tmp_80_fu_355_p4 = {{tmp_78_reg_458[29:14]}};

assign tmp_95_cast_fu_210_p1 = out_w_reg_97;

assign tmp_96_cast_fu_288_p1 = $signed(tmp_s_fu_284_p2);

assign tmp_98_cast1_fu_226_p1 = k_h_reg_122;

assign tmp_fu_248_p2 = (tmp_98_cast1_fu_226_p1 + out_h_reg_85);

assign tmp_s_fu_284_p2 = (tmp3_reg_384 + tmp_95_cast_reg_397);

always @ (posedge ap_clk) begin
    tmp3_reg_384[1:0] <= 2'b00;
    tmp_95_cast_reg_397[10:5] <= 6'b000000;
    tmp1_reg_415[0] <= 1'b0;
end

endmodule //depthwise_conv2d_fix
