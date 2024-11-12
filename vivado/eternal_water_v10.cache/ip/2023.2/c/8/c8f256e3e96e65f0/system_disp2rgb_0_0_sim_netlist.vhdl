-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Nov 12 11:32:20 2024
-- Host        : zhengdt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_disp2rgb_0_0_sim_netlist.vhdl
-- Design      : system_disp2rgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb is
  port (
    vsync_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    data_valid_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    data_valid_in : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb is
  signal A : STD_LOGIC_VECTOR ( 4 to 4 );
  signal b0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \b0__0_carry__0_n_1\ : STD_LOGIC;
  signal \b0__0_carry__0_n_2\ : STD_LOGIC;
  signal \b0__0_carry__0_n_3\ : STD_LOGIC;
  signal \b0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \b0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \b0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \b0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \b0__0_carry_n_0\ : STD_LOGIC;
  signal \b0__0_carry_n_1\ : STD_LOGIC;
  signal \b0__0_carry_n_2\ : STD_LOGIC;
  signal \b0__0_carry_n_3\ : STD_LOGIC;
  signal \data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal data_valid_in_d : STD_LOGIC;
  signal hsync_in_d : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vsync_in_d : STD_LOGIC;
  signal vsync_out_i_1_n_0 : STD_LOGIC;
  signal \NLW_b0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[21]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[22]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[7]_i_2\ : label is "soft_lutpair4";
begin
\b0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b0__0_carry_n_0\,
      CO(2) => \b0__0_carry_n_1\,
      CO(1) => \b0__0_carry_n_2\,
      CO(0) => \b0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \b0__0_carry_i_1_n_0\,
      DI(2) => data_in(0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => b0(3 downto 0),
      S(3) => \b0__0_carry_i_2_n_0\,
      S(2) => \b0__0_carry_i_3_n_0\,
      S(1) => \b0__0_carry_i_4_n_0\,
      S(0) => data_in(0)
    );
\b0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0__0_carry_n_0\,
      CO(3) => \NLW_b0__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \b0__0_carry__0_n_1\,
      CO(1) => \b0__0_carry__0_n_2\,
      CO(0) => \b0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \b0__0_carry__0_i_1_n_0\,
      DI(1) => \b0__0_carry__0_i_2_n_0\,
      DI(0) => \b0__0_carry__0_i_3_n_0\,
      O(3 downto 0) => b0(7 downto 4),
      S(3) => \b0__0_carry__0_i_4_n_0\,
      S(2) => \b0__0_carry__0_i_5_n_0\,
      S(1) => \b0__0_carry__0_i_6_n_0\,
      S(0) => \b0__0_carry__0_i_7_n_0\
    );
\b0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500FF55FF555006"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(4),
      I2 => data_in(2),
      I3 => data_in(3),
      I4 => data_in(1),
      I5 => data_in(0),
      O => \b0__0_carry__0_i_1_n_0\
    );
\b0__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969699665"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(5),
      I2 => data_in(4),
      I3 => data_in(3),
      I4 => \data_out[21]_i_2_n_0\,
      I5 => data_in(2),
      O => \b0__0_carry__0_i_10_n_0\
    );
\b0__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAA009"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(3),
      I2 => data_in(2),
      I3 => data_in(1),
      I4 => data_in(0),
      O => \b0__0_carry__0_i_2_n_0\
    );
\b0__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3C33C6"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(4),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      O => \b0__0_carry__0_i_3_n_0\
    );
\b0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b0__0_carry__0_i_8_n_0\,
      I1 => data_in(7),
      I2 => \b0__0_carry__0_i_9_n_0\,
      O => \b0__0_carry__0_i_4_n_0\
    );
\b0__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b0__0_carry__0_i_1_n_0\,
      I1 => \b0__0_carry__0_i_10_n_0\,
      O => \b0__0_carry__0_i_5_n_0\
    );
\b0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"783D3C8787C2C378"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      I2 => data_in(3),
      I3 => data_in(2),
      I4 => data_in(4),
      I5 => data_in(5),
      O => \b0__0_carry__0_i_6_n_0\
    );
\b0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69659969"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(2),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(3),
      O => \b0__0_carry__0_i_7_n_0\
    );
\b0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24B2B2DBDB4D4D49"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(5),
      I2 => data_in(4),
      I3 => data_in(2),
      I4 => \data_out[21]_i_2_n_0\,
      I5 => data_in(3),
      O => \b0__0_carry__0_i_8_n_0\
    );
\b0__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB4D4D2424B2B2B6"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(5),
      I2 => data_in(4),
      I3 => data_in(2),
      I4 => \data_out[21]_i_2_n_0\,
      I5 => data_in(3),
      O => \b0__0_carry__0_i_9_n_0\
    );
\b0__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(0),
      O => \b0__0_carry_i_1_n_0\
    );
\b0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32CD"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      I2 => data_in(2),
      I3 => data_in(3),
      O => \b0__0_carry_i_2_n_0\
    );
\b0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      I2 => data_in(2),
      O => \b0__0_carry_i_3_n_0\
    );
\b0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      O => \b0__0_carry_i_4_n_0\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C838000000000"
    )
        port map (
      I0 => b0(0),
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => \data_out[2]_i_2_n_0\,
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(0)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(6),
      I2 => data_in(5),
      I3 => data_in(7),
      O => p_0_in(10)
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A2A8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(6),
      I2 => data_in(0),
      I3 => data_in(5),
      I4 => data_in(7),
      O => p_0_in(11)
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A8AAAA0"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(0),
      I2 => data_in(6),
      I3 => data_in(1),
      I4 => data_in(5),
      I5 => data_in(7),
      O => p_0_in(12)
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A8AAAA0"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => \data_out[21]_i_2_n_0\,
      I2 => data_in(6),
      I3 => data_in(2),
      I4 => data_in(5),
      I5 => data_in(7),
      O => p_0_in(13)
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8A80"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => \data_out[22]_i_2_n_0\,
      I2 => data_in(6),
      I3 => data_in(3),
      I4 => data_in(5),
      I5 => data_in(7),
      O => p_0_in(14)
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8AAAA0"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => A(4),
      I2 => data_in(6),
      I3 => data_in(4),
      I4 => data_in(5),
      I5 => data_in(7),
      O => p_0_in(15)
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4200"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => data_in(5),
      I3 => data_valid_in_d,
      O => p_0_in(18)
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64620000"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => data_in(0),
      I3 => data_in(5),
      I4 => data_valid_in_d,
      O => p_0_in(19)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C838000000000"
    )
        port map (
      I0 => b0(1),
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => \data_out[2]_i_2_n_0\,
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(1)
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34383C0C00000000"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => data_in(1),
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(20)
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34383C0C00000000"
    )
        port map (
      I0 => \data_out[21]_i_2_n_0\,
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => data_in(2),
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(21)
    );
\data_out[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => \data_out[21]_i_2_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380800000000"
    )
        port map (
      I0 => \data_out[22]_i_2_n_0\,
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => data_in(3),
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(22)
    );
\data_out[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFFFF"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(0),
      I2 => data_in(1),
      I3 => data_in(3),
      I4 => data_in(5),
      O => \data_out[22]_i_2_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38383C0C00000000"
    )
        port map (
      I0 => A(4),
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => data_in(4),
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(23)
    );
\data_out[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(2),
      I2 => data_in(0),
      I3 => data_in(1),
      I4 => data_in(3),
      O => A(4)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C838000000000"
    )
        port map (
      I0 => b0(2),
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => \data_out[2]_i_2_n_0\,
      I4 => data_in(5),
      I5 => data_valid_in_d,
      O => p_0_in(2)
    );
\data_out[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(1),
      I2 => data_in(0),
      I3 => data_in(2),
      I4 => data_in(4),
      O => \data_out[2]_i_2_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \data_out[3]_i_2_n_0\,
      I1 => b0(3),
      I2 => data_in(7),
      I3 => data_in(6),
      I4 => \data_out[3]_i_3_n_0\,
      I5 => data_valid_in_d,
      O => p_0_in(3)
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(5),
      O => \data_out[3]_i_2_n_0\
    );
\data_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55FF55FF54"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(4),
      O => \data_out[3]_i_3_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \data_out[4]_i_2_n_0\,
      I1 => b0(4),
      I2 => data_in(7),
      I3 => data_in(6),
      I4 => \data_out[4]_i_3_n_0\,
      I5 => data_valid_in_d,
      O => p_0_in(4)
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(5),
      O => \data_out[4]_i_2_n_0\
    );
\data_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF55FF55FF55FF4"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(4),
      O => \data_out[4]_i_3_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \data_out[5]_i_2_n_0\,
      I1 => b0(5),
      I2 => data_in(7),
      I3 => data_in(6),
      I4 => \data_out[5]_i_3_n_0\,
      I5 => data_valid_in_d,
      O => p_0_in(5)
    );
\data_out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(5),
      O => \data_out[5]_i_2_n_0\
    );
\data_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555FFFF5555FFFF4"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(4),
      O => \data_out[5]_i_3_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \data_out[6]_i_2_n_0\,
      I1 => b0(6),
      I2 => data_in(7),
      I3 => data_in(6),
      I4 => \data_out[6]_i_3_n_0\,
      I5 => data_valid_in_d,
      O => p_0_in(6)
    );
\data_out[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(5),
      O => \data_out[6]_i_2_n_0\
    );
\data_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777D7777777C"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(4),
      O => \data_out[6]_i_3_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \data_out[7]_i_2_n_0\,
      I1 => b0(7),
      I2 => data_in(7),
      I3 => data_in(6),
      I4 => \data_out[7]_i_3_n_0\,
      I5 => data_valid_in_d,
      O => p_0_in(7)
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(5),
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFC"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(4),
      O => \data_out[7]_i_3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(0),
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(10),
      Q => data_out(8)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(11),
      Q => data_out(9)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(12),
      Q => data_out(10)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(13),
      Q => data_out(11)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(14),
      Q => data_out(12)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(15),
      Q => data_out(13)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(18),
      Q => data_out(14)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(19),
      Q => data_out(15)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(1),
      Q => data_out(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(20),
      Q => data_out(16)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(21),
      Q => data_out(17)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(22),
      Q => data_out(18)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(23),
      Q => data_out(19)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(7),
      Q => data_out(7)
    );
data_valid_in_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => data_valid_in,
      Q => data_valid_in_d
    );
data_valid_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => data_valid_in_d,
      Q => data_valid_out
    );
hsync_in_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => hsync_in,
      Q => hsync_in_d
    );
hsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => hsync_in_d,
      Q => hsync_out
    );
vsync_in_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => vsync_in,
      Q => vsync_in_d
    );
vsync_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => vsync_out_i_1_n_0
    );
vsync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => vsync_in_d,
      Q => vsync_out
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
    vsync_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    data_valid_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    data_valid_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_disp2rgb_0_0,disp_to_rgb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "disp_to_rgb,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_valid_in : signal is "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of data_valid_out : signal is "xilinx.com:interface:vid_io:1.0 vid_out ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:interface:vid_io:1.0 vid_in HSYNC";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:interface:vid_io:1.0 vid_out HSYNC";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:interface:vid_io:1.0 vid_in VSYNC";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:interface:vid_io:1.0 vid_out VSYNC";
  attribute X_INTERFACE_INFO of data_in : signal is "xilinx.com:interface:vid_io:1.0 vid_in DATA";
  attribute X_INTERFACE_INFO of data_out : signal is "xilinx.com:interface:vid_io:1.0 vid_out DATA";
begin
  data_out(23 downto 19) <= \^data_out\(23 downto 19);
  data_out(18) <= \^data_out\(17);
  data_out(17) <= \^data_out\(17);
  data_out(16) <= \^data_out\(17);
  data_out(15 downto 11) <= \^data_out\(15 downto 11);
  data_out(10) <= \^data_out\(9);
  data_out(9) <= \^data_out\(9);
  data_out(8) <= \^data_out\(9);
  data_out(7 downto 0) <= \^data_out\(7 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(19 downto 15) => \^data_out\(23 downto 19),
      data_out(14) => \^data_out\(17),
      data_out(13 downto 9) => \^data_out\(15 downto 11),
      data_out(8) => \^data_out\(9),
      data_out(7 downto 0) => \^data_out\(7 downto 0),
      data_valid_in => data_valid_in,
      data_valid_out => data_valid_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      rst_n => rst_n,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
