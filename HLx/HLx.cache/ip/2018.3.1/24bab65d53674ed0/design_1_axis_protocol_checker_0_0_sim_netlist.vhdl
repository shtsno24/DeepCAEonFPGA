-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
-- Date        : Wed Dec 25 19:48:17 2019
-- Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_protocol_checker_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_protocol_checker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_asr_inline is
  port (
    aresetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    TLAST_q : in STD_LOGIC;
    TUSER_q : in STD_LOGIC;
    ACLKEN_q : in STD_LOGIC;
    ARESETn_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s8_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    TVALID_q : in STD_LOGIC;
    TREADY_q : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \pc_status_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \s11sqa_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_asr_inline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_asr_inline is
  signal ASR_110 : STD_LOGIC;
  signal ASR_9_i_2_n_0 : STD_LOGIC;
  signal ASR_9_i_3_n_0 : STD_LOGIC;
  signal ASR_9_i_4_n_0 : STD_LOGIC;
  signal Axi4StreamPC_asr_inline_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \DS1[0].tdata_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \DS1[0].tdata_stage_1_eq_reg\ : STD_LOGIC;
  signal \DS1[0].tkeep_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \DS1[0].tkeep_stage_1_eq_reg\ : STD_LOGIC;
  signal \DS1[0].tstrb_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \DS1[0].tstrb_stage_1_eq_reg\ : STD_LOGIC;
  signal \DS2[0].tdata_stage_2_eq_reg\ : STD_LOGIC;
  signal \DS2[0].tkeep_stage_2_eq_reg\ : STD_LOGIC;
  signal \DS2[0].tstrb_stage_2_eq_reg\ : STD_LOGIC;
  signal \US1[0].tuser_stage_1_eq_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \US2[0].tuser_stage_2_eq_reg\ : STD_LOGIC;
  signal \^aresetn_0\ : STD_LOGIC;
  signal asr_9_set : STD_LOGIC;
  signal data_eq0 : STD_LOGIC;
  signal data_eq00_out : STD_LOGIC;
  signal \data_eq0_inferred__0/data_eq[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_eq0_inferred__0/data_eq[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_eq[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_eq[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_eq_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_eq_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_wait.v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_wait.v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \gen_wait.v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_wait.v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal keep_eq0 : STD_LOGIC;
  signal keep_eq00_out : STD_LOGIC;
  signal \keep_eq_reg_n_0_[0]\ : STD_LOGIC;
  signal \keep_eq_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal s10s0 : STD_LOGIC;
  signal s11s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s11sqa_reg_n_0_[0]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[10]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[11]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[12]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[13]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[14]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[15]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[1]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[2]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[3]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[4]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[5]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[6]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[7]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[8]\ : STD_LOGIC;
  signal \s11sqa_reg_n_0_[9]\ : STD_LOGIC;
  signal s12 : STD_LOGIC;
  signal s14s0 : STD_LOGIC;
  signal \s15_reg_n_0_[0]\ : STD_LOGIC;
  signal s17s0 : STD_LOGIC;
  signal s18s0 : STD_LOGIC;
  signal s1s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s1s0 : STD_LOGIC;
  signal s20s0 : STD_LOGIC;
  signal s20s06_out : STD_LOGIC;
  signal \s20sq_reg_n_0_[2]\ : STD_LOGIC;
  signal \s20sq_reg_n_0_[3]\ : STD_LOGIC;
  signal s20sqa : STD_LOGIC;
  signal \s8_reg_n_0_[0]\ : STD_LOGIC;
  signal \s8_reg_n_0_[1]\ : STD_LOGIC;
  signal strb_eq0 : STD_LOGIC;
  signal strb_eq03_out : STD_LOGIC;
  signal \strb_eq_reg_n_0_[0]\ : STD_LOGIC;
  signal \strb_eq_reg_n_0_[1]\ : STD_LOGIC;
  signal user_eq0 : STD_LOGIC;
  signal \NLW_gen_wait.v_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wait.v_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ASR_10_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ASR_1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ASR_4_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ASR_5_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ASR_6_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ASR_7_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ASR_8_i_1 : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \US1[0].tuser_stage_1_eq_reg[0]_srl2\ : label is "inst/\PC/US1[0].tuser_stage_1_eq_reg ";
  attribute srl_name : string;
  attribute srl_name of \US1[0].tuser_stage_1_eq_reg[0]_srl2\ : label is "inst/\PC/US1[0].tuser_stage_1_eq_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \s18sq[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s1sq[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s20sq[3]_i_1\ : label is "soft_lutpair2";
begin
  aresetn_0 <= \^aresetn_0\;
ASR_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \US2[0].tuser_stage_2_eq_reg\,
      O => s20s0
    );
ASR_10_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s20s0,
      Q => Axi4StreamPC_asr_inline_out(9),
      R => \^aresetn_0\
    );
ASR_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000F0002000"
    )
        port map (
      I0 => Q(0),
      I1 => \s8_reg[1]_0\(0),
      I2 => TVALID_q,
      I3 => ARESETn_q,
      I4 => Q(1),
      I5 => \s8_reg[1]_0\(1),
      O => ASR_110
    );
ASR_11_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ASR_110,
      Q => Axi4StreamPC_asr_inline_out(10),
      R => \^aresetn_0\
    );
ASR_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => ARESETn_q,
      I2 => TVALID_q,
      O => s1s0
    );
ASR_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s1s0,
      Q => Axi4StreamPC_asr_inline_out(0),
      R => \^aresetn_0\
    );
ASR_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \DS2[0].tkeep_stage_2_eq_reg\,
      O => s10s0
    );
ASR_4_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s10s0,
      Q => Axi4StreamPC_asr_inline_out(3),
      R => \^aresetn_0\
    );
ASR_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \DS2[0].tdata_stage_2_eq_reg\,
      O => s11s(0)
    );
ASR_5_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s11s(0),
      Q => Axi4StreamPC_asr_inline_out(4),
      R => \^aresetn_0\
    );
ASR_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => ARESETn_q,
      I2 => TLAST_q,
      I3 => s12,
      O => s14s0
    );
ASR_6_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s14s0,
      Q => Axi4StreamPC_asr_inline_out(5),
      R => \^aresetn_0\
    );
ASR_7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \DS2[0].tstrb_stage_2_eq_reg\,
      O => s17s0
    );
ASR_7_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s17s0,
      Q => Axi4StreamPC_asr_inline_out(6),
      R => \^aresetn_0\
    );
ASR_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ARESETn_q,
      I1 => p_0_in2_in,
      I2 => TVALID_q,
      O => s18s0
    );
ASR_8_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s18s0,
      Q => Axi4StreamPC_asr_inline_out(7),
      R => \^aresetn_0\
    );
ASR_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => ASR_9_i_2_n_0,
      I1 => ASR_9_i_3_n_0,
      I2 => ARESETn_q,
      I3 => TVALID_q,
      I4 => TREADY_q,
      I5 => ASR_9_i_4_n_0,
      O => asr_9_set
    );
ASR_9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_wait.v_cnt_reg\(7),
      I1 => \gen_wait.v_cnt_reg\(8),
      I2 => \gen_wait.v_cnt_reg\(5),
      I3 => \gen_wait.v_cnt_reg\(6),
      I4 => \gen_wait.v_cnt_reg\(10),
      I5 => \gen_wait.v_cnt_reg\(9),
      O => ASR_9_i_2_n_0
    );
ASR_9_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_wait.v_cnt_reg\(13),
      I1 => \gen_wait.v_cnt_reg\(14),
      I2 => \gen_wait.v_cnt_reg\(11),
      I3 => \gen_wait.v_cnt_reg\(12),
      I4 => \gen_wait.v_cnt_reg\(15),
      I5 => \gen_wait.v_cnt_reg\(16),
      O => ASR_9_i_3_n_0
    );
ASR_9_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_wait.v_cnt_reg\(0),
      I1 => \gen_wait.v_cnt_reg\(1),
      I2 => \gen_wait.v_cnt_reg\(2),
      I3 => \gen_wait.v_cnt_reg\(4),
      I4 => \gen_wait.v_cnt_reg\(3),
      O => ASR_9_i_4_n_0
    );
ASR_9_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => asr_9_set,
      Q => Axi4StreamPC_asr_inline_out(8),
      R => \^aresetn_0\
    );
\DS1[0].tdata_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_eq_reg_n_0_[0]\,
      I1 => \data_eq_reg_n_0_[1]\,
      O => \DS1[0].tdata_stage_1_eq[0]_i_1_n_0\
    );
\DS1[0].tdata_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tdata_stage_1_eq[0]_i_1_n_0\,
      Q => \DS1[0].tdata_stage_1_eq_reg\,
      R => '0'
    );
\DS1[0].tkeep_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \keep_eq_reg_n_0_[0]\,
      I1 => \keep_eq_reg_n_0_[1]\,
      O => \DS1[0].tkeep_stage_1_eq[0]_i_1_n_0\
    );
\DS1[0].tkeep_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tkeep_stage_1_eq[0]_i_1_n_0\,
      Q => \DS1[0].tkeep_stage_1_eq_reg\,
      R => '0'
    );
\DS1[0].tstrb_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \strb_eq_reg_n_0_[0]\,
      I1 => \strb_eq_reg_n_0_[1]\,
      O => \DS1[0].tstrb_stage_1_eq[0]_i_1_n_0\
    );
\DS1[0].tstrb_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tstrb_stage_1_eq[0]_i_1_n_0\,
      Q => \DS1[0].tstrb_stage_1_eq_reg\,
      R => '0'
    );
\DS2[0].tdata_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tdata_stage_1_eq_reg\,
      Q => \DS2[0].tdata_stage_2_eq_reg\,
      R => '0'
    );
\DS2[0].tkeep_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tkeep_stage_1_eq_reg\,
      Q => \DS2[0].tkeep_stage_2_eq_reg\,
      R => '0'
    );
\DS2[0].tstrb_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tstrb_stage_1_eq_reg\,
      Q => \DS2[0].tstrb_stage_2_eq_reg\,
      R => '0'
    );
\US1[0].tuser_stage_1_eq_reg[0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0003"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => user_eq0,
      Q => \US1[0].tuser_stage_1_eq_reg[0]_srl2_n_0\
    );
\US1[0].tuser_stage_1_eq_reg[0]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s20sqa,
      I1 => TUSER_q,
      O => user_eq0
    );
\US2[0].tuser_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \US1[0].tuser_stage_1_eq_reg[0]_srl2_n_0\,
      Q => \US2[0].tuser_stage_2_eq_reg\,
      R => '0'
    );
\data_eq0_inferred__0/data_eq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \s11sqa_reg[15]_0\(15),
      I1 => \s11sqa_reg_n_0_[15]\,
      I2 => \s11sqa_reg[15]_0\(14),
      I3 => \s11sqa_reg_n_0_[14]\,
      I4 => \data_eq0_inferred__0/data_eq[1]_i_2_n_0\,
      I5 => \data_eq0_inferred__0/data_eq[1]_i_3_n_0\,
      O => data_eq00_out
    );
\data_eq0_inferred__0/data_eq[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \s11sqa_reg_n_0_[11]\,
      I1 => \s11sqa_reg[15]_0\(11),
      I2 => \s11sqa_reg[15]_0\(13),
      I3 => \s11sqa_reg_n_0_[13]\,
      I4 => \s11sqa_reg[15]_0\(12),
      I5 => \s11sqa_reg_n_0_[12]\,
      O => \data_eq0_inferred__0/data_eq[1]_i_2_n_0\
    );
\data_eq0_inferred__0/data_eq[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \s11sqa_reg_n_0_[8]\,
      I1 => \s11sqa_reg[15]_0\(8),
      I2 => \s11sqa_reg[15]_0\(10),
      I3 => \s11sqa_reg_n_0_[10]\,
      I4 => \s11sqa_reg[15]_0\(9),
      I5 => \s11sqa_reg_n_0_[9]\,
      O => \data_eq0_inferred__0/data_eq[1]_i_3_n_0\
    );
\data_eq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \s11sqa_reg[15]_0\(7),
      I1 => \s11sqa_reg_n_0_[7]\,
      I2 => \s11sqa_reg[15]_0\(6),
      I3 => \s11sqa_reg_n_0_[6]\,
      I4 => \data_eq[0]_i_2_n_0\,
      I5 => \data_eq[0]_i_3_n_0\,
      O => data_eq0
    );
\data_eq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \s11sqa_reg_n_0_[3]\,
      I1 => \s11sqa_reg[15]_0\(3),
      I2 => \s11sqa_reg[15]_0\(5),
      I3 => \s11sqa_reg_n_0_[5]\,
      I4 => \s11sqa_reg[15]_0\(4),
      I5 => \s11sqa_reg_n_0_[4]\,
      O => \data_eq[0]_i_2_n_0\
    );
\data_eq[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \s11sqa_reg_n_0_[0]\,
      I1 => \s11sqa_reg[15]_0\(0),
      I2 => \s11sqa_reg[15]_0\(2),
      I3 => \s11sqa_reg_n_0_[2]\,
      I4 => \s11sqa_reg[15]_0\(1),
      I5 => \s11sqa_reg_n_0_[1]\,
      O => \data_eq[0]_i_3_n_0\
    );
\data_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_eq0,
      Q => \data_eq_reg_n_0_[0]\,
      R => '0'
    );
\data_eq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_eq00_out,
      Q => \data_eq_reg_n_0_[1]\,
      R => '0'
    );
\gen_wait.v_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AFFFF"
    )
        port map (
      I0 => ACLKEN_q,
      I1 => ARESETn_q,
      I2 => TVALID_q,
      I3 => TREADY_q,
      I4 => aresetn,
      O => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_wait.v_cnt_reg\(0),
      O => \gen_wait.v_cnt[0]_i_3_n_0\
    );
\gen_wait.v_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[0]_i_2_n_7\,
      Q => \gen_wait.v_cnt_reg\(0),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_wait.v_cnt_reg[0]_i_2_n_0\,
      CO(2) => \gen_wait.v_cnt_reg[0]_i_2_n_1\,
      CO(1) => \gen_wait.v_cnt_reg[0]_i_2_n_2\,
      CO(0) => \gen_wait.v_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gen_wait.v_cnt_reg[0]_i_2_n_4\,
      O(2) => \gen_wait.v_cnt_reg[0]_i_2_n_5\,
      O(1) => \gen_wait.v_cnt_reg[0]_i_2_n_6\,
      O(0) => \gen_wait.v_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => \gen_wait.v_cnt_reg\(3 downto 1),
      S(0) => \gen_wait.v_cnt[0]_i_3_n_0\
    );
\gen_wait.v_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[8]_i_1_n_5\,
      Q => \gen_wait.v_cnt_reg\(10),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[8]_i_1_n_4\,
      Q => \gen_wait.v_cnt_reg\(11),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[12]_i_1_n_7\,
      Q => \gen_wait.v_cnt_reg\(12),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_wait.v_cnt_reg[8]_i_1_n_0\,
      CO(3) => \gen_wait.v_cnt_reg[12]_i_1_n_0\,
      CO(2) => \gen_wait.v_cnt_reg[12]_i_1_n_1\,
      CO(1) => \gen_wait.v_cnt_reg[12]_i_1_n_2\,
      CO(0) => \gen_wait.v_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_wait.v_cnt_reg[12]_i_1_n_4\,
      O(2) => \gen_wait.v_cnt_reg[12]_i_1_n_5\,
      O(1) => \gen_wait.v_cnt_reg[12]_i_1_n_6\,
      O(0) => \gen_wait.v_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => \gen_wait.v_cnt_reg\(15 downto 12)
    );
\gen_wait.v_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[12]_i_1_n_6\,
      Q => \gen_wait.v_cnt_reg\(13),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[12]_i_1_n_5\,
      Q => \gen_wait.v_cnt_reg\(14),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[12]_i_1_n_4\,
      Q => \gen_wait.v_cnt_reg\(15),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[16]_i_1_n_7\,
      Q => \gen_wait.v_cnt_reg\(16),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_wait.v_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_wait.v_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_wait.v_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gen_wait.v_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gen_wait.v_cnt_reg\(16)
    );
\gen_wait.v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[0]_i_2_n_6\,
      Q => \gen_wait.v_cnt_reg\(1),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[0]_i_2_n_5\,
      Q => \gen_wait.v_cnt_reg\(2),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[0]_i_2_n_4\,
      Q => \gen_wait.v_cnt_reg\(3),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[4]_i_1_n_7\,
      Q => \gen_wait.v_cnt_reg\(4),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_wait.v_cnt_reg[0]_i_2_n_0\,
      CO(3) => \gen_wait.v_cnt_reg[4]_i_1_n_0\,
      CO(2) => \gen_wait.v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \gen_wait.v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \gen_wait.v_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_wait.v_cnt_reg[4]_i_1_n_4\,
      O(2) => \gen_wait.v_cnt_reg[4]_i_1_n_5\,
      O(1) => \gen_wait.v_cnt_reg[4]_i_1_n_6\,
      O(0) => \gen_wait.v_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => \gen_wait.v_cnt_reg\(7 downto 4)
    );
\gen_wait.v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[4]_i_1_n_6\,
      Q => \gen_wait.v_cnt_reg\(5),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[4]_i_1_n_5\,
      Q => \gen_wait.v_cnt_reg\(6),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[4]_i_1_n_4\,
      Q => \gen_wait.v_cnt_reg\(7),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[8]_i_1_n_7\,
      Q => \gen_wait.v_cnt_reg\(8),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\gen_wait.v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_wait.v_cnt_reg[4]_i_1_n_0\,
      CO(3) => \gen_wait.v_cnt_reg[8]_i_1_n_0\,
      CO(2) => \gen_wait.v_cnt_reg[8]_i_1_n_1\,
      CO(1) => \gen_wait.v_cnt_reg[8]_i_1_n_2\,
      CO(0) => \gen_wait.v_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_wait.v_cnt_reg[8]_i_1_n_4\,
      O(2) => \gen_wait.v_cnt_reg[8]_i_1_n_5\,
      O(1) => \gen_wait.v_cnt_reg[8]_i_1_n_6\,
      O(0) => \gen_wait.v_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => \gen_wait.v_cnt_reg\(11 downto 8)
    );
\gen_wait.v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ACLKEN_q,
      D => \gen_wait.v_cnt_reg[8]_i_1_n_6\,
      Q => \gen_wait.v_cnt_reg\(9),
      R => \gen_wait.v_cnt[0]_i_1_n_0\
    );
\keep_eq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s8_reg[1]_0\(0),
      I1 => \s8_reg_n_0_[0]\,
      O => keep_eq0
    );
\keep_eq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s8_reg[1]_0\(1),
      I1 => \s8_reg_n_0_[1]\,
      O => keep_eq00_out
    );
\keep_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => keep_eq0,
      Q => \keep_eq_reg_n_0_[0]\,
      R => '0'
    );
\keep_eq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => keep_eq00_out,
      Q => \keep_eq_reg_n_0_[1]\,
      R => '0'
    );
pc_asserted_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\pc_status_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(0),
      I1 => \pc_status_i_reg[10]\(0),
      O => D(0)
    );
\pc_status_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(10),
      I1 => \pc_status_i_reg[10]\(8),
      O => D(8)
    );
\pc_status_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(3),
      I1 => \pc_status_i_reg[10]\(1),
      O => D(1)
    );
\pc_status_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(4),
      I1 => \pc_status_i_reg[10]\(2),
      O => D(2)
    );
\pc_status_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(5),
      I1 => \pc_status_i_reg[10]\(3),
      O => D(3)
    );
\pc_status_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(6),
      I1 => \pc_status_i_reg[10]\(4),
      O => D(4)
    );
\pc_status_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(7),
      I1 => \pc_status_i_reg[10]\(5),
      O => D(5)
    );
\pc_status_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(8),
      I1 => \pc_status_i_reg[10]\(6),
      O => D(6)
    );
\pc_status_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(9),
      I1 => \pc_status_i_reg[10]\(7),
      O => D(7)
    );
\s11sqa_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(0),
      Q => \s11sqa_reg_n_0_[0]\,
      R => '0'
    );
\s11sqa_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(10),
      Q => \s11sqa_reg_n_0_[10]\,
      R => '0'
    );
\s11sqa_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(11),
      Q => \s11sqa_reg_n_0_[11]\,
      R => '0'
    );
\s11sqa_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(12),
      Q => \s11sqa_reg_n_0_[12]\,
      R => '0'
    );
\s11sqa_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(13),
      Q => \s11sqa_reg_n_0_[13]\,
      R => '0'
    );
\s11sqa_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(14),
      Q => \s11sqa_reg_n_0_[14]\,
      R => '0'
    );
\s11sqa_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(15),
      Q => \s11sqa_reg_n_0_[15]\,
      R => '0'
    );
\s11sqa_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(1),
      Q => \s11sqa_reg_n_0_[1]\,
      R => '0'
    );
\s11sqa_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(2),
      Q => \s11sqa_reg_n_0_[2]\,
      R => '0'
    );
\s11sqa_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(3),
      Q => \s11sqa_reg_n_0_[3]\,
      R => '0'
    );
\s11sqa_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(4),
      Q => \s11sqa_reg_n_0_[4]\,
      R => '0'
    );
\s11sqa_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(5),
      Q => \s11sqa_reg_n_0_[5]\,
      R => '0'
    );
\s11sqa_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(6),
      Q => \s11sqa_reg_n_0_[6]\,
      R => '0'
    );
\s11sqa_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(7),
      Q => \s11sqa_reg_n_0_[7]\,
      R => '0'
    );
\s11sqa_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(8),
      Q => \s11sqa_reg_n_0_[8]\,
      R => '0'
    );
\s11sqa_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sqa_reg[15]_0\(9),
      Q => \s11sqa_reg_n_0_[9]\,
      R => '0'
    );
s12_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => TLAST_q,
      Q => s12,
      R => '0'
    );
\s15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(0),
      Q => \s15_reg_n_0_[0]\,
      R => '0'
    );
\s15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(1),
      Q => p_1_in2_in,
      R => '0'
    );
\s18sq[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => TREADY_q,
      I1 => TVALID_q,
      I2 => ARESETn_q,
      O => s11s(4)
    );
\s18sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s11s(4),
      Q => p_0_in2_in,
      R => \^aresetn_0\
    );
\s1sq[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETn_q,
      O => s1s(1)
    );
\s1sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s1s(1),
      Q => p_0_in21_in,
      R => \^aresetn_0\
    );
\s20sq[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => ARESETn_q,
      O => s20s06_out
    );
\s20sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s20sq_reg_n_0_[2]\,
      Q => p_0_in4_in,
      R => \^aresetn_0\
    );
\s20sq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s20sq_reg_n_0_[3]\,
      Q => \s20sq_reg_n_0_[2]\,
      R => \^aresetn_0\
    );
\s20sq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s20s06_out,
      Q => \s20sq_reg_n_0_[3]\,
      R => \^aresetn_0\
    );
\s20sqa_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => TUSER_q,
      Q => s20sqa,
      R => '0'
    );
\s8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s8_reg[1]_0\(0),
      Q => \s8_reg_n_0_[0]\,
      R => '0'
    );
\s8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s8_reg[1]_0\(1),
      Q => \s8_reg_n_0_[1]\,
      R => '0'
    );
\strb_eq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \s15_reg_n_0_[0]\,
      O => strb_eq0
    );
\strb_eq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => p_1_in2_in,
      O => strb_eq03_out
    );
\strb_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => strb_eq0,
      Q => \strb_eq_reg_n_0_[0]\,
      R => '0'
    );
\strb_eq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => strb_eq03_out,
      Q => \strb_eq_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    system_resetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    pc_axis_tvalid : in STD_LOGIC;
    pc_axis_tready : in STD_LOGIC;
    pc_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axis_tlast : in STD_LOGIC;
    pc_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_asserted : out STD_LOGIC;
    pc_status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is "32'b00000000000000000000000010011111";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_ENABLE_CONTROL : integer;
  attribute C_ENABLE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_ENABLE_MARK_DEBUG : integer;
  attribute C_ENABLE_MARK_DEBUG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_HAS_SYSTEM_RESET : integer;
  attribute C_PC_HAS_SYSTEM_RESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_MAXWAITS : integer;
  attribute C_PC_MAXWAITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 65536;
  attribute C_PC_MESSAGE_LEVEL : integer;
  attribute C_PC_MESSAGE_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 2;
  attribute C_PC_STATUS_WIDTH : integer;
  attribute C_PC_STATUS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 32;
  attribute LP_AXIS_USER_BITS_PER_BYTE : integer;
  attribute LP_AXIS_USER_BITS_PER_BYTE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top is
  signal \<const0>\ : STD_LOGIC;
  signal ACLKEN_q : STD_LOGIC;
  signal ARESETn_q : STD_LOGIC;
  signal PC_n_0 : STD_LOGIC;
  signal PC_n_1 : STD_LOGIC;
  signal PC_n_2 : STD_LOGIC;
  signal PC_n_3 : STD_LOGIC;
  signal PC_n_4 : STD_LOGIC;
  signal PC_n_5 : STD_LOGIC;
  signal PC_n_6 : STD_LOGIC;
  signal PC_n_7 : STD_LOGIC;
  signal PC_n_8 : STD_LOGIC;
  signal PC_n_9 : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \TDATA_q_reg_n_0_[7]\ : STD_LOGIC;
  signal TKEEP_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TLAST_q : STD_LOGIC;
  signal TREADY_q : STD_LOGIC;
  signal TSTRB_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TUSER_q : STD_LOGIC;
  signal TVALID_q : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pc_asserted\ : STD_LOGIC;
  signal pc_asserted_i_i_2_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_3_n_0 : STD_LOGIC;
  signal pc_snapshot : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[0]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[10]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[3]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[4]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[5]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[6]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[7]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[8]\ : STD_LOGIC;
  signal \pc_snapshot_reg_n_0_[9]\ : STD_LOGIC;
  signal \^pc_status\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready_i3_out : STD_LOGIC;
  signal s_axi_arready_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_axi_rdata_i : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axi_arready_i_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_1 : label is "soft_lutpair5";
begin
  pc_asserted <= \^pc_asserted\;
  pc_status(31) <= \<const0>\;
  pc_status(30) <= \<const0>\;
  pc_status(29) <= \<const0>\;
  pc_status(28) <= \<const0>\;
  pc_status(27) <= \<const0>\;
  pc_status(26) <= \<const0>\;
  pc_status(25) <= \<const0>\;
  pc_status(24) <= \<const0>\;
  pc_status(23) <= \<const0>\;
  pc_status(22) <= \<const0>\;
  pc_status(21) <= \<const0>\;
  pc_status(20) <= \<const0>\;
  pc_status(19) <= \<const0>\;
  pc_status(18) <= \<const0>\;
  pc_status(17) <= \<const0>\;
  pc_status(16) <= \<const0>\;
  pc_status(15) <= \<const0>\;
  pc_status(14) <= \<const0>\;
  pc_status(13) <= \<const0>\;
  pc_status(12) <= \<const0>\;
  pc_status(11) <= \<const0>\;
  pc_status(10 downto 3) <= \^pc_status\(10 downto 3);
  pc_status(2) <= \<const0>\;
  pc_status(1) <= \<const0>\;
  pc_status(0) <= \^pc_status\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10 downto 3) <= \^s_axi_rdata\(10 downto 3);
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \^s_axi_rdata\(0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
ACLKEN_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aclken,
      Q => ACLKEN_q,
      R => '0'
    );
ARESETn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => ARESETn_q,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
PC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_asr_inline
     port map (
      ACLKEN_q => ACLKEN_q,
      ARESETn_q => ARESETn_q,
      D(8) => PC_n_1,
      D(7) => PC_n_2,
      D(6) => PC_n_3,
      D(5) => PC_n_4,
      D(4) => PC_n_5,
      D(3) => PC_n_6,
      D(2) => PC_n_7,
      D(1) => PC_n_8,
      D(0) => PC_n_9,
      Q(1 downto 0) => TSTRB_q(1 downto 0),
      TLAST_q => TLAST_q,
      TREADY_q => TREADY_q,
      TUSER_q => TUSER_q,
      TVALID_q => TVALID_q,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => PC_n_0,
      \pc_status_i_reg[10]\(8 downto 1) => \^pc_status\(10 downto 3),
      \pc_status_i_reg[10]\(0) => \^pc_status\(0),
      \s11sqa_reg[15]_0\(15 downto 8) => p_0_in(7 downto 0),
      \s11sqa_reg[15]_0\(7) => \TDATA_q_reg_n_0_[7]\,
      \s11sqa_reg[15]_0\(6) => \TDATA_q_reg_n_0_[6]\,
      \s11sqa_reg[15]_0\(5) => \TDATA_q_reg_n_0_[5]\,
      \s11sqa_reg[15]_0\(4) => \TDATA_q_reg_n_0_[4]\,
      \s11sqa_reg[15]_0\(3) => \TDATA_q_reg_n_0_[3]\,
      \s11sqa_reg[15]_0\(2) => \TDATA_q_reg_n_0_[2]\,
      \s11sqa_reg[15]_0\(1) => \TDATA_q_reg_n_0_[1]\,
      \s11sqa_reg[15]_0\(0) => \TDATA_q_reg_n_0_[0]\,
      \s8_reg[1]_0\(1 downto 0) => TKEEP_q(1 downto 0)
    );
\TDATA_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(0),
      Q => \TDATA_q_reg_n_0_[0]\,
      R => '0'
    );
\TDATA_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(10),
      Q => p_0_in(2),
      R => '0'
    );
\TDATA_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(11),
      Q => p_0_in(3),
      R => '0'
    );
\TDATA_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(12),
      Q => p_0_in(4),
      R => '0'
    );
\TDATA_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(13),
      Q => p_0_in(5),
      R => '0'
    );
\TDATA_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(14),
      Q => p_0_in(6),
      R => '0'
    );
\TDATA_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(15),
      Q => p_0_in(7),
      R => '0'
    );
\TDATA_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(1),
      Q => \TDATA_q_reg_n_0_[1]\,
      R => '0'
    );
\TDATA_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(2),
      Q => \TDATA_q_reg_n_0_[2]\,
      R => '0'
    );
\TDATA_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(3),
      Q => \TDATA_q_reg_n_0_[3]\,
      R => '0'
    );
\TDATA_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(4),
      Q => \TDATA_q_reg_n_0_[4]\,
      R => '0'
    );
\TDATA_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(5),
      Q => \TDATA_q_reg_n_0_[5]\,
      R => '0'
    );
\TDATA_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(6),
      Q => \TDATA_q_reg_n_0_[6]\,
      R => '0'
    );
\TDATA_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(7),
      Q => \TDATA_q_reg_n_0_[7]\,
      R => '0'
    );
\TDATA_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(8),
      Q => p_0_in(0),
      R => '0'
    );
\TDATA_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(9),
      Q => p_0_in(1),
      R => '0'
    );
\TKEEP_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tkeep(0),
      Q => TKEEP_q(0),
      R => '0'
    );
\TKEEP_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tkeep(1),
      Q => TKEEP_q(1),
      R => '0'
    );
TLAST_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tlast,
      Q => TLAST_q,
      R => '0'
    );
TREADY_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tready,
      Q => TREADY_q,
      R => '0'
    );
\TSTRB_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tstrb(0),
      Q => TSTRB_q(0),
      R => '0'
    );
\TSTRB_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tstrb(1),
      Q => TSTRB_q(1),
      R => '0'
    );
\TUSER_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tuser(0),
      Q => TUSER_q,
      R => '0'
    );
TVALID_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tvalid,
      Q => TVALID_q,
      R => '0'
    );
pc_asserted_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pc_status\(0),
      I1 => \^pc_status\(3),
      I2 => \^pc_status\(4),
      I3 => pc_asserted_i_i_3_n_0,
      O => pc_asserted_i_i_2_n_0
    );
pc_asserted_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(9),
      I1 => \^pc_status\(10),
      I2 => \^pc_status\(7),
      I3 => \^pc_status\(8),
      I4 => \^pc_status\(6),
      I5 => \^pc_status\(5),
      O => pc_asserted_i_i_3_n_0
    );
pc_asserted_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_asserted_i_i_2_n_0,
      Q => \^pc_asserted\,
      R => PC_n_0
    );
\pc_snapshot[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => \^pc_asserted\,
      O => pc_snapshot
    );
\pc_snapshot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(0),
      Q => \pc_snapshot_reg_n_0_[0]\,
      R => '0'
    );
\pc_snapshot_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(10),
      Q => \pc_snapshot_reg_n_0_[10]\,
      R => '0'
    );
\pc_snapshot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(3),
      Q => \pc_snapshot_reg_n_0_[3]\,
      R => '0'
    );
\pc_snapshot_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(4),
      Q => \pc_snapshot_reg_n_0_[4]\,
      R => '0'
    );
\pc_snapshot_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(5),
      Q => \pc_snapshot_reg_n_0_[5]\,
      R => '0'
    );
\pc_snapshot_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(6),
      Q => \pc_snapshot_reg_n_0_[6]\,
      R => '0'
    );
\pc_snapshot_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(7),
      Q => \pc_snapshot_reg_n_0_[7]\,
      R => '0'
    );
\pc_snapshot_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(8),
      Q => \pc_snapshot_reg_n_0_[8]\,
      R => '0'
    );
\pc_snapshot_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pc_snapshot,
      D => \^pc_status\(9),
      Q => \pc_snapshot_reg_n_0_[9]\,
      R => '0'
    );
\pc_status_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_9,
      Q => \^pc_status\(0),
      R => PC_n_0
    );
\pc_status_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_1,
      Q => \^pc_status\(10),
      R => PC_n_0
    );
\pc_status_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_8,
      Q => \^pc_status\(3),
      R => PC_n_0
    );
\pc_status_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_7,
      Q => \^pc_status\(4),
      R => PC_n_0
    );
\pc_status_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_6,
      Q => \^pc_status\(5),
      R => PC_n_0
    );
\pc_status_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_5,
      Q => \^pc_status\(6),
      R => PC_n_0
    );
\pc_status_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_4,
      Q => \^pc_status\(7),
      R => PC_n_0
    );
\pc_status_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_3,
      Q => \^pc_status\(8),
      R => PC_n_0
    );
\pc_status_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => PC_n_2,
      Q => \^pc_status\(9),
      R => PC_n_0
    );
s_axi_arready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800AAA0A"
    )
        port map (
      I0 => aresetn,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      I3 => \^s_axi_arready\,
      I4 => s_axi_arvalid,
      O => s_axi_arready_i_i_1_n_0
    );
s_axi_arready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_arready_i_i_1_n_0,
      Q => \^s_axi_arready\,
      R => '0'
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCAFCCA0C"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[0]\,
      I1 => \^pc_asserted\,
      I2 => s_axi_araddr(8),
      I3 => s_axi_araddr(9),
      I4 => \^pc_status\(0),
      I5 => \s_axi_rdata_i[0]_i_2_n_0\,
      O => s_axi_rdata_i(0)
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(3),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      O => s_axi_arready_i3_out
    );
\s_axi_rdata_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[10]\,
      I1 => \^pc_status\(10),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(10)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[3]\,
      I1 => \^pc_status\(3),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[4]\,
      I1 => \^pc_status\(4),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[5]\,
      I1 => \^pc_status\(5),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[6]\,
      I1 => \^pc_status\(6),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[7]\,
      I1 => \^pc_status\(7),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[8]\,
      I1 => \^pc_status\(8),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => \pc_snapshot_reg_n_0_[9]\,
      I1 => \^pc_status\(9),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => s_axi_rdata_i(9)
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(0),
      Q => \^s_axi_rdata\(0),
      R => '0'
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(10),
      Q => \^s_axi_rdata\(10),
      R => '0'
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(3),
      Q => \^s_axi_rdata\(3),
      R => '0'
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(4),
      Q => \^s_axi_rdata\(4),
      R => '0'
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(5),
      Q => \^s_axi_rdata\(5),
      R => '0'
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(6),
      Q => \^s_axi_rdata\(6),
      R => '0'
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(7),
      Q => \^s_axi_rdata\(7),
      R => '0'
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(8),
      Q => \^s_axi_rdata\(8),
      R => '0'
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axi_arready_i3_out,
      D => s_axi_rdata_i(9),
      Q => \^s_axi_rdata\(9),
      R => '0'
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AA80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axis_tvalid : in STD_LOGIC;
    pc_axis_tready : in STD_LOGIC;
    pc_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axis_tlast : in STD_LOGIC;
    pc_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_asserted : out STD_LOGIC;
    pc_status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_protocol_checker_0_0,axis_protocol_checker_v2_0_2_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_protocol_checker_v2_0_2_top,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000010011111";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_ENABLE_CONTROL : integer;
  attribute C_ENABLE_CONTROL of inst : label is 1;
  attribute C_ENABLE_MARK_DEBUG : integer;
  attribute C_ENABLE_MARK_DEBUG of inst : label is 0;
  attribute C_PC_HAS_SYSTEM_RESET : integer;
  attribute C_PC_HAS_SYSTEM_RESET of inst : label is 0;
  attribute C_PC_MAXWAITS : integer;
  attribute C_PC_MAXWAITS of inst : label is 65536;
  attribute C_PC_MESSAGE_LEVEL : integer;
  attribute C_PC_MESSAGE_LEVEL of inst : label is 2;
  attribute C_PC_STATUS_WIDTH : integer;
  attribute C_PC_STATUS_WIDTH of inst : label is 32;
  attribute LP_AXIS_USER_BITS_PER_BYTE : integer;
  attribute LP_AXIS_USER_BITS_PER_BYTE of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:PC_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of pc_axis_tlast : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TLAST";
  attribute X_INTERFACE_INFO of pc_axis_tready : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TREADY";
  attribute X_INTERFACE_INFO of pc_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of pc_axis_tdata : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TDATA";
  attribute X_INTERFACE_INFO of pc_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TKEEP";
  attribute X_INTERFACE_INFO of pc_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TSTRB";
  attribute X_INTERFACE_INFO of pc_axis_tuser : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of pc_axis_tuser : signal is "XIL_INTERFACENAME PC_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_protocol_checker_v2_0_2_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      pc_asserted => pc_asserted,
      pc_axis_tdata(15 downto 0) => pc_axis_tdata(15 downto 0),
      pc_axis_tdest(0) => '0',
      pc_axis_tid(0) => '0',
      pc_axis_tkeep(1 downto 0) => pc_axis_tkeep(1 downto 0),
      pc_axis_tlast => pc_axis_tlast,
      pc_axis_tready => pc_axis_tready,
      pc_axis_tstrb(1 downto 0) => pc_axis_tstrb(1 downto 0),
      pc_axis_tuser(0) => pc_axis_tuser(0),
      pc_axis_tvalid => pc_axis_tvalid,
      pc_status(31 downto 0) => pc_status(31 downto 0),
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      system_resetn => '1'
    );
end STRUCTURE;
