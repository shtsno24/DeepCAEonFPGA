// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
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
reg output_r_ce0;
reg output_r_we0;
reg bias_ce0;
reg kernel_0_ce0;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [6:0] tmp_cast_fu_238_p1;
reg   [6:0] tmp_cast_reg_528;
wire   [10:0] tmp_95_cast_fu_242_p1;
reg   [10:0] tmp_95_cast_reg_533;
wire   [6:0] tmp_96_cast_fu_246_p1;
reg   [6:0] tmp_96_cast_reg_538;
wire   [10:0] tmp_97_cast_fu_250_p1;
reg   [10:0] tmp_97_cast_reg_543;
wire   [6:0] next_mul3_fu_254_p2;
reg   [6:0] next_mul3_reg_548;
wire    ap_CS_fsm_state2;
wire   [6:0] next_mul_fu_259_p2;
reg   [6:0] next_mul_reg_553;
wire   [3:0] out_d_4_fu_270_p2;
reg   [3:0] out_d_4_reg_561;
reg   [2:0] bias_addr_reg_566;
wire   [0:0] exitcond4_fu_264_p2;
wire   [7:0] p_shl_cast_fu_293_p1;
reg   [7:0] p_shl_cast_reg_571;
wire   [3:0] out_h_4_fu_306_p2;
reg   [3:0] out_h_4_reg_579;
wire    ap_CS_fsm_state3;
wire   [10:0] tmp3_fu_326_p2;
reg   [10:0] tmp3_reg_584;
wire   [0:0] exitcond3_fu_301_p2;
wire   [3:0] out_w_4_fu_340_p2;
reg   [3:0] out_w_4_reg_592;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire   [10:0] tmp_104_cast_fu_346_p1;
reg   [10:0] tmp_104_cast_reg_602;
wire   [1:0] k_h_1_fu_356_p2;
reg   [1:0] k_h_1_reg_610;
wire    ap_CS_fsm_state6;
wire   [10:0] tmp1_fu_412_p2;
reg   [10:0] tmp1_reg_615;
wire   [0:0] exitcond1_fu_350_p2;
wire   [7:0] tmp6_fu_417_p2;
reg   [7:0] tmp6_reg_620;
wire   [1:0] k_w_1_fu_437_p2;
reg   [1:0] k_w_1_reg_628;
wire    ap_CS_fsm_state7;
wire   [0:0] exitcond_fu_431_p2;
reg  signed [15:0] input_load_reg_643;
wire    ap_CS_fsm_state8;
reg  signed [15:0] kernel_0_load_reg_648;
reg   [15:0] tmp_81_reg_653;
wire    ap_CS_fsm_state9;
wire   [15:0] buffer_6_fu_506_p2;
wire    ap_CS_fsm_state10;
reg   [3:0] out_d_reg_133;
reg   [6:0] phi_mul_reg_145;
reg   [6:0] phi_mul2_reg_157;
reg   [3:0] out_h_reg_169;
wire   [0:0] exitcond2_fu_335_p2;
reg   [3:0] out_w_reg_181;
reg   [15:0] buffer6_reg_193;
reg   [1:0] k_h_reg_204;
reg   [15:0] buffer_1_reg_215;
reg   [1:0] k_w_reg_227;
wire   [63:0] tmp_s_fu_276_p1;
wire   [63:0] tmp_74_fu_426_p1;
wire   [63:0] tmp_77_fu_462_p1;
wire   [63:0] tmp_79_fu_486_p1;
wire   [2:0] tmp_65_fu_281_p1;
wire   [5:0] p_shl_fu_285_p3;
wire   [4:0] out_h_cast_fu_297_p1;
wire   [6:0] tmp_103_cast_fu_312_p1;
wire   [6:0] tmp2_fu_316_p2;
wire   [6:0] tmp3_fu_326_p0;
wire   [4:0] tmp3_fu_326_p1;
wire   [4:0] out_w_cast_fu_331_p1;
wire   [3:0] p_shl5_fu_370_p3;
wire   [4:0] p_shl5_cast_fu_378_p1;
wire   [4:0] tmp_107_cast9_fu_362_p1;
wire   [4:0] tmp_75_fu_382_p2;
wire   [3:0] tmp_107_cast_fu_366_p1;
wire   [3:0] tmp4_fu_392_p2;
wire   [6:0] tmp4_cast_fu_398_p1;
wire   [6:0] tmp_fu_402_p2;
wire   [5:0] tmp1_fu_412_p0;
wire   [6:0] tmp1_fu_412_p1;
wire  signed [7:0] tmp_108_cast_fu_388_p1;
wire   [10:0] tmp_73_fu_422_p2;
wire   [3:0] tmp_109_cast_fu_443_p1;
wire   [3:0] tmp5_fu_447_p2;
wire   [10:0] tmp5_cast_fu_453_p1;
wire   [10:0] tmp_76_fu_457_p2;
wire   [3:0] tmp7_fu_467_p2;
wire   [7:0] tmp7_cast_fu_473_p1;
wire   [7:0] tmp_78_fu_477_p2;
wire  signed [31:0] tmp_116_cast_fu_482_p1;
wire  signed [29:0] tmp_80_fu_511_p2;
reg   [9:0] ap_NS_fsm;
wire   [10:0] tmp1_fu_412_p10;
wire   [10:0] tmp3_fu_326_p00;

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
network_mul_mul_16s_16s_30_1_1_U39(
    .din0(kernel_0_load_reg_648),
    .din1(input_load_reg_643),
    .dout(tmp_80_fu_511_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (exitcond_fu_431_p2 == 1'd1))) begin
        buffer6_reg_193 <= buffer_1_reg_215;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer6_reg_193 <= bias_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        buffer_1_reg_215 <= buffer6_reg_193;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        buffer_1_reg_215 <= buffer_6_fu_506_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (exitcond_fu_431_p2 == 1'd1))) begin
        k_h_reg_204 <= k_h_1_reg_610;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        k_h_reg_204 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        k_w_reg_227 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        k_w_reg_227 <= k_w_1_reg_628;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_301_p2 == 1'd1))) begin
        out_d_reg_133 <= out_d_4_reg_561;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_d_reg_133 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_335_p2 == 1'd1))) begin
        out_h_reg_169 <= out_h_4_reg_579;
    end else if (((exitcond4_fu_264_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_h_reg_169 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_301_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        out_w_reg_181 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state6) & (exitcond1_fu_350_p2 == 1'd1))) begin
        out_w_reg_181 <= out_w_4_reg_592;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_301_p2 == 1'd1))) begin
        phi_mul2_reg_157 <= next_mul3_reg_548;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul2_reg_157 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_301_p2 == 1'd1))) begin
        phi_mul_reg_145 <= next_mul_reg_553;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul_reg_145 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond4_fu_264_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        bias_addr_reg_566 <= tmp_s_fu_276_p1;
        p_shl_cast_reg_571[5 : 3] <= p_shl_cast_fu_293_p1[5 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        input_load_reg_643 <= input_r_q0;
        kernel_0_load_reg_648 <= kernel_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        k_h_1_reg_610 <= k_h_1_fu_356_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        k_w_1_reg_628 <= k_w_1_fu_437_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul3_reg_548 <= next_mul3_fu_254_p2;
        next_mul_reg_553 <= next_mul_fu_259_p2;
        out_d_4_reg_561 <= out_d_4_fu_270_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_4_reg_579 <= out_h_4_fu_306_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_w_4_reg_592 <= out_w_4_fu_340_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        tmp1_reg_615 <= tmp1_fu_412_p2;
        tmp6_reg_620 <= tmp6_fu_417_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_301_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp3_reg_584 <= tmp3_fu_326_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_104_cast_reg_602[3 : 0] <= tmp_104_cast_fu_346_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp_81_reg_653 <= {{tmp_80_fu_511_p2[29:14]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        tmp_95_cast_reg_533[5 : 0] <= tmp_95_cast_fu_242_p1[5 : 0];
        tmp_96_cast_reg_538[4 : 0] <= tmp_96_cast_fu_246_p1[4 : 0];
        tmp_97_cast_reg_543[4 : 0] <= tmp_97_cast_fu_250_p1[4 : 0];
        tmp_cast_reg_528[5 : 0] <= tmp_cast_fu_238_p1[5 : 0];
    end
end

always @ (*) begin
    if ((((exitcond4_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((exitcond4_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bias_ce0 = 1'b1;
    end else begin
        bias_ce0 = 1'b0;
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
    if ((1'b1 == ap_CS_fsm_state7)) begin
        kernel_0_ce0 = 1'b1;
    end else begin
        kernel_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond1_fu_350_p2 == 1'd1))) begin
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
            if (((exitcond4_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_301_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_335_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond1_fu_350_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (exitcond_fu_431_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
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

assign bias_address0 = bias_addr_reg_566;

assign buffer_6_fu_506_p2 = (tmp_81_reg_653 + buffer_1_reg_215);

assign exitcond1_fu_350_p2 = ((k_h_reg_204 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_335_p2 = ((out_w_cast_fu_331_p1 == output_width) ? 1'b1 : 1'b0);

assign exitcond3_fu_301_p2 = ((out_h_cast_fu_297_p1 == output_height) ? 1'b1 : 1'b0);

assign exitcond4_fu_264_p2 = ((out_d_reg_133 == 4'd8) ? 1'b1 : 1'b0);

assign exitcond_fu_431_p2 = ((k_w_reg_227 == 2'd3) ? 1'b1 : 1'b0);

assign input_r_address0 = tmp_77_fu_462_p1;

assign k_h_1_fu_356_p2 = (k_h_reg_204 + 2'd1);

assign k_w_1_fu_437_p2 = (k_w_reg_227 + 2'd1);

assign kernel_0_address0 = tmp_79_fu_486_p1;

assign next_mul3_fu_254_p2 = (phi_mul2_reg_157 + tmp_96_cast_reg_538);

assign next_mul_fu_259_p2 = (phi_mul_reg_145 + tmp_cast_reg_528);

assign out_d_4_fu_270_p2 = (out_d_reg_133 + 4'd1);

assign out_h_4_fu_306_p2 = (out_h_reg_169 + 4'd1);

assign out_h_cast_fu_297_p1 = out_h_reg_169;

assign out_w_4_fu_340_p2 = (out_w_reg_181 + 4'd1);

assign out_w_cast_fu_331_p1 = out_w_reg_181;

assign output_r_address0 = tmp_74_fu_426_p1;

assign output_r_d0 = buffer6_reg_193;

assign p_shl5_cast_fu_378_p1 = p_shl5_fu_370_p3;

assign p_shl5_fu_370_p3 = {{k_h_reg_204}, {2'd0}};

assign p_shl_cast_fu_293_p1 = p_shl_fu_285_p3;

assign p_shl_fu_285_p3 = {{tmp_65_fu_281_p1}, {3'd0}};

assign tmp1_fu_412_p0 = tmp_95_cast_reg_533;

assign tmp1_fu_412_p1 = tmp1_fu_412_p10;

assign tmp1_fu_412_p10 = tmp_fu_402_p2;

assign tmp1_fu_412_p2 = (tmp1_fu_412_p0 * tmp1_fu_412_p1);

assign tmp2_fu_316_p2 = (phi_mul2_reg_157 + tmp_103_cast_fu_312_p1);

assign tmp3_fu_326_p0 = tmp3_fu_326_p00;

assign tmp3_fu_326_p00 = tmp2_fu_316_p2;

assign tmp3_fu_326_p1 = tmp_97_cast_reg_543;

assign tmp3_fu_326_p2 = (tmp3_fu_326_p0 * tmp3_fu_326_p1);

assign tmp4_cast_fu_398_p1 = tmp4_fu_392_p2;

assign tmp4_fu_392_p2 = (tmp_107_cast_fu_366_p1 + out_h_reg_169);

assign tmp5_cast_fu_453_p1 = tmp5_fu_447_p2;

assign tmp5_fu_447_p2 = (tmp_109_cast_fu_443_p1 + out_w_reg_181);

assign tmp6_fu_417_p2 = ($signed(tmp_108_cast_fu_388_p1) + $signed(p_shl_cast_reg_571));

assign tmp7_cast_fu_473_p1 = tmp7_fu_467_p2;

assign tmp7_fu_467_p2 = (out_d_reg_133 + tmp_109_cast_fu_443_p1);

assign tmp_103_cast_fu_312_p1 = out_h_reg_169;

assign tmp_104_cast_fu_346_p1 = out_w_reg_181;

assign tmp_107_cast9_fu_362_p1 = k_h_reg_204;

assign tmp_107_cast_fu_366_p1 = k_h_reg_204;

assign tmp_108_cast_fu_388_p1 = $signed(tmp_75_fu_382_p2);

assign tmp_109_cast_fu_443_p1 = k_w_reg_227;

assign tmp_116_cast_fu_482_p1 = $signed(tmp_78_fu_477_p2);

assign tmp_65_fu_281_p1 = out_d_reg_133[2:0];

assign tmp_73_fu_422_p2 = (tmp3_reg_584 + tmp_104_cast_reg_602);

assign tmp_74_fu_426_p1 = tmp_73_fu_422_p2;

assign tmp_75_fu_382_p2 = (p_shl5_cast_fu_378_p1 - tmp_107_cast9_fu_362_p1);

assign tmp_76_fu_457_p2 = (tmp5_cast_fu_453_p1 + tmp1_reg_615);

assign tmp_77_fu_462_p1 = tmp_76_fu_457_p2;

assign tmp_78_fu_477_p2 = (tmp7_cast_fu_473_p1 + tmp6_reg_620);

assign tmp_79_fu_486_p1 = $unsigned(tmp_116_cast_fu_482_p1);

assign tmp_95_cast_fu_242_p1 = input_width;

assign tmp_96_cast_fu_246_p1 = output_height;

assign tmp_97_cast_fu_250_p1 = output_width;

assign tmp_cast_fu_238_p1 = input_height;

assign tmp_fu_402_p2 = (phi_mul_reg_145 + tmp4_cast_fu_398_p1);

assign tmp_s_fu_276_p1 = out_d_reg_133;

always @ (posedge ap_clk) begin
    tmp_cast_reg_528[6] <= 1'b0;
    tmp_95_cast_reg_533[10:6] <= 5'b00000;
    tmp_96_cast_reg_538[6:5] <= 2'b00;
    tmp_97_cast_reg_543[10:5] <= 6'b000000;
    p_shl_cast_reg_571[2:0] <= 3'b000;
    p_shl_cast_reg_571[7:6] <= 2'b00;
    tmp_104_cast_reg_602[10:4] <= 7'b0000000;
end

endmodule //depthwise_conv2d_fix_1
