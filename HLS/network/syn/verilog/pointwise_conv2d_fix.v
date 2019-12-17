// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pointwise_conv2d_fix (
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

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

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

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] SeparableConv2D_0_b_s_address0;
reg    SeparableConv2D_0_b_s_ce0;
wire   [12:0] SeparableConv2D_0_b_s_q0;
wire   [3:0] SeparableConv2D_0_w_s_address0;
reg    SeparableConv2D_0_w_s_ce0;
wire   [14:0] SeparableConv2D_0_w_s_q0;
wire   [14:0] phi_mul_cast_fu_142_p1;
reg   [14:0] phi_mul_cast_reg_322;
wire    ap_CS_fsm_state2;
wire   [13:0] next_mul_fu_146_p2;
reg   [13:0] next_mul_reg_327;
wire   [4:0] out_d_2_fu_158_p2;
reg   [4:0] out_d_2_reg_335;
wire   [0:0] exitcond3_fu_152_p2;
wire  signed [29:0] tmp_32_cast_fu_178_p1;
reg  signed [29:0] tmp_32_cast_reg_350;
wire    ap_CS_fsm_state3;
wire  signed [15:0] tmp_24_fu_182_p1;
reg  signed [15:0] tmp_24_reg_355;
wire   [4:0] out_h_2_fu_192_p2;
reg   [4:0] out_h_2_reg_363;
wire    ap_CS_fsm_state4;
wire   [10:0] tmp_7_fu_222_p2;
reg   [10:0] tmp_7_reg_368;
wire   [0:0] exitcond2_fu_186_p2;
wire   [4:0] out_w_2_fu_234_p2;
reg   [4:0] out_w_2_reg_376;
wire    ap_CS_fsm_state5;
wire   [0:0] exitcond1_fu_228_p2;
wire   [14:0] tmp_9_fu_262_p2;
reg   [14:0] tmp_9_reg_386;
reg  signed [15:0] input_load_reg_391;
wire    ap_CS_fsm_state6;
wire  signed [29:0] tmp_15_fu_317_p2;
reg  signed [29:0] tmp_15_reg_396;
wire    ap_CS_fsm_state7;
reg   [4:0] out_d_reg_98;
reg   [13:0] phi_mul_reg_109;
reg   [4:0] out_h_reg_120;
reg   [4:0] out_w_reg_131;
wire    ap_CS_fsm_state8;
wire   [63:0] tmp_s_fu_164_p1;
wire   [63:0] tmp_14_fu_173_p1;
wire   [63:0] tmp_12_fu_253_p1;
wire   [63:0] tmp_10_fu_312_p1;
wire   [3:0] tmp_fu_169_p1;
wire   [9:0] p_shl_fu_198_p3;
wire   [6:0] p_shl1_fu_210_p3;
wire   [10:0] p_shl_cast_fu_206_p1;
wire   [10:0] p_shl1_cast_fu_218_p1;
wire   [10:0] tmp_19_cast4_fu_240_p1;
wire  signed [10:0] tmp_11_fu_244_p2;
wire  signed [31:0] tmp_27_cast_fu_249_p1;
wire  signed [14:0] tmp1_cast_fu_258_p1;
wire   [15:0] tmp_17_fu_270_p4;
wire   [15:0] buffer_3_fu_279_p2;
wire   [0:0] tmp_27_fu_288_p3;
wire   [14:0] tmp_26_fu_284_p1;
wire   [14:0] buffer_1_fu_296_p3;
wire  signed [31:0] tmp_22_cast_fu_309_p1;
wire  signed [14:0] tmp_15_fu_317_p0;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

pointwise_conv2d_fix_SeparableConv2D_0_b_s #(
    .DataWidth( 13 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
SeparableConv2D_0_b_s_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(SeparableConv2D_0_b_s_address0),
    .ce0(SeparableConv2D_0_b_s_ce0),
    .q0(SeparableConv2D_0_b_s_q0)
);

pointwise_conv2d_fix_SeparableConv2D_0_w_s #(
    .DataWidth( 15 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
SeparableConv2D_0_w_s_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(SeparableConv2D_0_w_s_address0),
    .ce0(SeparableConv2D_0_w_s_ce0),
    .q0(SeparableConv2D_0_w_s_q0)
);

network_mul_mul_15s_16s_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 30 ))
network_mul_mul_15s_16s_30_1_1_U11(
    .din0(tmp_15_fu_317_p0),
    .din1(input_load_reg_391),
    .dout(tmp_15_fu_317_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        out_d_reg_98 <= out_d_2_reg_335;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_d_reg_98 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_228_p2 == 1'd1))) begin
        out_h_reg_120 <= out_h_2_reg_363;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_reg_120 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_186_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        out_w_reg_131 <= 5'd0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        out_w_reg_131 <= out_w_2_reg_376;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        phi_mul_reg_109 <= next_mul_reg_327;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul_reg_109 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        input_load_reg_391 <= input_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul_reg_327 <= next_mul_fu_146_p2;
        out_d_2_reg_335 <= out_d_2_fu_158_p2;
        phi_mul_cast_reg_322[13 : 0] <= phi_mul_cast_fu_142_p1[13 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_h_2_reg_363 <= out_h_2_fu_192_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        out_w_2_reg_376 <= out_w_2_fu_234_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp_15_reg_396 <= tmp_15_fu_317_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        tmp_24_reg_355 <= tmp_24_fu_182_p1;
        tmp_32_cast_reg_350 <= tmp_32_cast_fu_178_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_186_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp_7_reg_368[10 : 2] <= tmp_7_fu_222_p2[10 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_228_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_9_reg_386 <= tmp_9_fu_262_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        SeparableConv2D_0_b_s_ce0 = 1'b1;
    end else begin
        SeparableConv2D_0_b_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        SeparableConv2D_0_w_s_ce0 = 1'b1;
    end else begin
        SeparableConv2D_0_w_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((exitcond3_fu_152_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((exitcond3_fu_152_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
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
            if (((exitcond3_fu_152_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond2_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_228_p2 == 1'd1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign SeparableConv2D_0_b_s_address0 = tmp_s_fu_164_p1;

assign SeparableConv2D_0_w_s_address0 = tmp_14_fu_173_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign buffer_1_fu_296_p3 = ((tmp_27_fu_288_p3[0:0] === 1'b1) ? 15'd0 : tmp_26_fu_284_p1);

assign buffer_3_fu_279_p2 = ($signed(tmp_17_fu_270_p4) + $signed(tmp_24_reg_355));

assign exitcond1_fu_228_p2 = ((out_w_reg_131 == 5'd28) ? 1'b1 : 1'b0);

assign exitcond2_fu_186_p2 = ((out_h_reg_120 == 5'd28) ? 1'b1 : 1'b0);

assign exitcond3_fu_152_p2 = ((out_d_reg_98 == 5'd16) ? 1'b1 : 1'b0);

assign input_r_address0 = tmp_12_fu_253_p1;

assign next_mul_fu_146_p2 = (phi_mul_reg_109 + 14'd784);

assign out_d_2_fu_158_p2 = (out_d_reg_98 + 5'd1);

assign out_h_2_fu_192_p2 = (out_h_reg_120 + 5'd1);

assign out_w_2_fu_234_p2 = (out_w_reg_131 + 5'd1);

assign output_r_address0 = tmp_10_fu_312_p1;

assign output_r_d0 = buffer_1_fu_296_p3;

assign p_shl1_cast_fu_218_p1 = p_shl1_fu_210_p3;

assign p_shl1_fu_210_p3 = {{out_h_reg_120}, {2'd0}};

assign p_shl_cast_fu_206_p1 = p_shl_fu_198_p3;

assign p_shl_fu_198_p3 = {{out_h_reg_120}, {5'd0}};

assign phi_mul_cast_fu_142_p1 = phi_mul_reg_109;

assign tmp1_cast_fu_258_p1 = tmp_11_fu_244_p2;

assign tmp_10_fu_312_p1 = $unsigned(tmp_22_cast_fu_309_p1);

assign tmp_11_fu_244_p2 = (tmp_7_reg_368 + tmp_19_cast4_fu_240_p1);

assign tmp_12_fu_253_p1 = $unsigned(tmp_27_cast_fu_249_p1);

assign tmp_14_fu_173_p1 = tmp_fu_169_p1;

assign tmp_15_fu_317_p0 = tmp_32_cast_reg_350;

assign tmp_17_fu_270_p4 = {{tmp_15_reg_396[29:14]}};

assign tmp_19_cast4_fu_240_p1 = out_w_reg_131;

assign tmp_22_cast_fu_309_p1 = $signed(tmp_9_reg_386);

assign tmp_24_fu_182_p1 = $signed(SeparableConv2D_0_b_s_q0);

assign tmp_26_fu_284_p1 = buffer_3_fu_279_p2[14:0];

assign tmp_27_cast_fu_249_p1 = tmp_11_fu_244_p2;

assign tmp_27_fu_288_p3 = buffer_3_fu_279_p2[32'd15];

assign tmp_32_cast_fu_178_p1 = $signed(SeparableConv2D_0_w_s_q0);

assign tmp_7_fu_222_p2 = (p_shl_cast_fu_206_p1 - p_shl1_cast_fu_218_p1);

assign tmp_9_fu_262_p2 = ($signed(tmp1_cast_fu_258_p1) + $signed(phi_mul_cast_reg_322));

assign tmp_fu_169_p1 = out_d_reg_98[3:0];

assign tmp_s_fu_164_p1 = out_d_reg_98;

always @ (posedge ap_clk) begin
    phi_mul_cast_reg_322[14] <= 1'b0;
    tmp_7_reg_368[1:0] <= 2'b00;
end

endmodule //pointwise_conv2d_fix
