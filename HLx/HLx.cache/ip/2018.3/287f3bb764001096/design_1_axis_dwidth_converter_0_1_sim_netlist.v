// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Oct 26 16:12:07 2019
// Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dwidth_converter_0_1_sim_netlist.v
// Design      : design_1_axis_dwidth_converter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000001111111" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "16" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000001111111" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "2" *) (* P_D2_TDATA_WIDTH = "32" *) (* P_D2_TUSER_WIDTH = "4" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "4" *) (* P_M_RATIO = "1" *) 
(* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready),
        .\state_reg[1]_0 (m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axisc_upsizer
   (m_axis_tid,
    m_axis_tdest,
    m_axis_tlast,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    aclk,
    s_axis_tlast,
    aclken,
    s_axis_tid,
    s_axis_tvalid,
    s_axis_tdest,
    areset_r,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    m_axis_tready);
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output m_axis_tlast;
  output \state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  input aclk;
  input s_axis_tlast;
  input aclken;
  input [0:0]s_axis_tid;
  input s_axis_tvalid;
  input [0:0]s_axis_tdest;
  input areset_r;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input m_axis_tready;

  wire acc_data;
  wire \acc_data[31]_i_1_n_0 ;
  wire acc_last4_out;
  wire acc_last_i_1_n_0;
  wire acc_last_i_2_n_0;
  wire acc_last_i_4_n_0;
  wire acc_last_i_5_n_0;
  wire acc_strb;
  wire \acc_strb[3]_i_2_n_0 ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [15:0]r0_data;
  wire r0_dest;
  wire \r0_dest[0]_i_1_n_0 ;
  wire \r0_id[0]_i_1_n_0 ;
  wire \r0_id_reg_n_0_[0] ;
  wire [1:0]r0_keep;
  wire r0_last;
  wire r0_last_reg_n_0;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel[0]_i_2_n_0 ;
  wire \r0_reg_sel[1]_i_1_n_0 ;
  wire \r0_reg_sel[1]_i_2_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire [1:0]r0_strb;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [1:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h20000000)) 
    \acc_data[15]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(aclken),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .O(acc_data));
  LUT3 #(
    .INIT(8'h08)) 
    \acc_data[31]_i_1 
       (.I0(aclken),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .O(\acc_data[31]_i_1_n_0 ));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \acc_data_reg[24] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \acc_data_reg[25] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \acc_data_reg[26] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \acc_data_reg[27] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \acc_data_reg[28] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \acc_data_reg[29] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \acc_data_reg[30] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \acc_data_reg[31] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \acc_dest_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_dest),
        .Q(m_axis_tdest),
        .R(1'b0));
  FDRE \acc_id_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(\r0_id_reg_n_0_[0] ),
        .Q(m_axis_tid),
        .R(1'b0));
  FDRE \acc_keep_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep[0]),
        .Q(m_axis_tkeep[0]),
        .R(1'b0));
  FDRE \acc_keep_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep[1]),
        .Q(m_axis_tkeep[1]),
        .R(1'b0));
  FDRE \acc_keep_reg[2] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tkeep[0]),
        .Q(m_axis_tkeep[2]),
        .R(acc_strb));
  FDRE \acc_keep_reg[3] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tkeep[1]),
        .Q(m_axis_tkeep[3]),
        .R(acc_strb));
  LUT6 #(
    .INIT(64'hAFAEAEAEAAAEAEAE)) 
    acc_last_i_1
       (.I0(acc_last_i_2_n_0),
        .I1(m_axis_tlast),
        .I2(acc_last4_out),
        .I3(acc_last_i_4_n_0),
        .I4(aclken),
        .I5(acc_last_i_5_n_0),
        .O(acc_last_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    acc_last_i_2
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(aclken),
        .I4(r0_last_reg_n_0),
        .O(acc_last_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    acc_last_i_3
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(aclken),
        .I3(\state_reg_n_0_[2] ),
        .I4(\acc_strb[3]_i_2_n_0 ),
        .O(acc_last4_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    acc_last_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .O(acc_last_i_4_n_0));
  LUT6 #(
    .INIT(64'hAEAAAAAAA2AAAAAA)) 
    acc_last_i_5
       (.I0(s_axis_tlast),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\acc_strb[3]_i_2_n_0 ),
        .I5(r0_last_reg_n_0),
        .O(acc_last_i_5_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E0A000000000)) 
    \acc_strb[3]_i_1 
       (.I0(\acc_strb[3]_i_2_n_0 ),
        .I1(r0_last_reg_n_0),
        .I2(aclken),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[0]_0 ),
        .O(acc_strb));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \acc_strb[3]_i_2 
       (.I0(s_axis_tdest),
        .I1(r0_dest),
        .I2(s_axis_tid),
        .I3(\r0_id_reg_n_0_[0] ),
        .O(\acc_strb[3]_i_2_n_0 ));
  FDRE \acc_strb_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_strb[0]),
        .Q(m_axis_tstrb[0]),
        .R(1'b0));
  FDRE \acc_strb_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_strb[1]),
        .Q(m_axis_tstrb[1]),
        .R(1'b0));
  FDRE \acc_strb_reg[2] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tstrb[0]),
        .Q(m_axis_tstrb[2]),
        .R(acc_strb));
  FDRE \acc_strb_reg[3] 
       (.C(aclk),
        .CE(\acc_data[31]_i_1_n_0 ),
        .D(s_axis_tstrb[1]),
        .Q(m_axis_tstrb[3]),
        .R(acc_strb));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_data[15]_i_1 
       (.I0(aclken),
        .I1(\state_reg[0]_0 ),
        .O(r0_last));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r0_dest[0]_i_1 
       (.I0(s_axis_tdest),
        .I1(\state_reg[0]_0 ),
        .I2(aclken),
        .I3(s_axis_tvalid),
        .I4(r0_dest),
        .O(\r0_dest[0]_i_1_n_0 ));
  FDRE \r0_dest_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_dest[0]_i_1_n_0 ),
        .Q(r0_dest),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r0_id[0]_i_1 
       (.I0(s_axis_tid),
        .I1(\state_reg[0]_0 ),
        .I2(aclken),
        .I3(s_axis_tvalid),
        .I4(\r0_id_reg_n_0_[0] ),
        .O(\r0_id[0]_i_1_n_0 ));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_id[0]_i_1_n_0 ),
        .Q(\r0_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \r0_reg_sel[0]_i_1 
       (.I0(m_axis_tready),
        .I1(aclken),
        .I2(\state_reg[1]_0 ),
        .I3(areset_r),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \r0_reg_sel[0]_i_2 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(aclken),
        .O(\r0_reg_sel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \r0_reg_sel[1]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(\r0_reg_sel[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(aclken),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .I5(\r0_reg_sel[0]_i_1_n_0 ),
        .O(\r0_reg_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r0_reg_sel[1]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .O(\r0_reg_sel[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_2_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .S(\r0_reg_sel[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[1]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_strb_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tstrb[0]),
        .Q(r0_strb[0]),
        .R(1'b0));
  FDRE \r0_strb_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tstrb[1]),
        .Q(r0_strb[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(aclken),
        .I2(state[0]),
        .I3(areset_r),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAFAFAAABAAAF)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg[1]_0 ),
        .I3(\acc_strb[3]_i_2_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\r0_reg_sel_reg_n_0_[0] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFEE0FFF)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(aclken),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(areset_r),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800F80)) 
    \state[1]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[1]_0 ),
        .I4(m_axis_tready),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A00000E0E0000)) 
    \state[1]_i_3 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(\acc_strb[3]_i_2_n_0 ),
        .I2(\r0_reg_sel[1]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(s_axis_tvalid),
        .I5(\r0_reg_sel_reg_n_0_[0] ),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(aclken),
        .I2(state[2]),
        .I3(areset_r),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABABABAFA)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\r0_reg_sel_reg_n_0_[0] ),
        .I4(r0_last_reg_n_0),
        .I5(\acc_strb[3]_i_2_n_0 ),
        .O(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .I2(m_axis_tready),
        .I3(\state_reg[0]_0 ),
        .I4(s_axis_tvalid),
        .O(\state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state[2]_i_4 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_dwidth_converter_0_1,axis_dwidth_converter_v1_1_17_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_17_axis_dwidth_converter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [1:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [1:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, INSERT_VIP 0" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tdest;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000001111111" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "16" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000001111111" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "2" *) 
  (* P_D2_TDATA_WIDTH = "32" *) 
  (* P_D2_TUSER_WIDTH = "4" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "4" *) 
  (* P_M_RATIO = "1" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_17_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
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
