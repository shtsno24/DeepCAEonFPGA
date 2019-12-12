// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module depthwise_conv2d_fix_2 (
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

parameter    ap_ST_fsm_state1 = 19'd1;
parameter    ap_ST_fsm_state2 = 19'd2;
parameter    ap_ST_fsm_state3 = 19'd4;
parameter    ap_ST_fsm_state4 = 19'd8;
parameter    ap_ST_fsm_state5 = 19'd16;
parameter    ap_ST_fsm_state6 = 19'd32;
parameter    ap_ST_fsm_state7 = 19'd64;
parameter    ap_ST_fsm_state8 = 19'd128;
parameter    ap_ST_fsm_state9 = 19'd256;
parameter    ap_ST_fsm_state10 = 19'd512;
parameter    ap_ST_fsm_state11 = 19'd1024;
parameter    ap_ST_fsm_state12 = 19'd2048;
parameter    ap_ST_fsm_state13 = 19'd4096;
parameter    ap_ST_fsm_state14 = 19'd8192;
parameter    ap_ST_fsm_state15 = 19'd16384;
parameter    ap_ST_fsm_state16 = 19'd32768;
parameter    ap_ST_fsm_state17 = 19'd65536;
parameter    ap_ST_fsm_state18 = 19'd131072;
parameter    ap_ST_fsm_state19 = 19'd262144;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [6:0] input_height;
input  [5:0] input_width;
output  [13:0] input_r_address0;
output   input_r_ce0;
input  [15:0] input_r_q0;
input  [5:0] output_height;
input  [5:0] output_width;
output  [13:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;
output  [3:0] bias_address0;
output   bias_ce0;
input  [15:0] bias_q0;
output  [7:0] kernel_0_address0;
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

(* fsm_encoding = "none" *) reg   [18:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [8:0] tmp_cast_fu_242_p1;
reg   [8:0] tmp_cast_reg_519;
wire   [13:0] tmp_95_cast_fu_246_p1;
reg   [13:0] tmp_95_cast_reg_524;
wire   [8:0] tmp_96_cast_fu_250_p1;
reg   [8:0] tmp_96_cast_reg_529;
wire   [13:0] tmp_97_cast_fu_254_p1;
reg   [13:0] tmp_97_cast_reg_534;
wire   [8:0] next_mul3_fu_258_p2;
reg   [8:0] next_mul3_reg_539;
wire    ap_CS_fsm_state2;
wire   [8:0] next_mul_fu_263_p2;
reg   [8:0] next_mul_reg_544;
wire   [4:0] out_d_4_fu_274_p2;
reg   [4:0] out_d_4_reg_552;
reg   [3:0] bias_addr_reg_557;
wire   [0:0] exitcond4_fu_268_p2;
wire   [8:0] p_shl_cast_fu_297_p1;
reg   [8:0] p_shl_cast_reg_562;
wire   [4:0] out_h_4_fu_310_p2;
reg   [4:0] out_h_4_reg_570;
wire    ap_CS_fsm_state3;
wire   [8:0] tmp2_fu_320_p2;
reg   [8:0] tmp2_reg_575;
wire   [0:0] exitcond3_fu_305_p2;
wire   [13:0] tmp3_fu_329_p2;
reg   [13:0] tmp3_reg_580;
wire    ap_CS_fsm_state4;
wire   [4:0] out_w_4_fu_343_p2;
reg   [4:0] out_w_4_reg_588;
wire    ap_CS_fsm_state5;
reg   [15:0] buffer_reg_593;
wire    ap_CS_fsm_state6;
wire   [13:0] tmp_104_cast_fu_349_p1;
reg   [13:0] tmp_104_cast_reg_598;
wire    ap_CS_fsm_state7;
wire   [1:0] k_h_1_fu_359_p2;
reg   [1:0] k_h_1_reg_606;
wire    ap_CS_fsm_state8;
wire   [4:0] tmp_63_fu_381_p2;
reg   [4:0] tmp_63_reg_611;
wire   [0:0] exitcond1_fu_353_p2;
wire   [4:0] tmp4_fu_387_p2;
reg   [4:0] tmp4_reg_616;
wire   [13:0] tmp_61_fu_393_p2;
reg   [13:0] tmp_61_reg_621;
wire   [8:0] tmp_fu_403_p2;
reg   [8:0] tmp_reg_626;
wire    ap_CS_fsm_state9;
wire   [8:0] tmp6_fu_409_p2;
reg   [8:0] tmp6_reg_631;
wire   [13:0] tmp1_fu_417_p2;
reg   [13:0] tmp1_reg_636;
wire    ap_CS_fsm_state10;
wire   [1:0] k_w_1_fu_428_p2;
reg   [1:0] k_w_1_reg_644;
wire    ap_CS_fsm_state11;
wire   [4:0] tmp5_fu_438_p2;
reg   [4:0] tmp5_reg_649;
wire   [0:0] exitcond_fu_422_p2;
wire   [4:0] tmp7_fu_444_p2;
reg   [4:0] tmp7_reg_654;
wire   [13:0] tmp_64_fu_453_p2;
reg   [13:0] tmp_64_reg_659;
wire    ap_CS_fsm_state12;
wire   [8:0] tmp_66_fu_461_p2;
reg   [8:0] tmp_66_reg_664;
wire    ap_CS_fsm_state13;
reg  signed [15:0] input_load_reg_679;
wire    ap_CS_fsm_state14;
reg  signed [15:0] kernel_0_load_reg_684;
wire    ap_CS_fsm_state15;
wire  signed [29:0] grp_fu_503_p2;
reg  signed [29:0] tmp_68_reg_699;
wire    ap_CS_fsm_state17;
wire   [15:0] buffer_6_fu_493_p2;
wire    ap_CS_fsm_state18;
reg   [4:0] out_d_reg_133;
reg   [8:0] phi_mul_reg_145;
reg   [8:0] phi_mul2_reg_157;
reg   [4:0] out_h_reg_169;
wire   [0:0] exitcond2_fu_338_p2;
reg   [4:0] out_w_reg_181;
wire    ap_CS_fsm_state19;
reg   [15:0] buffer6_reg_193;
reg   [1:0] k_h_reg_204;
reg   [15:0] buffer_1_reg_215;
reg   [1:0] k_w_reg_227;
wire   [63:0] tmp_s_fu_280_p1;
wire   [63:0] tmp_65_fu_466_p1;
wire   [63:0] tmp_67_fu_473_p1;
wire   [63:0] tmp_62_fu_499_p1;
wire  signed [6:0] input_width_cast_fu_238_p1;
wire   [3:0] tmp_72_fu_285_p1;
wire   [6:0] p_shl_fu_289_p3;
wire   [5:0] out_h_cast_fu_301_p1;
wire   [8:0] tmp_103_cast_fu_316_p1;
wire   [8:0] tmp3_fu_329_p0;
wire   [5:0] tmp3_fu_329_p1;
wire   [5:0] out_w_cast_fu_334_p1;
wire   [3:0] p_shl5_fu_369_p3;
wire   [4:0] p_shl5_cast_fu_377_p1;
wire   [4:0] tmp_107_cast9_fu_365_p1;
wire   [8:0] tmp4_cast_fu_400_p1;
wire  signed [8:0] tmp_108_cast_fu_397_p1;
wire   [6:0] tmp1_fu_417_p0;
wire   [8:0] tmp1_fu_417_p1;
wire   [4:0] tmp_109_cast_fu_434_p1;
wire   [13:0] tmp5_cast_fu_450_p1;
wire   [8:0] tmp7_cast_fu_458_p1;
wire  signed [31:0] tmp_116_cast_fu_470_p1;
wire   [15:0] tmp_69_fu_484_p4;
reg   [18:0] ap_NS_fsm;
wire   [13:0] tmp1_fu_417_p10;
wire   [13:0] tmp3_fu_329_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 19'd1;
end

network_mul_mul_16s_16s_30_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 30 ))
network_mul_mul_16s_16s_30_3_1_U23(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_0_load_reg_684),
    .din1(input_load_reg_679),
    .ce(1'b1),
    .dout(grp_fu_503_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (exitcond_fu_422_p2 == 1'd1))) begin
        buffer6_reg_193 <= buffer_1_reg_215;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        buffer6_reg_193 <= buffer_reg_593;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        buffer_1_reg_215 <= buffer6_reg_193;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        buffer_1_reg_215 <= buffer_6_fu_493_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (exitcond_fu_422_p2 == 1'd1))) begin
        k_h_reg_204 <= k_h_1_reg_606;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        k_h_reg_204 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        k_w_reg_227 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        k_w_reg_227 <= k_w_1_reg_644;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_305_p2 == 1'd1))) begin
        out_d_reg_133 <= out_d_4_reg_552;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        out_d_reg_133 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond2_fu_338_p2 == 1'd1))) begin
        out_h_reg_169 <= out_h_4_reg_570;
    end else if (((exitcond4_fu_268_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_h_reg_169 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        out_w_reg_181 <= 5'd0;
    end else if ((1'b1 == ap_CS_fsm_state19)) begin
        out_w_reg_181 <= out_w_4_reg_588;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_305_p2 == 1'd1))) begin
        phi_mul2_reg_157 <= next_mul3_reg_539;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul2_reg_157 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_305_p2 == 1'd1))) begin
        phi_mul_reg_145 <= next_mul_reg_544;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_145 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond4_fu_268_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        bias_addr_reg_557 <= tmp_s_fu_280_p1;
        p_shl_cast_reg_562[6 : 3] <= p_shl_cast_fu_297_p1[6 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        buffer_reg_593 <= bias_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        input_load_reg_679 <= input_r_q0;
        kernel_0_load_reg_684 <= kernel_0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        k_h_1_reg_606 <= k_h_1_fu_359_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        k_w_1_reg_644 <= k_w_1_fu_428_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul3_reg_539 <= next_mul3_fu_258_p2;
        next_mul_reg_544 <= next_mul_fu_263_p2;
        out_d_4_reg_552 <= out_d_4_fu_274_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_h_4_reg_570 <= out_h_4_fu_310_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        out_w_4_reg_588 <= out_w_4_fu_343_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp1_reg_636 <= tmp1_fu_417_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_305_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp2_reg_575 <= tmp2_fu_320_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp3_reg_580 <= tmp3_fu_329_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_353_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        tmp4_reg_616 <= tmp4_fu_387_p2;
        tmp_63_reg_611 <= tmp_63_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_422_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state11))) begin
        tmp5_reg_649 <= tmp5_fu_438_p2;
        tmp7_reg_654 <= tmp7_fu_444_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp6_reg_631 <= tmp6_fu_409_p2;
        tmp_reg_626 <= tmp_fu_403_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp_104_cast_reg_598[4 : 0] <= tmp_104_cast_fu_349_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (exitcond1_fu_353_p2 == 1'd1))) begin
        tmp_61_reg_621 <= tmp_61_fu_393_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        tmp_64_reg_659 <= tmp_64_fu_453_p2;
        tmp_66_reg_664 <= tmp_66_fu_461_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        tmp_68_reg_699 <= grp_fu_503_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_95_cast_reg_524[6 : 0] <= tmp_95_cast_fu_246_p1[6 : 0];
        tmp_96_cast_reg_529[5 : 0] <= tmp_96_cast_fu_250_p1[5 : 0];
        tmp_97_cast_reg_534[5 : 0] <= tmp_97_cast_fu_254_p1[5 : 0];
        tmp_cast_reg_519[6 : 0] <= tmp_cast_fu_242_p1[6 : 0];
    end
end

always @ (*) begin
    if ((((exitcond4_fu_268_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((exitcond4_fu_268_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((1'b1 == ap_CS_fsm_state13)) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        kernel_0_ce0 = 1'b1;
    end else begin
        kernel_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
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
            if (((exitcond4_fu_268_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_305_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond2_fu_338_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
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
            if (((1'b1 == ap_CS_fsm_state8) & (exitcond1_fu_353_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (exitcond_fu_422_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bias_address0 = bias_addr_reg_557;

assign buffer_6_fu_493_p2 = (tmp_69_fu_484_p4 + buffer_1_reg_215);

assign exitcond1_fu_353_p2 = ((k_h_reg_204 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_338_p2 = ((out_w_cast_fu_334_p1 == output_width) ? 1'b1 : 1'b0);

assign exitcond3_fu_305_p2 = ((out_h_cast_fu_301_p1 == output_height) ? 1'b1 : 1'b0);

assign exitcond4_fu_268_p2 = ((out_d_reg_133 == 5'd16) ? 1'b1 : 1'b0);

assign exitcond_fu_422_p2 = ((k_w_reg_227 == 2'd3) ? 1'b1 : 1'b0);

assign input_r_address0 = tmp_65_fu_466_p1;

assign input_width_cast_fu_238_p1 = $signed(input_width);

assign k_h_1_fu_359_p2 = (k_h_reg_204 + 2'd1);

assign k_w_1_fu_428_p2 = (k_w_reg_227 + 2'd1);

assign kernel_0_address0 = tmp_67_fu_473_p1;

assign next_mul3_fu_258_p2 = (phi_mul2_reg_157 + tmp_96_cast_reg_529);

assign next_mul_fu_263_p2 = (phi_mul_reg_145 + tmp_cast_reg_519);

assign out_d_4_fu_274_p2 = (out_d_reg_133 + 5'd1);

assign out_h_4_fu_310_p2 = (out_h_reg_169 + 5'd1);

assign out_h_cast_fu_301_p1 = out_h_reg_169;

assign out_w_4_fu_343_p2 = (out_w_reg_181 + 5'd1);

assign out_w_cast_fu_334_p1 = out_w_reg_181;

assign output_r_address0 = tmp_62_fu_499_p1;

assign output_r_d0 = buffer6_reg_193;

assign p_shl5_cast_fu_377_p1 = p_shl5_fu_369_p3;

assign p_shl5_fu_369_p3 = {{k_h_reg_204}, {2'd0}};

assign p_shl_cast_fu_297_p1 = p_shl_fu_289_p3;

assign p_shl_fu_289_p3 = {{tmp_72_fu_285_p1}, {3'd0}};

assign tmp1_fu_417_p0 = tmp_95_cast_reg_524;

assign tmp1_fu_417_p1 = tmp1_fu_417_p10;

assign tmp1_fu_417_p10 = tmp_reg_626;

assign tmp1_fu_417_p2 = (tmp1_fu_417_p0 * tmp1_fu_417_p1);

assign tmp2_fu_320_p2 = (phi_mul2_reg_157 + tmp_103_cast_fu_316_p1);

assign tmp3_fu_329_p0 = tmp3_fu_329_p00;

assign tmp3_fu_329_p00 = tmp2_reg_575;

assign tmp3_fu_329_p1 = tmp_97_cast_reg_534;

assign tmp3_fu_329_p2 = (tmp3_fu_329_p0 * tmp3_fu_329_p1);

assign tmp4_cast_fu_400_p1 = tmp4_reg_616;

assign tmp4_fu_387_p2 = (tmp_107_cast9_fu_365_p1 + out_h_reg_169);

assign tmp5_cast_fu_450_p1 = tmp5_reg_649;

assign tmp5_fu_438_p2 = (tmp_109_cast_fu_434_p1 + out_w_reg_181);

assign tmp6_fu_409_p2 = ($signed(tmp_108_cast_fu_397_p1) + $signed(p_shl_cast_reg_562));

assign tmp7_cast_fu_458_p1 = tmp7_reg_654;

assign tmp7_fu_444_p2 = (out_d_reg_133 + tmp_109_cast_fu_434_p1);

assign tmp_103_cast_fu_316_p1 = out_h_reg_169;

assign tmp_104_cast_fu_349_p1 = out_w_reg_181;

assign tmp_107_cast9_fu_365_p1 = k_h_reg_204;

assign tmp_108_cast_fu_397_p1 = $signed(tmp_63_reg_611);

assign tmp_109_cast_fu_434_p1 = k_w_reg_227;

assign tmp_116_cast_fu_470_p1 = $signed(tmp_66_reg_664);

assign tmp_61_fu_393_p2 = (tmp3_reg_580 + tmp_104_cast_reg_598);

assign tmp_62_fu_499_p1 = tmp_61_reg_621;

assign tmp_63_fu_381_p2 = (p_shl5_cast_fu_377_p1 - tmp_107_cast9_fu_365_p1);

assign tmp_64_fu_453_p2 = (tmp5_cast_fu_450_p1 + tmp1_reg_636);

assign tmp_65_fu_466_p1 = tmp_64_reg_659;

assign tmp_66_fu_461_p2 = (tmp7_cast_fu_458_p1 + tmp6_reg_631);

assign tmp_67_fu_473_p1 = $unsigned(tmp_116_cast_fu_470_p1);

assign tmp_69_fu_484_p4 = {{tmp_68_reg_699[29:14]}};

assign tmp_72_fu_285_p1 = out_d_reg_133[3:0];

assign tmp_95_cast_fu_246_p1 = $unsigned(input_width_cast_fu_238_p1);

assign tmp_96_cast_fu_250_p1 = output_height;

assign tmp_97_cast_fu_254_p1 = output_width;

assign tmp_cast_fu_242_p1 = input_height;

assign tmp_fu_403_p2 = (phi_mul_reg_145 + tmp4_cast_fu_400_p1);

assign tmp_s_fu_280_p1 = out_d_reg_133;

always @ (posedge ap_clk) begin
    tmp_cast_reg_519[8:7] <= 2'b00;
    tmp_95_cast_reg_524[13:7] <= 7'b0000000;
    tmp_96_cast_reg_529[8:6] <= 3'b000;
    tmp_97_cast_reg_534[13:6] <= 8'b00000000;
    p_shl_cast_reg_562[2:0] <= 3'b000;
    p_shl_cast_reg_562[8:7] <= 2'b00;
    tmp_104_cast_reg_598[13:5] <= 9'b000000000;
end

endmodule //depthwise_conv2d_fix_2
