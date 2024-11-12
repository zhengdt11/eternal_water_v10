-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Nov 11 03:40:05 2024
-- Host        : zhengdt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wtc_v2_0_0_stub.vhdl
-- Design      : system_wtc_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,data_in_L[23:0],data_in_valid_L,vsync_L,hsync_L,data_in_R[23:0],data_in_valid_R,vsync_R,hsync_R,data_out1[7:0],data_out_valid1,vsync_out1,hsync_out1,data_out2[7:0],data_out_valid2,vsync_out2,hsync_out2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_module,Vivado 2023.2";
begin
end;
