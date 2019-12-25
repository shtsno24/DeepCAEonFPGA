// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Dec 25 19:48:17 2019
// Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_protocol_checker_0_0_sim_netlist.v
// Design      : design_1_axis_protocol_checker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_asr_inline
   (aresetn_0,
    D,
    aclk,
    TLAST_q,
    TUSER_q,
    ACLKEN_q,
    ARESETn_q,
    Q,
    \s8_reg[1]_0 ,
    TVALID_q,
    TREADY_q,
    aresetn,
    \pc_status_i_reg[10] ,
    \s11sqa_reg[15]_0 );
  output aresetn_0;
  output [8:0]D;
  input aclk;
  input TLAST_q;
  input TUSER_q;
  input ACLKEN_q;
  input ARESETn_q;
  input [1:0]Q;
  input [1:0]\s8_reg[1]_0 ;
  input TVALID_q;
  input TREADY_q;
  input aresetn;
  input [8:0]\pc_status_i_reg[10] ;
  input [15:0]\s11sqa_reg[15]_0 ;

  wire ACLKEN_q;
  wire ARESETn_q;
  wire ASR_110;
  wire ASR_9_i_2_n_0;
  wire ASR_9_i_3_n_0;
  wire ASR_9_i_4_n_0;
  wire [10:0]Axi4StreamPC_asr_inline_out;
  wire [8:0]D;
  wire \DS1[0].tdata_stage_1_eq[0]_i_1_n_0 ;
  wire \DS1[0].tdata_stage_1_eq_reg ;
  wire \DS1[0].tkeep_stage_1_eq[0]_i_1_n_0 ;
  wire \DS1[0].tkeep_stage_1_eq_reg ;
  wire \DS1[0].tstrb_stage_1_eq[0]_i_1_n_0 ;
  wire \DS1[0].tstrb_stage_1_eq_reg ;
  wire \DS2[0].tdata_stage_2_eq_reg ;
  wire \DS2[0].tkeep_stage_2_eq_reg ;
  wire \DS2[0].tstrb_stage_2_eq_reg ;
  wire [1:0]Q;
  wire TLAST_q;
  wire TREADY_q;
  wire TUSER_q;
  wire TVALID_q;
  wire \US1[0].tuser_stage_1_eq_reg[0]_srl2_n_0 ;
  wire \US2[0].tuser_stage_2_eq_reg ;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire asr_9_set;
  wire data_eq0;
  wire data_eq00_out;
  wire \data_eq0_inferred__0/data_eq[1]_i_2_n_0 ;
  wire \data_eq0_inferred__0/data_eq[1]_i_3_n_0 ;
  wire \data_eq[0]_i_2_n_0 ;
  wire \data_eq[0]_i_3_n_0 ;
  wire \data_eq_reg_n_0_[0] ;
  wire \data_eq_reg_n_0_[1] ;
  wire \gen_wait.v_cnt[0]_i_1_n_0 ;
  wire \gen_wait.v_cnt[0]_i_3_n_0 ;
  wire [16:0]\gen_wait.v_cnt_reg ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_0 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_1 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_2 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_3 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_4 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_5 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_6 ;
  wire \gen_wait.v_cnt_reg[0]_i_2_n_7 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_0 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_1 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_2 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_3 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_4 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_5 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_6 ;
  wire \gen_wait.v_cnt_reg[12]_i_1_n_7 ;
  wire \gen_wait.v_cnt_reg[16]_i_1_n_7 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_0 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_1 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_2 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_3 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_4 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_5 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_6 ;
  wire \gen_wait.v_cnt_reg[4]_i_1_n_7 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_0 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_1 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_2 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_3 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_4 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_5 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_6 ;
  wire \gen_wait.v_cnt_reg[8]_i_1_n_7 ;
  wire keep_eq0;
  wire keep_eq00_out;
  wire \keep_eq_reg_n_0_[0] ;
  wire \keep_eq_reg_n_0_[1] ;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_1_in2_in;
  wire [8:0]\pc_status_i_reg[10] ;
  wire s10s0;
  wire [4:0]s11s;
  wire [15:0]\s11sqa_reg[15]_0 ;
  wire \s11sqa_reg_n_0_[0] ;
  wire \s11sqa_reg_n_0_[10] ;
  wire \s11sqa_reg_n_0_[11] ;
  wire \s11sqa_reg_n_0_[12] ;
  wire \s11sqa_reg_n_0_[13] ;
  wire \s11sqa_reg_n_0_[14] ;
  wire \s11sqa_reg_n_0_[15] ;
  wire \s11sqa_reg_n_0_[1] ;
  wire \s11sqa_reg_n_0_[2] ;
  wire \s11sqa_reg_n_0_[3] ;
  wire \s11sqa_reg_n_0_[4] ;
  wire \s11sqa_reg_n_0_[5] ;
  wire \s11sqa_reg_n_0_[6] ;
  wire \s11sqa_reg_n_0_[7] ;
  wire \s11sqa_reg_n_0_[8] ;
  wire \s11sqa_reg_n_0_[9] ;
  wire s12;
  wire s14s0;
  wire \s15_reg_n_0_[0] ;
  wire s17s0;
  wire s18s0;
  wire [1:1]s1s;
  wire s1s0;
  wire s20s0;
  wire s20s06_out;
  wire \s20sq_reg_n_0_[2] ;
  wire \s20sq_reg_n_0_[3] ;
  wire s20sqa;
  wire [1:0]\s8_reg[1]_0 ;
  wire \s8_reg_n_0_[0] ;
  wire \s8_reg_n_0_[1] ;
  wire strb_eq0;
  wire strb_eq03_out;
  wire \strb_eq_reg_n_0_[0] ;
  wire \strb_eq_reg_n_0_[1] ;
  wire user_eq0;
  wire [3:0]\NLW_gen_wait.v_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_wait.v_cnt_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_10_i_1
       (.I0(p_0_in4_in),
        .I1(\US2[0].tuser_stage_2_eq_reg ),
        .O(s20s0));
  FDRE ASR_10_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s20s0),
        .Q(Axi4StreamPC_asr_inline_out[9]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    ASR_11_i_1
       (.I0(Q[0]),
        .I1(\s8_reg[1]_0 [0]),
        .I2(TVALID_q),
        .I3(ARESETn_q),
        .I4(Q[1]),
        .I5(\s8_reg[1]_0 [1]),
        .O(ASR_110));
  FDRE ASR_11_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ASR_110),
        .Q(Axi4StreamPC_asr_inline_out[10]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ASR_1_i_1
       (.I0(p_0_in21_in),
        .I1(ARESETn_q),
        .I2(TVALID_q),
        .O(s1s0));
  FDRE ASR_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s1s0),
        .Q(Axi4StreamPC_asr_inline_out[0]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_4_i_1
       (.I0(p_0_in4_in),
        .I1(\DS2[0].tkeep_stage_2_eq_reg ),
        .O(s10s0));
  FDRE ASR_4_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s10s0),
        .Q(Axi4StreamPC_asr_inline_out[3]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_5_i_1
       (.I0(p_0_in4_in),
        .I1(\DS2[0].tdata_stage_2_eq_reg ),
        .O(s11s[0]));
  FDRE ASR_5_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s11s[0]),
        .Q(Axi4StreamPC_asr_inline_out[4]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    ASR_6_i_1
       (.I0(p_0_in2_in),
        .I1(ARESETn_q),
        .I2(TLAST_q),
        .I3(s12),
        .O(s14s0));
  FDRE ASR_6_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s14s0),
        .Q(Axi4StreamPC_asr_inline_out[5]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_7_i_1
       (.I0(p_0_in4_in),
        .I1(\DS2[0].tstrb_stage_2_eq_reg ),
        .O(s17s0));
  FDRE ASR_7_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s17s0),
        .Q(Axi4StreamPC_asr_inline_out[6]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ASR_8_i_1
       (.I0(ARESETn_q),
        .I1(p_0_in2_in),
        .I2(TVALID_q),
        .O(s18s0));
  FDRE ASR_8_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s18s0),
        .Q(Axi4StreamPC_asr_inline_out[7]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ASR_9_i_1
       (.I0(ASR_9_i_2_n_0),
        .I1(ASR_9_i_3_n_0),
        .I2(ARESETn_q),
        .I3(TVALID_q),
        .I4(TREADY_q),
        .I5(ASR_9_i_4_n_0),
        .O(asr_9_set));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ASR_9_i_2
       (.I0(\gen_wait.v_cnt_reg [7]),
        .I1(\gen_wait.v_cnt_reg [8]),
        .I2(\gen_wait.v_cnt_reg [5]),
        .I3(\gen_wait.v_cnt_reg [6]),
        .I4(\gen_wait.v_cnt_reg [10]),
        .I5(\gen_wait.v_cnt_reg [9]),
        .O(ASR_9_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ASR_9_i_3
       (.I0(\gen_wait.v_cnt_reg [13]),
        .I1(\gen_wait.v_cnt_reg [14]),
        .I2(\gen_wait.v_cnt_reg [11]),
        .I3(\gen_wait.v_cnt_reg [12]),
        .I4(\gen_wait.v_cnt_reg [15]),
        .I5(\gen_wait.v_cnt_reg [16]),
        .O(ASR_9_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ASR_9_i_4
       (.I0(\gen_wait.v_cnt_reg [0]),
        .I1(\gen_wait.v_cnt_reg [1]),
        .I2(\gen_wait.v_cnt_reg [2]),
        .I3(\gen_wait.v_cnt_reg [4]),
        .I4(\gen_wait.v_cnt_reg [3]),
        .O(ASR_9_i_4_n_0));
  FDRE ASR_9_reg
       (.C(aclk),
        .CE(1'b1),
        .D(asr_9_set),
        .Q(Axi4StreamPC_asr_inline_out[8]),
        .R(aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \DS1[0].tdata_stage_1_eq[0]_i_1 
       (.I0(\data_eq_reg_n_0_[0] ),
        .I1(\data_eq_reg_n_0_[1] ),
        .O(\DS1[0].tdata_stage_1_eq[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DS1[0].tdata_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tdata_stage_1_eq[0]_i_1_n_0 ),
        .Q(\DS1[0].tdata_stage_1_eq_reg ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \DS1[0].tkeep_stage_1_eq[0]_i_1 
       (.I0(\keep_eq_reg_n_0_[0] ),
        .I1(\keep_eq_reg_n_0_[1] ),
        .O(\DS1[0].tkeep_stage_1_eq[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DS1[0].tkeep_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tkeep_stage_1_eq[0]_i_1_n_0 ),
        .Q(\DS1[0].tkeep_stage_1_eq_reg ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \DS1[0].tstrb_stage_1_eq[0]_i_1 
       (.I0(\strb_eq_reg_n_0_[0] ),
        .I1(\strb_eq_reg_n_0_[1] ),
        .O(\DS1[0].tstrb_stage_1_eq[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DS1[0].tstrb_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tstrb_stage_1_eq[0]_i_1_n_0 ),
        .Q(\DS1[0].tstrb_stage_1_eq_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DS2[0].tdata_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tdata_stage_1_eq_reg ),
        .Q(\DS2[0].tdata_stage_2_eq_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DS2[0].tkeep_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tkeep_stage_1_eq_reg ),
        .Q(\DS2[0].tkeep_stage_2_eq_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DS2[0].tstrb_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tstrb_stage_1_eq_reg ),
        .Q(\DS2[0].tstrb_stage_2_eq_reg ),
        .R(1'b0));
  (* srl_bus_name = "inst/\PC/US1[0].tuser_stage_1_eq_reg " *) 
  (* srl_name = "inst/\PC/US1[0].tuser_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    \US1[0].tuser_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(user_eq0),
        .Q(\US1[0].tuser_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \US1[0].tuser_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(s20sqa),
        .I1(TUSER_q),
        .O(user_eq0));
  FDRE #(
    .INIT(1'b1)) 
    \US2[0].tuser_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\US1[0].tuser_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\US2[0].tuser_stage_2_eq_reg ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \data_eq0_inferred__0/data_eq[1]_i_1 
       (.I0(\s11sqa_reg[15]_0 [15]),
        .I1(\s11sqa_reg_n_0_[15] ),
        .I2(\s11sqa_reg[15]_0 [14]),
        .I3(\s11sqa_reg_n_0_[14] ),
        .I4(\data_eq0_inferred__0/data_eq[1]_i_2_n_0 ),
        .I5(\data_eq0_inferred__0/data_eq[1]_i_3_n_0 ),
        .O(data_eq00_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_eq0_inferred__0/data_eq[1]_i_2 
       (.I0(\s11sqa_reg_n_0_[11] ),
        .I1(\s11sqa_reg[15]_0 [11]),
        .I2(\s11sqa_reg[15]_0 [13]),
        .I3(\s11sqa_reg_n_0_[13] ),
        .I4(\s11sqa_reg[15]_0 [12]),
        .I5(\s11sqa_reg_n_0_[12] ),
        .O(\data_eq0_inferred__0/data_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_eq0_inferred__0/data_eq[1]_i_3 
       (.I0(\s11sqa_reg_n_0_[8] ),
        .I1(\s11sqa_reg[15]_0 [8]),
        .I2(\s11sqa_reg[15]_0 [10]),
        .I3(\s11sqa_reg_n_0_[10] ),
        .I4(\s11sqa_reg[15]_0 [9]),
        .I5(\s11sqa_reg_n_0_[9] ),
        .O(\data_eq0_inferred__0/data_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \data_eq[0]_i_1 
       (.I0(\s11sqa_reg[15]_0 [7]),
        .I1(\s11sqa_reg_n_0_[7] ),
        .I2(\s11sqa_reg[15]_0 [6]),
        .I3(\s11sqa_reg_n_0_[6] ),
        .I4(\data_eq[0]_i_2_n_0 ),
        .I5(\data_eq[0]_i_3_n_0 ),
        .O(data_eq0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_eq[0]_i_2 
       (.I0(\s11sqa_reg_n_0_[3] ),
        .I1(\s11sqa_reg[15]_0 [3]),
        .I2(\s11sqa_reg[15]_0 [5]),
        .I3(\s11sqa_reg_n_0_[5] ),
        .I4(\s11sqa_reg[15]_0 [4]),
        .I5(\s11sqa_reg_n_0_[4] ),
        .O(\data_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_eq[0]_i_3 
       (.I0(\s11sqa_reg_n_0_[0] ),
        .I1(\s11sqa_reg[15]_0 [0]),
        .I2(\s11sqa_reg[15]_0 [2]),
        .I3(\s11sqa_reg_n_0_[2] ),
        .I4(\s11sqa_reg[15]_0 [1]),
        .I5(\s11sqa_reg_n_0_[1] ),
        .O(\data_eq[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_eq0),
        .Q(\data_eq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_eq00_out),
        .Q(\data_eq_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA2AFFFF)) 
    \gen_wait.v_cnt[0]_i_1 
       (.I0(ACLKEN_q),
        .I1(ARESETn_q),
        .I2(TVALID_q),
        .I3(TREADY_q),
        .I4(aresetn),
        .O(\gen_wait.v_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wait.v_cnt[0]_i_3 
       (.I0(\gen_wait.v_cnt_reg [0]),
        .O(\gen_wait.v_cnt[0]_i_3_n_0 ));
  FDRE \gen_wait.v_cnt_reg[0] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[0]_i_2_n_7 ),
        .Q(\gen_wait.v_cnt_reg [0]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  CARRY4 \gen_wait.v_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gen_wait.v_cnt_reg[0]_i_2_n_0 ,\gen_wait.v_cnt_reg[0]_i_2_n_1 ,\gen_wait.v_cnt_reg[0]_i_2_n_2 ,\gen_wait.v_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gen_wait.v_cnt_reg[0]_i_2_n_4 ,\gen_wait.v_cnt_reg[0]_i_2_n_5 ,\gen_wait.v_cnt_reg[0]_i_2_n_6 ,\gen_wait.v_cnt_reg[0]_i_2_n_7 }),
        .S({\gen_wait.v_cnt_reg [3:1],\gen_wait.v_cnt[0]_i_3_n_0 }));
  FDRE \gen_wait.v_cnt_reg[10] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[8]_i_1_n_5 ),
        .Q(\gen_wait.v_cnt_reg [10]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[11] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[8]_i_1_n_4 ),
        .Q(\gen_wait.v_cnt_reg [11]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[12] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[12]_i_1_n_7 ),
        .Q(\gen_wait.v_cnt_reg [12]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  CARRY4 \gen_wait.v_cnt_reg[12]_i_1 
       (.CI(\gen_wait.v_cnt_reg[8]_i_1_n_0 ),
        .CO({\gen_wait.v_cnt_reg[12]_i_1_n_0 ,\gen_wait.v_cnt_reg[12]_i_1_n_1 ,\gen_wait.v_cnt_reg[12]_i_1_n_2 ,\gen_wait.v_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_wait.v_cnt_reg[12]_i_1_n_4 ,\gen_wait.v_cnt_reg[12]_i_1_n_5 ,\gen_wait.v_cnt_reg[12]_i_1_n_6 ,\gen_wait.v_cnt_reg[12]_i_1_n_7 }),
        .S(\gen_wait.v_cnt_reg [15:12]));
  FDRE \gen_wait.v_cnt_reg[13] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[12]_i_1_n_6 ),
        .Q(\gen_wait.v_cnt_reg [13]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[14] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[12]_i_1_n_5 ),
        .Q(\gen_wait.v_cnt_reg [14]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[15] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[12]_i_1_n_4 ),
        .Q(\gen_wait.v_cnt_reg [15]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[16] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[16]_i_1_n_7 ),
        .Q(\gen_wait.v_cnt_reg [16]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  CARRY4 \gen_wait.v_cnt_reg[16]_i_1 
       (.CI(\gen_wait.v_cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_gen_wait.v_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_wait.v_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\gen_wait.v_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\gen_wait.v_cnt_reg [16]}));
  FDRE \gen_wait.v_cnt_reg[1] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[0]_i_2_n_6 ),
        .Q(\gen_wait.v_cnt_reg [1]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[2] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[0]_i_2_n_5 ),
        .Q(\gen_wait.v_cnt_reg [2]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[3] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[0]_i_2_n_4 ),
        .Q(\gen_wait.v_cnt_reg [3]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[4] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[4]_i_1_n_7 ),
        .Q(\gen_wait.v_cnt_reg [4]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  CARRY4 \gen_wait.v_cnt_reg[4]_i_1 
       (.CI(\gen_wait.v_cnt_reg[0]_i_2_n_0 ),
        .CO({\gen_wait.v_cnt_reg[4]_i_1_n_0 ,\gen_wait.v_cnt_reg[4]_i_1_n_1 ,\gen_wait.v_cnt_reg[4]_i_1_n_2 ,\gen_wait.v_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_wait.v_cnt_reg[4]_i_1_n_4 ,\gen_wait.v_cnt_reg[4]_i_1_n_5 ,\gen_wait.v_cnt_reg[4]_i_1_n_6 ,\gen_wait.v_cnt_reg[4]_i_1_n_7 }),
        .S(\gen_wait.v_cnt_reg [7:4]));
  FDRE \gen_wait.v_cnt_reg[5] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[4]_i_1_n_6 ),
        .Q(\gen_wait.v_cnt_reg [5]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[6] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[4]_i_1_n_5 ),
        .Q(\gen_wait.v_cnt_reg [6]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[7] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[4]_i_1_n_4 ),
        .Q(\gen_wait.v_cnt_reg [7]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  FDRE \gen_wait.v_cnt_reg[8] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[8]_i_1_n_7 ),
        .Q(\gen_wait.v_cnt_reg [8]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  CARRY4 \gen_wait.v_cnt_reg[8]_i_1 
       (.CI(\gen_wait.v_cnt_reg[4]_i_1_n_0 ),
        .CO({\gen_wait.v_cnt_reg[8]_i_1_n_0 ,\gen_wait.v_cnt_reg[8]_i_1_n_1 ,\gen_wait.v_cnt_reg[8]_i_1_n_2 ,\gen_wait.v_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_wait.v_cnt_reg[8]_i_1_n_4 ,\gen_wait.v_cnt_reg[8]_i_1_n_5 ,\gen_wait.v_cnt_reg[8]_i_1_n_6 ,\gen_wait.v_cnt_reg[8]_i_1_n_7 }),
        .S(\gen_wait.v_cnt_reg [11:8]));
  FDRE \gen_wait.v_cnt_reg[9] 
       (.C(aclk),
        .CE(ACLKEN_q),
        .D(\gen_wait.v_cnt_reg[8]_i_1_n_6 ),
        .Q(\gen_wait.v_cnt_reg [9]),
        .R(\gen_wait.v_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \keep_eq[0]_i_1 
       (.I0(\s8_reg[1]_0 [0]),
        .I1(\s8_reg_n_0_[0] ),
        .O(keep_eq0));
  LUT2 #(
    .INIT(4'h9)) 
    \keep_eq[1]_i_1 
       (.I0(\s8_reg[1]_0 [1]),
        .I1(\s8_reg_n_0_[1] ),
        .O(keep_eq00_out));
  FDRE #(
    .INIT(1'b1)) 
    \keep_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(keep_eq0),
        .Q(\keep_eq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \keep_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(keep_eq00_out),
        .Q(\keep_eq_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_asserted_i_i_1
       (.I0(aresetn),
        .O(aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[0]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[0]),
        .I1(\pc_status_i_reg[10] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[10]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[10]),
        .I1(\pc_status_i_reg[10] [8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[3]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[3]),
        .I1(\pc_status_i_reg[10] [1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[4]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[4]),
        .I1(\pc_status_i_reg[10] [2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[5]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[5]),
        .I1(\pc_status_i_reg[10] [3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[6]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[6]),
        .I1(\pc_status_i_reg[10] [4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[7]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[7]),
        .I1(\pc_status_i_reg[10] [5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[8]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[8]),
        .I1(\pc_status_i_reg[10] [6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[9]_i_1 
       (.I0(Axi4StreamPC_asr_inline_out[9]),
        .I1(\pc_status_i_reg[10] [7]),
        .O(D[7]));
  FDRE \s11sqa_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [0]),
        .Q(\s11sqa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s11sqa_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [10]),
        .Q(\s11sqa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s11sqa_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [11]),
        .Q(\s11sqa_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s11sqa_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [12]),
        .Q(\s11sqa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \s11sqa_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [13]),
        .Q(\s11sqa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s11sqa_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [14]),
        .Q(\s11sqa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s11sqa_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [15]),
        .Q(\s11sqa_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s11sqa_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [1]),
        .Q(\s11sqa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s11sqa_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [2]),
        .Q(\s11sqa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s11sqa_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [3]),
        .Q(\s11sqa_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s11sqa_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [4]),
        .Q(\s11sqa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s11sqa_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [5]),
        .Q(\s11sqa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s11sqa_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [6]),
        .Q(\s11sqa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s11sqa_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [7]),
        .Q(\s11sqa_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s11sqa_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [8]),
        .Q(\s11sqa_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s11sqa_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sqa_reg[15]_0 [9]),
        .Q(\s11sqa_reg_n_0_[9] ),
        .R(1'b0));
  FDRE s12_reg
       (.C(aclk),
        .CE(1'b1),
        .D(TLAST_q),
        .Q(s12),
        .R(1'b0));
  FDRE \s15_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\s15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s15_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(p_1_in2_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s18sq[1]_i_1 
       (.I0(TREADY_q),
        .I1(TVALID_q),
        .I2(ARESETn_q),
        .O(s11s[4]));
  FDRE \s18sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s11s[4]),
        .Q(p_0_in2_in),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s1sq[1]_i_1 
       (.I0(ARESETn_q),
        .O(s1s));
  FDRE \s1sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s1s),
        .Q(p_0_in21_in),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s20sq[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(ARESETn_q),
        .O(s20s06_out));
  FDRE \s20sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s20sq_reg_n_0_[2] ),
        .Q(p_0_in4_in),
        .R(aresetn_0));
  FDRE \s20sq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s20sq_reg_n_0_[3] ),
        .Q(\s20sq_reg_n_0_[2] ),
        .R(aresetn_0));
  FDRE \s20sq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s20s06_out),
        .Q(\s20sq_reg_n_0_[3] ),
        .R(aresetn_0));
  FDRE \s20sqa_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(TUSER_q),
        .Q(s20sqa),
        .R(1'b0));
  FDRE \s8_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s8_reg[1]_0 [0]),
        .Q(\s8_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s8_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s8_reg[1]_0 [1]),
        .Q(\s8_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \strb_eq[0]_i_1 
       (.I0(Q[0]),
        .I1(\s15_reg_n_0_[0] ),
        .O(strb_eq0));
  LUT2 #(
    .INIT(4'h9)) 
    \strb_eq[1]_i_1 
       (.I0(Q[1]),
        .I1(p_1_in2_in),
        .O(strb_eq03_out));
  FDRE #(
    .INIT(1'b1)) 
    \strb_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(strb_eq0),
        .Q(\strb_eq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \strb_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(strb_eq03_out),
        .Q(\strb_eq_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000010011111" *) (* C_AXIS_TDATA_WIDTH = "16" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_ENABLE_CONTROL = "1" *) 
(* C_ENABLE_MARK_DEBUG = "0" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) (* C_PC_MAXWAITS = "65536" *) 
(* C_PC_MESSAGE_LEVEL = "2" *) (* C_PC_STATUS_WIDTH = "32" *) (* LP_AXIS_USER_BITS_PER_BYTE = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top
   (aclk,
    aresetn,
    system_resetn,
    aclken,
    pc_axis_tvalid,
    pc_axis_tready,
    pc_axis_tdata,
    pc_axis_tstrb,
    pc_axis_tkeep,
    pc_axis_tlast,
    pc_axis_tid,
    pc_axis_tdest,
    pc_axis_tuser,
    pc_asserted,
    pc_status,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aresetn;
  input system_resetn;
  input aclken;
  input pc_axis_tvalid;
  input pc_axis_tready;
  input [15:0]pc_axis_tdata;
  input [1:0]pc_axis_tstrb;
  input [1:0]pc_axis_tkeep;
  input pc_axis_tlast;
  input [0:0]pc_axis_tid;
  input [0:0]pc_axis_tdest;
  input [0:0]pc_axis_tuser;
  output pc_asserted;
  output [31:0]pc_status;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire ACLKEN_q;
  wire ARESETn_q;
  wire PC_n_0;
  wire PC_n_1;
  wire PC_n_2;
  wire PC_n_3;
  wire PC_n_4;
  wire PC_n_5;
  wire PC_n_6;
  wire PC_n_7;
  wire PC_n_8;
  wire PC_n_9;
  wire \TDATA_q_reg_n_0_[0] ;
  wire \TDATA_q_reg_n_0_[1] ;
  wire \TDATA_q_reg_n_0_[2] ;
  wire \TDATA_q_reg_n_0_[3] ;
  wire \TDATA_q_reg_n_0_[4] ;
  wire \TDATA_q_reg_n_0_[5] ;
  wire \TDATA_q_reg_n_0_[6] ;
  wire \TDATA_q_reg_n_0_[7] ;
  wire [1:0]TKEEP_q;
  wire TLAST_q;
  wire TREADY_q;
  wire [1:0]TSTRB_q;
  wire TUSER_q;
  wire TVALID_q;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [7:0]p_0_in;
  wire pc_asserted;
  wire pc_asserted_i_i_2_n_0;
  wire pc_asserted_i_i_3_n_0;
  wire [15:0]pc_axis_tdata;
  wire [1:0]pc_axis_tkeep;
  wire pc_axis_tlast;
  wire pc_axis_tready;
  wire [1:0]pc_axis_tstrb;
  wire [0:0]pc_axis_tuser;
  wire pc_axis_tvalid;
  wire pc_snapshot;
  wire \pc_snapshot_reg_n_0_[0] ;
  wire \pc_snapshot_reg_n_0_[10] ;
  wire \pc_snapshot_reg_n_0_[3] ;
  wire \pc_snapshot_reg_n_0_[4] ;
  wire \pc_snapshot_reg_n_0_[5] ;
  wire \pc_snapshot_reg_n_0_[6] ;
  wire \pc_snapshot_reg_n_0_[7] ;
  wire \pc_snapshot_reg_n_0_[8] ;
  wire \pc_snapshot_reg_n_0_[9] ;
  wire [10:0]\^pc_status ;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arready_i3_out;
  wire s_axi_arready_i_i_1_n_0;
  wire s_axi_arvalid;
  wire [10:0]\^s_axi_rdata ;
  wire [10:0]s_axi_rdata_i;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;

  assign pc_status[31] = \<const0> ;
  assign pc_status[30] = \<const0> ;
  assign pc_status[29] = \<const0> ;
  assign pc_status[28] = \<const0> ;
  assign pc_status[27] = \<const0> ;
  assign pc_status[26] = \<const0> ;
  assign pc_status[25] = \<const0> ;
  assign pc_status[24] = \<const0> ;
  assign pc_status[23] = \<const0> ;
  assign pc_status[22] = \<const0> ;
  assign pc_status[21] = \<const0> ;
  assign pc_status[20] = \<const0> ;
  assign pc_status[19] = \<const0> ;
  assign pc_status[18] = \<const0> ;
  assign pc_status[17] = \<const0> ;
  assign pc_status[16] = \<const0> ;
  assign pc_status[15] = \<const0> ;
  assign pc_status[14] = \<const0> ;
  assign pc_status[13] = \<const0> ;
  assign pc_status[12] = \<const0> ;
  assign pc_status[11] = \<const0> ;
  assign pc_status[10:3] = \^pc_status [10:3];
  assign pc_status[2] = \<const0> ;
  assign pc_status[1] = \<const0> ;
  assign pc_status[0] = \^pc_status [0];
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10:3] = \^s_axi_rdata [10:3];
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \^s_axi_rdata [0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  FDRE ACLKEN_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aclken),
        .Q(ACLKEN_q),
        .R(1'b0));
  FDRE ARESETn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(ARESETn_q),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_asr_inline PC
       (.ACLKEN_q(ACLKEN_q),
        .ARESETn_q(ARESETn_q),
        .D({PC_n_1,PC_n_2,PC_n_3,PC_n_4,PC_n_5,PC_n_6,PC_n_7,PC_n_8,PC_n_9}),
        .Q(TSTRB_q),
        .TLAST_q(TLAST_q),
        .TREADY_q(TREADY_q),
        .TUSER_q(TUSER_q),
        .TVALID_q(TVALID_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(PC_n_0),
        .\pc_status_i_reg[10] ({\^pc_status [10:3],\^pc_status [0]}),
        .\s11sqa_reg[15]_0 ({p_0_in,\TDATA_q_reg_n_0_[7] ,\TDATA_q_reg_n_0_[6] ,\TDATA_q_reg_n_0_[5] ,\TDATA_q_reg_n_0_[4] ,\TDATA_q_reg_n_0_[3] ,\TDATA_q_reg_n_0_[2] ,\TDATA_q_reg_n_0_[1] ,\TDATA_q_reg_n_0_[0] }),
        .\s8_reg[1]_0 (TKEEP_q));
  FDRE \TDATA_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[0]),
        .Q(\TDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[10]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \TDATA_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[11]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \TDATA_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[12]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \TDATA_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[13]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \TDATA_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[14]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \TDATA_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[15]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \TDATA_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[1]),
        .Q(\TDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[2]),
        .Q(\TDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[3]),
        .Q(\TDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[4]),
        .Q(\TDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[5]),
        .Q(\TDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[6]),
        .Q(\TDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[7]),
        .Q(\TDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \TDATA_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[8]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \TDATA_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[9]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \TKEEP_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tkeep[0]),
        .Q(TKEEP_q[0]),
        .R(1'b0));
  FDRE \TKEEP_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tkeep[1]),
        .Q(TKEEP_q[1]),
        .R(1'b0));
  FDRE TLAST_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tlast),
        .Q(TLAST_q),
        .R(1'b0));
  FDRE TREADY_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tready),
        .Q(TREADY_q),
        .R(1'b0));
  FDRE \TSTRB_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tstrb[0]),
        .Q(TSTRB_q[0]),
        .R(1'b0));
  FDRE \TSTRB_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tstrb[1]),
        .Q(TSTRB_q[1]),
        .R(1'b0));
  FDRE \TUSER_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tuser),
        .Q(TUSER_q),
        .R(1'b0));
  FDRE TVALID_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tvalid),
        .Q(TVALID_q),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pc_asserted_i_i_2
       (.I0(\^pc_status [0]),
        .I1(\^pc_status [3]),
        .I2(\^pc_status [4]),
        .I3(pc_asserted_i_i_3_n_0),
        .O(pc_asserted_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_3
       (.I0(\^pc_status [9]),
        .I1(\^pc_status [10]),
        .I2(\^pc_status [7]),
        .I3(\^pc_status [8]),
        .I4(\^pc_status [6]),
        .I5(\^pc_status [5]),
        .O(pc_asserted_i_i_3_n_0));
  FDRE pc_asserted_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_asserted_i_i_2_n_0),
        .Q(pc_asserted),
        .R(PC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \pc_snapshot[10]_i_1 
       (.I0(aresetn),
        .I1(pc_asserted),
        .O(pc_snapshot));
  FDRE \pc_snapshot_reg[0] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [0]),
        .Q(\pc_snapshot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[10] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [10]),
        .Q(\pc_snapshot_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[3] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [3]),
        .Q(\pc_snapshot_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[4] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [4]),
        .Q(\pc_snapshot_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[5] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [5]),
        .Q(\pc_snapshot_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[6] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [6]),
        .Q(\pc_snapshot_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[7] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [7]),
        .Q(\pc_snapshot_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[8] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [8]),
        .Q(\pc_snapshot_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[9] 
       (.C(aclk),
        .CE(pc_snapshot),
        .D(\^pc_status [9]),
        .Q(\pc_snapshot_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \pc_status_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_9),
        .Q(\^pc_status [0]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_1),
        .Q(\^pc_status [10]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_8),
        .Q(\^pc_status [3]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_7),
        .Q(\^pc_status [4]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_6),
        .Q(\^pc_status [5]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_5),
        .Q(\^pc_status [6]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_4),
        .Q(\^pc_status [7]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_3),
        .Q(\^pc_status [8]),
        .R(PC_n_0));
  FDRE \pc_status_i_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(PC_n_2),
        .Q(\^pc_status [9]),
        .R(PC_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h800AAA0A)) 
    s_axi_arready_i_i_1
       (.I0(aresetn),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(s_axi_arready),
        .I4(s_axi_arvalid),
        .O(s_axi_arready_i_i_1_n_0));
  FDRE s_axi_arready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_arready_i_i_1_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCAFCCA0C)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[0] ),
        .I1(pc_asserted),
        .I2(s_axi_araddr[8]),
        .I3(s_axi_araddr[9]),
        .I4(\^pc_status [0]),
        .I5(\s_axi_rdata_i[0]_i_2_n_0 ),
        .O(s_axi_rdata_i[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(s_axi_rvalid),
        .O(s_axi_arready_i3_out));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\pc_snapshot_reg_n_0_[10] ),
        .I1(\^pc_status [10]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[10]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[3] ),
        .I1(\^pc_status [3]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[3]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[4] ),
        .I1(\^pc_status [4]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[4]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[5] ),
        .I1(\^pc_status [5]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[5]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[6] ),
        .I1(\^pc_status [6]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[6]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[7] ),
        .I1(\^pc_status [7]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[7]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[8] ),
        .I1(\^pc_status [8]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[8]));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\pc_snapshot_reg_n_0_[9] ),
        .I1(\^pc_status [9]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(s_axi_rdata_i[9]));
  FDRE \s_axi_rdata_i_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[0]),
        .Q(\^s_axi_rdata [0]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[10] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[10]),
        .Q(\^s_axi_rdata [10]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[3]),
        .Q(\^s_axi_rdata [3]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[4]),
        .Q(\^s_axi_rdata [4]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[5]),
        .Q(\^s_axi_rdata [5]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[6]),
        .Q(\^s_axi_rdata [6]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[7] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[7]),
        .Q(\^s_axi_rdata [7]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[8] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[8]),
        .Q(\^s_axi_rdata [8]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[9] 
       (.C(aclk),
        .CE(s_axi_arready_i3_out),
        .D(s_axi_rdata_i[9]),
        .Q(\^s_axi_rdata [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0080AA80)) 
    s_axi_rvalid_i_i_1
       (.I0(aresetn),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE s_axi_rvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_protocol_checker_0_0,axis_protocol_checker_v2_0_2_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_protocol_checker_v2_0_2_top,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    pc_axis_tvalid,
    pc_axis_tready,
    pc_axis_tdata,
    pc_axis_tstrb,
    pc_axis_tkeep,
    pc_axis_tlast,
    pc_axis_tuser,
    pc_asserted,
    pc_status,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:PC_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TVALID" *) input pc_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TREADY" *) input pc_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TDATA" *) input [15:0]pc_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TSTRB" *) input [1:0]pc_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TKEEP" *) input [1:0]pc_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TLAST" *) input pc_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PC_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]pc_axis_tuser;
  output pc_asserted;
  output [31:0]pc_status;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [9:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire aclk;
  wire aresetn;
  wire pc_asserted;
  wire [15:0]pc_axis_tdata;
  wire [1:0]pc_axis_tkeep;
  wire pc_axis_tlast;
  wire pc_axis_tready;
  wire [1:0]pc_axis_tstrb;
  wire [0:0]pc_axis_tuser;
  wire pc_axis_tvalid;
  wire [31:0]pc_status;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000010011111" *) 
  (* C_AXIS_TDATA_WIDTH = "16" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_ENABLE_CONTROL = "1" *) 
  (* C_ENABLE_MARK_DEBUG = "0" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_MAXWAITS = "65536" *) 
  (* C_PC_MESSAGE_LEVEL = "2" *) 
  (* C_PC_STATUS_WIDTH = "32" *) 
  (* LP_AXIS_USER_BITS_PER_BYTE = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .pc_asserted(pc_asserted),
        .pc_axis_tdata(pc_axis_tdata),
        .pc_axis_tdest(1'b0),
        .pc_axis_tid(1'b0),
        .pc_axis_tkeep(pc_axis_tkeep),
        .pc_axis_tlast(pc_axis_tlast),
        .pc_axis_tready(pc_axis_tready),
        .pc_axis_tstrb(pc_axis_tstrb),
        .pc_axis_tuser(pc_axis_tuser),
        .pc_axis_tvalid(pc_axis_tvalid),
        .pc_status(pc_status),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .system_resetn(1'b1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
