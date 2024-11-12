-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Nov 11 18:09:54 2024
-- Host        : zhengdt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wtc_v2_0_0_sim_netlist.vhdl
-- Design      : system_wtc_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_delay is
  port (
    rst_n_0 : out STD_LOGIC;
    vsync_out1 : out STD_LOGIC;
    hsync_out1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    vsync_L : in STD_LOGIC;
    hsync_L : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_delay is
  signal \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0\ : STD_LOGIC;
  signal \hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0\ : STD_LOGIC;
  signal hsync_L_delay_reg_gate_n_0 : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0\ : STD_LOGIC;
  signal \vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0\ : STD_LOGIC;
  signal vsync_L_delay_reg_c_0_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_10_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_11_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_12_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_13_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_14_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_15_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_16_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_17_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_18_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_19_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_1_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_20_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_2_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_3_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_4_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_5_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_6_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_7_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_8_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_9_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_c_n_0 : STD_LOGIC;
  signal vsync_L_delay_reg_gate_n_0 : STD_LOGIC;
  signal \NLW_hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19\ : label is "\inst/u_sync_delay/hsync_L_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19\ : label is "\inst/u_sync_delay/hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hsync_L_delay_reg_gate : label is "soft_lutpair2";
  attribute srl_bus_name of \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19\ : label is "\inst/u_sync_delay/vsync_L_delay_reg ";
  attribute srl_name of \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19\ : label is "\inst/u_sync_delay/vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19 ";
  attribute SOFT_HLUTNM of vsync_L_delay_reg_gate : label is "soft_lutpair2";
begin
  rst_n_0 <= \^rst_n_0\;
data_out_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10100",
      CE => '1',
      CLK => clk,
      D => hsync_L,
      Q => \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0\,
      Q31 => \NLW_hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED\
    );
\hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0\,
      Q => \hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0\,
      R => '0'
    );
hsync_L_delay_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0\,
      I1 => vsync_L_delay_reg_c_20_n_0,
      O => hsync_L_delay_reg_gate_n_0
    );
hsync_L_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => hsync_L_delay_reg_gate_n_0,
      Q => hsync_out1
    );
\vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10100",
      CE => '1',
      CLK => clk,
      D => vsync_L,
      Q => \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0\,
      Q31 => \NLW_vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED\
    );
\vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0\,
      Q => \vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0\,
      R => '0'
    );
vsync_L_delay_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => '1',
      Q => vsync_L_delay_reg_c_n_0
    );
vsync_L_delay_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_n_0,
      Q => vsync_L_delay_reg_c_0_n_0
    );
vsync_L_delay_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_0_n_0,
      Q => vsync_L_delay_reg_c_1_n_0
    );
vsync_L_delay_reg_c_10: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_9_n_0,
      Q => vsync_L_delay_reg_c_10_n_0
    );
vsync_L_delay_reg_c_11: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_10_n_0,
      Q => vsync_L_delay_reg_c_11_n_0
    );
vsync_L_delay_reg_c_12: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_11_n_0,
      Q => vsync_L_delay_reg_c_12_n_0
    );
vsync_L_delay_reg_c_13: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_12_n_0,
      Q => vsync_L_delay_reg_c_13_n_0
    );
vsync_L_delay_reg_c_14: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_13_n_0,
      Q => vsync_L_delay_reg_c_14_n_0
    );
vsync_L_delay_reg_c_15: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_14_n_0,
      Q => vsync_L_delay_reg_c_15_n_0
    );
vsync_L_delay_reg_c_16: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_15_n_0,
      Q => vsync_L_delay_reg_c_16_n_0
    );
vsync_L_delay_reg_c_17: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_16_n_0,
      Q => vsync_L_delay_reg_c_17_n_0
    );
vsync_L_delay_reg_c_18: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_17_n_0,
      Q => vsync_L_delay_reg_c_18_n_0
    );
vsync_L_delay_reg_c_19: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_18_n_0,
      Q => vsync_L_delay_reg_c_19_n_0
    );
vsync_L_delay_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_1_n_0,
      Q => vsync_L_delay_reg_c_2_n_0
    );
vsync_L_delay_reg_c_20: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_19_n_0,
      Q => vsync_L_delay_reg_c_20_n_0
    );
vsync_L_delay_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_2_n_0,
      Q => vsync_L_delay_reg_c_3_n_0
    );
vsync_L_delay_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_3_n_0,
      Q => vsync_L_delay_reg_c_4_n_0
    );
vsync_L_delay_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_4_n_0,
      Q => vsync_L_delay_reg_c_5_n_0
    );
vsync_L_delay_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_5_n_0,
      Q => vsync_L_delay_reg_c_6_n_0
    );
vsync_L_delay_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_6_n_0,
      Q => vsync_L_delay_reg_c_7_n_0
    );
vsync_L_delay_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_7_n_0,
      Q => vsync_L_delay_reg_c_8_n_0
    );
vsync_L_delay_reg_c_9: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_c_8_n_0,
      Q => vsync_L_delay_reg_c_9_n_0
    );
vsync_L_delay_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0\,
      I1 => vsync_L_delay_reg_c_20_n_0,
      O => vsync_L_delay_reg_gate_n_0
    );
vsync_L_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => vsync_L_delay_reg_gate_n_0,
      Q => vsync_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_aggr is
  port (
    data_in_L_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    \cal_cnt_reg[9]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_aggr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_aggr is
  signal cal_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cal_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cal_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cal_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cal_cnt_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cal_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cal_cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cal_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cal_cnt[9]_i_2\ : label is "soft_lutpair0";
begin
\cal_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF7FF"
    )
        port map (
      I0 => \cal_cnt[3]_i_2_n_0\,
      I1 => \cal_cnt_reg_n_0_[1]\,
      I2 => \cal_cnt_reg_n_0_[2]\,
      I3 => \cal_cnt_reg_n_0_[3]\,
      I4 => \cal_cnt_reg_n_0_[8]\,
      I5 => \cal_cnt_reg_n_0_[0]\,
      O => cal_cnt(0)
    );
\cal_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDFFFFF0000"
    )
        port map (
      I0 => \cal_cnt[3]_i_2_n_0\,
      I1 => \cal_cnt_reg_n_0_[2]\,
      I2 => \cal_cnt_reg_n_0_[3]\,
      I3 => \cal_cnt_reg_n_0_[8]\,
      I4 => \cal_cnt_reg_n_0_[0]\,
      I5 => \cal_cnt_reg_n_0_[1]\,
      O => cal_cnt(1)
    );
\cal_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[2]\,
      I1 => \cal_cnt_reg_n_0_[0]\,
      I2 => \cal_cnt_reg_n_0_[1]\,
      O => \cal_cnt[2]_i_1_n_0\
    );
\cal_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC3CCCC8CCCCCC"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[8]\,
      I1 => \cal_cnt_reg_n_0_[3]\,
      I2 => \cal_cnt_reg_n_0_[2]\,
      I3 => \cal_cnt_reg_n_0_[1]\,
      I4 => \cal_cnt[3]_i_2_n_0\,
      I5 => \cal_cnt_reg_n_0_[0]\,
      O => cal_cnt(3)
    );
\cal_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[4]\,
      I1 => \cal_cnt_reg_n_0_[5]\,
      I2 => \cal_cnt_reg_n_0_[6]\,
      I3 => \cal_cnt_reg_n_0_[7]\,
      I4 => \cal_cnt_reg_n_0_[8]\,
      I5 => \cal_cnt_reg_n_0_[9]\,
      O => \cal_cnt[3]_i_2_n_0\
    );
\cal_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[2]\,
      I1 => \cal_cnt_reg_n_0_[1]\,
      I2 => \cal_cnt_reg_n_0_[0]\,
      I3 => \cal_cnt_reg_n_0_[3]\,
      I4 => \cal_cnt_reg_n_0_[4]\,
      O => cal_cnt(4)
    );
\cal_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[5]\,
      I1 => \cal_cnt_reg_n_0_[2]\,
      I2 => \cal_cnt_reg_n_0_[1]\,
      I3 => \cal_cnt_reg_n_0_[0]\,
      I4 => \cal_cnt_reg_n_0_[3]\,
      I5 => \cal_cnt_reg_n_0_[4]\,
      O => cal_cnt(5)
    );
\cal_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[6]\,
      I1 => \cal_cnt[9]_i_2_n_0\,
      I2 => \cal_cnt_reg_n_0_[5]\,
      O => cal_cnt(6)
    );
\cal_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[7]\,
      I1 => \cal_cnt_reg_n_0_[5]\,
      I2 => \cal_cnt[9]_i_2_n_0\,
      I3 => \cal_cnt_reg_n_0_[6]\,
      O => cal_cnt(7)
    );
\cal_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[8]\,
      I1 => \cal_cnt_reg_n_0_[6]\,
      I2 => \cal_cnt[9]_i_2_n_0\,
      I3 => \cal_cnt_reg_n_0_[5]\,
      I4 => \cal_cnt_reg_n_0_[7]\,
      O => cal_cnt(8)
    );
\cal_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[9]\,
      I1 => \cal_cnt_reg_n_0_[7]\,
      I2 => \cal_cnt_reg_n_0_[5]\,
      I3 => \cal_cnt[9]_i_2_n_0\,
      I4 => \cal_cnt_reg_n_0_[6]\,
      I5 => \cal_cnt_reg_n_0_[8]\,
      O => cal_cnt(9)
    );
\cal_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[4]\,
      I1 => \cal_cnt_reg_n_0_[3]\,
      I2 => \cal_cnt_reg_n_0_[0]\,
      I3 => \cal_cnt_reg_n_0_[1]\,
      I4 => \cal_cnt_reg_n_0_[2]\,
      O => \cal_cnt[9]_i_2_n_0\
    );
\cal_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => cal_cnt(0),
      PRE => \cal_cnt_reg[9]_0\,
      Q => \cal_cnt_reg_n_0_[0]\
    );
\cal_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(1),
      Q => \cal_cnt_reg_n_0_[1]\
    );
\cal_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => \cal_cnt[2]_i_1_n_0\,
      Q => \cal_cnt_reg_n_0_[2]\
    );
\cal_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(3),
      Q => \cal_cnt_reg_n_0_[3]\
    );
\cal_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(4),
      Q => \cal_cnt_reg_n_0_[4]\
    );
\cal_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(5),
      Q => \cal_cnt_reg_n_0_[5]\
    );
\cal_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(6),
      Q => \cal_cnt_reg_n_0_[6]\
    );
\cal_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(7),
      Q => \cal_cnt_reg_n_0_[7]\
    );
\cal_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(8),
      Q => \cal_cnt_reg_n_0_[8]\
    );
\cal_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cal_cnt_reg[9]_0\,
      D => cal_cnt(9),
      Q => \cal_cnt_reg_n_0_[9]\
    );
data_in_L_valid_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \cal_cnt_reg_n_0_[0]\,
      I1 => \cal_cnt[3]_i_2_n_0\,
      I2 => \cal_cnt_reg_n_0_[1]\,
      I3 => \cal_cnt_reg_n_0_[2]\,
      I4 => \cal_cnt_reg_n_0_[3]\,
      I5 => \cal_cnt_reg_n_0_[8]\,
      O => data_in_L_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_lrc is
  port (
    data_out_valid1 : out STD_LOGIC;
    data_in_L_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_out_valid_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_lrc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_lrc is
  signal data_in_L_valid_d : STD_LOGIC;
begin
data_in_L_valid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => data_out_valid_reg_0,
      D => data_in_L_valid,
      Q => data_in_L_valid_d
    );
data_out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => data_out_valid_reg_0,
      D => data_in_L_valid_d,
      Q => data_out_valid1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module is
  port (
    vsync_out1 : out STD_LOGIC;
    hsync_out1 : out STD_LOGIC;
    data_out_valid1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    vsync_L : in STD_LOGIC;
    hsync_L : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module is
  signal u_aggr_L_n_0 : STD_LOGIC;
  signal u_sync_delay_n_0 : STD_LOGIC;
begin
u_aggr_L: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_aggr
     port map (
      \cal_cnt_reg[9]_0\ => u_sync_delay_n_0,
      clk => clk,
      data_in_L_valid => u_aggr_L_n_0
    );
u_sync_delay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_delay
     port map (
      clk => clk,
      hsync_L => hsync_L,
      hsync_out1 => hsync_out1,
      rst_n => rst_n,
      rst_n_0 => u_sync_delay_n_0,
      vsync_L => vsync_L,
      vsync_out1 => vsync_out1
    );
u_takk_lrc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_lrc
     port map (
      clk => clk,
      data_in_L_valid => u_aggr_L_n_0,
      data_out_valid1 => data_out_valid1,
      data_out_valid_reg_0 => u_sync_delay_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    data_in_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_in_valid_L : in STD_LOGIC;
    vsync_L : in STD_LOGIC;
    hsync_L : in STD_LOGIC;
    data_in_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_in_valid_R : in STD_LOGIC;
    vsync_R : in STD_LOGIC;
    hsync_R : in STD_LOGIC;
    data_out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_valid1 : out STD_LOGIC;
    vsync_out1 : out STD_LOGIC;
    hsync_out1 : out STD_LOGIC;
    data_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_valid2 : out STD_LOGIC;
    vsync_out2 : out STD_LOGIC;
    hsync_out2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_wtc_v2_0_0,top_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_module,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out_valid1\ : STD_LOGIC;
  signal \^hsync_out1\ : STD_LOGIC;
  signal \^vsync_out1\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_in_valid_L : signal is "xilinx.com:interface:vid_io:1.0 vid_in_L ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of data_in_valid_R : signal is "xilinx.com:interface:vid_io:1.0 vid_in_R ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of data_out_valid1 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_1 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of data_out_valid2 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_2 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of hsync_L : signal is "xilinx.com:interface:vid_io:1.0 vid_in_L HSYNC";
  attribute X_INTERFACE_INFO of hsync_R : signal is "xilinx.com:interface:vid_io:1.0 vid_in_R HSYNC";
  attribute X_INTERFACE_INFO of hsync_out1 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_1 HSYNC";
  attribute X_INTERFACE_INFO of hsync_out2 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_2 HSYNC";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vsync_L : signal is "xilinx.com:interface:vid_io:1.0 vid_in_L VSYNC";
  attribute X_INTERFACE_INFO of vsync_R : signal is "xilinx.com:interface:vid_io:1.0 vid_in_R VSYNC";
  attribute X_INTERFACE_INFO of vsync_out1 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_1 VSYNC";
  attribute X_INTERFACE_INFO of vsync_out2 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_2 VSYNC";
  attribute X_INTERFACE_INFO of data_in_L : signal is "xilinx.com:interface:vid_io:1.0 vid_in_L DATA";
  attribute X_INTERFACE_INFO of data_in_R : signal is "xilinx.com:interface:vid_io:1.0 vid_in_R DATA";
  attribute X_INTERFACE_INFO of data_out1 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_1 DATA";
  attribute X_INTERFACE_INFO of data_out2 : signal is "xilinx.com:interface:vid_io:1.0 vid_out_2 DATA";
begin
  data_out1(7) <= \<const0>\;
  data_out1(6) <= \<const0>\;
  data_out1(5) <= \<const0>\;
  data_out1(4) <= \<const0>\;
  data_out1(3) <= \<const0>\;
  data_out1(2) <= \<const0>\;
  data_out1(1) <= \<const0>\;
  data_out1(0) <= \<const0>\;
  data_out2(7) <= \<const0>\;
  data_out2(6) <= \<const0>\;
  data_out2(5) <= \<const0>\;
  data_out2(4) <= \<const0>\;
  data_out2(3) <= \<const0>\;
  data_out2(2) <= \<const0>\;
  data_out2(1) <= \<const0>\;
  data_out2(0) <= \<const0>\;
  data_out_valid1 <= \^data_out_valid1\;
  data_out_valid2 <= \^data_out_valid1\;
  hsync_out1 <= \^hsync_out1\;
  hsync_out2 <= \^hsync_out1\;
  vsync_out1 <= \^vsync_out1\;
  vsync_out2 <= \^vsync_out1\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module
     port map (
      clk => clk,
      data_out_valid1 => \^data_out_valid1\,
      hsync_L => hsync_L,
      hsync_out1 => \^hsync_out1\,
      rst_n => rst_n,
      vsync_L => vsync_L,
      vsync_out1 => \^vsync_out1\
    );
end STRUCTURE;
