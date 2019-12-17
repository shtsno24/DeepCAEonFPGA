// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pointwise_conv2d_fix_2 (
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

parameter    ap_ST_fsm_state1 = 11'd1;
parameter    ap_ST_fsm_state2 = 11'd2;
parameter    ap_ST_fsm_state3 = 11'd4;
parameter    ap_ST_fsm_state4 = 11'd8;
parameter    ap_ST_fsm_state5 = 11'd16;
parameter    ap_ST_fsm_state6 = 11'd32;
parameter    ap_ST_fsm_state7 = 11'd64;
parameter    ap_ST_fsm_state8 = 11'd128;
parameter    ap_ST_fsm_state9 = 11'd256;
parameter    ap_ST_fsm_state10 = 11'd512;
parameter    ap_ST_fsm_state11 = 11'd1024;

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

(* fsm_encoding = "none" *) reg   [10:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [2:0] SeparableConv2D_2_b_s_address0;
reg    SeparableConv2D_2_b_s_ce0;
wire   [12:0] SeparableConv2D_2_b_s_q0;
wire   [5:0] SeparableConv2D_2_w_s_address0;
reg    SeparableConv2D_2_w_s_ce0;
wire   [14:0] SeparableConv2D_2_w_s_q0;
wire   [9:0] phi_mul1_cast_fu_174_p1;
reg   [9:0] phi_mul1_cast_reg_400;
wire    ap_CS_fsm_state2;
wire   [8:0] next_mul2_fu_178_p2;
reg   [8:0] next_mul2_reg_405;
wire   [3:0] out_d_2_fu_190_p2;
reg   [3:0] out_d_2_reg_413;
wire   [0:0] exitcond3_fu_184_p2;
wire   [2:0] tmp_14_fu_201_p1;
reg   [2:0] tmp_14_reg_423;
wire   [5:0] tmp_12_fu_205_p3;
reg   [5:0] tmp_12_reg_428;
wire    ap_CS_fsm_state3;
wire  signed [15:0] buffer_cast_fu_212_p1;
reg  signed [15:0] buffer_cast_reg_433;
wire   [2:0] out_h_2_fu_222_p2;
reg   [2:0] out_h_2_reg_441;
wire    ap_CS_fsm_state4;
wire  signed [6:0] tmp_13_fu_244_p2;
reg  signed [6:0] tmp_13_reg_446;
wire   [0:0] exitcond2_fu_216_p2;
wire  signed [9:0] tmp_22_cast_fu_250_p1;
reg  signed [9:0] tmp_22_cast_reg_451;
wire   [2:0] out_w_2_fu_260_p2;
reg   [2:0] out_w_2_reg_459;
wire    ap_CS_fsm_state5;
wire   [6:0] tmp_23_cast4_fu_266_p1;
reg   [6:0] tmp_23_cast4_reg_464;
wire   [0:0] exitcond1_fu_254_p2;
wire   [8:0] tmp_23_cast_fu_270_p1;
reg   [8:0] tmp_23_cast_reg_469;
wire   [3:0] in_d_1_fu_280_p2;
reg   [3:0] in_d_1_reg_477;
wire    ap_CS_fsm_state6;
wire   [8:0] next_mul_fu_290_p2;
reg   [8:0] next_mul_reg_482;
wire   [0:0] exitcond_fu_274_p2;
wire   [9:0] tmp_19_fu_305_p2;
reg   [9:0] tmp_19_reg_487;
wire   [5:0] tmp_21_fu_310_p2;
reg   [5:0] tmp_21_reg_492;
wire   [9:0] tmp_17_fu_323_p2;
reg   [9:0] tmp_17_reg_497;
wire    ap_CS_fsm_state7;
reg  signed [15:0] input_load_reg_512;
wire    ap_CS_fsm_state8;
reg  signed [14:0] SeparableConv2D_2_w_3_reg_517;
wire  signed [29:0] tmp_23_fu_394_p2;
reg  signed [29:0] tmp_23_reg_522;
wire    ap_CS_fsm_state9;
wire   [15:0] buffer_2_fu_355_p2;
wire    ap_CS_fsm_state10;
reg   [3:0] out_d_reg_98;
reg   [8:0] phi_mul1_reg_109;
reg   [2:0] out_h_reg_120;
reg   [2:0] out_w_reg_131;
wire    ap_CS_fsm_state11;
reg   [15:0] buffer1_reg_142;
reg   [3:0] in_d_reg_152;
reg   [8:0] phi_mul_reg_163;
wire   [63:0] tmp_11_fu_196_p1;
wire   [63:0] tmp_20_fu_331_p1;
wire   [63:0] tmp_22_fu_336_p1;
wire   [63:0] tmp_18_fu_389_p1;
wire   [5:0] p_shl_fu_232_p3;
wire   [6:0] p_shl_cast_fu_240_p1;
wire   [6:0] tmp_21_cast6_fu_228_p1;
wire   [8:0] tmp_fu_296_p2;
wire   [9:0] tmp_cast_fu_301_p1;
wire   [5:0] tmp_28_cast2_fu_286_p1;
wire   [6:0] tmp1_fu_315_p2;
wire  signed [9:0] tmp1_cast_fu_319_p1;
wire  signed [31:0] tmp_31_cast_fu_328_p1;
wire   [15:0] tmp_s_fu_346_p4;
wire   [0:0] tmp_16_fu_365_p3;
wire   [14:0] tmp_15_fu_361_p1;
wire   [14:0] buffer_1_fu_373_p3;
wire  signed [31:0] tmp_26_cast_fu_386_p1;
reg   [10:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 11'd1;
end

pointwise_conv2d_fix_2_SeparableConv2D_2_b_s #(
    .DataWidth( 13 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
SeparableConv2D_2_b_s_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(SeparableConv2D_2_b_s_address0),
    .ce0(SeparableConv2D_2_b_s_ce0),
    .q0(SeparableConv2D_2_b_s_q0)
);

pointwise_conv2d_fix_2_SeparableConv2D_2_w_s #(
    .DataWidth( 15 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
SeparableConv2D_2_w_s_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(SeparableConv2D_2_w_s_address0),
    .ce0(SeparableConv2D_2_w_s_ce0),
    .q0(SeparableConv2D_2_w_s_q0)
);

network_mul_mul_16s_15s_30_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 30 ))
network_mul_mul_16s_15s_30_1_1_U48(
    .din0(input_load_reg_512),
    .din1(SeparableConv2D_2_w_3_reg_517),
    .dout(tmp_23_fu_394_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        buffer1_reg_142 <= buffer_2_fu_355_p2;
    end else if (((exitcond1_fu_254_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        buffer1_reg_142 <= buffer_cast_reg_433;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        in_d_reg_152 <= in_d_1_reg_477;
    end else if (((exitcond1_fu_254_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        in_d_reg_152 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_216_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        out_d_reg_98 <= out_d_2_reg_413;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_d_reg_98 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_254_p2 == 1'd1))) begin
        out_h_reg_120 <= out_h_2_reg_441;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_reg_120 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_216_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        out_w_reg_131 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        out_w_reg_131 <= out_w_2_reg_459;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_216_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        phi_mul1_reg_109 <= next_mul2_reg_405;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul1_reg_109 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        phi_mul_reg_163 <= next_mul_reg_482;
    end else if (((exitcond1_fu_254_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        phi_mul_reg_163 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        SeparableConv2D_2_w_3_reg_517 <= SeparableConv2D_2_w_s_q0;
        input_load_reg_512 <= input_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        buffer_cast_reg_433 <= buffer_cast_fu_212_p1;
        tmp_12_reg_428[5 : 3] <= tmp_12_fu_205_p3[5 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_d_1_reg_477 <= in_d_1_fu_280_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul2_reg_405 <= next_mul2_fu_178_p2;
        out_d_2_reg_413 <= out_d_2_fu_190_p2;
        phi_mul1_cast_reg_400[8 : 0] <= phi_mul1_cast_fu_174_p1[8 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_274_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        next_mul_reg_482 <= next_mul_fu_290_p2;
        tmp_19_reg_487 <= tmp_19_fu_305_p2;
        tmp_21_reg_492 <= tmp_21_fu_310_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_h_2_reg_441 <= out_h_2_fu_222_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        out_w_2_reg_459 <= out_w_2_fu_260_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_216_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp_13_reg_446 <= tmp_13_fu_244_p2;
        tmp_22_cast_reg_451 <= tmp_22_cast_fu_250_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_14_reg_423 <= tmp_14_fu_201_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond_fu_274_p2 == 1'd1))) begin
        tmp_17_reg_497 <= tmp_17_fu_323_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_254_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_23_cast4_reg_464[2 : 0] <= tmp_23_cast4_fu_266_p1[2 : 0];
        tmp_23_cast_reg_469[2 : 0] <= tmp_23_cast_fu_270_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp_23_reg_522 <= tmp_23_fu_394_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        SeparableConv2D_2_b_s_ce0 = 1'b1;
    end else begin
        SeparableConv2D_2_b_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        SeparableConv2D_2_w_s_ce0 = 1'b1;
    end else begin
        SeparableConv2D_2_w_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((exitcond3_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((exitcond3_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
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
            if (((exitcond3_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond2_fu_216_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_254_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond_fu_274_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
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
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign SeparableConv2D_2_b_s_address0 = tmp_11_fu_196_p1;

assign SeparableConv2D_2_w_s_address0 = tmp_22_fu_336_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign buffer_1_fu_373_p3 = ((tmp_16_fu_365_p3[0:0] === 1'b1) ? 15'd0 : tmp_15_fu_361_p1);

assign buffer_2_fu_355_p2 = (tmp_s_fu_346_p4 + buffer1_reg_142);

assign buffer_cast_fu_212_p1 = $signed(SeparableConv2D_2_b_s_q0);

assign exitcond1_fu_254_p2 = ((out_w_reg_131 == 3'd7) ? 1'b1 : 1'b0);

assign exitcond2_fu_216_p2 = ((out_h_reg_120 == 3'd7) ? 1'b1 : 1'b0);

assign exitcond3_fu_184_p2 = ((out_d_reg_98 == 4'd8) ? 1'b1 : 1'b0);

assign exitcond_fu_274_p2 = ((in_d_reg_152 == 4'd8) ? 1'b1 : 1'b0);

assign in_d_1_fu_280_p2 = (in_d_reg_152 + 4'd1);

assign input_r_address0 = tmp_20_fu_331_p1;

assign next_mul2_fu_178_p2 = (phi_mul1_reg_109 + 9'd49);

assign next_mul_fu_290_p2 = (phi_mul_reg_163 + 9'd49);

assign out_d_2_fu_190_p2 = (out_d_reg_98 + 4'd1);

assign out_h_2_fu_222_p2 = (out_h_reg_120 + 3'd1);

assign out_w_2_fu_260_p2 = (out_w_reg_131 + 3'd1);

assign output_r_address0 = tmp_18_fu_389_p1;

assign output_r_d0 = buffer_1_fu_373_p3;

assign p_shl_cast_fu_240_p1 = p_shl_fu_232_p3;

assign p_shl_fu_232_p3 = {{out_h_reg_120}, {3'd0}};

assign phi_mul1_cast_fu_174_p1 = phi_mul1_reg_109;

assign tmp1_cast_fu_319_p1 = $signed(tmp1_fu_315_p2);

assign tmp1_fu_315_p2 = ($signed(tmp_13_reg_446) + $signed(tmp_23_cast4_reg_464));

assign tmp_11_fu_196_p1 = out_d_reg_98;

assign tmp_12_fu_205_p3 = {{tmp_14_reg_423}, {3'd0}};

assign tmp_13_fu_244_p2 = (p_shl_cast_fu_240_p1 - tmp_21_cast6_fu_228_p1);

assign tmp_14_fu_201_p1 = out_d_reg_98[2:0];

assign tmp_15_fu_361_p1 = buffer1_reg_142[14:0];

assign tmp_16_fu_365_p3 = buffer1_reg_142[32'd15];

assign tmp_17_fu_323_p2 = ($signed(tmp1_cast_fu_319_p1) + $signed(phi_mul1_cast_reg_400));

assign tmp_18_fu_389_p1 = $unsigned(tmp_26_cast_fu_386_p1);

assign tmp_19_fu_305_p2 = ($signed(tmp_cast_fu_301_p1) + $signed(tmp_22_cast_reg_451));

assign tmp_20_fu_331_p1 = $unsigned(tmp_31_cast_fu_328_p1);

assign tmp_21_cast6_fu_228_p1 = out_h_reg_120;

assign tmp_21_fu_310_p2 = (tmp_12_reg_428 + tmp_28_cast2_fu_286_p1);

assign tmp_22_cast_fu_250_p1 = tmp_13_fu_244_p2;

assign tmp_22_fu_336_p1 = tmp_21_reg_492;

assign tmp_23_cast4_fu_266_p1 = out_w_reg_131;

assign tmp_23_cast_fu_270_p1 = out_w_reg_131;

assign tmp_26_cast_fu_386_p1 = $signed(tmp_17_reg_497);

assign tmp_28_cast2_fu_286_p1 = in_d_reg_152;

assign tmp_31_cast_fu_328_p1 = $signed(tmp_19_reg_487);

assign tmp_cast_fu_301_p1 = tmp_fu_296_p2;

assign tmp_fu_296_p2 = (phi_mul_reg_163 + tmp_23_cast_reg_469);

assign tmp_s_fu_346_p4 = {{tmp_23_reg_522[29:14]}};

always @ (posedge ap_clk) begin
    phi_mul1_cast_reg_400[9] <= 1'b0;
    tmp_12_reg_428[2:0] <= 3'b000;
    tmp_23_cast4_reg_464[6:3] <= 4'b0000;
    tmp_23_cast_reg_469[8:3] <= 6'b000000;
end

endmodule //pointwise_conv2d_fix_2
