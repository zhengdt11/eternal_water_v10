-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Nov 12 06:01:04 2024
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
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    data_valid_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb is
  signal data_valid_in_d : STD_LOGIC;
  signal hsync_in_d : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal vsync_in_d : STD_LOGIC;
  signal vsync_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[19]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[23]_i_1\ : label is "soft_lutpair3";
begin
\data_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(0),
      O => p_0_in(16)
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(1),
      O => p_0_in(17)
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(2),
      O => p_0_in(18)
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(3),
      O => p_0_in(19)
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(4),
      O => p_0_in(20)
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(5),
      O => p_0_in(21)
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(6),
      O => p_0_in(22)
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid_in_d,
      I1 => data_in(7),
      O => p_0_in(23)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(16),
      Q => data_out(0)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(17),
      Q => data_out(1)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(18),
      Q => data_out(2)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(19),
      Q => data_out(3)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(20),
      Q => data_out(4)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(21),
      Q => data_out(5)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(22),
      Q => data_out(6)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vsync_out_i_1_n_0,
      D => p_0_in(23),
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
  signal \^data_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
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
  data_out(23 downto 16) <= \^data_out\(15 downto 8);
  data_out(15 downto 8) <= \^data_out\(15 downto 8);
  data_out(7 downto 0) <= \^data_out\(15 downto 8);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => \^data_out\(15 downto 8),
      data_valid_in => data_valid_in,
      data_valid_out => data_valid_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      rst_n => rst_n,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
