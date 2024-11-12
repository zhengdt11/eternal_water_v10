// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 10 19:35:40 2024
// Host        : zhengdt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_servo_drive_0_0_sim_netlist.v
// Design      : system_servo_drive_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Boundary_extraction
   (s_rst_n_0,
    vsync_i_neg,
    data_en_i_r1,
    valid_flag_reg_0,
    Q,
    coor_valid_flag_pos0,
    x_value1__17,
    x_coor0,
    y_value1__19,
    gray_vsync_d_reg,
    y_coor0,
    A,
    gray_vsync_d_reg_0,
    binary_vsync,
    clk,
    binary_clken,
    data_en_i_pos0,
    y_coor_all,
    coor_valid_flag_r,
    \x_value_reg[0] ,
    \y_value_reg[0] ,
    s_rst_n,
    D);
  output s_rst_n_0;
  output vsync_i_neg;
  output data_en_i_r1;
  output valid_flag_reg_0;
  output [0:0]Q;
  output coor_valid_flag_pos0;
  output x_value1__17;
  output [9:0]x_coor0;
  output y_value1__19;
  output gray_vsync_d_reg;
  output [9:0]y_coor0;
  output [9:0]A;
  output [9:0]gray_vsync_d_reg_0;
  input binary_vsync;
  input clk;
  input binary_clken;
  input data_en_i_pos0;
  input y_coor_all;
  input coor_valid_flag_r;
  input \x_value_reg[0] ;
  input \y_value_reg[0] ;
  input s_rst_n;
  input [0:0]D;

  wire [9:0]A;
  wire [0:0]D;
  wire [0:0]Q;
  wire binary_clken;
  wire binary_vsync;
  wire clk;
  wire \col_cnt[5]_i_2_n_0 ;
  wire \col_cnt[9]_i_2_n_0 ;
  wire [9:1]col_cnt_reg;
  wire coor_valid_flag_pos0;
  wire coor_valid_flag_r;
  wire data_en_i_pos;
  wire data_en_i_pos0;
  wire data_en_i_r1;
  wire gray_vsync_d_reg;
  wire [9:0]gray_vsync_d_reg_0;
  wire \i_/i_/i___104_carry__0_n_0 ;
  wire \i_/i_/i___104_carry__0_n_1 ;
  wire \i_/i_/i___104_carry__0_n_2 ;
  wire \i_/i_/i___104_carry__0_n_3 ;
  wire \i_/i_/i___104_carry__0_n_4 ;
  wire \i_/i_/i___104_carry__0_n_5 ;
  wire \i_/i_/i___104_carry__0_n_6 ;
  wire \i_/i_/i___104_carry__0_n_7 ;
  wire \i_/i_/i___104_carry__1_n_0 ;
  wire \i_/i_/i___104_carry__1_n_1 ;
  wire \i_/i_/i___104_carry__1_n_2 ;
  wire \i_/i_/i___104_carry__1_n_3 ;
  wire \i_/i_/i___104_carry__1_n_4 ;
  wire \i_/i_/i___104_carry__1_n_5 ;
  wire \i_/i_/i___104_carry__1_n_6 ;
  wire \i_/i_/i___104_carry__1_n_7 ;
  wire \i_/i_/i___104_carry__2_n_0 ;
  wire \i_/i_/i___104_carry__2_n_1 ;
  wire \i_/i_/i___104_carry__2_n_2 ;
  wire \i_/i_/i___104_carry__2_n_3 ;
  wire \i_/i_/i___104_carry__2_n_4 ;
  wire \i_/i_/i___104_carry__2_n_5 ;
  wire \i_/i_/i___104_carry__2_n_6 ;
  wire \i_/i_/i___104_carry__2_n_7 ;
  wire \i_/i_/i___104_carry__3_n_0 ;
  wire \i_/i_/i___104_carry__3_n_1 ;
  wire \i_/i_/i___104_carry__3_n_2 ;
  wire \i_/i_/i___104_carry__3_n_3 ;
  wire \i_/i_/i___104_carry__3_n_4 ;
  wire \i_/i_/i___104_carry__3_n_5 ;
  wire \i_/i_/i___104_carry__3_n_6 ;
  wire \i_/i_/i___104_carry__3_n_7 ;
  wire \i_/i_/i___104_carry__4_n_0 ;
  wire \i_/i_/i___104_carry__4_n_1 ;
  wire \i_/i_/i___104_carry__4_n_2 ;
  wire \i_/i_/i___104_carry__4_n_3 ;
  wire \i_/i_/i___104_carry__4_n_4 ;
  wire \i_/i_/i___104_carry__4_n_5 ;
  wire \i_/i_/i___104_carry__4_n_6 ;
  wire \i_/i_/i___104_carry__4_n_7 ;
  wire \i_/i_/i___104_carry__5_n_0 ;
  wire \i_/i_/i___104_carry__5_n_1 ;
  wire \i_/i_/i___104_carry__5_n_2 ;
  wire \i_/i_/i___104_carry__5_n_3 ;
  wire \i_/i_/i___104_carry__5_n_4 ;
  wire \i_/i_/i___104_carry__5_n_5 ;
  wire \i_/i_/i___104_carry__5_n_6 ;
  wire \i_/i_/i___104_carry__5_n_7 ;
  wire \i_/i_/i___104_carry__6_n_1 ;
  wire \i_/i_/i___104_carry__6_n_2 ;
  wire \i_/i_/i___104_carry__6_n_3 ;
  wire \i_/i_/i___104_carry__6_n_4 ;
  wire \i_/i_/i___104_carry__6_n_5 ;
  wire \i_/i_/i___104_carry__6_n_6 ;
  wire \i_/i_/i___104_carry__6_n_7 ;
  wire \i_/i_/i___104_carry_n_0 ;
  wire \i_/i_/i___104_carry_n_1 ;
  wire \i_/i_/i___104_carry_n_2 ;
  wire \i_/i_/i___104_carry_n_3 ;
  wire \i_/i_/i___104_carry_n_4 ;
  wire \i_/i_/i___104_carry_n_5 ;
  wire \i_/i_/i___104_carry_n_6 ;
  wire \i_/i_/i___104_carry_n_7 ;
  wire \i_/i_/i___31_carry__0_n_0 ;
  wire \i_/i_/i___31_carry__0_n_1 ;
  wire \i_/i_/i___31_carry__0_n_2 ;
  wire \i_/i_/i___31_carry__0_n_3 ;
  wire \i_/i_/i___31_carry__0_n_4 ;
  wire \i_/i_/i___31_carry__0_n_5 ;
  wire \i_/i_/i___31_carry__0_n_6 ;
  wire \i_/i_/i___31_carry__0_n_7 ;
  wire \i_/i_/i___31_carry__1_n_0 ;
  wire \i_/i_/i___31_carry__1_n_1 ;
  wire \i_/i_/i___31_carry__1_n_2 ;
  wire \i_/i_/i___31_carry__1_n_3 ;
  wire \i_/i_/i___31_carry__1_n_4 ;
  wire \i_/i_/i___31_carry__1_n_5 ;
  wire \i_/i_/i___31_carry__1_n_6 ;
  wire \i_/i_/i___31_carry__1_n_7 ;
  wire \i_/i_/i___31_carry__2_n_0 ;
  wire \i_/i_/i___31_carry__2_n_1 ;
  wire \i_/i_/i___31_carry__2_n_2 ;
  wire \i_/i_/i___31_carry__2_n_3 ;
  wire \i_/i_/i___31_carry__2_n_4 ;
  wire \i_/i_/i___31_carry__2_n_5 ;
  wire \i_/i_/i___31_carry__2_n_6 ;
  wire \i_/i_/i___31_carry__2_n_7 ;
  wire \i_/i_/i___31_carry__3_n_0 ;
  wire \i_/i_/i___31_carry__3_n_1 ;
  wire \i_/i_/i___31_carry__3_n_2 ;
  wire \i_/i_/i___31_carry__3_n_3 ;
  wire \i_/i_/i___31_carry__3_n_4 ;
  wire \i_/i_/i___31_carry__3_n_5 ;
  wire \i_/i_/i___31_carry__3_n_6 ;
  wire \i_/i_/i___31_carry__3_n_7 ;
  wire \i_/i_/i___31_carry__4_n_0 ;
  wire \i_/i_/i___31_carry__4_n_1 ;
  wire \i_/i_/i___31_carry__4_n_2 ;
  wire \i_/i_/i___31_carry__4_n_3 ;
  wire \i_/i_/i___31_carry__4_n_4 ;
  wire \i_/i_/i___31_carry__4_n_5 ;
  wire \i_/i_/i___31_carry__4_n_6 ;
  wire \i_/i_/i___31_carry__4_n_7 ;
  wire \i_/i_/i___31_carry__5_n_0 ;
  wire \i_/i_/i___31_carry__5_n_1 ;
  wire \i_/i_/i___31_carry__5_n_2 ;
  wire \i_/i_/i___31_carry__5_n_3 ;
  wire \i_/i_/i___31_carry__5_n_4 ;
  wire \i_/i_/i___31_carry__5_n_5 ;
  wire \i_/i_/i___31_carry__5_n_6 ;
  wire \i_/i_/i___31_carry__5_n_7 ;
  wire \i_/i_/i___31_carry__6_n_1 ;
  wire \i_/i_/i___31_carry__6_n_2 ;
  wire \i_/i_/i___31_carry__6_n_3 ;
  wire \i_/i_/i___31_carry__6_n_4 ;
  wire \i_/i_/i___31_carry__6_n_5 ;
  wire \i_/i_/i___31_carry__6_n_6 ;
  wire \i_/i_/i___31_carry__6_n_7 ;
  wire \i_/i_/i___31_carry_n_0 ;
  wire \i_/i_/i___31_carry_n_1 ;
  wire \i_/i_/i___31_carry_n_2 ;
  wire \i_/i_/i___31_carry_n_3 ;
  wire \i_/i_/i___31_carry_n_4 ;
  wire \i_/i_/i___31_carry_n_5 ;
  wire \i_/i_/i___31_carry_n_6 ;
  wire \i_/i_/i___31_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___104_carry__0_i_1_n_0;
  wire i___104_carry__0_i_2_n_0;
  wire i___104_carry__0_i_3_n_0;
  wire i___104_carry__0_i_4_n_0;
  wire i___104_carry__0_i_5_n_0;
  wire i___104_carry__0_i_6_n_0;
  wire i___104_carry__0_i_7_n_0;
  wire i___104_carry__0_i_8_n_0;
  wire i___104_carry__1_i_1_n_0;
  wire i___104_carry__1_i_2_n_0;
  wire i___104_carry__1_i_3_n_0;
  wire i___104_carry__1_i_4_n_0;
  wire i___104_carry__1_i_5_n_0;
  wire i___104_carry__1_i_6_n_0;
  wire i___104_carry__2_i_1_n_0;
  wire i___104_carry__2_i_2_n_0;
  wire i___104_carry__2_i_3_n_0;
  wire i___104_carry__2_i_4_n_0;
  wire i___104_carry__3_i_1_n_0;
  wire i___104_carry__3_i_2_n_0;
  wire i___104_carry__3_i_3_n_0;
  wire i___104_carry__3_i_4_n_0;
  wire i___104_carry__4_i_1_n_0;
  wire i___104_carry__4_i_2_n_0;
  wire i___104_carry__4_i_3_n_0;
  wire i___104_carry__4_i_4_n_0;
  wire i___104_carry__5_i_1_n_0;
  wire i___104_carry__5_i_2_n_0;
  wire i___104_carry__5_i_3_n_0;
  wire i___104_carry__5_i_4_n_0;
  wire i___104_carry__6_i_1_n_0;
  wire i___104_carry__6_i_2_n_0;
  wire i___104_carry__6_i_3_n_0;
  wire i___104_carry__6_i_4_n_0;
  wire i___104_carry_i_1_n_0;
  wire i___104_carry_i_2_n_0;
  wire i___104_carry_i_3_n_0;
  wire i___104_carry_i_4_n_0;
  wire i___104_carry_i_5_n_0;
  wire i___104_carry_i_6_n_0;
  wire i___104_carry_i_7_n_0;
  wire i___104_carry_i_8_n_0;
  wire i___31_carry__0_i_1_n_0;
  wire i___31_carry__0_i_2_n_0;
  wire i___31_carry__0_i_3_n_0;
  wire i___31_carry__0_i_4_n_0;
  wire i___31_carry__0_i_5_n_0;
  wire i___31_carry__0_i_6_n_0;
  wire i___31_carry__0_i_7_n_0;
  wire i___31_carry__0_i_8_n_0;
  wire i___31_carry__1_i_1_n_0;
  wire i___31_carry__1_i_2_n_0;
  wire i___31_carry__1_i_3_n_0;
  wire i___31_carry__1_i_4_n_0;
  wire i___31_carry__1_i_5_n_0;
  wire i___31_carry__1_i_6_n_0;
  wire i___31_carry__2_i_1_n_0;
  wire i___31_carry__2_i_2_n_0;
  wire i___31_carry__2_i_3_n_0;
  wire i___31_carry__2_i_4_n_0;
  wire i___31_carry__3_i_1_n_0;
  wire i___31_carry__3_i_2_n_0;
  wire i___31_carry__3_i_3_n_0;
  wire i___31_carry__3_i_4_n_0;
  wire i___31_carry__4_i_1_n_0;
  wire i___31_carry__4_i_2_n_0;
  wire i___31_carry__4_i_3_n_0;
  wire i___31_carry__4_i_4_n_0;
  wire i___31_carry__5_i_1_n_0;
  wire i___31_carry__5_i_2_n_0;
  wire i___31_carry__5_i_3_n_0;
  wire i___31_carry__5_i_4_n_0;
  wire i___31_carry__6_i_1_n_0;
  wire i___31_carry__6_i_2_n_0;
  wire i___31_carry__6_i_3_n_0;
  wire i___31_carry__6_i_4_n_0;
  wire i___31_carry_i_1_n_0;
  wire i___31_carry_i_2_n_0;
  wire i___31_carry_i_3_n_0;
  wire i___31_carry_i_4_n_0;
  wire i___31_carry_i_5_n_0;
  wire i___31_carry_i_6_n_0;
  wire i___31_carry_i_7_n_0;
  wire i___31_carry_i_8_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [9:1]p_0_in__0;
  wire \row_cnt[0]_i_1_n_0 ;
  wire \row_cnt[1]_i_1_n_0 ;
  wire \row_cnt[2]_i_1_n_0 ;
  wire \row_cnt[3]_i_1_n_0 ;
  wire \row_cnt[4]_i_1_n_0 ;
  wire \row_cnt[4]_i_2_n_0 ;
  wire \row_cnt[5]_i_1_n_0 ;
  wire \row_cnt[6]_i_1_n_0 ;
  wire \row_cnt[7]_i_1_n_0 ;
  wire \row_cnt[8]_i_1_n_0 ;
  wire \row_cnt[8]_i_2_n_0 ;
  wire \row_cnt[9]_i_1_n_0 ;
  wire \row_cnt[9]_i_2_n_0 ;
  wire \row_cnt[9]_i_3_n_0 ;
  wire [9:0]row_cnt_reg;
  wire s_rst_n;
  wire s_rst_n_0;
  wire valid_flag0__12;
  wire valid_flag_i_1_n_0;
  wire valid_flag_i_3_n_0;
  wire valid_flag_i_4_n_0;
  wire valid_flag_reg_0;
  wire [15:0]valid_num_cnt_reg;
  wire vsync_i_neg;
  wire vsync_i_neg0;
  wire vsync_i_r1;
  wire [9:0]x_coor0;
  wire [31:0]x_coor_all_reg;
  wire x_value1__17;
  wire x_value1_i_100_n_0;
  wire x_value1_i_101_n_0;
  wire x_value1_i_102_n_0;
  wire x_value1_i_102_n_1;
  wire x_value1_i_102_n_2;
  wire x_value1_i_102_n_3;
  wire x_value1_i_102_n_4;
  wire x_value1_i_102_n_5;
  wire x_value1_i_102_n_6;
  wire x_value1_i_102_n_7;
  wire x_value1_i_103_n_0;
  wire x_value1_i_104_n_0;
  wire x_value1_i_105_n_0;
  wire x_value1_i_106_n_0;
  wire x_value1_i_107_n_0;
  wire x_value1_i_107_n_1;
  wire x_value1_i_107_n_2;
  wire x_value1_i_107_n_3;
  wire x_value1_i_108_n_0;
  wire x_value1_i_109_n_0;
  wire x_value1_i_110_n_0;
  wire x_value1_i_111_n_0;
  wire x_value1_i_112_n_0;
  wire x_value1_i_112_n_1;
  wire x_value1_i_112_n_2;
  wire x_value1_i_112_n_3;
  wire x_value1_i_112_n_4;
  wire x_value1_i_112_n_5;
  wire x_value1_i_112_n_6;
  wire x_value1_i_112_n_7;
  wire x_value1_i_113_n_0;
  wire x_value1_i_113_n_1;
  wire x_value1_i_113_n_2;
  wire x_value1_i_113_n_3;
  wire x_value1_i_113_n_4;
  wire x_value1_i_113_n_5;
  wire x_value1_i_113_n_6;
  wire x_value1_i_113_n_7;
  wire x_value1_i_114_n_0;
  wire x_value1_i_115_n_0;
  wire x_value1_i_116_n_0;
  wire x_value1_i_117_n_0;
  wire x_value1_i_118_n_0;
  wire x_value1_i_118_n_1;
  wire x_value1_i_118_n_2;
  wire x_value1_i_118_n_3;
  wire x_value1_i_118_n_4;
  wire x_value1_i_118_n_5;
  wire x_value1_i_118_n_6;
  wire x_value1_i_118_n_7;
  wire x_value1_i_119_n_0;
  wire x_value1_i_11_n_3;
  wire x_value1_i_11_n_7;
  wire x_value1_i_120_n_0;
  wire x_value1_i_121_n_0;
  wire x_value1_i_122_n_0;
  wire x_value1_i_123_n_2;
  wire x_value1_i_123_n_3;
  wire x_value1_i_123_n_7;
  wire x_value1_i_124_n_0;
  wire x_value1_i_124_n_1;
  wire x_value1_i_124_n_2;
  wire x_value1_i_124_n_3;
  wire x_value1_i_124_n_4;
  wire x_value1_i_124_n_5;
  wire x_value1_i_124_n_6;
  wire x_value1_i_124_n_7;
  wire x_value1_i_125_n_0;
  wire x_value1_i_126_n_0;
  wire x_value1_i_127_n_0;
  wire x_value1_i_127_n_1;
  wire x_value1_i_127_n_2;
  wire x_value1_i_127_n_3;
  wire x_value1_i_127_n_4;
  wire x_value1_i_127_n_5;
  wire x_value1_i_127_n_6;
  wire x_value1_i_127_n_7;
  wire x_value1_i_128_n_0;
  wire x_value1_i_129_n_0;
  wire x_value1_i_12_n_3;
  wire x_value1_i_12_n_7;
  wire x_value1_i_130_n_0;
  wire x_value1_i_131_n_0;
  wire x_value1_i_132_n_0;
  wire x_value1_i_132_n_1;
  wire x_value1_i_132_n_2;
  wire x_value1_i_132_n_3;
  wire x_value1_i_132_n_4;
  wire x_value1_i_132_n_5;
  wire x_value1_i_132_n_6;
  wire x_value1_i_132_n_7;
  wire x_value1_i_133_n_0;
  wire x_value1_i_134_n_0;
  wire x_value1_i_135_n_0;
  wire x_value1_i_136_n_0;
  wire x_value1_i_137_n_0;
  wire x_value1_i_137_n_1;
  wire x_value1_i_137_n_2;
  wire x_value1_i_137_n_3;
  wire x_value1_i_137_n_4;
  wire x_value1_i_137_n_5;
  wire x_value1_i_137_n_6;
  wire x_value1_i_137_n_7;
  wire x_value1_i_138_n_0;
  wire x_value1_i_139_n_0;
  wire x_value1_i_13_n_3;
  wire x_value1_i_13_n_7;
  wire x_value1_i_140_n_0;
  wire x_value1_i_141_n_0;
  wire x_value1_i_142_n_0;
  wire x_value1_i_142_n_1;
  wire x_value1_i_142_n_2;
  wire x_value1_i_142_n_3;
  wire x_value1_i_142_n_4;
  wire x_value1_i_142_n_5;
  wire x_value1_i_142_n_6;
  wire x_value1_i_142_n_7;
  wire x_value1_i_143_n_0;
  wire x_value1_i_144_n_0;
  wire x_value1_i_145_n_0;
  wire x_value1_i_146_n_0;
  wire x_value1_i_147_n_0;
  wire x_value1_i_147_n_1;
  wire x_value1_i_147_n_2;
  wire x_value1_i_147_n_3;
  wire x_value1_i_147_n_4;
  wire x_value1_i_147_n_5;
  wire x_value1_i_147_n_6;
  wire x_value1_i_147_n_7;
  wire x_value1_i_148_n_0;
  wire x_value1_i_149_n_0;
  wire x_value1_i_14_n_3;
  wire x_value1_i_14_n_7;
  wire x_value1_i_150_n_0;
  wire x_value1_i_151_n_0;
  wire x_value1_i_152_n_0;
  wire x_value1_i_152_n_1;
  wire x_value1_i_152_n_2;
  wire x_value1_i_152_n_3;
  wire x_value1_i_152_n_4;
  wire x_value1_i_152_n_5;
  wire x_value1_i_152_n_6;
  wire x_value1_i_152_n_7;
  wire x_value1_i_153_n_0;
  wire x_value1_i_154_n_0;
  wire x_value1_i_155_n_0;
  wire x_value1_i_156_n_0;
  wire x_value1_i_157_n_0;
  wire x_value1_i_157_n_1;
  wire x_value1_i_157_n_2;
  wire x_value1_i_157_n_3;
  wire x_value1_i_157_n_4;
  wire x_value1_i_157_n_5;
  wire x_value1_i_157_n_6;
  wire x_value1_i_157_n_7;
  wire x_value1_i_158_n_0;
  wire x_value1_i_159_n_0;
  wire x_value1_i_15_n_3;
  wire x_value1_i_15_n_7;
  wire x_value1_i_160_n_0;
  wire x_value1_i_161_n_0;
  wire x_value1_i_162_n_0;
  wire x_value1_i_162_n_1;
  wire x_value1_i_162_n_2;
  wire x_value1_i_162_n_3;
  wire x_value1_i_162_n_4;
  wire x_value1_i_162_n_5;
  wire x_value1_i_162_n_6;
  wire x_value1_i_162_n_7;
  wire x_value1_i_163_n_0;
  wire x_value1_i_164_n_0;
  wire x_value1_i_165_n_0;
  wire x_value1_i_166_n_0;
  wire x_value1_i_167_n_0;
  wire x_value1_i_167_n_1;
  wire x_value1_i_167_n_2;
  wire x_value1_i_167_n_3;
  wire x_value1_i_167_n_4;
  wire x_value1_i_167_n_5;
  wire x_value1_i_167_n_6;
  wire x_value1_i_167_n_7;
  wire x_value1_i_168_n_0;
  wire x_value1_i_169_n_0;
  wire x_value1_i_16_n_3;
  wire x_value1_i_16_n_7;
  wire x_value1_i_170_n_0;
  wire x_value1_i_171_n_0;
  wire x_value1_i_172_n_0;
  wire x_value1_i_172_n_1;
  wire x_value1_i_172_n_2;
  wire x_value1_i_172_n_3;
  wire x_value1_i_172_n_4;
  wire x_value1_i_172_n_5;
  wire x_value1_i_172_n_6;
  wire x_value1_i_172_n_7;
  wire x_value1_i_173_n_0;
  wire x_value1_i_174_n_0;
  wire x_value1_i_175_n_0;
  wire x_value1_i_176_n_0;
  wire x_value1_i_177_n_0;
  wire x_value1_i_177_n_1;
  wire x_value1_i_177_n_2;
  wire x_value1_i_177_n_3;
  wire x_value1_i_178_n_0;
  wire x_value1_i_179_n_0;
  wire x_value1_i_17_n_3;
  wire x_value1_i_17_n_7;
  wire x_value1_i_180_n_0;
  wire x_value1_i_181_n_0;
  wire x_value1_i_182_n_0;
  wire x_value1_i_182_n_1;
  wire x_value1_i_182_n_2;
  wire x_value1_i_182_n_3;
  wire x_value1_i_182_n_4;
  wire x_value1_i_182_n_5;
  wire x_value1_i_182_n_6;
  wire x_value1_i_183_n_0;
  wire x_value1_i_183_n_1;
  wire x_value1_i_183_n_2;
  wire x_value1_i_183_n_3;
  wire x_value1_i_183_n_4;
  wire x_value1_i_183_n_5;
  wire x_value1_i_183_n_6;
  wire x_value1_i_184_n_0;
  wire x_value1_i_185_n_0;
  wire x_value1_i_186_n_0;
  wire x_value1_i_187_n_0;
  wire x_value1_i_188_n_0;
  wire x_value1_i_188_n_1;
  wire x_value1_i_188_n_2;
  wire x_value1_i_188_n_3;
  wire x_value1_i_188_n_4;
  wire x_value1_i_188_n_5;
  wire x_value1_i_188_n_6;
  wire x_value1_i_189_n_0;
  wire x_value1_i_18_n_3;
  wire x_value1_i_18_n_7;
  wire x_value1_i_190_n_0;
  wire x_value1_i_191_n_0;
  wire x_value1_i_192_n_0;
  wire x_value1_i_193_n_0;
  wire x_value1_i_193_n_1;
  wire x_value1_i_193_n_2;
  wire x_value1_i_193_n_3;
  wire x_value1_i_193_n_4;
  wire x_value1_i_193_n_5;
  wire x_value1_i_193_n_6;
  wire x_value1_i_194_n_0;
  wire x_value1_i_195_n_0;
  wire x_value1_i_196_n_0;
  wire x_value1_i_197_n_0;
  wire x_value1_i_198_n_2;
  wire x_value1_i_198_n_3;
  wire x_value1_i_198_n_7;
  wire x_value1_i_199_n_0;
  wire x_value1_i_199_n_1;
  wire x_value1_i_199_n_2;
  wire x_value1_i_199_n_3;
  wire x_value1_i_199_n_4;
  wire x_value1_i_199_n_5;
  wire x_value1_i_199_n_6;
  wire x_value1_i_199_n_7;
  wire x_value1_i_19_n_3;
  wire x_value1_i_19_n_7;
  wire x_value1_i_200_n_0;
  wire x_value1_i_201_n_0;
  wire x_value1_i_202_n_0;
  wire x_value1_i_202_n_1;
  wire x_value1_i_202_n_2;
  wire x_value1_i_202_n_3;
  wire x_value1_i_202_n_4;
  wire x_value1_i_202_n_5;
  wire x_value1_i_202_n_6;
  wire x_value1_i_202_n_7;
  wire x_value1_i_203_n_0;
  wire x_value1_i_204_n_0;
  wire x_value1_i_205_n_0;
  wire x_value1_i_206_n_0;
  wire x_value1_i_207_n_0;
  wire x_value1_i_207_n_1;
  wire x_value1_i_207_n_2;
  wire x_value1_i_207_n_3;
  wire x_value1_i_207_n_4;
  wire x_value1_i_207_n_5;
  wire x_value1_i_207_n_6;
  wire x_value1_i_207_n_7;
  wire x_value1_i_208_n_0;
  wire x_value1_i_209_n_0;
  wire x_value1_i_210_n_0;
  wire x_value1_i_211_n_0;
  wire x_value1_i_212_n_0;
  wire x_value1_i_212_n_1;
  wire x_value1_i_212_n_2;
  wire x_value1_i_212_n_3;
  wire x_value1_i_212_n_4;
  wire x_value1_i_212_n_5;
  wire x_value1_i_212_n_6;
  wire x_value1_i_213_n_0;
  wire x_value1_i_214_n_0;
  wire x_value1_i_215_n_0;
  wire x_value1_i_216_n_0;
  wire x_value1_i_217_n_0;
  wire x_value1_i_217_n_1;
  wire x_value1_i_217_n_2;
  wire x_value1_i_217_n_3;
  wire x_value1_i_217_n_4;
  wire x_value1_i_217_n_5;
  wire x_value1_i_217_n_6;
  wire x_value1_i_218_n_0;
  wire x_value1_i_219_n_0;
  wire x_value1_i_21_n_0;
  wire x_value1_i_21_n_1;
  wire x_value1_i_21_n_2;
  wire x_value1_i_21_n_3;
  wire x_value1_i_21_n_4;
  wire x_value1_i_21_n_5;
  wire x_value1_i_21_n_6;
  wire x_value1_i_21_n_7;
  wire x_value1_i_220_n_0;
  wire x_value1_i_221_n_0;
  wire x_value1_i_222_n_0;
  wire x_value1_i_222_n_1;
  wire x_value1_i_222_n_2;
  wire x_value1_i_222_n_3;
  wire x_value1_i_222_n_4;
  wire x_value1_i_222_n_5;
  wire x_value1_i_222_n_6;
  wire x_value1_i_223_n_0;
  wire x_value1_i_224_n_0;
  wire x_value1_i_225_n_0;
  wire x_value1_i_226_n_0;
  wire x_value1_i_227_n_0;
  wire x_value1_i_227_n_1;
  wire x_value1_i_227_n_2;
  wire x_value1_i_227_n_3;
  wire x_value1_i_227_n_4;
  wire x_value1_i_227_n_5;
  wire x_value1_i_227_n_6;
  wire x_value1_i_228_n_0;
  wire x_value1_i_229_n_0;
  wire x_value1_i_22_n_2;
  wire x_value1_i_22_n_3;
  wire x_value1_i_22_n_7;
  wire x_value1_i_230_n_0;
  wire x_value1_i_231_n_0;
  wire x_value1_i_232_n_0;
  wire x_value1_i_232_n_1;
  wire x_value1_i_232_n_2;
  wire x_value1_i_232_n_3;
  wire x_value1_i_232_n_4;
  wire x_value1_i_232_n_5;
  wire x_value1_i_232_n_6;
  wire x_value1_i_233_n_0;
  wire x_value1_i_234_n_0;
  wire x_value1_i_235_n_0;
  wire x_value1_i_236_n_0;
  wire x_value1_i_237_n_0;
  wire x_value1_i_237_n_1;
  wire x_value1_i_237_n_2;
  wire x_value1_i_237_n_3;
  wire x_value1_i_237_n_4;
  wire x_value1_i_237_n_5;
  wire x_value1_i_237_n_6;
  wire x_value1_i_238_n_0;
  wire x_value1_i_239_n_0;
  wire x_value1_i_23_n_0;
  wire x_value1_i_23_n_1;
  wire x_value1_i_23_n_2;
  wire x_value1_i_23_n_3;
  wire x_value1_i_23_n_4;
  wire x_value1_i_23_n_5;
  wire x_value1_i_23_n_6;
  wire x_value1_i_23_n_7;
  wire x_value1_i_240_n_0;
  wire x_value1_i_241_n_0;
  wire x_value1_i_242_n_0;
  wire x_value1_i_242_n_1;
  wire x_value1_i_242_n_2;
  wire x_value1_i_242_n_3;
  wire x_value1_i_242_n_4;
  wire x_value1_i_242_n_5;
  wire x_value1_i_242_n_6;
  wire x_value1_i_243_n_0;
  wire x_value1_i_244_n_0;
  wire x_value1_i_245_n_0;
  wire x_value1_i_246_n_0;
  wire x_value1_i_247_n_0;
  wire x_value1_i_247_n_1;
  wire x_value1_i_247_n_2;
  wire x_value1_i_247_n_3;
  wire x_value1_i_247_n_4;
  wire x_value1_i_247_n_5;
  wire x_value1_i_247_n_6;
  wire x_value1_i_248_n_0;
  wire x_value1_i_249_n_0;
  wire x_value1_i_24_n_0;
  wire x_value1_i_250_n_0;
  wire x_value1_i_251_n_0;
  wire x_value1_i_252_n_0;
  wire x_value1_i_252_n_1;
  wire x_value1_i_252_n_2;
  wire x_value1_i_252_n_3;
  wire x_value1_i_252_n_4;
  wire x_value1_i_252_n_5;
  wire x_value1_i_252_n_6;
  wire x_value1_i_253_n_0;
  wire x_value1_i_254_n_0;
  wire x_value1_i_255_n_0;
  wire x_value1_i_256_n_0;
  wire x_value1_i_257_n_0;
  wire x_value1_i_257_n_1;
  wire x_value1_i_257_n_2;
  wire x_value1_i_257_n_3;
  wire x_value1_i_258_n_0;
  wire x_value1_i_259_n_0;
  wire x_value1_i_25_n_0;
  wire x_value1_i_260_n_0;
  wire x_value1_i_261_n_0;
  wire x_value1_i_262_n_0;
  wire x_value1_i_263_n_0;
  wire x_value1_i_264_n_0;
  wire x_value1_i_265_n_0;
  wire x_value1_i_266_n_0;
  wire x_value1_i_267_n_0;
  wire x_value1_i_268_n_0;
  wire x_value1_i_269_n_0;
  wire x_value1_i_26_n_0;
  wire x_value1_i_26_n_1;
  wire x_value1_i_26_n_2;
  wire x_value1_i_26_n_3;
  wire x_value1_i_26_n_4;
  wire x_value1_i_26_n_5;
  wire x_value1_i_26_n_6;
  wire x_value1_i_26_n_7;
  wire x_value1_i_270_n_0;
  wire x_value1_i_271_n_0;
  wire x_value1_i_272_n_0;
  wire x_value1_i_273_n_0;
  wire x_value1_i_274_n_2;
  wire x_value1_i_274_n_3;
  wire x_value1_i_274_n_7;
  wire x_value1_i_275_n_0;
  wire x_value1_i_275_n_1;
  wire x_value1_i_275_n_2;
  wire x_value1_i_275_n_3;
  wire x_value1_i_275_n_4;
  wire x_value1_i_275_n_5;
  wire x_value1_i_275_n_6;
  wire x_value1_i_275_n_7;
  wire x_value1_i_276_n_0;
  wire x_value1_i_277_n_0;
  wire x_value1_i_278_n_0;
  wire x_value1_i_278_n_1;
  wire x_value1_i_278_n_2;
  wire x_value1_i_278_n_3;
  wire x_value1_i_278_n_4;
  wire x_value1_i_278_n_5;
  wire x_value1_i_278_n_6;
  wire x_value1_i_278_n_7;
  wire x_value1_i_279_n_0;
  wire x_value1_i_27_n_0;
  wire x_value1_i_280_n_0;
  wire x_value1_i_281_n_0;
  wire x_value1_i_282_n_0;
  wire x_value1_i_283_n_0;
  wire x_value1_i_283_n_1;
  wire x_value1_i_283_n_2;
  wire x_value1_i_283_n_3;
  wire x_value1_i_283_n_4;
  wire x_value1_i_283_n_5;
  wire x_value1_i_283_n_6;
  wire x_value1_i_283_n_7;
  wire x_value1_i_284_n_0;
  wire x_value1_i_285_n_0;
  wire x_value1_i_286_n_0;
  wire x_value1_i_287_n_0;
  wire x_value1_i_288_n_0;
  wire x_value1_i_288_n_1;
  wire x_value1_i_288_n_2;
  wire x_value1_i_288_n_3;
  wire x_value1_i_288_n_4;
  wire x_value1_i_288_n_5;
  wire x_value1_i_288_n_6;
  wire x_value1_i_289_n_0;
  wire x_value1_i_28_n_0;
  wire x_value1_i_290_n_0;
  wire x_value1_i_291_n_0;
  wire x_value1_i_292_n_0;
  wire x_value1_i_293_n_0;
  wire x_value1_i_294_n_0;
  wire x_value1_i_295_n_0;
  wire x_value1_i_296_n_0;
  wire x_value1_i_297_n_0;
  wire x_value1_i_298_n_0;
  wire x_value1_i_299_n_0;
  wire x_value1_i_29_n_0;
  wire x_value1_i_29_n_1;
  wire x_value1_i_29_n_2;
  wire x_value1_i_29_n_3;
  wire x_value1_i_29_n_4;
  wire x_value1_i_29_n_5;
  wire x_value1_i_29_n_6;
  wire x_value1_i_29_n_7;
  wire x_value1_i_300_n_0;
  wire x_value1_i_301_n_0;
  wire x_value1_i_302_n_0;
  wire x_value1_i_303_n_0;
  wire x_value1_i_304_n_0;
  wire x_value1_i_305_n_0;
  wire x_value1_i_306_n_0;
  wire x_value1_i_307_n_0;
  wire x_value1_i_308_n_0;
  wire x_value1_i_309_n_0;
  wire x_value1_i_30_n_0;
  wire x_value1_i_310_n_0;
  wire x_value1_i_311_n_0;
  wire x_value1_i_312_n_0;
  wire x_value1_i_313_n_0;
  wire x_value1_i_314_n_0;
  wire x_value1_i_315_n_0;
  wire x_value1_i_316_n_0;
  wire x_value1_i_317_n_0;
  wire x_value1_i_318_n_0;
  wire x_value1_i_319_n_0;
  wire x_value1_i_31_n_0;
  wire x_value1_i_320_n_0;
  wire x_value1_i_321_n_0;
  wire x_value1_i_322_n_0;
  wire x_value1_i_323_n_0;
  wire x_value1_i_324_n_2;
  wire x_value1_i_324_n_3;
  wire x_value1_i_324_n_7;
  wire x_value1_i_325_n_0;
  wire x_value1_i_325_n_1;
  wire x_value1_i_325_n_2;
  wire x_value1_i_325_n_3;
  wire x_value1_i_325_n_4;
  wire x_value1_i_325_n_5;
  wire x_value1_i_325_n_6;
  wire x_value1_i_325_n_7;
  wire x_value1_i_326_n_0;
  wire x_value1_i_327_n_0;
  wire x_value1_i_328_n_0;
  wire x_value1_i_328_n_1;
  wire x_value1_i_328_n_2;
  wire x_value1_i_328_n_3;
  wire x_value1_i_328_n_4;
  wire x_value1_i_328_n_5;
  wire x_value1_i_328_n_6;
  wire x_value1_i_328_n_7;
  wire x_value1_i_329_n_0;
  wire x_value1_i_32_n_0;
  wire x_value1_i_32_n_1;
  wire x_value1_i_32_n_2;
  wire x_value1_i_32_n_3;
  wire x_value1_i_32_n_4;
  wire x_value1_i_32_n_5;
  wire x_value1_i_32_n_6;
  wire x_value1_i_32_n_7;
  wire x_value1_i_330_n_0;
  wire x_value1_i_331_n_0;
  wire x_value1_i_332_n_0;
  wire x_value1_i_333_n_0;
  wire x_value1_i_333_n_1;
  wire x_value1_i_333_n_2;
  wire x_value1_i_333_n_3;
  wire x_value1_i_333_n_4;
  wire x_value1_i_333_n_5;
  wire x_value1_i_333_n_6;
  wire x_value1_i_333_n_7;
  wire x_value1_i_334_n_0;
  wire x_value1_i_335_n_0;
  wire x_value1_i_336_n_0;
  wire x_value1_i_337_n_0;
  wire x_value1_i_338_n_0;
  wire x_value1_i_338_n_1;
  wire x_value1_i_338_n_2;
  wire x_value1_i_338_n_3;
  wire x_value1_i_338_n_4;
  wire x_value1_i_338_n_5;
  wire x_value1_i_338_n_6;
  wire x_value1_i_339_n_0;
  wire x_value1_i_33_n_0;
  wire x_value1_i_340_n_0;
  wire x_value1_i_341_n_0;
  wire x_value1_i_342_n_0;
  wire x_value1_i_343_n_0;
  wire x_value1_i_344_n_0;
  wire x_value1_i_345_n_0;
  wire x_value1_i_346_n_2;
  wire x_value1_i_346_n_3;
  wire x_value1_i_346_n_7;
  wire x_value1_i_347_n_0;
  wire x_value1_i_347_n_1;
  wire x_value1_i_347_n_2;
  wire x_value1_i_347_n_3;
  wire x_value1_i_347_n_4;
  wire x_value1_i_347_n_5;
  wire x_value1_i_347_n_6;
  wire x_value1_i_347_n_7;
  wire x_value1_i_348_n_0;
  wire x_value1_i_349_n_0;
  wire x_value1_i_34_n_0;
  wire x_value1_i_350_n_0;
  wire x_value1_i_350_n_1;
  wire x_value1_i_350_n_2;
  wire x_value1_i_350_n_3;
  wire x_value1_i_350_n_4;
  wire x_value1_i_350_n_5;
  wire x_value1_i_350_n_6;
  wire x_value1_i_350_n_7;
  wire x_value1_i_351_n_0;
  wire x_value1_i_352_n_0;
  wire x_value1_i_353_n_0;
  wire x_value1_i_354_n_0;
  wire x_value1_i_355_n_0;
  wire x_value1_i_355_n_1;
  wire x_value1_i_355_n_2;
  wire x_value1_i_355_n_3;
  wire x_value1_i_355_n_4;
  wire x_value1_i_355_n_5;
  wire x_value1_i_355_n_6;
  wire x_value1_i_355_n_7;
  wire x_value1_i_356_n_0;
  wire x_value1_i_357_n_0;
  wire x_value1_i_358_n_0;
  wire x_value1_i_359_n_0;
  wire x_value1_i_35_n_0;
  wire x_value1_i_35_n_1;
  wire x_value1_i_35_n_2;
  wire x_value1_i_35_n_3;
  wire x_value1_i_35_n_4;
  wire x_value1_i_35_n_5;
  wire x_value1_i_35_n_6;
  wire x_value1_i_35_n_7;
  wire x_value1_i_360_n_0;
  wire x_value1_i_360_n_1;
  wire x_value1_i_360_n_2;
  wire x_value1_i_360_n_3;
  wire x_value1_i_360_n_4;
  wire x_value1_i_360_n_5;
  wire x_value1_i_360_n_6;
  wire x_value1_i_361_n_0;
  wire x_value1_i_362_n_0;
  wire x_value1_i_363_n_0;
  wire x_value1_i_364_n_0;
  wire x_value1_i_365_n_0;
  wire x_value1_i_366_n_0;
  wire x_value1_i_367_n_0;
  wire x_value1_i_368_n_2;
  wire x_value1_i_368_n_3;
  wire x_value1_i_368_n_7;
  wire x_value1_i_369_n_0;
  wire x_value1_i_369_n_1;
  wire x_value1_i_369_n_2;
  wire x_value1_i_369_n_3;
  wire x_value1_i_369_n_4;
  wire x_value1_i_369_n_5;
  wire x_value1_i_369_n_6;
  wire x_value1_i_369_n_7;
  wire x_value1_i_36_n_0;
  wire x_value1_i_370_n_0;
  wire x_value1_i_371_n_0;
  wire x_value1_i_372_n_0;
  wire x_value1_i_372_n_1;
  wire x_value1_i_372_n_2;
  wire x_value1_i_372_n_3;
  wire x_value1_i_372_n_4;
  wire x_value1_i_372_n_5;
  wire x_value1_i_372_n_6;
  wire x_value1_i_372_n_7;
  wire x_value1_i_373_n_0;
  wire x_value1_i_374_n_0;
  wire x_value1_i_375_n_0;
  wire x_value1_i_376_n_0;
  wire x_value1_i_377_n_0;
  wire x_value1_i_377_n_1;
  wire x_value1_i_377_n_2;
  wire x_value1_i_377_n_3;
  wire x_value1_i_377_n_4;
  wire x_value1_i_377_n_5;
  wire x_value1_i_377_n_6;
  wire x_value1_i_377_n_7;
  wire x_value1_i_378_n_0;
  wire x_value1_i_379_n_0;
  wire x_value1_i_37_n_0;
  wire x_value1_i_380_n_0;
  wire x_value1_i_381_n_0;
  wire x_value1_i_382_n_0;
  wire x_value1_i_382_n_1;
  wire x_value1_i_382_n_2;
  wire x_value1_i_382_n_3;
  wire x_value1_i_382_n_4;
  wire x_value1_i_382_n_5;
  wire x_value1_i_382_n_6;
  wire x_value1_i_383_n_0;
  wire x_value1_i_384_n_0;
  wire x_value1_i_385_n_0;
  wire x_value1_i_386_n_0;
  wire x_value1_i_387_n_0;
  wire x_value1_i_388_n_0;
  wire x_value1_i_389_n_0;
  wire x_value1_i_38_n_0;
  wire x_value1_i_38_n_1;
  wire x_value1_i_38_n_2;
  wire x_value1_i_38_n_3;
  wire x_value1_i_38_n_4;
  wire x_value1_i_38_n_5;
  wire x_value1_i_38_n_6;
  wire x_value1_i_38_n_7;
  wire x_value1_i_390_n_2;
  wire x_value1_i_390_n_3;
  wire x_value1_i_390_n_7;
  wire x_value1_i_391_n_0;
  wire x_value1_i_391_n_1;
  wire x_value1_i_391_n_2;
  wire x_value1_i_391_n_3;
  wire x_value1_i_391_n_4;
  wire x_value1_i_391_n_5;
  wire x_value1_i_391_n_6;
  wire x_value1_i_391_n_7;
  wire x_value1_i_392_n_0;
  wire x_value1_i_393_n_0;
  wire x_value1_i_394_n_0;
  wire x_value1_i_394_n_1;
  wire x_value1_i_394_n_2;
  wire x_value1_i_394_n_3;
  wire x_value1_i_394_n_4;
  wire x_value1_i_394_n_5;
  wire x_value1_i_394_n_6;
  wire x_value1_i_394_n_7;
  wire x_value1_i_395_n_0;
  wire x_value1_i_396_n_0;
  wire x_value1_i_397_n_0;
  wire x_value1_i_398_n_0;
  wire x_value1_i_399_n_0;
  wire x_value1_i_399_n_1;
  wire x_value1_i_399_n_2;
  wire x_value1_i_399_n_3;
  wire x_value1_i_399_n_4;
  wire x_value1_i_399_n_5;
  wire x_value1_i_399_n_6;
  wire x_value1_i_399_n_7;
  wire x_value1_i_39_n_0;
  wire x_value1_i_400_n_0;
  wire x_value1_i_401_n_0;
  wire x_value1_i_402_n_0;
  wire x_value1_i_403_n_0;
  wire x_value1_i_404_n_0;
  wire x_value1_i_404_n_1;
  wire x_value1_i_404_n_2;
  wire x_value1_i_404_n_3;
  wire x_value1_i_404_n_4;
  wire x_value1_i_404_n_5;
  wire x_value1_i_404_n_6;
  wire x_value1_i_405_n_0;
  wire x_value1_i_406_n_0;
  wire x_value1_i_407_n_0;
  wire x_value1_i_408_n_0;
  wire x_value1_i_409_n_0;
  wire x_value1_i_40_n_0;
  wire x_value1_i_410_n_0;
  wire x_value1_i_411_n_0;
  wire x_value1_i_412_n_2;
  wire x_value1_i_412_n_3;
  wire x_value1_i_412_n_7;
  wire x_value1_i_413_n_0;
  wire x_value1_i_413_n_1;
  wire x_value1_i_413_n_2;
  wire x_value1_i_413_n_3;
  wire x_value1_i_413_n_4;
  wire x_value1_i_413_n_5;
  wire x_value1_i_413_n_6;
  wire x_value1_i_413_n_7;
  wire x_value1_i_414_n_0;
  wire x_value1_i_415_n_0;
  wire x_value1_i_416_n_0;
  wire x_value1_i_416_n_1;
  wire x_value1_i_416_n_2;
  wire x_value1_i_416_n_3;
  wire x_value1_i_416_n_4;
  wire x_value1_i_416_n_5;
  wire x_value1_i_416_n_6;
  wire x_value1_i_416_n_7;
  wire x_value1_i_417_n_0;
  wire x_value1_i_418_n_0;
  wire x_value1_i_419_n_0;
  wire x_value1_i_41_n_0;
  wire x_value1_i_41_n_1;
  wire x_value1_i_41_n_2;
  wire x_value1_i_41_n_3;
  wire x_value1_i_41_n_4;
  wire x_value1_i_41_n_5;
  wire x_value1_i_41_n_6;
  wire x_value1_i_41_n_7;
  wire x_value1_i_420_n_0;
  wire x_value1_i_421_n_0;
  wire x_value1_i_421_n_1;
  wire x_value1_i_421_n_2;
  wire x_value1_i_421_n_3;
  wire x_value1_i_421_n_4;
  wire x_value1_i_421_n_5;
  wire x_value1_i_421_n_6;
  wire x_value1_i_421_n_7;
  wire x_value1_i_422_n_0;
  wire x_value1_i_423_n_0;
  wire x_value1_i_424_n_0;
  wire x_value1_i_425_n_0;
  wire x_value1_i_426_n_0;
  wire x_value1_i_426_n_1;
  wire x_value1_i_426_n_2;
  wire x_value1_i_426_n_3;
  wire x_value1_i_426_n_4;
  wire x_value1_i_426_n_5;
  wire x_value1_i_426_n_6;
  wire x_value1_i_427_n_0;
  wire x_value1_i_428_n_0;
  wire x_value1_i_429_n_0;
  wire x_value1_i_42_n_0;
  wire x_value1_i_430_n_0;
  wire x_value1_i_431_n_0;
  wire x_value1_i_432_n_0;
  wire x_value1_i_433_n_0;
  wire x_value1_i_434_n_2;
  wire x_value1_i_434_n_3;
  wire x_value1_i_434_n_7;
  wire x_value1_i_435_n_0;
  wire x_value1_i_435_n_1;
  wire x_value1_i_435_n_2;
  wire x_value1_i_435_n_3;
  wire x_value1_i_435_n_4;
  wire x_value1_i_435_n_5;
  wire x_value1_i_435_n_6;
  wire x_value1_i_435_n_7;
  wire x_value1_i_436_n_0;
  wire x_value1_i_437_n_0;
  wire x_value1_i_438_n_0;
  wire x_value1_i_438_n_1;
  wire x_value1_i_438_n_2;
  wire x_value1_i_438_n_3;
  wire x_value1_i_438_n_4;
  wire x_value1_i_438_n_5;
  wire x_value1_i_438_n_6;
  wire x_value1_i_438_n_7;
  wire x_value1_i_439_n_0;
  wire x_value1_i_43_n_0;
  wire x_value1_i_440_n_0;
  wire x_value1_i_441_n_0;
  wire x_value1_i_442_n_0;
  wire x_value1_i_443_n_0;
  wire x_value1_i_443_n_1;
  wire x_value1_i_443_n_2;
  wire x_value1_i_443_n_3;
  wire x_value1_i_443_n_4;
  wire x_value1_i_443_n_5;
  wire x_value1_i_443_n_6;
  wire x_value1_i_443_n_7;
  wire x_value1_i_444_n_0;
  wire x_value1_i_445_n_0;
  wire x_value1_i_446_n_0;
  wire x_value1_i_447_n_0;
  wire x_value1_i_448_n_0;
  wire x_value1_i_448_n_1;
  wire x_value1_i_448_n_2;
  wire x_value1_i_448_n_3;
  wire x_value1_i_448_n_4;
  wire x_value1_i_448_n_5;
  wire x_value1_i_448_n_6;
  wire x_value1_i_449_n_0;
  wire x_value1_i_44_n_0;
  wire x_value1_i_44_n_1;
  wire x_value1_i_44_n_2;
  wire x_value1_i_44_n_3;
  wire x_value1_i_44_n_4;
  wire x_value1_i_44_n_5;
  wire x_value1_i_44_n_6;
  wire x_value1_i_44_n_7;
  wire x_value1_i_450_n_0;
  wire x_value1_i_451_n_0;
  wire x_value1_i_452_n_0;
  wire x_value1_i_453_n_0;
  wire x_value1_i_454_n_0;
  wire x_value1_i_455_n_0;
  wire x_value1_i_456_n_2;
  wire x_value1_i_456_n_3;
  wire x_value1_i_456_n_7;
  wire x_value1_i_457_n_0;
  wire x_value1_i_457_n_1;
  wire x_value1_i_457_n_2;
  wire x_value1_i_457_n_3;
  wire x_value1_i_457_n_4;
  wire x_value1_i_457_n_5;
  wire x_value1_i_457_n_6;
  wire x_value1_i_457_n_7;
  wire x_value1_i_458_n_0;
  wire x_value1_i_459_n_0;
  wire x_value1_i_45_n_0;
  wire x_value1_i_460_n_0;
  wire x_value1_i_460_n_1;
  wire x_value1_i_460_n_2;
  wire x_value1_i_460_n_3;
  wire x_value1_i_460_n_4;
  wire x_value1_i_460_n_5;
  wire x_value1_i_460_n_6;
  wire x_value1_i_460_n_7;
  wire x_value1_i_461_n_0;
  wire x_value1_i_462_n_0;
  wire x_value1_i_463_n_0;
  wire x_value1_i_464_n_0;
  wire x_value1_i_465_n_0;
  wire x_value1_i_465_n_1;
  wire x_value1_i_465_n_2;
  wire x_value1_i_465_n_3;
  wire x_value1_i_465_n_4;
  wire x_value1_i_465_n_5;
  wire x_value1_i_465_n_6;
  wire x_value1_i_465_n_7;
  wire x_value1_i_466_n_0;
  wire x_value1_i_467_n_0;
  wire x_value1_i_468_n_0;
  wire x_value1_i_469_n_0;
  wire x_value1_i_46_n_0;
  wire x_value1_i_470_n_0;
  wire x_value1_i_470_n_1;
  wire x_value1_i_470_n_2;
  wire x_value1_i_470_n_3;
  wire x_value1_i_470_n_4;
  wire x_value1_i_470_n_5;
  wire x_value1_i_470_n_6;
  wire x_value1_i_471_n_0;
  wire x_value1_i_472_n_0;
  wire x_value1_i_473_n_0;
  wire x_value1_i_474_n_0;
  wire x_value1_i_475_n_0;
  wire x_value1_i_476_n_0;
  wire x_value1_i_477_n_0;
  wire x_value1_i_478_n_2;
  wire x_value1_i_478_n_3;
  wire x_value1_i_478_n_7;
  wire x_value1_i_479_n_0;
  wire x_value1_i_479_n_1;
  wire x_value1_i_479_n_2;
  wire x_value1_i_479_n_3;
  wire x_value1_i_479_n_4;
  wire x_value1_i_479_n_5;
  wire x_value1_i_479_n_6;
  wire x_value1_i_479_n_7;
  wire x_value1_i_47_n_0;
  wire x_value1_i_47_n_1;
  wire x_value1_i_47_n_2;
  wire x_value1_i_47_n_3;
  wire x_value1_i_47_n_4;
  wire x_value1_i_47_n_5;
  wire x_value1_i_47_n_6;
  wire x_value1_i_47_n_7;
  wire x_value1_i_480_n_0;
  wire x_value1_i_481_n_0;
  wire x_value1_i_482_n_0;
  wire x_value1_i_482_n_1;
  wire x_value1_i_482_n_2;
  wire x_value1_i_482_n_3;
  wire x_value1_i_482_n_4;
  wire x_value1_i_482_n_5;
  wire x_value1_i_482_n_6;
  wire x_value1_i_482_n_7;
  wire x_value1_i_483_n_0;
  wire x_value1_i_484_n_0;
  wire x_value1_i_485_n_0;
  wire x_value1_i_486_n_0;
  wire x_value1_i_487_n_0;
  wire x_value1_i_487_n_1;
  wire x_value1_i_487_n_2;
  wire x_value1_i_487_n_3;
  wire x_value1_i_487_n_4;
  wire x_value1_i_487_n_5;
  wire x_value1_i_487_n_6;
  wire x_value1_i_487_n_7;
  wire x_value1_i_488_n_0;
  wire x_value1_i_489_n_0;
  wire x_value1_i_48_n_0;
  wire x_value1_i_490_n_0;
  wire x_value1_i_491_n_0;
  wire x_value1_i_492_n_0;
  wire x_value1_i_492_n_1;
  wire x_value1_i_492_n_2;
  wire x_value1_i_492_n_3;
  wire x_value1_i_492_n_4;
  wire x_value1_i_492_n_5;
  wire x_value1_i_492_n_6;
  wire x_value1_i_493_n_0;
  wire x_value1_i_494_n_0;
  wire x_value1_i_495_n_0;
  wire x_value1_i_496_n_0;
  wire x_value1_i_497_n_0;
  wire x_value1_i_498_n_0;
  wire x_value1_i_499_n_0;
  wire x_value1_i_49_n_0;
  wire x_value1_i_500_n_2;
  wire x_value1_i_500_n_3;
  wire x_value1_i_500_n_7;
  wire x_value1_i_501_n_0;
  wire x_value1_i_501_n_1;
  wire x_value1_i_501_n_2;
  wire x_value1_i_501_n_3;
  wire x_value1_i_501_n_4;
  wire x_value1_i_501_n_5;
  wire x_value1_i_501_n_6;
  wire x_value1_i_501_n_7;
  wire x_value1_i_502_n_0;
  wire x_value1_i_503_n_0;
  wire x_value1_i_504_n_0;
  wire x_value1_i_504_n_1;
  wire x_value1_i_504_n_2;
  wire x_value1_i_504_n_3;
  wire x_value1_i_504_n_4;
  wire x_value1_i_504_n_5;
  wire x_value1_i_504_n_6;
  wire x_value1_i_504_n_7;
  wire x_value1_i_505_n_0;
  wire x_value1_i_506_n_0;
  wire x_value1_i_507_n_0;
  wire x_value1_i_508_n_0;
  wire x_value1_i_509_n_0;
  wire x_value1_i_509_n_1;
  wire x_value1_i_509_n_2;
  wire x_value1_i_509_n_3;
  wire x_value1_i_509_n_4;
  wire x_value1_i_509_n_5;
  wire x_value1_i_509_n_6;
  wire x_value1_i_509_n_7;
  wire x_value1_i_50_n_0;
  wire x_value1_i_50_n_1;
  wire x_value1_i_50_n_2;
  wire x_value1_i_50_n_3;
  wire x_value1_i_510_n_0;
  wire x_value1_i_511_n_0;
  wire x_value1_i_512_n_0;
  wire x_value1_i_513_n_0;
  wire x_value1_i_514_n_0;
  wire x_value1_i_514_n_1;
  wire x_value1_i_514_n_2;
  wire x_value1_i_514_n_3;
  wire x_value1_i_514_n_4;
  wire x_value1_i_514_n_5;
  wire x_value1_i_514_n_6;
  wire x_value1_i_515_n_0;
  wire x_value1_i_516_n_0;
  wire x_value1_i_517_n_0;
  wire x_value1_i_518_n_0;
  wire x_value1_i_519_n_0;
  wire x_value1_i_51_n_0;
  wire x_value1_i_520_n_0;
  wire x_value1_i_521_n_0;
  wire x_value1_i_522_n_2;
  wire x_value1_i_522_n_3;
  wire x_value1_i_522_n_7;
  wire x_value1_i_523_n_0;
  wire x_value1_i_523_n_1;
  wire x_value1_i_523_n_2;
  wire x_value1_i_523_n_3;
  wire x_value1_i_523_n_4;
  wire x_value1_i_523_n_5;
  wire x_value1_i_523_n_6;
  wire x_value1_i_523_n_7;
  wire x_value1_i_524_n_0;
  wire x_value1_i_525_n_0;
  wire x_value1_i_526_n_0;
  wire x_value1_i_526_n_1;
  wire x_value1_i_526_n_2;
  wire x_value1_i_526_n_3;
  wire x_value1_i_526_n_4;
  wire x_value1_i_526_n_5;
  wire x_value1_i_526_n_6;
  wire x_value1_i_526_n_7;
  wire x_value1_i_527_n_0;
  wire x_value1_i_528_n_0;
  wire x_value1_i_529_n_0;
  wire x_value1_i_52_n_0;
  wire x_value1_i_52_n_1;
  wire x_value1_i_52_n_2;
  wire x_value1_i_52_n_3;
  wire x_value1_i_52_n_4;
  wire x_value1_i_52_n_5;
  wire x_value1_i_52_n_6;
  wire x_value1_i_52_n_7;
  wire x_value1_i_530_n_0;
  wire x_value1_i_531_n_0;
  wire x_value1_i_531_n_1;
  wire x_value1_i_531_n_2;
  wire x_value1_i_531_n_3;
  wire x_value1_i_531_n_4;
  wire x_value1_i_531_n_5;
  wire x_value1_i_531_n_6;
  wire x_value1_i_531_n_7;
  wire x_value1_i_532_n_0;
  wire x_value1_i_533_n_0;
  wire x_value1_i_534_n_0;
  wire x_value1_i_535_n_0;
  wire x_value1_i_536_n_0;
  wire x_value1_i_536_n_1;
  wire x_value1_i_536_n_2;
  wire x_value1_i_536_n_3;
  wire x_value1_i_536_n_4;
  wire x_value1_i_536_n_5;
  wire x_value1_i_536_n_6;
  wire x_value1_i_537_n_0;
  wire x_value1_i_538_n_0;
  wire x_value1_i_539_n_0;
  wire x_value1_i_53_n_0;
  wire x_value1_i_53_n_1;
  wire x_value1_i_53_n_2;
  wire x_value1_i_53_n_3;
  wire x_value1_i_53_n_4;
  wire x_value1_i_53_n_5;
  wire x_value1_i_53_n_6;
  wire x_value1_i_53_n_7;
  wire x_value1_i_540_n_0;
  wire x_value1_i_541_n_0;
  wire x_value1_i_542_n_0;
  wire x_value1_i_543_n_0;
  wire x_value1_i_544_n_2;
  wire x_value1_i_544_n_3;
  wire x_value1_i_544_n_7;
  wire x_value1_i_545_n_0;
  wire x_value1_i_545_n_1;
  wire x_value1_i_545_n_2;
  wire x_value1_i_545_n_3;
  wire x_value1_i_545_n_4;
  wire x_value1_i_545_n_5;
  wire x_value1_i_545_n_6;
  wire x_value1_i_545_n_7;
  wire x_value1_i_546_n_0;
  wire x_value1_i_547_n_0;
  wire x_value1_i_548_n_0;
  wire x_value1_i_548_n_1;
  wire x_value1_i_548_n_2;
  wire x_value1_i_548_n_3;
  wire x_value1_i_548_n_4;
  wire x_value1_i_548_n_5;
  wire x_value1_i_548_n_6;
  wire x_value1_i_548_n_7;
  wire x_value1_i_549_n_0;
  wire x_value1_i_54_n_0;
  wire x_value1_i_550_n_0;
  wire x_value1_i_551_n_0;
  wire x_value1_i_552_n_0;
  wire x_value1_i_553_n_0;
  wire x_value1_i_553_n_1;
  wire x_value1_i_553_n_2;
  wire x_value1_i_553_n_3;
  wire x_value1_i_553_n_4;
  wire x_value1_i_553_n_5;
  wire x_value1_i_553_n_6;
  wire x_value1_i_553_n_7;
  wire x_value1_i_554_n_0;
  wire x_value1_i_555_n_0;
  wire x_value1_i_556_n_0;
  wire x_value1_i_557_n_0;
  wire x_value1_i_558_n_0;
  wire x_value1_i_558_n_1;
  wire x_value1_i_558_n_2;
  wire x_value1_i_558_n_3;
  wire x_value1_i_558_n_4;
  wire x_value1_i_558_n_5;
  wire x_value1_i_558_n_6;
  wire x_value1_i_559_n_0;
  wire x_value1_i_55_n_0;
  wire x_value1_i_560_n_0;
  wire x_value1_i_561_n_0;
  wire x_value1_i_562_n_0;
  wire x_value1_i_563_n_0;
  wire x_value1_i_564_n_0;
  wire x_value1_i_565_n_0;
  wire x_value1_i_566_n_2;
  wire x_value1_i_566_n_3;
  wire x_value1_i_566_n_7;
  wire x_value1_i_567_n_0;
  wire x_value1_i_567_n_1;
  wire x_value1_i_567_n_2;
  wire x_value1_i_567_n_3;
  wire x_value1_i_567_n_4;
  wire x_value1_i_567_n_5;
  wire x_value1_i_567_n_6;
  wire x_value1_i_567_n_7;
  wire x_value1_i_568_n_0;
  wire x_value1_i_569_n_0;
  wire x_value1_i_56_n_0;
  wire x_value1_i_570_n_0;
  wire x_value1_i_570_n_1;
  wire x_value1_i_570_n_2;
  wire x_value1_i_570_n_3;
  wire x_value1_i_570_n_4;
  wire x_value1_i_570_n_5;
  wire x_value1_i_570_n_6;
  wire x_value1_i_570_n_7;
  wire x_value1_i_571_n_0;
  wire x_value1_i_572_n_0;
  wire x_value1_i_573_n_0;
  wire x_value1_i_574_n_0;
  wire x_value1_i_575_n_0;
  wire x_value1_i_575_n_1;
  wire x_value1_i_575_n_2;
  wire x_value1_i_575_n_3;
  wire x_value1_i_575_n_4;
  wire x_value1_i_575_n_5;
  wire x_value1_i_575_n_6;
  wire x_value1_i_575_n_7;
  wire x_value1_i_576_n_0;
  wire x_value1_i_577_n_0;
  wire x_value1_i_578_n_0;
  wire x_value1_i_579_n_0;
  wire x_value1_i_57_n_0;
  wire x_value1_i_580_n_0;
  wire x_value1_i_580_n_1;
  wire x_value1_i_580_n_2;
  wire x_value1_i_580_n_3;
  wire x_value1_i_580_n_4;
  wire x_value1_i_580_n_5;
  wire x_value1_i_580_n_6;
  wire x_value1_i_581_n_0;
  wire x_value1_i_582_n_0;
  wire x_value1_i_583_n_0;
  wire x_value1_i_584_n_0;
  wire x_value1_i_585_n_0;
  wire x_value1_i_586_n_0;
  wire x_value1_i_587_n_0;
  wire x_value1_i_588_n_2;
  wire x_value1_i_588_n_3;
  wire x_value1_i_588_n_7;
  wire x_value1_i_589_n_0;
  wire x_value1_i_589_n_1;
  wire x_value1_i_589_n_2;
  wire x_value1_i_589_n_3;
  wire x_value1_i_589_n_4;
  wire x_value1_i_589_n_5;
  wire x_value1_i_589_n_6;
  wire x_value1_i_589_n_7;
  wire x_value1_i_58_n_2;
  wire x_value1_i_58_n_3;
  wire x_value1_i_58_n_7;
  wire x_value1_i_590_n_0;
  wire x_value1_i_591_n_0;
  wire x_value1_i_592_n_0;
  wire x_value1_i_592_n_1;
  wire x_value1_i_592_n_2;
  wire x_value1_i_592_n_3;
  wire x_value1_i_592_n_4;
  wire x_value1_i_592_n_5;
  wire x_value1_i_592_n_6;
  wire x_value1_i_592_n_7;
  wire x_value1_i_593_n_0;
  wire x_value1_i_594_n_0;
  wire x_value1_i_595_n_0;
  wire x_value1_i_596_n_0;
  wire x_value1_i_597_n_0;
  wire x_value1_i_597_n_1;
  wire x_value1_i_597_n_2;
  wire x_value1_i_597_n_3;
  wire x_value1_i_597_n_4;
  wire x_value1_i_597_n_5;
  wire x_value1_i_597_n_6;
  wire x_value1_i_597_n_7;
  wire x_value1_i_598_n_0;
  wire x_value1_i_599_n_0;
  wire x_value1_i_59_n_0;
  wire x_value1_i_59_n_1;
  wire x_value1_i_59_n_2;
  wire x_value1_i_59_n_3;
  wire x_value1_i_59_n_4;
  wire x_value1_i_59_n_5;
  wire x_value1_i_59_n_6;
  wire x_value1_i_59_n_7;
  wire x_value1_i_600_n_0;
  wire x_value1_i_601_n_0;
  wire x_value1_i_602_n_0;
  wire x_value1_i_602_n_1;
  wire x_value1_i_602_n_2;
  wire x_value1_i_602_n_3;
  wire x_value1_i_602_n_4;
  wire x_value1_i_602_n_5;
  wire x_value1_i_602_n_6;
  wire x_value1_i_603_n_0;
  wire x_value1_i_604_n_0;
  wire x_value1_i_605_n_0;
  wire x_value1_i_606_n_0;
  wire x_value1_i_607_n_0;
  wire x_value1_i_608_n_0;
  wire x_value1_i_609_n_0;
  wire x_value1_i_60_n_0;
  wire x_value1_i_610_n_2;
  wire x_value1_i_610_n_3;
  wire x_value1_i_610_n_7;
  wire x_value1_i_611_n_0;
  wire x_value1_i_611_n_1;
  wire x_value1_i_611_n_2;
  wire x_value1_i_611_n_3;
  wire x_value1_i_611_n_4;
  wire x_value1_i_611_n_5;
  wire x_value1_i_611_n_6;
  wire x_value1_i_611_n_7;
  wire x_value1_i_612_n_0;
  wire x_value1_i_613_n_0;
  wire x_value1_i_614_n_0;
  wire x_value1_i_614_n_1;
  wire x_value1_i_614_n_2;
  wire x_value1_i_614_n_3;
  wire x_value1_i_614_n_4;
  wire x_value1_i_614_n_5;
  wire x_value1_i_614_n_6;
  wire x_value1_i_614_n_7;
  wire x_value1_i_615_n_0;
  wire x_value1_i_616_n_0;
  wire x_value1_i_617_n_0;
  wire x_value1_i_618_n_0;
  wire x_value1_i_619_n_0;
  wire x_value1_i_619_n_1;
  wire x_value1_i_619_n_2;
  wire x_value1_i_619_n_3;
  wire x_value1_i_619_n_4;
  wire x_value1_i_619_n_5;
  wire x_value1_i_619_n_6;
  wire x_value1_i_619_n_7;
  wire x_value1_i_61_n_0;
  wire x_value1_i_620_n_0;
  wire x_value1_i_621_n_0;
  wire x_value1_i_622_n_0;
  wire x_value1_i_623_n_0;
  wire x_value1_i_624_n_0;
  wire x_value1_i_624_n_1;
  wire x_value1_i_624_n_2;
  wire x_value1_i_624_n_3;
  wire x_value1_i_624_n_4;
  wire x_value1_i_624_n_5;
  wire x_value1_i_624_n_6;
  wire x_value1_i_625_n_0;
  wire x_value1_i_626_n_0;
  wire x_value1_i_627_n_0;
  wire x_value1_i_628_n_0;
  wire x_value1_i_629_n_0;
  wire x_value1_i_62_n_0;
  wire x_value1_i_62_n_1;
  wire x_value1_i_62_n_2;
  wire x_value1_i_62_n_3;
  wire x_value1_i_62_n_4;
  wire x_value1_i_62_n_5;
  wire x_value1_i_62_n_6;
  wire x_value1_i_62_n_7;
  wire x_value1_i_630_n_0;
  wire x_value1_i_631_n_0;
  wire x_value1_i_632_n_2;
  wire x_value1_i_632_n_3;
  wire x_value1_i_632_n_7;
  wire x_value1_i_633_n_0;
  wire x_value1_i_633_n_1;
  wire x_value1_i_633_n_2;
  wire x_value1_i_633_n_3;
  wire x_value1_i_633_n_4;
  wire x_value1_i_633_n_5;
  wire x_value1_i_633_n_6;
  wire x_value1_i_633_n_7;
  wire x_value1_i_634_n_0;
  wire x_value1_i_635_n_0;
  wire x_value1_i_636_n_0;
  wire x_value1_i_636_n_1;
  wire x_value1_i_636_n_2;
  wire x_value1_i_636_n_3;
  wire x_value1_i_636_n_4;
  wire x_value1_i_636_n_5;
  wire x_value1_i_636_n_6;
  wire x_value1_i_636_n_7;
  wire x_value1_i_637_n_0;
  wire x_value1_i_638_n_0;
  wire x_value1_i_639_n_0;
  wire x_value1_i_63_n_0;
  wire x_value1_i_640_n_0;
  wire x_value1_i_641_n_0;
  wire x_value1_i_641_n_1;
  wire x_value1_i_641_n_2;
  wire x_value1_i_641_n_3;
  wire x_value1_i_641_n_4;
  wire x_value1_i_641_n_5;
  wire x_value1_i_641_n_6;
  wire x_value1_i_641_n_7;
  wire x_value1_i_642_n_0;
  wire x_value1_i_643_n_0;
  wire x_value1_i_644_n_0;
  wire x_value1_i_645_n_0;
  wire x_value1_i_646_n_0;
  wire x_value1_i_646_n_1;
  wire x_value1_i_646_n_2;
  wire x_value1_i_646_n_3;
  wire x_value1_i_646_n_4;
  wire x_value1_i_646_n_5;
  wire x_value1_i_646_n_6;
  wire x_value1_i_647_n_0;
  wire x_value1_i_648_n_0;
  wire x_value1_i_649_n_0;
  wire x_value1_i_64_n_0;
  wire x_value1_i_650_n_0;
  wire x_value1_i_651_n_0;
  wire x_value1_i_652_n_0;
  wire x_value1_i_653_n_0;
  wire x_value1_i_654_n_2;
  wire x_value1_i_654_n_3;
  wire x_value1_i_654_n_7;
  wire x_value1_i_655_n_0;
  wire x_value1_i_655_n_1;
  wire x_value1_i_655_n_2;
  wire x_value1_i_655_n_3;
  wire x_value1_i_655_n_4;
  wire x_value1_i_655_n_5;
  wire x_value1_i_655_n_6;
  wire x_value1_i_655_n_7;
  wire x_value1_i_656_n_0;
  wire x_value1_i_657_n_0;
  wire x_value1_i_658_n_0;
  wire x_value1_i_658_n_1;
  wire x_value1_i_658_n_2;
  wire x_value1_i_658_n_3;
  wire x_value1_i_658_n_4;
  wire x_value1_i_658_n_5;
  wire x_value1_i_658_n_6;
  wire x_value1_i_658_n_7;
  wire x_value1_i_659_n_0;
  wire x_value1_i_65_n_0;
  wire x_value1_i_660_n_0;
  wire x_value1_i_661_n_0;
  wire x_value1_i_662_n_0;
  wire x_value1_i_663_n_0;
  wire x_value1_i_663_n_1;
  wire x_value1_i_663_n_2;
  wire x_value1_i_663_n_3;
  wire x_value1_i_663_n_4;
  wire x_value1_i_663_n_5;
  wire x_value1_i_663_n_6;
  wire x_value1_i_663_n_7;
  wire x_value1_i_664_n_0;
  wire x_value1_i_665_n_0;
  wire x_value1_i_666_n_0;
  wire x_value1_i_667_n_0;
  wire x_value1_i_668_n_0;
  wire x_value1_i_668_n_1;
  wire x_value1_i_668_n_2;
  wire x_value1_i_668_n_3;
  wire x_value1_i_668_n_4;
  wire x_value1_i_668_n_5;
  wire x_value1_i_668_n_6;
  wire x_value1_i_669_n_0;
  wire x_value1_i_66_n_0;
  wire x_value1_i_670_n_0;
  wire x_value1_i_671_n_0;
  wire x_value1_i_672_n_0;
  wire x_value1_i_673_n_0;
  wire x_value1_i_674_n_0;
  wire x_value1_i_675_n_0;
  wire x_value1_i_676_n_3;
  wire x_value1_i_677_n_0;
  wire x_value1_i_677_n_1;
  wire x_value1_i_677_n_2;
  wire x_value1_i_677_n_3;
  wire x_value1_i_677_n_4;
  wire x_value1_i_677_n_5;
  wire x_value1_i_677_n_6;
  wire x_value1_i_677_n_7;
  wire x_value1_i_678_n_0;
  wire x_value1_i_679_n_0;
  wire x_value1_i_67_n_0;
  wire x_value1_i_67_n_1;
  wire x_value1_i_67_n_2;
  wire x_value1_i_67_n_3;
  wire x_value1_i_67_n_4;
  wire x_value1_i_67_n_5;
  wire x_value1_i_67_n_6;
  wire x_value1_i_67_n_7;
  wire x_value1_i_680_n_0;
  wire x_value1_i_680_n_1;
  wire x_value1_i_680_n_2;
  wire x_value1_i_680_n_3;
  wire x_value1_i_680_n_4;
  wire x_value1_i_680_n_5;
  wire x_value1_i_680_n_6;
  wire x_value1_i_680_n_7;
  wire x_value1_i_681_n_0;
  wire x_value1_i_682_n_0;
  wire x_value1_i_683_n_0;
  wire x_value1_i_684_n_0;
  wire x_value1_i_685_n_0;
  wire x_value1_i_685_n_1;
  wire x_value1_i_685_n_2;
  wire x_value1_i_685_n_3;
  wire x_value1_i_685_n_4;
  wire x_value1_i_685_n_5;
  wire x_value1_i_685_n_6;
  wire x_value1_i_685_n_7;
  wire x_value1_i_686_n_0;
  wire x_value1_i_687_n_0;
  wire x_value1_i_688_n_0;
  wire x_value1_i_689_n_0;
  wire x_value1_i_68_n_0;
  wire x_value1_i_690_n_0;
  wire x_value1_i_690_n_1;
  wire x_value1_i_690_n_2;
  wire x_value1_i_690_n_3;
  wire x_value1_i_690_n_4;
  wire x_value1_i_690_n_5;
  wire x_value1_i_690_n_6;
  wire x_value1_i_690_n_7;
  wire x_value1_i_691_n_0;
  wire x_value1_i_692_n_0;
  wire x_value1_i_693_n_0;
  wire x_value1_i_694_n_0;
  wire x_value1_i_695_n_0;
  wire x_value1_i_696_n_0;
  wire x_value1_i_697_n_0;
  wire x_value1_i_698_n_0;
  wire x_value1_i_699_n_0;
  wire x_value1_i_69_n_0;
  wire x_value1_i_700_n_0;
  wire x_value1_i_701_n_0;
  wire x_value1_i_702_n_0;
  wire x_value1_i_703_n_0;
  wire x_value1_i_704_n_0;
  wire x_value1_i_705_n_0;
  wire x_value1_i_706_n_0;
  wire x_value1_i_707_n_0;
  wire x_value1_i_708_n_0;
  wire x_value1_i_709_n_0;
  wire x_value1_i_70_n_0;
  wire x_value1_i_710_n_0;
  wire x_value1_i_711_n_0;
  wire x_value1_i_712_n_0;
  wire x_value1_i_713_n_0;
  wire x_value1_i_714_n_0;
  wire x_value1_i_715_n_0;
  wire x_value1_i_716_n_0;
  wire x_value1_i_717_n_0;
  wire x_value1_i_718_n_0;
  wire x_value1_i_719_n_0;
  wire x_value1_i_71_n_0;
  wire x_value1_i_720_n_0;
  wire x_value1_i_721_n_0;
  wire x_value1_i_722_n_0;
  wire x_value1_i_723_n_0;
  wire x_value1_i_724_n_0;
  wire x_value1_i_725_n_0;
  wire x_value1_i_726_n_0;
  wire x_value1_i_727_n_0;
  wire x_value1_i_728_n_0;
  wire x_value1_i_72_n_0;
  wire x_value1_i_72_n_1;
  wire x_value1_i_72_n_2;
  wire x_value1_i_72_n_3;
  wire x_value1_i_72_n_4;
  wire x_value1_i_72_n_5;
  wire x_value1_i_72_n_6;
  wire x_value1_i_72_n_7;
  wire x_value1_i_73_n_0;
  wire x_value1_i_74_n_0;
  wire x_value1_i_75_n_0;
  wire x_value1_i_76_n_0;
  wire x_value1_i_77_n_0;
  wire x_value1_i_77_n_1;
  wire x_value1_i_77_n_2;
  wire x_value1_i_77_n_3;
  wire x_value1_i_77_n_4;
  wire x_value1_i_77_n_5;
  wire x_value1_i_77_n_6;
  wire x_value1_i_77_n_7;
  wire x_value1_i_78_n_0;
  wire x_value1_i_79_n_0;
  wire x_value1_i_80_n_0;
  wire x_value1_i_81_n_0;
  wire x_value1_i_82_n_0;
  wire x_value1_i_82_n_1;
  wire x_value1_i_82_n_2;
  wire x_value1_i_82_n_3;
  wire x_value1_i_82_n_4;
  wire x_value1_i_82_n_5;
  wire x_value1_i_82_n_6;
  wire x_value1_i_82_n_7;
  wire x_value1_i_83_n_0;
  wire x_value1_i_84_n_0;
  wire x_value1_i_85_n_0;
  wire x_value1_i_86_n_0;
  wire x_value1_i_87_n_0;
  wire x_value1_i_87_n_1;
  wire x_value1_i_87_n_2;
  wire x_value1_i_87_n_3;
  wire x_value1_i_87_n_4;
  wire x_value1_i_87_n_5;
  wire x_value1_i_87_n_6;
  wire x_value1_i_87_n_7;
  wire x_value1_i_88_n_0;
  wire x_value1_i_89_n_0;
  wire x_value1_i_90_n_0;
  wire x_value1_i_91_n_0;
  wire x_value1_i_92_n_0;
  wire x_value1_i_92_n_1;
  wire x_value1_i_92_n_2;
  wire x_value1_i_92_n_3;
  wire x_value1_i_92_n_4;
  wire x_value1_i_92_n_5;
  wire x_value1_i_92_n_6;
  wire x_value1_i_92_n_7;
  wire x_value1_i_93_n_0;
  wire x_value1_i_94_n_0;
  wire x_value1_i_95_n_0;
  wire x_value1_i_96_n_0;
  wire x_value1_i_97_n_0;
  wire x_value1_i_97_n_1;
  wire x_value1_i_97_n_2;
  wire x_value1_i_97_n_3;
  wire x_value1_i_97_n_4;
  wire x_value1_i_97_n_5;
  wire x_value1_i_97_n_6;
  wire x_value1_i_97_n_7;
  wire x_value1_i_98_n_0;
  wire x_value1_i_99_n_0;
  wire \x_value_reg[0] ;
  wire [9:0]y_coor0;
  wire y_coor_all;
  wire [31:0]y_coor_all_reg;
  wire y_value1__19;
  wire y_value1_i_100_n_0;
  wire y_value1_i_101_n_0;
  wire y_value1_i_102_n_0;
  wire y_value1_i_102_n_1;
  wire y_value1_i_102_n_2;
  wire y_value1_i_102_n_3;
  wire y_value1_i_102_n_4;
  wire y_value1_i_102_n_5;
  wire y_value1_i_102_n_6;
  wire y_value1_i_102_n_7;
  wire y_value1_i_103_n_0;
  wire y_value1_i_104_n_0;
  wire y_value1_i_105_n_0;
  wire y_value1_i_106_n_0;
  wire y_value1_i_107_n_0;
  wire y_value1_i_107_n_1;
  wire y_value1_i_107_n_2;
  wire y_value1_i_107_n_3;
  wire y_value1_i_108_n_0;
  wire y_value1_i_109_n_0;
  wire y_value1_i_110_n_0;
  wire y_value1_i_111_n_0;
  wire y_value1_i_112_n_0;
  wire y_value1_i_112_n_1;
  wire y_value1_i_112_n_2;
  wire y_value1_i_112_n_3;
  wire y_value1_i_112_n_4;
  wire y_value1_i_112_n_5;
  wire y_value1_i_112_n_6;
  wire y_value1_i_112_n_7;
  wire y_value1_i_113_n_0;
  wire y_value1_i_113_n_1;
  wire y_value1_i_113_n_2;
  wire y_value1_i_113_n_3;
  wire y_value1_i_113_n_4;
  wire y_value1_i_113_n_5;
  wire y_value1_i_113_n_6;
  wire y_value1_i_113_n_7;
  wire y_value1_i_114_n_0;
  wire y_value1_i_115_n_0;
  wire y_value1_i_116_n_0;
  wire y_value1_i_117_n_0;
  wire y_value1_i_118_n_0;
  wire y_value1_i_118_n_1;
  wire y_value1_i_118_n_2;
  wire y_value1_i_118_n_3;
  wire y_value1_i_118_n_4;
  wire y_value1_i_118_n_5;
  wire y_value1_i_118_n_6;
  wire y_value1_i_118_n_7;
  wire y_value1_i_119_n_0;
  wire y_value1_i_11_n_3;
  wire y_value1_i_11_n_7;
  wire y_value1_i_120_n_0;
  wire y_value1_i_121_n_0;
  wire y_value1_i_122_n_0;
  wire y_value1_i_123_n_2;
  wire y_value1_i_123_n_3;
  wire y_value1_i_123_n_7;
  wire y_value1_i_124_n_0;
  wire y_value1_i_124_n_1;
  wire y_value1_i_124_n_2;
  wire y_value1_i_124_n_3;
  wire y_value1_i_124_n_4;
  wire y_value1_i_124_n_5;
  wire y_value1_i_124_n_6;
  wire y_value1_i_124_n_7;
  wire y_value1_i_125_n_0;
  wire y_value1_i_126_n_0;
  wire y_value1_i_127_n_0;
  wire y_value1_i_127_n_1;
  wire y_value1_i_127_n_2;
  wire y_value1_i_127_n_3;
  wire y_value1_i_127_n_4;
  wire y_value1_i_127_n_5;
  wire y_value1_i_127_n_6;
  wire y_value1_i_127_n_7;
  wire y_value1_i_128_n_0;
  wire y_value1_i_129_n_0;
  wire y_value1_i_12_n_3;
  wire y_value1_i_12_n_7;
  wire y_value1_i_130_n_0;
  wire y_value1_i_131_n_0;
  wire y_value1_i_132_n_0;
  wire y_value1_i_132_n_1;
  wire y_value1_i_132_n_2;
  wire y_value1_i_132_n_3;
  wire y_value1_i_132_n_4;
  wire y_value1_i_132_n_5;
  wire y_value1_i_132_n_6;
  wire y_value1_i_132_n_7;
  wire y_value1_i_133_n_0;
  wire y_value1_i_134_n_0;
  wire y_value1_i_135_n_0;
  wire y_value1_i_136_n_0;
  wire y_value1_i_137_n_0;
  wire y_value1_i_137_n_1;
  wire y_value1_i_137_n_2;
  wire y_value1_i_137_n_3;
  wire y_value1_i_137_n_4;
  wire y_value1_i_137_n_5;
  wire y_value1_i_137_n_6;
  wire y_value1_i_137_n_7;
  wire y_value1_i_138_n_0;
  wire y_value1_i_139_n_0;
  wire y_value1_i_13_n_3;
  wire y_value1_i_13_n_7;
  wire y_value1_i_140_n_0;
  wire y_value1_i_141_n_0;
  wire y_value1_i_142_n_0;
  wire y_value1_i_142_n_1;
  wire y_value1_i_142_n_2;
  wire y_value1_i_142_n_3;
  wire y_value1_i_142_n_4;
  wire y_value1_i_142_n_5;
  wire y_value1_i_142_n_6;
  wire y_value1_i_142_n_7;
  wire y_value1_i_143_n_0;
  wire y_value1_i_144_n_0;
  wire y_value1_i_145_n_0;
  wire y_value1_i_146_n_0;
  wire y_value1_i_147_n_0;
  wire y_value1_i_147_n_1;
  wire y_value1_i_147_n_2;
  wire y_value1_i_147_n_3;
  wire y_value1_i_147_n_4;
  wire y_value1_i_147_n_5;
  wire y_value1_i_147_n_6;
  wire y_value1_i_147_n_7;
  wire y_value1_i_148_n_0;
  wire y_value1_i_149_n_0;
  wire y_value1_i_14_n_3;
  wire y_value1_i_14_n_7;
  wire y_value1_i_150_n_0;
  wire y_value1_i_151_n_0;
  wire y_value1_i_152_n_0;
  wire y_value1_i_152_n_1;
  wire y_value1_i_152_n_2;
  wire y_value1_i_152_n_3;
  wire y_value1_i_152_n_4;
  wire y_value1_i_152_n_5;
  wire y_value1_i_152_n_6;
  wire y_value1_i_152_n_7;
  wire y_value1_i_153_n_0;
  wire y_value1_i_154_n_0;
  wire y_value1_i_155_n_0;
  wire y_value1_i_156_n_0;
  wire y_value1_i_157_n_0;
  wire y_value1_i_157_n_1;
  wire y_value1_i_157_n_2;
  wire y_value1_i_157_n_3;
  wire y_value1_i_157_n_4;
  wire y_value1_i_157_n_5;
  wire y_value1_i_157_n_6;
  wire y_value1_i_157_n_7;
  wire y_value1_i_158_n_0;
  wire y_value1_i_159_n_0;
  wire y_value1_i_15_n_3;
  wire y_value1_i_15_n_7;
  wire y_value1_i_160_n_0;
  wire y_value1_i_161_n_0;
  wire y_value1_i_162_n_0;
  wire y_value1_i_162_n_1;
  wire y_value1_i_162_n_2;
  wire y_value1_i_162_n_3;
  wire y_value1_i_162_n_4;
  wire y_value1_i_162_n_5;
  wire y_value1_i_162_n_6;
  wire y_value1_i_162_n_7;
  wire y_value1_i_163_n_0;
  wire y_value1_i_164_n_0;
  wire y_value1_i_165_n_0;
  wire y_value1_i_166_n_0;
  wire y_value1_i_167_n_0;
  wire y_value1_i_167_n_1;
  wire y_value1_i_167_n_2;
  wire y_value1_i_167_n_3;
  wire y_value1_i_167_n_4;
  wire y_value1_i_167_n_5;
  wire y_value1_i_167_n_6;
  wire y_value1_i_167_n_7;
  wire y_value1_i_168_n_0;
  wire y_value1_i_169_n_0;
  wire y_value1_i_16_n_3;
  wire y_value1_i_16_n_7;
  wire y_value1_i_170_n_0;
  wire y_value1_i_171_n_0;
  wire y_value1_i_172_n_0;
  wire y_value1_i_172_n_1;
  wire y_value1_i_172_n_2;
  wire y_value1_i_172_n_3;
  wire y_value1_i_172_n_4;
  wire y_value1_i_172_n_5;
  wire y_value1_i_172_n_6;
  wire y_value1_i_172_n_7;
  wire y_value1_i_173_n_0;
  wire y_value1_i_174_n_0;
  wire y_value1_i_175_n_0;
  wire y_value1_i_176_n_0;
  wire y_value1_i_177_n_0;
  wire y_value1_i_177_n_1;
  wire y_value1_i_177_n_2;
  wire y_value1_i_177_n_3;
  wire y_value1_i_178_n_0;
  wire y_value1_i_179_n_0;
  wire y_value1_i_17_n_3;
  wire y_value1_i_17_n_7;
  wire y_value1_i_180_n_0;
  wire y_value1_i_181_n_0;
  wire y_value1_i_182_n_0;
  wire y_value1_i_182_n_1;
  wire y_value1_i_182_n_2;
  wire y_value1_i_182_n_3;
  wire y_value1_i_182_n_4;
  wire y_value1_i_182_n_5;
  wire y_value1_i_182_n_6;
  wire y_value1_i_183_n_0;
  wire y_value1_i_183_n_1;
  wire y_value1_i_183_n_2;
  wire y_value1_i_183_n_3;
  wire y_value1_i_183_n_4;
  wire y_value1_i_183_n_5;
  wire y_value1_i_183_n_6;
  wire y_value1_i_184_n_0;
  wire y_value1_i_185_n_0;
  wire y_value1_i_186_n_0;
  wire y_value1_i_187_n_0;
  wire y_value1_i_188_n_0;
  wire y_value1_i_188_n_1;
  wire y_value1_i_188_n_2;
  wire y_value1_i_188_n_3;
  wire y_value1_i_188_n_4;
  wire y_value1_i_188_n_5;
  wire y_value1_i_188_n_6;
  wire y_value1_i_189_n_0;
  wire y_value1_i_18_n_3;
  wire y_value1_i_18_n_7;
  wire y_value1_i_190_n_0;
  wire y_value1_i_191_n_0;
  wire y_value1_i_192_n_0;
  wire y_value1_i_193_n_0;
  wire y_value1_i_193_n_1;
  wire y_value1_i_193_n_2;
  wire y_value1_i_193_n_3;
  wire y_value1_i_193_n_4;
  wire y_value1_i_193_n_5;
  wire y_value1_i_193_n_6;
  wire y_value1_i_194_n_0;
  wire y_value1_i_195_n_0;
  wire y_value1_i_196_n_0;
  wire y_value1_i_197_n_0;
  wire y_value1_i_198_n_2;
  wire y_value1_i_198_n_3;
  wire y_value1_i_198_n_7;
  wire y_value1_i_199_n_0;
  wire y_value1_i_199_n_1;
  wire y_value1_i_199_n_2;
  wire y_value1_i_199_n_3;
  wire y_value1_i_199_n_4;
  wire y_value1_i_199_n_5;
  wire y_value1_i_199_n_6;
  wire y_value1_i_199_n_7;
  wire y_value1_i_19_n_3;
  wire y_value1_i_19_n_7;
  wire y_value1_i_200_n_0;
  wire y_value1_i_201_n_0;
  wire y_value1_i_202_n_0;
  wire y_value1_i_202_n_1;
  wire y_value1_i_202_n_2;
  wire y_value1_i_202_n_3;
  wire y_value1_i_202_n_4;
  wire y_value1_i_202_n_5;
  wire y_value1_i_202_n_6;
  wire y_value1_i_202_n_7;
  wire y_value1_i_203_n_0;
  wire y_value1_i_204_n_0;
  wire y_value1_i_205_n_0;
  wire y_value1_i_206_n_0;
  wire y_value1_i_207_n_0;
  wire y_value1_i_207_n_1;
  wire y_value1_i_207_n_2;
  wire y_value1_i_207_n_3;
  wire y_value1_i_207_n_4;
  wire y_value1_i_207_n_5;
  wire y_value1_i_207_n_6;
  wire y_value1_i_207_n_7;
  wire y_value1_i_208_n_0;
  wire y_value1_i_209_n_0;
  wire y_value1_i_210_n_0;
  wire y_value1_i_211_n_0;
  wire y_value1_i_212_n_0;
  wire y_value1_i_212_n_1;
  wire y_value1_i_212_n_2;
  wire y_value1_i_212_n_3;
  wire y_value1_i_212_n_4;
  wire y_value1_i_212_n_5;
  wire y_value1_i_212_n_6;
  wire y_value1_i_213_n_0;
  wire y_value1_i_214_n_0;
  wire y_value1_i_215_n_0;
  wire y_value1_i_216_n_0;
  wire y_value1_i_217_n_0;
  wire y_value1_i_217_n_1;
  wire y_value1_i_217_n_2;
  wire y_value1_i_217_n_3;
  wire y_value1_i_217_n_4;
  wire y_value1_i_217_n_5;
  wire y_value1_i_217_n_6;
  wire y_value1_i_218_n_0;
  wire y_value1_i_219_n_0;
  wire y_value1_i_21_n_0;
  wire y_value1_i_21_n_1;
  wire y_value1_i_21_n_2;
  wire y_value1_i_21_n_3;
  wire y_value1_i_21_n_4;
  wire y_value1_i_21_n_5;
  wire y_value1_i_21_n_6;
  wire y_value1_i_21_n_7;
  wire y_value1_i_220_n_0;
  wire y_value1_i_221_n_0;
  wire y_value1_i_222_n_0;
  wire y_value1_i_222_n_1;
  wire y_value1_i_222_n_2;
  wire y_value1_i_222_n_3;
  wire y_value1_i_222_n_4;
  wire y_value1_i_222_n_5;
  wire y_value1_i_222_n_6;
  wire y_value1_i_223_n_0;
  wire y_value1_i_224_n_0;
  wire y_value1_i_225_n_0;
  wire y_value1_i_226_n_0;
  wire y_value1_i_227_n_0;
  wire y_value1_i_227_n_1;
  wire y_value1_i_227_n_2;
  wire y_value1_i_227_n_3;
  wire y_value1_i_227_n_4;
  wire y_value1_i_227_n_5;
  wire y_value1_i_227_n_6;
  wire y_value1_i_228_n_0;
  wire y_value1_i_229_n_0;
  wire y_value1_i_22_n_2;
  wire y_value1_i_22_n_3;
  wire y_value1_i_22_n_7;
  wire y_value1_i_230_n_0;
  wire y_value1_i_231_n_0;
  wire y_value1_i_232_n_0;
  wire y_value1_i_232_n_1;
  wire y_value1_i_232_n_2;
  wire y_value1_i_232_n_3;
  wire y_value1_i_232_n_4;
  wire y_value1_i_232_n_5;
  wire y_value1_i_232_n_6;
  wire y_value1_i_233_n_0;
  wire y_value1_i_234_n_0;
  wire y_value1_i_235_n_0;
  wire y_value1_i_236_n_0;
  wire y_value1_i_237_n_0;
  wire y_value1_i_237_n_1;
  wire y_value1_i_237_n_2;
  wire y_value1_i_237_n_3;
  wire y_value1_i_237_n_4;
  wire y_value1_i_237_n_5;
  wire y_value1_i_237_n_6;
  wire y_value1_i_238_n_0;
  wire y_value1_i_239_n_0;
  wire y_value1_i_23_n_0;
  wire y_value1_i_23_n_1;
  wire y_value1_i_23_n_2;
  wire y_value1_i_23_n_3;
  wire y_value1_i_23_n_4;
  wire y_value1_i_23_n_5;
  wire y_value1_i_23_n_6;
  wire y_value1_i_23_n_7;
  wire y_value1_i_240_n_0;
  wire y_value1_i_241_n_0;
  wire y_value1_i_242_n_0;
  wire y_value1_i_242_n_1;
  wire y_value1_i_242_n_2;
  wire y_value1_i_242_n_3;
  wire y_value1_i_242_n_4;
  wire y_value1_i_242_n_5;
  wire y_value1_i_242_n_6;
  wire y_value1_i_243_n_0;
  wire y_value1_i_244_n_0;
  wire y_value1_i_245_n_0;
  wire y_value1_i_246_n_0;
  wire y_value1_i_247_n_0;
  wire y_value1_i_247_n_1;
  wire y_value1_i_247_n_2;
  wire y_value1_i_247_n_3;
  wire y_value1_i_247_n_4;
  wire y_value1_i_247_n_5;
  wire y_value1_i_247_n_6;
  wire y_value1_i_248_n_0;
  wire y_value1_i_249_n_0;
  wire y_value1_i_24_n_0;
  wire y_value1_i_250_n_0;
  wire y_value1_i_251_n_0;
  wire y_value1_i_252_n_0;
  wire y_value1_i_252_n_1;
  wire y_value1_i_252_n_2;
  wire y_value1_i_252_n_3;
  wire y_value1_i_252_n_4;
  wire y_value1_i_252_n_5;
  wire y_value1_i_252_n_6;
  wire y_value1_i_253_n_0;
  wire y_value1_i_254_n_0;
  wire y_value1_i_255_n_0;
  wire y_value1_i_256_n_0;
  wire y_value1_i_257_n_0;
  wire y_value1_i_257_n_1;
  wire y_value1_i_257_n_2;
  wire y_value1_i_257_n_3;
  wire y_value1_i_258_n_0;
  wire y_value1_i_259_n_0;
  wire y_value1_i_25_n_0;
  wire y_value1_i_260_n_0;
  wire y_value1_i_261_n_0;
  wire y_value1_i_262_n_0;
  wire y_value1_i_263_n_0;
  wire y_value1_i_264_n_0;
  wire y_value1_i_265_n_0;
  wire y_value1_i_266_n_0;
  wire y_value1_i_267_n_0;
  wire y_value1_i_268_n_0;
  wire y_value1_i_269_n_0;
  wire y_value1_i_26_n_0;
  wire y_value1_i_26_n_1;
  wire y_value1_i_26_n_2;
  wire y_value1_i_26_n_3;
  wire y_value1_i_26_n_4;
  wire y_value1_i_26_n_5;
  wire y_value1_i_26_n_6;
  wire y_value1_i_26_n_7;
  wire y_value1_i_270_n_0;
  wire y_value1_i_271_n_0;
  wire y_value1_i_272_n_0;
  wire y_value1_i_273_n_0;
  wire y_value1_i_274_n_2;
  wire y_value1_i_274_n_3;
  wire y_value1_i_274_n_7;
  wire y_value1_i_275_n_0;
  wire y_value1_i_275_n_1;
  wire y_value1_i_275_n_2;
  wire y_value1_i_275_n_3;
  wire y_value1_i_275_n_4;
  wire y_value1_i_275_n_5;
  wire y_value1_i_275_n_6;
  wire y_value1_i_275_n_7;
  wire y_value1_i_276_n_0;
  wire y_value1_i_277_n_0;
  wire y_value1_i_278_n_0;
  wire y_value1_i_278_n_1;
  wire y_value1_i_278_n_2;
  wire y_value1_i_278_n_3;
  wire y_value1_i_278_n_4;
  wire y_value1_i_278_n_5;
  wire y_value1_i_278_n_6;
  wire y_value1_i_278_n_7;
  wire y_value1_i_279_n_0;
  wire y_value1_i_27_n_0;
  wire y_value1_i_280_n_0;
  wire y_value1_i_281_n_0;
  wire y_value1_i_282_n_0;
  wire y_value1_i_283_n_0;
  wire y_value1_i_283_n_1;
  wire y_value1_i_283_n_2;
  wire y_value1_i_283_n_3;
  wire y_value1_i_283_n_4;
  wire y_value1_i_283_n_5;
  wire y_value1_i_283_n_6;
  wire y_value1_i_283_n_7;
  wire y_value1_i_284_n_0;
  wire y_value1_i_285_n_0;
  wire y_value1_i_286_n_0;
  wire y_value1_i_287_n_0;
  wire y_value1_i_288_n_0;
  wire y_value1_i_288_n_1;
  wire y_value1_i_288_n_2;
  wire y_value1_i_288_n_3;
  wire y_value1_i_288_n_4;
  wire y_value1_i_288_n_5;
  wire y_value1_i_288_n_6;
  wire y_value1_i_289_n_0;
  wire y_value1_i_28_n_0;
  wire y_value1_i_290_n_0;
  wire y_value1_i_291_n_0;
  wire y_value1_i_292_n_0;
  wire y_value1_i_293_n_0;
  wire y_value1_i_294_n_0;
  wire y_value1_i_295_n_0;
  wire y_value1_i_296_n_0;
  wire y_value1_i_297_n_0;
  wire y_value1_i_298_n_0;
  wire y_value1_i_299_n_0;
  wire y_value1_i_29_n_0;
  wire y_value1_i_29_n_1;
  wire y_value1_i_29_n_2;
  wire y_value1_i_29_n_3;
  wire y_value1_i_29_n_4;
  wire y_value1_i_29_n_5;
  wire y_value1_i_29_n_6;
  wire y_value1_i_29_n_7;
  wire y_value1_i_300_n_0;
  wire y_value1_i_301_n_0;
  wire y_value1_i_302_n_0;
  wire y_value1_i_303_n_0;
  wire y_value1_i_304_n_0;
  wire y_value1_i_305_n_0;
  wire y_value1_i_306_n_0;
  wire y_value1_i_307_n_0;
  wire y_value1_i_308_n_0;
  wire y_value1_i_309_n_0;
  wire y_value1_i_30_n_0;
  wire y_value1_i_310_n_0;
  wire y_value1_i_311_n_0;
  wire y_value1_i_312_n_0;
  wire y_value1_i_313_n_0;
  wire y_value1_i_314_n_0;
  wire y_value1_i_315_n_0;
  wire y_value1_i_316_n_0;
  wire y_value1_i_317_n_0;
  wire y_value1_i_318_n_0;
  wire y_value1_i_319_n_0;
  wire y_value1_i_31_n_0;
  wire y_value1_i_320_n_0;
  wire y_value1_i_321_n_0;
  wire y_value1_i_322_n_0;
  wire y_value1_i_323_n_0;
  wire y_value1_i_324_n_2;
  wire y_value1_i_324_n_3;
  wire y_value1_i_324_n_7;
  wire y_value1_i_325_n_0;
  wire y_value1_i_325_n_1;
  wire y_value1_i_325_n_2;
  wire y_value1_i_325_n_3;
  wire y_value1_i_325_n_4;
  wire y_value1_i_325_n_5;
  wire y_value1_i_325_n_6;
  wire y_value1_i_325_n_7;
  wire y_value1_i_326_n_0;
  wire y_value1_i_327_n_0;
  wire y_value1_i_328_n_0;
  wire y_value1_i_328_n_1;
  wire y_value1_i_328_n_2;
  wire y_value1_i_328_n_3;
  wire y_value1_i_328_n_4;
  wire y_value1_i_328_n_5;
  wire y_value1_i_328_n_6;
  wire y_value1_i_328_n_7;
  wire y_value1_i_329_n_0;
  wire y_value1_i_32_n_0;
  wire y_value1_i_32_n_1;
  wire y_value1_i_32_n_2;
  wire y_value1_i_32_n_3;
  wire y_value1_i_32_n_4;
  wire y_value1_i_32_n_5;
  wire y_value1_i_32_n_6;
  wire y_value1_i_32_n_7;
  wire y_value1_i_330_n_0;
  wire y_value1_i_331_n_0;
  wire y_value1_i_332_n_0;
  wire y_value1_i_333_n_0;
  wire y_value1_i_333_n_1;
  wire y_value1_i_333_n_2;
  wire y_value1_i_333_n_3;
  wire y_value1_i_333_n_4;
  wire y_value1_i_333_n_5;
  wire y_value1_i_333_n_6;
  wire y_value1_i_333_n_7;
  wire y_value1_i_334_n_0;
  wire y_value1_i_335_n_0;
  wire y_value1_i_336_n_0;
  wire y_value1_i_337_n_0;
  wire y_value1_i_338_n_0;
  wire y_value1_i_338_n_1;
  wire y_value1_i_338_n_2;
  wire y_value1_i_338_n_3;
  wire y_value1_i_338_n_4;
  wire y_value1_i_338_n_5;
  wire y_value1_i_338_n_6;
  wire y_value1_i_339_n_0;
  wire y_value1_i_33_n_0;
  wire y_value1_i_340_n_0;
  wire y_value1_i_341_n_0;
  wire y_value1_i_342_n_0;
  wire y_value1_i_343_n_0;
  wire y_value1_i_344_n_0;
  wire y_value1_i_345_n_0;
  wire y_value1_i_346_n_2;
  wire y_value1_i_346_n_3;
  wire y_value1_i_346_n_7;
  wire y_value1_i_347_n_0;
  wire y_value1_i_347_n_1;
  wire y_value1_i_347_n_2;
  wire y_value1_i_347_n_3;
  wire y_value1_i_347_n_4;
  wire y_value1_i_347_n_5;
  wire y_value1_i_347_n_6;
  wire y_value1_i_347_n_7;
  wire y_value1_i_348_n_0;
  wire y_value1_i_349_n_0;
  wire y_value1_i_34_n_0;
  wire y_value1_i_350_n_0;
  wire y_value1_i_350_n_1;
  wire y_value1_i_350_n_2;
  wire y_value1_i_350_n_3;
  wire y_value1_i_350_n_4;
  wire y_value1_i_350_n_5;
  wire y_value1_i_350_n_6;
  wire y_value1_i_350_n_7;
  wire y_value1_i_351_n_0;
  wire y_value1_i_352_n_0;
  wire y_value1_i_353_n_0;
  wire y_value1_i_354_n_0;
  wire y_value1_i_355_n_0;
  wire y_value1_i_355_n_1;
  wire y_value1_i_355_n_2;
  wire y_value1_i_355_n_3;
  wire y_value1_i_355_n_4;
  wire y_value1_i_355_n_5;
  wire y_value1_i_355_n_6;
  wire y_value1_i_355_n_7;
  wire y_value1_i_356_n_0;
  wire y_value1_i_357_n_0;
  wire y_value1_i_358_n_0;
  wire y_value1_i_359_n_0;
  wire y_value1_i_35_n_0;
  wire y_value1_i_35_n_1;
  wire y_value1_i_35_n_2;
  wire y_value1_i_35_n_3;
  wire y_value1_i_35_n_4;
  wire y_value1_i_35_n_5;
  wire y_value1_i_35_n_6;
  wire y_value1_i_35_n_7;
  wire y_value1_i_360_n_0;
  wire y_value1_i_360_n_1;
  wire y_value1_i_360_n_2;
  wire y_value1_i_360_n_3;
  wire y_value1_i_360_n_4;
  wire y_value1_i_360_n_5;
  wire y_value1_i_360_n_6;
  wire y_value1_i_361_n_0;
  wire y_value1_i_362_n_0;
  wire y_value1_i_363_n_0;
  wire y_value1_i_364_n_0;
  wire y_value1_i_365_n_0;
  wire y_value1_i_366_n_0;
  wire y_value1_i_367_n_0;
  wire y_value1_i_368_n_2;
  wire y_value1_i_368_n_3;
  wire y_value1_i_368_n_7;
  wire y_value1_i_369_n_0;
  wire y_value1_i_369_n_1;
  wire y_value1_i_369_n_2;
  wire y_value1_i_369_n_3;
  wire y_value1_i_369_n_4;
  wire y_value1_i_369_n_5;
  wire y_value1_i_369_n_6;
  wire y_value1_i_369_n_7;
  wire y_value1_i_36_n_0;
  wire y_value1_i_370_n_0;
  wire y_value1_i_371_n_0;
  wire y_value1_i_372_n_0;
  wire y_value1_i_372_n_1;
  wire y_value1_i_372_n_2;
  wire y_value1_i_372_n_3;
  wire y_value1_i_372_n_4;
  wire y_value1_i_372_n_5;
  wire y_value1_i_372_n_6;
  wire y_value1_i_372_n_7;
  wire y_value1_i_373_n_0;
  wire y_value1_i_374_n_0;
  wire y_value1_i_375_n_0;
  wire y_value1_i_376_n_0;
  wire y_value1_i_377_n_0;
  wire y_value1_i_377_n_1;
  wire y_value1_i_377_n_2;
  wire y_value1_i_377_n_3;
  wire y_value1_i_377_n_4;
  wire y_value1_i_377_n_5;
  wire y_value1_i_377_n_6;
  wire y_value1_i_377_n_7;
  wire y_value1_i_378_n_0;
  wire y_value1_i_379_n_0;
  wire y_value1_i_37_n_0;
  wire y_value1_i_380_n_0;
  wire y_value1_i_381_n_0;
  wire y_value1_i_382_n_0;
  wire y_value1_i_382_n_1;
  wire y_value1_i_382_n_2;
  wire y_value1_i_382_n_3;
  wire y_value1_i_382_n_4;
  wire y_value1_i_382_n_5;
  wire y_value1_i_382_n_6;
  wire y_value1_i_383_n_0;
  wire y_value1_i_384_n_0;
  wire y_value1_i_385_n_0;
  wire y_value1_i_386_n_0;
  wire y_value1_i_387_n_0;
  wire y_value1_i_388_n_0;
  wire y_value1_i_389_n_0;
  wire y_value1_i_38_n_0;
  wire y_value1_i_38_n_1;
  wire y_value1_i_38_n_2;
  wire y_value1_i_38_n_3;
  wire y_value1_i_38_n_4;
  wire y_value1_i_38_n_5;
  wire y_value1_i_38_n_6;
  wire y_value1_i_38_n_7;
  wire y_value1_i_390_n_2;
  wire y_value1_i_390_n_3;
  wire y_value1_i_390_n_7;
  wire y_value1_i_391_n_0;
  wire y_value1_i_391_n_1;
  wire y_value1_i_391_n_2;
  wire y_value1_i_391_n_3;
  wire y_value1_i_391_n_4;
  wire y_value1_i_391_n_5;
  wire y_value1_i_391_n_6;
  wire y_value1_i_391_n_7;
  wire y_value1_i_392_n_0;
  wire y_value1_i_393_n_0;
  wire y_value1_i_394_n_0;
  wire y_value1_i_394_n_1;
  wire y_value1_i_394_n_2;
  wire y_value1_i_394_n_3;
  wire y_value1_i_394_n_4;
  wire y_value1_i_394_n_5;
  wire y_value1_i_394_n_6;
  wire y_value1_i_394_n_7;
  wire y_value1_i_395_n_0;
  wire y_value1_i_396_n_0;
  wire y_value1_i_397_n_0;
  wire y_value1_i_398_n_0;
  wire y_value1_i_399_n_0;
  wire y_value1_i_399_n_1;
  wire y_value1_i_399_n_2;
  wire y_value1_i_399_n_3;
  wire y_value1_i_399_n_4;
  wire y_value1_i_399_n_5;
  wire y_value1_i_399_n_6;
  wire y_value1_i_399_n_7;
  wire y_value1_i_39_n_0;
  wire y_value1_i_400_n_0;
  wire y_value1_i_401_n_0;
  wire y_value1_i_402_n_0;
  wire y_value1_i_403_n_0;
  wire y_value1_i_404_n_0;
  wire y_value1_i_404_n_1;
  wire y_value1_i_404_n_2;
  wire y_value1_i_404_n_3;
  wire y_value1_i_404_n_4;
  wire y_value1_i_404_n_5;
  wire y_value1_i_404_n_6;
  wire y_value1_i_405_n_0;
  wire y_value1_i_406_n_0;
  wire y_value1_i_407_n_0;
  wire y_value1_i_408_n_0;
  wire y_value1_i_409_n_0;
  wire y_value1_i_40_n_0;
  wire y_value1_i_410_n_0;
  wire y_value1_i_411_n_0;
  wire y_value1_i_412_n_2;
  wire y_value1_i_412_n_3;
  wire y_value1_i_412_n_7;
  wire y_value1_i_413_n_0;
  wire y_value1_i_413_n_1;
  wire y_value1_i_413_n_2;
  wire y_value1_i_413_n_3;
  wire y_value1_i_413_n_4;
  wire y_value1_i_413_n_5;
  wire y_value1_i_413_n_6;
  wire y_value1_i_413_n_7;
  wire y_value1_i_414_n_0;
  wire y_value1_i_415_n_0;
  wire y_value1_i_416_n_0;
  wire y_value1_i_416_n_1;
  wire y_value1_i_416_n_2;
  wire y_value1_i_416_n_3;
  wire y_value1_i_416_n_4;
  wire y_value1_i_416_n_5;
  wire y_value1_i_416_n_6;
  wire y_value1_i_416_n_7;
  wire y_value1_i_417_n_0;
  wire y_value1_i_418_n_0;
  wire y_value1_i_419_n_0;
  wire y_value1_i_41_n_0;
  wire y_value1_i_41_n_1;
  wire y_value1_i_41_n_2;
  wire y_value1_i_41_n_3;
  wire y_value1_i_41_n_4;
  wire y_value1_i_41_n_5;
  wire y_value1_i_41_n_6;
  wire y_value1_i_41_n_7;
  wire y_value1_i_420_n_0;
  wire y_value1_i_421_n_0;
  wire y_value1_i_421_n_1;
  wire y_value1_i_421_n_2;
  wire y_value1_i_421_n_3;
  wire y_value1_i_421_n_4;
  wire y_value1_i_421_n_5;
  wire y_value1_i_421_n_6;
  wire y_value1_i_421_n_7;
  wire y_value1_i_422_n_0;
  wire y_value1_i_423_n_0;
  wire y_value1_i_424_n_0;
  wire y_value1_i_425_n_0;
  wire y_value1_i_426_n_0;
  wire y_value1_i_426_n_1;
  wire y_value1_i_426_n_2;
  wire y_value1_i_426_n_3;
  wire y_value1_i_426_n_4;
  wire y_value1_i_426_n_5;
  wire y_value1_i_426_n_6;
  wire y_value1_i_427_n_0;
  wire y_value1_i_428_n_0;
  wire y_value1_i_429_n_0;
  wire y_value1_i_42_n_0;
  wire y_value1_i_430_n_0;
  wire y_value1_i_431_n_0;
  wire y_value1_i_432_n_0;
  wire y_value1_i_433_n_0;
  wire y_value1_i_434_n_2;
  wire y_value1_i_434_n_3;
  wire y_value1_i_434_n_7;
  wire y_value1_i_435_n_0;
  wire y_value1_i_435_n_1;
  wire y_value1_i_435_n_2;
  wire y_value1_i_435_n_3;
  wire y_value1_i_435_n_4;
  wire y_value1_i_435_n_5;
  wire y_value1_i_435_n_6;
  wire y_value1_i_435_n_7;
  wire y_value1_i_436_n_0;
  wire y_value1_i_437_n_0;
  wire y_value1_i_438_n_0;
  wire y_value1_i_438_n_1;
  wire y_value1_i_438_n_2;
  wire y_value1_i_438_n_3;
  wire y_value1_i_438_n_4;
  wire y_value1_i_438_n_5;
  wire y_value1_i_438_n_6;
  wire y_value1_i_438_n_7;
  wire y_value1_i_439_n_0;
  wire y_value1_i_43_n_0;
  wire y_value1_i_440_n_0;
  wire y_value1_i_441_n_0;
  wire y_value1_i_442_n_0;
  wire y_value1_i_443_n_0;
  wire y_value1_i_443_n_1;
  wire y_value1_i_443_n_2;
  wire y_value1_i_443_n_3;
  wire y_value1_i_443_n_4;
  wire y_value1_i_443_n_5;
  wire y_value1_i_443_n_6;
  wire y_value1_i_443_n_7;
  wire y_value1_i_444_n_0;
  wire y_value1_i_445_n_0;
  wire y_value1_i_446_n_0;
  wire y_value1_i_447_n_0;
  wire y_value1_i_448_n_0;
  wire y_value1_i_448_n_1;
  wire y_value1_i_448_n_2;
  wire y_value1_i_448_n_3;
  wire y_value1_i_448_n_4;
  wire y_value1_i_448_n_5;
  wire y_value1_i_448_n_6;
  wire y_value1_i_449_n_0;
  wire y_value1_i_44_n_0;
  wire y_value1_i_44_n_1;
  wire y_value1_i_44_n_2;
  wire y_value1_i_44_n_3;
  wire y_value1_i_44_n_4;
  wire y_value1_i_44_n_5;
  wire y_value1_i_44_n_6;
  wire y_value1_i_44_n_7;
  wire y_value1_i_450_n_0;
  wire y_value1_i_451_n_0;
  wire y_value1_i_452_n_0;
  wire y_value1_i_453_n_0;
  wire y_value1_i_454_n_0;
  wire y_value1_i_455_n_0;
  wire y_value1_i_456_n_2;
  wire y_value1_i_456_n_3;
  wire y_value1_i_456_n_7;
  wire y_value1_i_457_n_0;
  wire y_value1_i_457_n_1;
  wire y_value1_i_457_n_2;
  wire y_value1_i_457_n_3;
  wire y_value1_i_457_n_4;
  wire y_value1_i_457_n_5;
  wire y_value1_i_457_n_6;
  wire y_value1_i_457_n_7;
  wire y_value1_i_458_n_0;
  wire y_value1_i_459_n_0;
  wire y_value1_i_45_n_0;
  wire y_value1_i_460_n_0;
  wire y_value1_i_460_n_1;
  wire y_value1_i_460_n_2;
  wire y_value1_i_460_n_3;
  wire y_value1_i_460_n_4;
  wire y_value1_i_460_n_5;
  wire y_value1_i_460_n_6;
  wire y_value1_i_460_n_7;
  wire y_value1_i_461_n_0;
  wire y_value1_i_462_n_0;
  wire y_value1_i_463_n_0;
  wire y_value1_i_464_n_0;
  wire y_value1_i_465_n_0;
  wire y_value1_i_465_n_1;
  wire y_value1_i_465_n_2;
  wire y_value1_i_465_n_3;
  wire y_value1_i_465_n_4;
  wire y_value1_i_465_n_5;
  wire y_value1_i_465_n_6;
  wire y_value1_i_465_n_7;
  wire y_value1_i_466_n_0;
  wire y_value1_i_467_n_0;
  wire y_value1_i_468_n_0;
  wire y_value1_i_469_n_0;
  wire y_value1_i_46_n_0;
  wire y_value1_i_470_n_0;
  wire y_value1_i_470_n_1;
  wire y_value1_i_470_n_2;
  wire y_value1_i_470_n_3;
  wire y_value1_i_470_n_4;
  wire y_value1_i_470_n_5;
  wire y_value1_i_470_n_6;
  wire y_value1_i_471_n_0;
  wire y_value1_i_472_n_0;
  wire y_value1_i_473_n_0;
  wire y_value1_i_474_n_0;
  wire y_value1_i_475_n_0;
  wire y_value1_i_476_n_0;
  wire y_value1_i_477_n_0;
  wire y_value1_i_478_n_2;
  wire y_value1_i_478_n_3;
  wire y_value1_i_478_n_7;
  wire y_value1_i_479_n_0;
  wire y_value1_i_479_n_1;
  wire y_value1_i_479_n_2;
  wire y_value1_i_479_n_3;
  wire y_value1_i_479_n_4;
  wire y_value1_i_479_n_5;
  wire y_value1_i_479_n_6;
  wire y_value1_i_479_n_7;
  wire y_value1_i_47_n_0;
  wire y_value1_i_47_n_1;
  wire y_value1_i_47_n_2;
  wire y_value1_i_47_n_3;
  wire y_value1_i_47_n_4;
  wire y_value1_i_47_n_5;
  wire y_value1_i_47_n_6;
  wire y_value1_i_47_n_7;
  wire y_value1_i_480_n_0;
  wire y_value1_i_481_n_0;
  wire y_value1_i_482_n_0;
  wire y_value1_i_482_n_1;
  wire y_value1_i_482_n_2;
  wire y_value1_i_482_n_3;
  wire y_value1_i_482_n_4;
  wire y_value1_i_482_n_5;
  wire y_value1_i_482_n_6;
  wire y_value1_i_482_n_7;
  wire y_value1_i_483_n_0;
  wire y_value1_i_484_n_0;
  wire y_value1_i_485_n_0;
  wire y_value1_i_486_n_0;
  wire y_value1_i_487_n_0;
  wire y_value1_i_487_n_1;
  wire y_value1_i_487_n_2;
  wire y_value1_i_487_n_3;
  wire y_value1_i_487_n_4;
  wire y_value1_i_487_n_5;
  wire y_value1_i_487_n_6;
  wire y_value1_i_487_n_7;
  wire y_value1_i_488_n_0;
  wire y_value1_i_489_n_0;
  wire y_value1_i_48_n_0;
  wire y_value1_i_490_n_0;
  wire y_value1_i_491_n_0;
  wire y_value1_i_492_n_0;
  wire y_value1_i_492_n_1;
  wire y_value1_i_492_n_2;
  wire y_value1_i_492_n_3;
  wire y_value1_i_492_n_4;
  wire y_value1_i_492_n_5;
  wire y_value1_i_492_n_6;
  wire y_value1_i_493_n_0;
  wire y_value1_i_494_n_0;
  wire y_value1_i_495_n_0;
  wire y_value1_i_496_n_0;
  wire y_value1_i_497_n_0;
  wire y_value1_i_498_n_0;
  wire y_value1_i_499_n_0;
  wire y_value1_i_49_n_0;
  wire y_value1_i_500_n_2;
  wire y_value1_i_500_n_3;
  wire y_value1_i_500_n_7;
  wire y_value1_i_501_n_0;
  wire y_value1_i_501_n_1;
  wire y_value1_i_501_n_2;
  wire y_value1_i_501_n_3;
  wire y_value1_i_501_n_4;
  wire y_value1_i_501_n_5;
  wire y_value1_i_501_n_6;
  wire y_value1_i_501_n_7;
  wire y_value1_i_502_n_0;
  wire y_value1_i_503_n_0;
  wire y_value1_i_504_n_0;
  wire y_value1_i_504_n_1;
  wire y_value1_i_504_n_2;
  wire y_value1_i_504_n_3;
  wire y_value1_i_504_n_4;
  wire y_value1_i_504_n_5;
  wire y_value1_i_504_n_6;
  wire y_value1_i_504_n_7;
  wire y_value1_i_505_n_0;
  wire y_value1_i_506_n_0;
  wire y_value1_i_507_n_0;
  wire y_value1_i_508_n_0;
  wire y_value1_i_509_n_0;
  wire y_value1_i_509_n_1;
  wire y_value1_i_509_n_2;
  wire y_value1_i_509_n_3;
  wire y_value1_i_509_n_4;
  wire y_value1_i_509_n_5;
  wire y_value1_i_509_n_6;
  wire y_value1_i_509_n_7;
  wire y_value1_i_50_n_0;
  wire y_value1_i_50_n_1;
  wire y_value1_i_50_n_2;
  wire y_value1_i_50_n_3;
  wire y_value1_i_510_n_0;
  wire y_value1_i_511_n_0;
  wire y_value1_i_512_n_0;
  wire y_value1_i_513_n_0;
  wire y_value1_i_514_n_0;
  wire y_value1_i_514_n_1;
  wire y_value1_i_514_n_2;
  wire y_value1_i_514_n_3;
  wire y_value1_i_514_n_4;
  wire y_value1_i_514_n_5;
  wire y_value1_i_514_n_6;
  wire y_value1_i_515_n_0;
  wire y_value1_i_516_n_0;
  wire y_value1_i_517_n_0;
  wire y_value1_i_518_n_0;
  wire y_value1_i_519_n_0;
  wire y_value1_i_51_n_0;
  wire y_value1_i_520_n_0;
  wire y_value1_i_521_n_0;
  wire y_value1_i_522_n_2;
  wire y_value1_i_522_n_3;
  wire y_value1_i_522_n_7;
  wire y_value1_i_523_n_0;
  wire y_value1_i_523_n_1;
  wire y_value1_i_523_n_2;
  wire y_value1_i_523_n_3;
  wire y_value1_i_523_n_4;
  wire y_value1_i_523_n_5;
  wire y_value1_i_523_n_6;
  wire y_value1_i_523_n_7;
  wire y_value1_i_524_n_0;
  wire y_value1_i_525_n_0;
  wire y_value1_i_526_n_0;
  wire y_value1_i_526_n_1;
  wire y_value1_i_526_n_2;
  wire y_value1_i_526_n_3;
  wire y_value1_i_526_n_4;
  wire y_value1_i_526_n_5;
  wire y_value1_i_526_n_6;
  wire y_value1_i_526_n_7;
  wire y_value1_i_527_n_0;
  wire y_value1_i_528_n_0;
  wire y_value1_i_529_n_0;
  wire y_value1_i_52_n_0;
  wire y_value1_i_52_n_1;
  wire y_value1_i_52_n_2;
  wire y_value1_i_52_n_3;
  wire y_value1_i_52_n_4;
  wire y_value1_i_52_n_5;
  wire y_value1_i_52_n_6;
  wire y_value1_i_52_n_7;
  wire y_value1_i_530_n_0;
  wire y_value1_i_531_n_0;
  wire y_value1_i_531_n_1;
  wire y_value1_i_531_n_2;
  wire y_value1_i_531_n_3;
  wire y_value1_i_531_n_4;
  wire y_value1_i_531_n_5;
  wire y_value1_i_531_n_6;
  wire y_value1_i_531_n_7;
  wire y_value1_i_532_n_0;
  wire y_value1_i_533_n_0;
  wire y_value1_i_534_n_0;
  wire y_value1_i_535_n_0;
  wire y_value1_i_536_n_0;
  wire y_value1_i_536_n_1;
  wire y_value1_i_536_n_2;
  wire y_value1_i_536_n_3;
  wire y_value1_i_536_n_4;
  wire y_value1_i_536_n_5;
  wire y_value1_i_536_n_6;
  wire y_value1_i_537_n_0;
  wire y_value1_i_538_n_0;
  wire y_value1_i_539_n_0;
  wire y_value1_i_53_n_0;
  wire y_value1_i_53_n_1;
  wire y_value1_i_53_n_2;
  wire y_value1_i_53_n_3;
  wire y_value1_i_53_n_4;
  wire y_value1_i_53_n_5;
  wire y_value1_i_53_n_6;
  wire y_value1_i_53_n_7;
  wire y_value1_i_540_n_0;
  wire y_value1_i_541_n_0;
  wire y_value1_i_542_n_0;
  wire y_value1_i_543_n_0;
  wire y_value1_i_544_n_2;
  wire y_value1_i_544_n_3;
  wire y_value1_i_544_n_7;
  wire y_value1_i_545_n_0;
  wire y_value1_i_545_n_1;
  wire y_value1_i_545_n_2;
  wire y_value1_i_545_n_3;
  wire y_value1_i_545_n_4;
  wire y_value1_i_545_n_5;
  wire y_value1_i_545_n_6;
  wire y_value1_i_545_n_7;
  wire y_value1_i_546_n_0;
  wire y_value1_i_547_n_0;
  wire y_value1_i_548_n_0;
  wire y_value1_i_548_n_1;
  wire y_value1_i_548_n_2;
  wire y_value1_i_548_n_3;
  wire y_value1_i_548_n_4;
  wire y_value1_i_548_n_5;
  wire y_value1_i_548_n_6;
  wire y_value1_i_548_n_7;
  wire y_value1_i_549_n_0;
  wire y_value1_i_54_n_0;
  wire y_value1_i_550_n_0;
  wire y_value1_i_551_n_0;
  wire y_value1_i_552_n_0;
  wire y_value1_i_553_n_0;
  wire y_value1_i_553_n_1;
  wire y_value1_i_553_n_2;
  wire y_value1_i_553_n_3;
  wire y_value1_i_553_n_4;
  wire y_value1_i_553_n_5;
  wire y_value1_i_553_n_6;
  wire y_value1_i_553_n_7;
  wire y_value1_i_554_n_0;
  wire y_value1_i_555_n_0;
  wire y_value1_i_556_n_0;
  wire y_value1_i_557_n_0;
  wire y_value1_i_558_n_0;
  wire y_value1_i_558_n_1;
  wire y_value1_i_558_n_2;
  wire y_value1_i_558_n_3;
  wire y_value1_i_558_n_4;
  wire y_value1_i_558_n_5;
  wire y_value1_i_558_n_6;
  wire y_value1_i_559_n_0;
  wire y_value1_i_55_n_0;
  wire y_value1_i_560_n_0;
  wire y_value1_i_561_n_0;
  wire y_value1_i_562_n_0;
  wire y_value1_i_563_n_0;
  wire y_value1_i_564_n_0;
  wire y_value1_i_565_n_0;
  wire y_value1_i_566_n_2;
  wire y_value1_i_566_n_3;
  wire y_value1_i_566_n_7;
  wire y_value1_i_567_n_0;
  wire y_value1_i_567_n_1;
  wire y_value1_i_567_n_2;
  wire y_value1_i_567_n_3;
  wire y_value1_i_567_n_4;
  wire y_value1_i_567_n_5;
  wire y_value1_i_567_n_6;
  wire y_value1_i_567_n_7;
  wire y_value1_i_568_n_0;
  wire y_value1_i_569_n_0;
  wire y_value1_i_56_n_0;
  wire y_value1_i_570_n_0;
  wire y_value1_i_570_n_1;
  wire y_value1_i_570_n_2;
  wire y_value1_i_570_n_3;
  wire y_value1_i_570_n_4;
  wire y_value1_i_570_n_5;
  wire y_value1_i_570_n_6;
  wire y_value1_i_570_n_7;
  wire y_value1_i_571_n_0;
  wire y_value1_i_572_n_0;
  wire y_value1_i_573_n_0;
  wire y_value1_i_574_n_0;
  wire y_value1_i_575_n_0;
  wire y_value1_i_575_n_1;
  wire y_value1_i_575_n_2;
  wire y_value1_i_575_n_3;
  wire y_value1_i_575_n_4;
  wire y_value1_i_575_n_5;
  wire y_value1_i_575_n_6;
  wire y_value1_i_575_n_7;
  wire y_value1_i_576_n_0;
  wire y_value1_i_577_n_0;
  wire y_value1_i_578_n_0;
  wire y_value1_i_579_n_0;
  wire y_value1_i_57_n_0;
  wire y_value1_i_580_n_0;
  wire y_value1_i_580_n_1;
  wire y_value1_i_580_n_2;
  wire y_value1_i_580_n_3;
  wire y_value1_i_580_n_4;
  wire y_value1_i_580_n_5;
  wire y_value1_i_580_n_6;
  wire y_value1_i_581_n_0;
  wire y_value1_i_582_n_0;
  wire y_value1_i_583_n_0;
  wire y_value1_i_584_n_0;
  wire y_value1_i_585_n_0;
  wire y_value1_i_586_n_0;
  wire y_value1_i_587_n_0;
  wire y_value1_i_588_n_2;
  wire y_value1_i_588_n_3;
  wire y_value1_i_588_n_7;
  wire y_value1_i_589_n_0;
  wire y_value1_i_589_n_1;
  wire y_value1_i_589_n_2;
  wire y_value1_i_589_n_3;
  wire y_value1_i_589_n_4;
  wire y_value1_i_589_n_5;
  wire y_value1_i_589_n_6;
  wire y_value1_i_589_n_7;
  wire y_value1_i_58_n_2;
  wire y_value1_i_58_n_3;
  wire y_value1_i_58_n_7;
  wire y_value1_i_590_n_0;
  wire y_value1_i_591_n_0;
  wire y_value1_i_592_n_0;
  wire y_value1_i_592_n_1;
  wire y_value1_i_592_n_2;
  wire y_value1_i_592_n_3;
  wire y_value1_i_592_n_4;
  wire y_value1_i_592_n_5;
  wire y_value1_i_592_n_6;
  wire y_value1_i_592_n_7;
  wire y_value1_i_593_n_0;
  wire y_value1_i_594_n_0;
  wire y_value1_i_595_n_0;
  wire y_value1_i_596_n_0;
  wire y_value1_i_597_n_0;
  wire y_value1_i_597_n_1;
  wire y_value1_i_597_n_2;
  wire y_value1_i_597_n_3;
  wire y_value1_i_597_n_4;
  wire y_value1_i_597_n_5;
  wire y_value1_i_597_n_6;
  wire y_value1_i_597_n_7;
  wire y_value1_i_598_n_0;
  wire y_value1_i_599_n_0;
  wire y_value1_i_59_n_0;
  wire y_value1_i_59_n_1;
  wire y_value1_i_59_n_2;
  wire y_value1_i_59_n_3;
  wire y_value1_i_59_n_4;
  wire y_value1_i_59_n_5;
  wire y_value1_i_59_n_6;
  wire y_value1_i_59_n_7;
  wire y_value1_i_600_n_0;
  wire y_value1_i_601_n_0;
  wire y_value1_i_602_n_0;
  wire y_value1_i_602_n_1;
  wire y_value1_i_602_n_2;
  wire y_value1_i_602_n_3;
  wire y_value1_i_602_n_4;
  wire y_value1_i_602_n_5;
  wire y_value1_i_602_n_6;
  wire y_value1_i_603_n_0;
  wire y_value1_i_604_n_0;
  wire y_value1_i_605_n_0;
  wire y_value1_i_606_n_0;
  wire y_value1_i_607_n_0;
  wire y_value1_i_608_n_0;
  wire y_value1_i_609_n_0;
  wire y_value1_i_60_n_0;
  wire y_value1_i_610_n_2;
  wire y_value1_i_610_n_3;
  wire y_value1_i_610_n_7;
  wire y_value1_i_611_n_0;
  wire y_value1_i_611_n_1;
  wire y_value1_i_611_n_2;
  wire y_value1_i_611_n_3;
  wire y_value1_i_611_n_4;
  wire y_value1_i_611_n_5;
  wire y_value1_i_611_n_6;
  wire y_value1_i_611_n_7;
  wire y_value1_i_612_n_0;
  wire y_value1_i_613_n_0;
  wire y_value1_i_614_n_0;
  wire y_value1_i_614_n_1;
  wire y_value1_i_614_n_2;
  wire y_value1_i_614_n_3;
  wire y_value1_i_614_n_4;
  wire y_value1_i_614_n_5;
  wire y_value1_i_614_n_6;
  wire y_value1_i_614_n_7;
  wire y_value1_i_615_n_0;
  wire y_value1_i_616_n_0;
  wire y_value1_i_617_n_0;
  wire y_value1_i_618_n_0;
  wire y_value1_i_619_n_0;
  wire y_value1_i_619_n_1;
  wire y_value1_i_619_n_2;
  wire y_value1_i_619_n_3;
  wire y_value1_i_619_n_4;
  wire y_value1_i_619_n_5;
  wire y_value1_i_619_n_6;
  wire y_value1_i_619_n_7;
  wire y_value1_i_61_n_0;
  wire y_value1_i_620_n_0;
  wire y_value1_i_621_n_0;
  wire y_value1_i_622_n_0;
  wire y_value1_i_623_n_0;
  wire y_value1_i_624_n_0;
  wire y_value1_i_624_n_1;
  wire y_value1_i_624_n_2;
  wire y_value1_i_624_n_3;
  wire y_value1_i_624_n_4;
  wire y_value1_i_624_n_5;
  wire y_value1_i_624_n_6;
  wire y_value1_i_625_n_0;
  wire y_value1_i_626_n_0;
  wire y_value1_i_627_n_0;
  wire y_value1_i_628_n_0;
  wire y_value1_i_629_n_0;
  wire y_value1_i_62_n_0;
  wire y_value1_i_62_n_1;
  wire y_value1_i_62_n_2;
  wire y_value1_i_62_n_3;
  wire y_value1_i_62_n_4;
  wire y_value1_i_62_n_5;
  wire y_value1_i_62_n_6;
  wire y_value1_i_62_n_7;
  wire y_value1_i_630_n_0;
  wire y_value1_i_631_n_0;
  wire y_value1_i_632_n_2;
  wire y_value1_i_632_n_3;
  wire y_value1_i_632_n_7;
  wire y_value1_i_633_n_0;
  wire y_value1_i_633_n_1;
  wire y_value1_i_633_n_2;
  wire y_value1_i_633_n_3;
  wire y_value1_i_633_n_4;
  wire y_value1_i_633_n_5;
  wire y_value1_i_633_n_6;
  wire y_value1_i_633_n_7;
  wire y_value1_i_634_n_0;
  wire y_value1_i_635_n_0;
  wire y_value1_i_636_n_0;
  wire y_value1_i_636_n_1;
  wire y_value1_i_636_n_2;
  wire y_value1_i_636_n_3;
  wire y_value1_i_636_n_4;
  wire y_value1_i_636_n_5;
  wire y_value1_i_636_n_6;
  wire y_value1_i_636_n_7;
  wire y_value1_i_637_n_0;
  wire y_value1_i_638_n_0;
  wire y_value1_i_639_n_0;
  wire y_value1_i_63_n_0;
  wire y_value1_i_640_n_0;
  wire y_value1_i_641_n_0;
  wire y_value1_i_641_n_1;
  wire y_value1_i_641_n_2;
  wire y_value1_i_641_n_3;
  wire y_value1_i_641_n_4;
  wire y_value1_i_641_n_5;
  wire y_value1_i_641_n_6;
  wire y_value1_i_641_n_7;
  wire y_value1_i_642_n_0;
  wire y_value1_i_643_n_0;
  wire y_value1_i_644_n_0;
  wire y_value1_i_645_n_0;
  wire y_value1_i_646_n_0;
  wire y_value1_i_646_n_1;
  wire y_value1_i_646_n_2;
  wire y_value1_i_646_n_3;
  wire y_value1_i_646_n_4;
  wire y_value1_i_646_n_5;
  wire y_value1_i_646_n_6;
  wire y_value1_i_647_n_0;
  wire y_value1_i_648_n_0;
  wire y_value1_i_649_n_0;
  wire y_value1_i_64_n_0;
  wire y_value1_i_650_n_0;
  wire y_value1_i_651_n_0;
  wire y_value1_i_652_n_0;
  wire y_value1_i_653_n_0;
  wire y_value1_i_654_n_2;
  wire y_value1_i_654_n_3;
  wire y_value1_i_654_n_7;
  wire y_value1_i_655_n_0;
  wire y_value1_i_655_n_1;
  wire y_value1_i_655_n_2;
  wire y_value1_i_655_n_3;
  wire y_value1_i_655_n_4;
  wire y_value1_i_655_n_5;
  wire y_value1_i_655_n_6;
  wire y_value1_i_655_n_7;
  wire y_value1_i_656_n_0;
  wire y_value1_i_657_n_0;
  wire y_value1_i_658_n_0;
  wire y_value1_i_658_n_1;
  wire y_value1_i_658_n_2;
  wire y_value1_i_658_n_3;
  wire y_value1_i_658_n_4;
  wire y_value1_i_658_n_5;
  wire y_value1_i_658_n_6;
  wire y_value1_i_658_n_7;
  wire y_value1_i_659_n_0;
  wire y_value1_i_65_n_0;
  wire y_value1_i_660_n_0;
  wire y_value1_i_661_n_0;
  wire y_value1_i_662_n_0;
  wire y_value1_i_663_n_0;
  wire y_value1_i_663_n_1;
  wire y_value1_i_663_n_2;
  wire y_value1_i_663_n_3;
  wire y_value1_i_663_n_4;
  wire y_value1_i_663_n_5;
  wire y_value1_i_663_n_6;
  wire y_value1_i_663_n_7;
  wire y_value1_i_664_n_0;
  wire y_value1_i_665_n_0;
  wire y_value1_i_666_n_0;
  wire y_value1_i_667_n_0;
  wire y_value1_i_668_n_0;
  wire y_value1_i_668_n_1;
  wire y_value1_i_668_n_2;
  wire y_value1_i_668_n_3;
  wire y_value1_i_668_n_4;
  wire y_value1_i_668_n_5;
  wire y_value1_i_668_n_6;
  wire y_value1_i_669_n_0;
  wire y_value1_i_66_n_0;
  wire y_value1_i_670_n_0;
  wire y_value1_i_671_n_0;
  wire y_value1_i_672_n_0;
  wire y_value1_i_673_n_0;
  wire y_value1_i_674_n_0;
  wire y_value1_i_675_n_0;
  wire y_value1_i_676_n_3;
  wire y_value1_i_677_n_0;
  wire y_value1_i_677_n_1;
  wire y_value1_i_677_n_2;
  wire y_value1_i_677_n_3;
  wire y_value1_i_677_n_4;
  wire y_value1_i_677_n_5;
  wire y_value1_i_677_n_6;
  wire y_value1_i_677_n_7;
  wire y_value1_i_678_n_0;
  wire y_value1_i_679_n_0;
  wire y_value1_i_67_n_0;
  wire y_value1_i_67_n_1;
  wire y_value1_i_67_n_2;
  wire y_value1_i_67_n_3;
  wire y_value1_i_67_n_4;
  wire y_value1_i_67_n_5;
  wire y_value1_i_67_n_6;
  wire y_value1_i_67_n_7;
  wire y_value1_i_680_n_0;
  wire y_value1_i_680_n_1;
  wire y_value1_i_680_n_2;
  wire y_value1_i_680_n_3;
  wire y_value1_i_680_n_4;
  wire y_value1_i_680_n_5;
  wire y_value1_i_680_n_6;
  wire y_value1_i_680_n_7;
  wire y_value1_i_681_n_0;
  wire y_value1_i_682_n_0;
  wire y_value1_i_683_n_0;
  wire y_value1_i_684_n_0;
  wire y_value1_i_685_n_0;
  wire y_value1_i_685_n_1;
  wire y_value1_i_685_n_2;
  wire y_value1_i_685_n_3;
  wire y_value1_i_685_n_4;
  wire y_value1_i_685_n_5;
  wire y_value1_i_685_n_6;
  wire y_value1_i_685_n_7;
  wire y_value1_i_686_n_0;
  wire y_value1_i_687_n_0;
  wire y_value1_i_688_n_0;
  wire y_value1_i_689_n_0;
  wire y_value1_i_68_n_0;
  wire y_value1_i_690_n_0;
  wire y_value1_i_690_n_1;
  wire y_value1_i_690_n_2;
  wire y_value1_i_690_n_3;
  wire y_value1_i_690_n_4;
  wire y_value1_i_690_n_5;
  wire y_value1_i_690_n_6;
  wire y_value1_i_690_n_7;
  wire y_value1_i_691_n_0;
  wire y_value1_i_692_n_0;
  wire y_value1_i_693_n_0;
  wire y_value1_i_694_n_0;
  wire y_value1_i_695_n_0;
  wire y_value1_i_696_n_0;
  wire y_value1_i_697_n_0;
  wire y_value1_i_698_n_0;
  wire y_value1_i_699_n_0;
  wire y_value1_i_69_n_0;
  wire y_value1_i_700_n_0;
  wire y_value1_i_701_n_0;
  wire y_value1_i_702_n_0;
  wire y_value1_i_703_n_0;
  wire y_value1_i_704_n_0;
  wire y_value1_i_705_n_0;
  wire y_value1_i_706_n_0;
  wire y_value1_i_707_n_0;
  wire y_value1_i_708_n_0;
  wire y_value1_i_709_n_0;
  wire y_value1_i_70_n_0;
  wire y_value1_i_710_n_0;
  wire y_value1_i_711_n_0;
  wire y_value1_i_712_n_0;
  wire y_value1_i_713_n_0;
  wire y_value1_i_714_n_0;
  wire y_value1_i_715_n_0;
  wire y_value1_i_716_n_0;
  wire y_value1_i_717_n_0;
  wire y_value1_i_718_n_0;
  wire y_value1_i_719_n_0;
  wire y_value1_i_71_n_0;
  wire y_value1_i_720_n_0;
  wire y_value1_i_721_n_0;
  wire y_value1_i_722_n_0;
  wire y_value1_i_723_n_0;
  wire y_value1_i_724_n_0;
  wire y_value1_i_725_n_0;
  wire y_value1_i_726_n_0;
  wire y_value1_i_727_n_0;
  wire y_value1_i_728_n_0;
  wire y_value1_i_72_n_0;
  wire y_value1_i_72_n_1;
  wire y_value1_i_72_n_2;
  wire y_value1_i_72_n_3;
  wire y_value1_i_72_n_4;
  wire y_value1_i_72_n_5;
  wire y_value1_i_72_n_6;
  wire y_value1_i_72_n_7;
  wire y_value1_i_73_n_0;
  wire y_value1_i_74_n_0;
  wire y_value1_i_75_n_0;
  wire y_value1_i_76_n_0;
  wire y_value1_i_77_n_0;
  wire y_value1_i_77_n_1;
  wire y_value1_i_77_n_2;
  wire y_value1_i_77_n_3;
  wire y_value1_i_77_n_4;
  wire y_value1_i_77_n_5;
  wire y_value1_i_77_n_6;
  wire y_value1_i_77_n_7;
  wire y_value1_i_78_n_0;
  wire y_value1_i_79_n_0;
  wire y_value1_i_80_n_0;
  wire y_value1_i_81_n_0;
  wire y_value1_i_82_n_0;
  wire y_value1_i_82_n_1;
  wire y_value1_i_82_n_2;
  wire y_value1_i_82_n_3;
  wire y_value1_i_82_n_4;
  wire y_value1_i_82_n_5;
  wire y_value1_i_82_n_6;
  wire y_value1_i_82_n_7;
  wire y_value1_i_83_n_0;
  wire y_value1_i_84_n_0;
  wire y_value1_i_85_n_0;
  wire y_value1_i_86_n_0;
  wire y_value1_i_87_n_0;
  wire y_value1_i_87_n_1;
  wire y_value1_i_87_n_2;
  wire y_value1_i_87_n_3;
  wire y_value1_i_87_n_4;
  wire y_value1_i_87_n_5;
  wire y_value1_i_87_n_6;
  wire y_value1_i_87_n_7;
  wire y_value1_i_88_n_0;
  wire y_value1_i_89_n_0;
  wire y_value1_i_90_n_0;
  wire y_value1_i_91_n_0;
  wire y_value1_i_92_n_0;
  wire y_value1_i_92_n_1;
  wire y_value1_i_92_n_2;
  wire y_value1_i_92_n_3;
  wire y_value1_i_92_n_4;
  wire y_value1_i_92_n_5;
  wire y_value1_i_92_n_6;
  wire y_value1_i_92_n_7;
  wire y_value1_i_93_n_0;
  wire y_value1_i_94_n_0;
  wire y_value1_i_95_n_0;
  wire y_value1_i_96_n_0;
  wire y_value1_i_97_n_0;
  wire y_value1_i_97_n_1;
  wire y_value1_i_97_n_2;
  wire y_value1_i_97_n_3;
  wire y_value1_i_97_n_4;
  wire y_value1_i_97_n_5;
  wire y_value1_i_97_n_6;
  wire y_value1_i_97_n_7;
  wire y_value1_i_98_n_0;
  wire y_value1_i_99_n_0;
  wire \y_value_reg[0] ;
  wire [3:3]\NLW_i_/i_/i___104_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___31_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_x_value1_i_107_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_11_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_12_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_123_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_123_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_13_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_14_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_15_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_16_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_17_O_UNCONNECTED;
  wire [3:0]NLW_x_value1_i_177_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_18_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_182_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_183_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_188_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_19_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_193_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_198_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_198_O_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_x_value1_i_20_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_212_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_217_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_22_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_222_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_227_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_232_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_237_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_242_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_247_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_252_O_UNCONNECTED;
  wire [3:0]NLW_x_value1_i_257_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_274_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_274_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_288_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_324_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_324_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_338_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_346_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_346_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_360_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_368_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_368_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_382_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_390_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_390_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_404_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_412_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_412_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_426_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_434_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_434_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_448_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_456_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_456_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_470_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_478_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_478_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_492_O_UNCONNECTED;
  wire [3:0]NLW_x_value1_i_50_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_500_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_500_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_514_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_522_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_522_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_536_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_544_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_544_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_558_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_566_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_566_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_58_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_58_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_580_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_588_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_588_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_602_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_610_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_610_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_624_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_632_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_632_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_646_O_UNCONNECTED;
  wire [3:2]NLW_x_value1_i_654_CO_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_654_O_UNCONNECTED;
  wire [0:0]NLW_x_value1_i_668_O_UNCONNECTED;
  wire [3:1]NLW_x_value1_i_676_CO_UNCONNECTED;
  wire [3:0]NLW_x_value1_i_676_O_UNCONNECTED;
  wire [3:0]NLW_y_value1_i_107_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_11_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_12_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_123_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_123_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_13_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_14_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_15_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_16_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_17_O_UNCONNECTED;
  wire [3:0]NLW_y_value1_i_177_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_18_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_182_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_183_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_188_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_19_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_193_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_198_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_198_O_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_y_value1_i_20_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_212_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_217_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_22_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_222_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_227_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_232_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_237_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_242_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_247_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_252_O_UNCONNECTED;
  wire [3:0]NLW_y_value1_i_257_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_274_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_274_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_288_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_324_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_324_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_338_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_346_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_346_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_360_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_368_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_368_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_382_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_390_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_390_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_404_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_412_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_412_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_426_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_434_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_434_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_448_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_456_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_456_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_470_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_478_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_478_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_492_O_UNCONNECTED;
  wire [3:0]NLW_y_value1_i_50_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_500_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_500_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_514_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_522_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_522_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_536_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_544_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_544_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_558_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_566_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_566_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_58_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_58_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_580_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_588_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_588_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_602_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_610_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_610_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_624_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_632_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_632_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_646_O_UNCONNECTED;
  wire [3:2]NLW_y_value1_i_654_CO_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_654_O_UNCONNECTED;
  wire [0:0]NLW_y_value1_i_668_O_UNCONNECTED;
  wire [3:1]NLW_y_value1_i_676_CO_UNCONNECTED;
  wire [3:0]NLW_y_value1_i_676_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \col_cnt[1]_i_1 
       (.I0(col_cnt_reg[1]),
        .I1(Q),
        .I2(binary_clken),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \col_cnt[2]_i_1 
       (.I0(col_cnt_reg[2]),
        .I1(col_cnt_reg[1]),
        .I2(Q),
        .I3(binary_clken),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \col_cnt[3]_i_1 
       (.I0(col_cnt_reg[3]),
        .I1(col_cnt_reg[2]),
        .I2(Q),
        .I3(col_cnt_reg[1]),
        .I4(binary_clken),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \col_cnt[4]_i_1 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[3]),
        .I2(col_cnt_reg[1]),
        .I3(Q),
        .I4(col_cnt_reg[2]),
        .I5(binary_clken),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'h60)) 
    \col_cnt[5]_i_1 
       (.I0(col_cnt_reg[5]),
        .I1(\col_cnt[5]_i_2_n_0 ),
        .I2(binary_clken),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \col_cnt[5]_i_2 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[2]),
        .I2(Q),
        .I3(col_cnt_reg[1]),
        .I4(col_cnt_reg[3]),
        .O(\col_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \col_cnt[6]_i_1 
       (.I0(col_cnt_reg[6]),
        .I1(\col_cnt[9]_i_2_n_0 ),
        .I2(binary_clken),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \col_cnt[7]_i_1 
       (.I0(col_cnt_reg[7]),
        .I1(col_cnt_reg[6]),
        .I2(\col_cnt[9]_i_2_n_0 ),
        .I3(binary_clken),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \col_cnt[8]_i_1 
       (.I0(col_cnt_reg[8]),
        .I1(col_cnt_reg[7]),
        .I2(\col_cnt[9]_i_2_n_0 ),
        .I3(col_cnt_reg[6]),
        .I4(binary_clken),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \col_cnt[9]_i_1 
       (.I0(col_cnt_reg[9]),
        .I1(col_cnt_reg[8]),
        .I2(col_cnt_reg[6]),
        .I3(\col_cnt[9]_i_2_n_0 ),
        .I4(col_cnt_reg[7]),
        .I5(binary_clken),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \col_cnt[9]_i_2 
       (.I0(col_cnt_reg[5]),
        .I1(col_cnt_reg[3]),
        .I2(col_cnt_reg[1]),
        .I3(Q),
        .I4(col_cnt_reg[2]),
        .I5(col_cnt_reg[4]),
        .O(\col_cnt[9]_i_2_n_0 ));
  FDCE \col_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(D),
        .Q(Q));
  FDCE \col_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[1]),
        .Q(col_cnt_reg[1]));
  FDCE \col_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[2]),
        .Q(col_cnt_reg[2]));
  FDCE \col_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[3]),
        .Q(col_cnt_reg[3]));
  FDCE \col_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[4]),
        .Q(col_cnt_reg[4]));
  FDCE \col_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[5]),
        .Q(col_cnt_reg[5]));
  FDCE \col_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[6]),
        .Q(col_cnt_reg[6]));
  FDCE \col_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[7]),
        .Q(col_cnt_reg[7]));
  FDCE \col_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[8]),
        .Q(col_cnt_reg[8]));
  FDCE \col_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(p_0_in__0[9]),
        .Q(col_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    coor_valid_flag_pos_i_1
       (.I0(valid_flag_reg_0),
        .I1(binary_vsync),
        .I2(coor_valid_flag_r),
        .O(coor_valid_flag_pos0));
  FDCE data_en_i_pos_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(data_en_i_pos0),
        .Q(data_en_i_pos));
  FDCE data_en_i_r1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(binary_clken),
        .Q(data_en_i_r1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___104_carry_n_0 ,\i_/i_/i___104_carry_n_1 ,\i_/i_/i___104_carry_n_2 ,\i_/i_/i___104_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___104_carry_i_1_n_0,i___104_carry_i_2_n_0,i___104_carry_i_3_n_0,i___104_carry_i_4_n_0}),
        .O({\i_/i_/i___104_carry_n_4 ,\i_/i_/i___104_carry_n_5 ,\i_/i_/i___104_carry_n_6 ,\i_/i_/i___104_carry_n_7 }),
        .S({i___104_carry_i_5_n_0,i___104_carry_i_6_n_0,i___104_carry_i_7_n_0,i___104_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__0 
       (.CI(\i_/i_/i___104_carry_n_0 ),
        .CO({\i_/i_/i___104_carry__0_n_0 ,\i_/i_/i___104_carry__0_n_1 ,\i_/i_/i___104_carry__0_n_2 ,\i_/i_/i___104_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___104_carry__0_i_1_n_0,i___104_carry__0_i_2_n_0,i___104_carry__0_i_3_n_0,i___104_carry__0_i_4_n_0}),
        .O({\i_/i_/i___104_carry__0_n_4 ,\i_/i_/i___104_carry__0_n_5 ,\i_/i_/i___104_carry__0_n_6 ,\i_/i_/i___104_carry__0_n_7 }),
        .S({i___104_carry__0_i_5_n_0,i___104_carry__0_i_6_n_0,i___104_carry__0_i_7_n_0,i___104_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__1 
       (.CI(\i_/i_/i___104_carry__0_n_0 ),
        .CO({\i_/i_/i___104_carry__1_n_0 ,\i_/i_/i___104_carry__1_n_1 ,\i_/i_/i___104_carry__1_n_2 ,\i_/i_/i___104_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___104_carry__1_i_1_n_0,i___104_carry__1_i_2_n_0}),
        .O({\i_/i_/i___104_carry__1_n_4 ,\i_/i_/i___104_carry__1_n_5 ,\i_/i_/i___104_carry__1_n_6 ,\i_/i_/i___104_carry__1_n_7 }),
        .S({i___104_carry__1_i_3_n_0,i___104_carry__1_i_4_n_0,i___104_carry__1_i_5_n_0,i___104_carry__1_i_6_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__2 
       (.CI(\i_/i_/i___104_carry__1_n_0 ),
        .CO({\i_/i_/i___104_carry__2_n_0 ,\i_/i_/i___104_carry__2_n_1 ,\i_/i_/i___104_carry__2_n_2 ,\i_/i_/i___104_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___104_carry__2_n_4 ,\i_/i_/i___104_carry__2_n_5 ,\i_/i_/i___104_carry__2_n_6 ,\i_/i_/i___104_carry__2_n_7 }),
        .S({i___104_carry__2_i_1_n_0,i___104_carry__2_i_2_n_0,i___104_carry__2_i_3_n_0,i___104_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__3 
       (.CI(\i_/i_/i___104_carry__2_n_0 ),
        .CO({\i_/i_/i___104_carry__3_n_0 ,\i_/i_/i___104_carry__3_n_1 ,\i_/i_/i___104_carry__3_n_2 ,\i_/i_/i___104_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___104_carry__3_n_4 ,\i_/i_/i___104_carry__3_n_5 ,\i_/i_/i___104_carry__3_n_6 ,\i_/i_/i___104_carry__3_n_7 }),
        .S({i___104_carry__3_i_1_n_0,i___104_carry__3_i_2_n_0,i___104_carry__3_i_3_n_0,i___104_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__4 
       (.CI(\i_/i_/i___104_carry__3_n_0 ),
        .CO({\i_/i_/i___104_carry__4_n_0 ,\i_/i_/i___104_carry__4_n_1 ,\i_/i_/i___104_carry__4_n_2 ,\i_/i_/i___104_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___104_carry__4_n_4 ,\i_/i_/i___104_carry__4_n_5 ,\i_/i_/i___104_carry__4_n_6 ,\i_/i_/i___104_carry__4_n_7 }),
        .S({i___104_carry__4_i_1_n_0,i___104_carry__4_i_2_n_0,i___104_carry__4_i_3_n_0,i___104_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__5 
       (.CI(\i_/i_/i___104_carry__4_n_0 ),
        .CO({\i_/i_/i___104_carry__5_n_0 ,\i_/i_/i___104_carry__5_n_1 ,\i_/i_/i___104_carry__5_n_2 ,\i_/i_/i___104_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___104_carry__5_n_4 ,\i_/i_/i___104_carry__5_n_5 ,\i_/i_/i___104_carry__5_n_6 ,\i_/i_/i___104_carry__5_n_7 }),
        .S({i___104_carry__5_i_1_n_0,i___104_carry__5_i_2_n_0,i___104_carry__5_i_3_n_0,i___104_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___104_carry__6 
       (.CI(\i_/i_/i___104_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___104_carry__6_CO_UNCONNECTED [3],\i_/i_/i___104_carry__6_n_1 ,\i_/i_/i___104_carry__6_n_2 ,\i_/i_/i___104_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___104_carry__6_n_4 ,\i_/i_/i___104_carry__6_n_5 ,\i_/i_/i___104_carry__6_n_6 ,\i_/i_/i___104_carry__6_n_7 }),
        .S({i___104_carry__6_i_1_n_0,i___104_carry__6_i_2_n_0,i___104_carry__6_i_3_n_0,i___104_carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___31_carry_n_0 ,\i_/i_/i___31_carry_n_1 ,\i_/i_/i___31_carry_n_2 ,\i_/i_/i___31_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___31_carry_i_1_n_0,i___31_carry_i_2_n_0,i___31_carry_i_3_n_0,i___31_carry_i_4_n_0}),
        .O({\i_/i_/i___31_carry_n_4 ,\i_/i_/i___31_carry_n_5 ,\i_/i_/i___31_carry_n_6 ,\i_/i_/i___31_carry_n_7 }),
        .S({i___31_carry_i_5_n_0,i___31_carry_i_6_n_0,i___31_carry_i_7_n_0,i___31_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__0 
       (.CI(\i_/i_/i___31_carry_n_0 ),
        .CO({\i_/i_/i___31_carry__0_n_0 ,\i_/i_/i___31_carry__0_n_1 ,\i_/i_/i___31_carry__0_n_2 ,\i_/i_/i___31_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___31_carry__0_i_1_n_0,i___31_carry__0_i_2_n_0,i___31_carry__0_i_3_n_0,i___31_carry__0_i_4_n_0}),
        .O({\i_/i_/i___31_carry__0_n_4 ,\i_/i_/i___31_carry__0_n_5 ,\i_/i_/i___31_carry__0_n_6 ,\i_/i_/i___31_carry__0_n_7 }),
        .S({i___31_carry__0_i_5_n_0,i___31_carry__0_i_6_n_0,i___31_carry__0_i_7_n_0,i___31_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__1 
       (.CI(\i_/i_/i___31_carry__0_n_0 ),
        .CO({\i_/i_/i___31_carry__1_n_0 ,\i_/i_/i___31_carry__1_n_1 ,\i_/i_/i___31_carry__1_n_2 ,\i_/i_/i___31_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___31_carry__1_i_1_n_0,i___31_carry__1_i_2_n_0}),
        .O({\i_/i_/i___31_carry__1_n_4 ,\i_/i_/i___31_carry__1_n_5 ,\i_/i_/i___31_carry__1_n_6 ,\i_/i_/i___31_carry__1_n_7 }),
        .S({i___31_carry__1_i_3_n_0,i___31_carry__1_i_4_n_0,i___31_carry__1_i_5_n_0,i___31_carry__1_i_6_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__2 
       (.CI(\i_/i_/i___31_carry__1_n_0 ),
        .CO({\i_/i_/i___31_carry__2_n_0 ,\i_/i_/i___31_carry__2_n_1 ,\i_/i_/i___31_carry__2_n_2 ,\i_/i_/i___31_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___31_carry__2_n_4 ,\i_/i_/i___31_carry__2_n_5 ,\i_/i_/i___31_carry__2_n_6 ,\i_/i_/i___31_carry__2_n_7 }),
        .S({i___31_carry__2_i_1_n_0,i___31_carry__2_i_2_n_0,i___31_carry__2_i_3_n_0,i___31_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__3 
       (.CI(\i_/i_/i___31_carry__2_n_0 ),
        .CO({\i_/i_/i___31_carry__3_n_0 ,\i_/i_/i___31_carry__3_n_1 ,\i_/i_/i___31_carry__3_n_2 ,\i_/i_/i___31_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___31_carry__3_n_4 ,\i_/i_/i___31_carry__3_n_5 ,\i_/i_/i___31_carry__3_n_6 ,\i_/i_/i___31_carry__3_n_7 }),
        .S({i___31_carry__3_i_1_n_0,i___31_carry__3_i_2_n_0,i___31_carry__3_i_3_n_0,i___31_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__4 
       (.CI(\i_/i_/i___31_carry__3_n_0 ),
        .CO({\i_/i_/i___31_carry__4_n_0 ,\i_/i_/i___31_carry__4_n_1 ,\i_/i_/i___31_carry__4_n_2 ,\i_/i_/i___31_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___31_carry__4_n_4 ,\i_/i_/i___31_carry__4_n_5 ,\i_/i_/i___31_carry__4_n_6 ,\i_/i_/i___31_carry__4_n_7 }),
        .S({i___31_carry__4_i_1_n_0,i___31_carry__4_i_2_n_0,i___31_carry__4_i_3_n_0,i___31_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__5 
       (.CI(\i_/i_/i___31_carry__4_n_0 ),
        .CO({\i_/i_/i___31_carry__5_n_0 ,\i_/i_/i___31_carry__5_n_1 ,\i_/i_/i___31_carry__5_n_2 ,\i_/i_/i___31_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___31_carry__5_n_4 ,\i_/i_/i___31_carry__5_n_5 ,\i_/i_/i___31_carry__5_n_6 ,\i_/i_/i___31_carry__5_n_7 }),
        .S({i___31_carry__5_i_1_n_0,i___31_carry__5_i_2_n_0,i___31_carry__5_i_3_n_0,i___31_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___31_carry__6 
       (.CI(\i_/i_/i___31_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___31_carry__6_CO_UNCONNECTED [3],\i_/i_/i___31_carry__6_n_1 ,\i_/i_/i___31_carry__6_n_2 ,\i_/i_/i___31_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___31_carry__6_n_4 ,\i_/i_/i___31_carry__6_n_5 ,\i_/i_/i___31_carry__6_n_6 ,\i_/i_/i___31_carry__6_n_7 }),
        .S({i___31_carry__6_i_1_n_0,i___31_carry__6_i_2_n_0,i___31_carry__6_i_3_n_0,i___31_carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3],\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__0_i_1
       (.I0(row_cnt_reg[7]),
        .I1(vsync_i_neg),
        .O(i___104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__0_i_2
       (.I0(row_cnt_reg[6]),
        .I1(vsync_i_neg),
        .O(i___104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__0_i_3
       (.I0(row_cnt_reg[5]),
        .I1(vsync_i_neg),
        .O(i___104_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__0_i_4
       (.I0(row_cnt_reg[4]),
        .I1(vsync_i_neg),
        .O(i___104_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry__0_i_5
       (.I0(row_cnt_reg[7]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[7]),
        .O(i___104_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry__0_i_6
       (.I0(row_cnt_reg[6]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[6]),
        .O(i___104_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry__0_i_7
       (.I0(row_cnt_reg[5]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[5]),
        .O(i___104_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry__0_i_8
       (.I0(row_cnt_reg[4]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[4]),
        .O(i___104_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__1_i_1
       (.I0(row_cnt_reg[9]),
        .I1(vsync_i_neg),
        .O(i___104_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__1_i_2
       (.I0(row_cnt_reg[8]),
        .I1(vsync_i_neg),
        .O(i___104_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__1_i_3
       (.I0(y_coor_all_reg[11]),
        .I1(vsync_i_neg),
        .O(i___104_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__1_i_4
       (.I0(y_coor_all_reg[10]),
        .I1(vsync_i_neg),
        .O(i___104_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry__1_i_5
       (.I0(row_cnt_reg[9]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[9]),
        .O(i___104_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry__1_i_6
       (.I0(row_cnt_reg[8]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[8]),
        .O(i___104_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__2_i_1
       (.I0(y_coor_all_reg[15]),
        .I1(vsync_i_neg),
        .O(i___104_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__2_i_2
       (.I0(y_coor_all_reg[14]),
        .I1(vsync_i_neg),
        .O(i___104_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__2_i_3
       (.I0(y_coor_all_reg[13]),
        .I1(vsync_i_neg),
        .O(i___104_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__2_i_4
       (.I0(y_coor_all_reg[12]),
        .I1(vsync_i_neg),
        .O(i___104_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__3_i_1
       (.I0(y_coor_all_reg[19]),
        .I1(vsync_i_neg),
        .O(i___104_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__3_i_2
       (.I0(y_coor_all_reg[18]),
        .I1(vsync_i_neg),
        .O(i___104_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__3_i_3
       (.I0(y_coor_all_reg[17]),
        .I1(vsync_i_neg),
        .O(i___104_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__3_i_4
       (.I0(y_coor_all_reg[16]),
        .I1(vsync_i_neg),
        .O(i___104_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__4_i_1
       (.I0(y_coor_all_reg[23]),
        .I1(vsync_i_neg),
        .O(i___104_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__4_i_2
       (.I0(y_coor_all_reg[22]),
        .I1(vsync_i_neg),
        .O(i___104_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__4_i_3
       (.I0(y_coor_all_reg[21]),
        .I1(vsync_i_neg),
        .O(i___104_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__4_i_4
       (.I0(y_coor_all_reg[20]),
        .I1(vsync_i_neg),
        .O(i___104_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__5_i_1
       (.I0(y_coor_all_reg[27]),
        .I1(vsync_i_neg),
        .O(i___104_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__5_i_2
       (.I0(y_coor_all_reg[26]),
        .I1(vsync_i_neg),
        .O(i___104_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__5_i_3
       (.I0(y_coor_all_reg[25]),
        .I1(vsync_i_neg),
        .O(i___104_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__5_i_4
       (.I0(y_coor_all_reg[24]),
        .I1(vsync_i_neg),
        .O(i___104_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__6_i_1
       (.I0(y_coor_all_reg[31]),
        .I1(vsync_i_neg),
        .O(i___104_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__6_i_2
       (.I0(y_coor_all_reg[30]),
        .I1(vsync_i_neg),
        .O(i___104_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__6_i_3
       (.I0(y_coor_all_reg[29]),
        .I1(vsync_i_neg),
        .O(i___104_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry__6_i_4
       (.I0(y_coor_all_reg[28]),
        .I1(vsync_i_neg),
        .O(i___104_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry_i_1
       (.I0(row_cnt_reg[3]),
        .I1(vsync_i_neg),
        .O(i___104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry_i_2
       (.I0(row_cnt_reg[2]),
        .I1(vsync_i_neg),
        .O(i___104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry_i_3
       (.I0(row_cnt_reg[1]),
        .I1(vsync_i_neg),
        .O(i___104_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___104_carry_i_4
       (.I0(row_cnt_reg[0]),
        .I1(vsync_i_neg),
        .O(i___104_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry_i_5
       (.I0(row_cnt_reg[3]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[3]),
        .O(i___104_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry_i_6
       (.I0(row_cnt_reg[2]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[2]),
        .O(i___104_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry_i_7
       (.I0(row_cnt_reg[1]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[1]),
        .O(i___104_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___104_carry_i_8
       (.I0(row_cnt_reg[0]),
        .I1(vsync_i_neg),
        .I2(y_coor_all_reg[0]),
        .O(i___104_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__0_i_1
       (.I0(col_cnt_reg[7]),
        .I1(vsync_i_neg),
        .O(i___31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__0_i_2
       (.I0(col_cnt_reg[6]),
        .I1(vsync_i_neg),
        .O(i___31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__0_i_3
       (.I0(col_cnt_reg[5]),
        .I1(vsync_i_neg),
        .O(i___31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__0_i_4
       (.I0(col_cnt_reg[4]),
        .I1(vsync_i_neg),
        .O(i___31_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry__0_i_5
       (.I0(col_cnt_reg[7]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[7]),
        .O(i___31_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry__0_i_6
       (.I0(col_cnt_reg[6]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[6]),
        .O(i___31_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry__0_i_7
       (.I0(col_cnt_reg[5]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[5]),
        .O(i___31_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry__0_i_8
       (.I0(col_cnt_reg[4]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[4]),
        .O(i___31_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__1_i_1
       (.I0(col_cnt_reg[9]),
        .I1(vsync_i_neg),
        .O(i___31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__1_i_2
       (.I0(col_cnt_reg[8]),
        .I1(vsync_i_neg),
        .O(i___31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__1_i_3
       (.I0(x_coor_all_reg[11]),
        .I1(vsync_i_neg),
        .O(i___31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__1_i_4
       (.I0(x_coor_all_reg[10]),
        .I1(vsync_i_neg),
        .O(i___31_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry__1_i_5
       (.I0(col_cnt_reg[9]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[9]),
        .O(i___31_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry__1_i_6
       (.I0(col_cnt_reg[8]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[8]),
        .O(i___31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__2_i_1
       (.I0(x_coor_all_reg[15]),
        .I1(vsync_i_neg),
        .O(i___31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__2_i_2
       (.I0(x_coor_all_reg[14]),
        .I1(vsync_i_neg),
        .O(i___31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__2_i_3
       (.I0(x_coor_all_reg[13]),
        .I1(vsync_i_neg),
        .O(i___31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__2_i_4
       (.I0(x_coor_all_reg[12]),
        .I1(vsync_i_neg),
        .O(i___31_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__3_i_1
       (.I0(x_coor_all_reg[19]),
        .I1(vsync_i_neg),
        .O(i___31_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__3_i_2
       (.I0(x_coor_all_reg[18]),
        .I1(vsync_i_neg),
        .O(i___31_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__3_i_3
       (.I0(x_coor_all_reg[17]),
        .I1(vsync_i_neg),
        .O(i___31_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__3_i_4
       (.I0(x_coor_all_reg[16]),
        .I1(vsync_i_neg),
        .O(i___31_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__4_i_1
       (.I0(x_coor_all_reg[23]),
        .I1(vsync_i_neg),
        .O(i___31_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__4_i_2
       (.I0(x_coor_all_reg[22]),
        .I1(vsync_i_neg),
        .O(i___31_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__4_i_3
       (.I0(x_coor_all_reg[21]),
        .I1(vsync_i_neg),
        .O(i___31_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__4_i_4
       (.I0(x_coor_all_reg[20]),
        .I1(vsync_i_neg),
        .O(i___31_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__5_i_1
       (.I0(x_coor_all_reg[27]),
        .I1(vsync_i_neg),
        .O(i___31_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__5_i_2
       (.I0(x_coor_all_reg[26]),
        .I1(vsync_i_neg),
        .O(i___31_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__5_i_3
       (.I0(x_coor_all_reg[25]),
        .I1(vsync_i_neg),
        .O(i___31_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__5_i_4
       (.I0(x_coor_all_reg[24]),
        .I1(vsync_i_neg),
        .O(i___31_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__6_i_1
       (.I0(x_coor_all_reg[31]),
        .I1(vsync_i_neg),
        .O(i___31_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__6_i_2
       (.I0(x_coor_all_reg[30]),
        .I1(vsync_i_neg),
        .O(i___31_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__6_i_3
       (.I0(x_coor_all_reg[29]),
        .I1(vsync_i_neg),
        .O(i___31_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry__6_i_4
       (.I0(x_coor_all_reg[28]),
        .I1(vsync_i_neg),
        .O(i___31_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry_i_1
       (.I0(col_cnt_reg[3]),
        .I1(vsync_i_neg),
        .O(i___31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry_i_2
       (.I0(col_cnt_reg[2]),
        .I1(vsync_i_neg),
        .O(i___31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry_i_3
       (.I0(col_cnt_reg[1]),
        .I1(vsync_i_neg),
        .O(i___31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry_i_4
       (.I0(Q),
        .I1(vsync_i_neg),
        .O(i___31_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry_i_5
       (.I0(col_cnt_reg[3]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[3]),
        .O(i___31_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry_i_6
       (.I0(col_cnt_reg[2]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[2]),
        .O(i___31_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry_i_7
       (.I0(col_cnt_reg[1]),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[1]),
        .O(i___31_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i___31_carry_i_8
       (.I0(Q),
        .I1(vsync_i_neg),
        .I2(x_coor_all_reg[0]),
        .O(i___31_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(valid_num_cnt_reg[7]),
        .I1(vsync_i_neg),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(valid_num_cnt_reg[6]),
        .I1(vsync_i_neg),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(valid_num_cnt_reg[5]),
        .I1(vsync_i_neg),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(valid_num_cnt_reg[4]),
        .I1(vsync_i_neg),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(valid_num_cnt_reg[11]),
        .I1(vsync_i_neg),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(valid_num_cnt_reg[10]),
        .I1(vsync_i_neg),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(valid_num_cnt_reg[9]),
        .I1(vsync_i_neg),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(valid_num_cnt_reg[8]),
        .I1(vsync_i_neg),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(valid_num_cnt_reg[15]),
        .I1(vsync_i_neg),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(valid_num_cnt_reg[14]),
        .I1(vsync_i_neg),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(valid_num_cnt_reg[13]),
        .I1(vsync_i_neg),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(valid_num_cnt_reg[12]),
        .I1(vsync_i_neg),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(valid_num_cnt_reg[0]),
        .I1(vsync_i_neg),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(valid_num_cnt_reg[3]),
        .I1(vsync_i_neg),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(valid_num_cnt_reg[2]),
        .I1(vsync_i_neg),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(valid_num_cnt_reg[1]),
        .I1(vsync_i_neg),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(valid_num_cnt_reg[0]),
        .I1(vsync_i_neg),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \row_cnt[0]_i_1 
       (.I0(data_en_i_pos),
        .I1(row_cnt_reg[0]),
        .I2(vsync_i_neg),
        .O(\row_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \row_cnt[1]_i_1 
       (.I0(row_cnt_reg[1]),
        .I1(data_en_i_pos),
        .I2(row_cnt_reg[0]),
        .I3(vsync_i_neg),
        .O(\row_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \row_cnt[2]_i_1 
       (.I0(row_cnt_reg[2]),
        .I1(row_cnt_reg[1]),
        .I2(row_cnt_reg[0]),
        .I3(data_en_i_pos),
        .I4(vsync_i_neg),
        .O(\row_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \row_cnt[3]_i_1 
       (.I0(row_cnt_reg[3]),
        .I1(row_cnt_reg[2]),
        .I2(data_en_i_pos),
        .I3(row_cnt_reg[0]),
        .I4(row_cnt_reg[1]),
        .I5(vsync_i_neg),
        .O(\row_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \row_cnt[4]_i_1 
       (.I0(row_cnt_reg[4]),
        .I1(\row_cnt[4]_i_2_n_0 ),
        .I2(vsync_i_neg),
        .O(\row_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \row_cnt[4]_i_2 
       (.I0(row_cnt_reg[3]),
        .I1(row_cnt_reg[1]),
        .I2(row_cnt_reg[0]),
        .I3(data_en_i_pos),
        .I4(row_cnt_reg[2]),
        .O(\row_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \row_cnt[5]_i_1 
       (.I0(row_cnt_reg[5]),
        .I1(\row_cnt[8]_i_2_n_0 ),
        .I2(vsync_i_neg),
        .O(\row_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \row_cnt[6]_i_1 
       (.I0(row_cnt_reg[6]),
        .I1(row_cnt_reg[5]),
        .I2(\row_cnt[8]_i_2_n_0 ),
        .I3(vsync_i_neg),
        .O(\row_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \row_cnt[7]_i_1 
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[6]),
        .I2(\row_cnt[8]_i_2_n_0 ),
        .I3(row_cnt_reg[5]),
        .I4(vsync_i_neg),
        .O(\row_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \row_cnt[8]_i_1 
       (.I0(row_cnt_reg[8]),
        .I1(row_cnt_reg[7]),
        .I2(row_cnt_reg[5]),
        .I3(\row_cnt[8]_i_2_n_0 ),
        .I4(row_cnt_reg[6]),
        .I5(vsync_i_neg),
        .O(\row_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_cnt[8]_i_2 
       (.I0(row_cnt_reg[4]),
        .I1(row_cnt_reg[2]),
        .I2(data_en_i_pos),
        .I3(row_cnt_reg[0]),
        .I4(row_cnt_reg[1]),
        .I5(row_cnt_reg[3]),
        .O(\row_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \row_cnt[9]_i_1 
       (.I0(vsync_i_neg),
        .I1(binary_vsync),
        .O(\row_cnt[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \row_cnt[9]_i_2 
       (.I0(row_cnt_reg[9]),
        .I1(row_cnt_reg[8]),
        .I2(\row_cnt[9]_i_3_n_0 ),
        .I3(vsync_i_neg),
        .O(\row_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \row_cnt[9]_i_3 
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[5]),
        .I2(\row_cnt[8]_i_2_n_0 ),
        .I3(row_cnt_reg[6]),
        .O(\row_cnt[9]_i_3_n_0 ));
  FDCE \row_cnt_reg[0] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[0]_i_1_n_0 ),
        .Q(row_cnt_reg[0]));
  FDCE \row_cnt_reg[1] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[1]_i_1_n_0 ),
        .Q(row_cnt_reg[1]));
  FDCE \row_cnt_reg[2] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[2]_i_1_n_0 ),
        .Q(row_cnt_reg[2]));
  FDCE \row_cnt_reg[3] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[3]_i_1_n_0 ),
        .Q(row_cnt_reg[3]));
  FDCE \row_cnt_reg[4] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[4]_i_1_n_0 ),
        .Q(row_cnt_reg[4]));
  FDCE \row_cnt_reg[5] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[5]_i_1_n_0 ),
        .Q(row_cnt_reg[5]));
  FDCE \row_cnt_reg[6] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[6]_i_1_n_0 ),
        .Q(row_cnt_reg[6]));
  FDCE \row_cnt_reg[7] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[7]_i_1_n_0 ),
        .Q(row_cnt_reg[7]));
  FDCE \row_cnt_reg[8] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[8]_i_1_n_0 ),
        .Q(row_cnt_reg[8]));
  FDCE \row_cnt_reg[9] 
       (.C(clk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(s_rst_n_0),
        .D(\row_cnt[9]_i_2_n_0 ),
        .Q(row_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h54)) 
    valid_flag_i_1
       (.I0(vsync_i_neg),
        .I1(valid_flag0__12),
        .I2(valid_flag_reg_0),
        .O(valid_flag_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    valid_flag_i_2
       (.I0(valid_num_cnt_reg[12]),
        .I1(valid_num_cnt_reg[11]),
        .I2(valid_flag_i_3_n_0),
        .I3(valid_num_cnt_reg[13]),
        .I4(valid_num_cnt_reg[14]),
        .O(valid_flag0__12));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    valid_flag_i_3
       (.I0(valid_num_cnt_reg[15]),
        .I1(valid_num_cnt_reg[9]),
        .I2(valid_flag_i_4_n_0),
        .I3(valid_num_cnt_reg[6]),
        .I4(valid_num_cnt_reg[7]),
        .I5(valid_num_cnt_reg[10]),
        .O(valid_flag_i_3_n_0));
  LUT5 #(
    .INIT(32'h55557FFF)) 
    valid_flag_i_4
       (.I0(valid_num_cnt_reg[8]),
        .I1(valid_num_cnt_reg[2]),
        .I2(valid_num_cnt_reg[4]),
        .I3(valid_num_cnt_reg[3]),
        .I4(valid_num_cnt_reg[5]),
        .O(valid_flag_i_4_n_0));
  FDCE valid_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(valid_flag_i_1_n_0),
        .Q(valid_flag_reg_0));
  FDCE \valid_num_cnt_reg[0] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(valid_num_cnt_reg[0]));
  FDCE \valid_num_cnt_reg[10] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(valid_num_cnt_reg[10]));
  FDCE \valid_num_cnt_reg[11] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(valid_num_cnt_reg[11]));
  FDCE \valid_num_cnt_reg[12] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(valid_num_cnt_reg[12]));
  FDCE \valid_num_cnt_reg[13] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(valid_num_cnt_reg[13]));
  FDCE \valid_num_cnt_reg[14] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(valid_num_cnt_reg[14]));
  FDCE \valid_num_cnt_reg[15] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(valid_num_cnt_reg[15]));
  FDCE \valid_num_cnt_reg[1] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(valid_num_cnt_reg[1]));
  FDCE \valid_num_cnt_reg[2] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(valid_num_cnt_reg[2]));
  FDCE \valid_num_cnt_reg[3] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(valid_num_cnt_reg[3]));
  FDCE \valid_num_cnt_reg[4] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(valid_num_cnt_reg[4]));
  FDCE \valid_num_cnt_reg[5] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(valid_num_cnt_reg[5]));
  FDCE \valid_num_cnt_reg[6] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(valid_num_cnt_reg[6]));
  FDCE \valid_num_cnt_reg[7] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(valid_num_cnt_reg[7]));
  FDCE \valid_num_cnt_reg[8] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(valid_num_cnt_reg[8]));
  FDCE \valid_num_cnt_reg[9] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(valid_num_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vsync_i_neg_i_1
       (.I0(vsync_i_r1),
        .I1(binary_vsync),
        .O(vsync_i_neg0));
  FDCE vsync_i_neg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(vsync_i_neg0),
        .Q(vsync_i_neg));
  FDCE vsync_i_r1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_rst_n_0),
        .D(binary_vsync),
        .Q(vsync_i_r1));
  FDCE \x_coor_all_reg[0] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry_n_7 ),
        .Q(x_coor_all_reg[0]));
  FDCE \x_coor_all_reg[10] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__1_n_5 ),
        .Q(x_coor_all_reg[10]));
  FDCE \x_coor_all_reg[11] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__1_n_4 ),
        .Q(x_coor_all_reg[11]));
  FDCE \x_coor_all_reg[12] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__2_n_7 ),
        .Q(x_coor_all_reg[12]));
  FDCE \x_coor_all_reg[13] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__2_n_6 ),
        .Q(x_coor_all_reg[13]));
  FDCE \x_coor_all_reg[14] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__2_n_5 ),
        .Q(x_coor_all_reg[14]));
  FDCE \x_coor_all_reg[15] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__2_n_4 ),
        .Q(x_coor_all_reg[15]));
  FDCE \x_coor_all_reg[16] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__3_n_7 ),
        .Q(x_coor_all_reg[16]));
  FDCE \x_coor_all_reg[17] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__3_n_6 ),
        .Q(x_coor_all_reg[17]));
  FDCE \x_coor_all_reg[18] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__3_n_5 ),
        .Q(x_coor_all_reg[18]));
  FDCE \x_coor_all_reg[19] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__3_n_4 ),
        .Q(x_coor_all_reg[19]));
  FDCE \x_coor_all_reg[1] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry_n_6 ),
        .Q(x_coor_all_reg[1]));
  FDCE \x_coor_all_reg[20] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__4_n_7 ),
        .Q(x_coor_all_reg[20]));
  FDCE \x_coor_all_reg[21] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__4_n_6 ),
        .Q(x_coor_all_reg[21]));
  FDCE \x_coor_all_reg[22] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__4_n_5 ),
        .Q(x_coor_all_reg[22]));
  FDCE \x_coor_all_reg[23] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__4_n_4 ),
        .Q(x_coor_all_reg[23]));
  FDCE \x_coor_all_reg[24] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__5_n_7 ),
        .Q(x_coor_all_reg[24]));
  FDCE \x_coor_all_reg[25] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__5_n_6 ),
        .Q(x_coor_all_reg[25]));
  FDCE \x_coor_all_reg[26] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__5_n_5 ),
        .Q(x_coor_all_reg[26]));
  FDCE \x_coor_all_reg[27] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__5_n_4 ),
        .Q(x_coor_all_reg[27]));
  FDCE \x_coor_all_reg[28] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__6_n_7 ),
        .Q(x_coor_all_reg[28]));
  FDCE \x_coor_all_reg[29] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__6_n_6 ),
        .Q(x_coor_all_reg[29]));
  FDCE \x_coor_all_reg[2] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry_n_5 ),
        .Q(x_coor_all_reg[2]));
  FDCE \x_coor_all_reg[30] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__6_n_5 ),
        .Q(x_coor_all_reg[30]));
  FDCE \x_coor_all_reg[31] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__6_n_4 ),
        .Q(x_coor_all_reg[31]));
  FDCE \x_coor_all_reg[3] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry_n_4 ),
        .Q(x_coor_all_reg[3]));
  FDCE \x_coor_all_reg[4] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__0_n_7 ),
        .Q(x_coor_all_reg[4]));
  FDCE \x_coor_all_reg[5] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__0_n_6 ),
        .Q(x_coor_all_reg[5]));
  FDCE \x_coor_all_reg[6] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__0_n_5 ),
        .Q(x_coor_all_reg[6]));
  FDCE \x_coor_all_reg[7] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__0_n_4 ),
        .Q(x_coor_all_reg[7]));
  FDCE \x_coor_all_reg[8] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__1_n_7 ),
        .Q(x_coor_all_reg[8]));
  FDCE \x_coor_all_reg[9] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___31_carry__1_n_6 ),
        .Q(x_coor_all_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    x_steer_i_1
       (.I0(s_rst_n),
        .O(s_rst_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_1
       (.I0(x_coor0[9]),
        .I1(binary_vsync),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_10
       (.I0(x_coor0[0]),
        .I1(binary_vsync),
        .O(A[0]));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_100
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_41_n_7),
        .O(x_value1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_101
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_92_n_4),
        .O(x_value1_i_101_n_0));
  CARRY4 x_value1_i_102
       (.CI(x_value1_i_172_n_0),
        .CO({x_value1_i_102_n_0,x_value1_i_102_n_1,x_value1_i_102_n_2,x_value1_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_97_n_5,x_value1_i_97_n_6,x_value1_i_97_n_7,x_value1_i_167_n_4}),
        .O({x_value1_i_102_n_4,x_value1_i_102_n_5,x_value1_i_102_n_6,x_value1_i_102_n_7}),
        .S({x_value1_i_173_n_0,x_value1_i_174_n_0,x_value1_i_175_n_0,x_value1_i_176_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_103
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_44_n_5),
        .O(x_value1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_104
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_44_n_6),
        .O(x_value1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_105
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_44_n_7),
        .O(x_value1_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_106
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_97_n_4),
        .O(x_value1_i_106_n_0));
  CARRY4 x_value1_i_107
       (.CI(x_value1_i_177_n_0),
        .CO({x_value1_i_107_n_0,x_value1_i_107_n_1,x_value1_i_107_n_2,x_value1_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_102_n_4,x_value1_i_102_n_5,x_value1_i_102_n_6,x_value1_i_102_n_7}),
        .O(NLW_x_value1_i_107_O_UNCONNECTED[3:0]),
        .S({x_value1_i_178_n_0,x_value1_i_179_n_0,x_value1_i_180_n_0,x_value1_i_181_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_108
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_47_n_4),
        .O(x_value1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_109
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_47_n_5),
        .O(x_value1_i_109_n_0));
  CARRY4 x_value1_i_11
       (.CI(x_value1_i_21_n_0),
        .CO({NLW_x_value1_i_11_CO_UNCONNECTED[3:2],x_coor0[9],x_value1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_22_n_2,x_value1_i_23_n_4}),
        .O({NLW_x_value1_i_11_O_UNCONNECTED[3:1],x_value1_i_11_n_7}),
        .S({1'b0,1'b0,x_value1_i_24_n_0,x_value1_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_110
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_47_n_6),
        .O(x_value1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_111
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_47_n_7),
        .O(x_value1_i_111_n_0));
  CARRY4 x_value1_i_112
       (.CI(x_value1_i_182_n_0),
        .CO({x_value1_i_112_n_0,x_value1_i_112_n_1,x_value1_i_112_n_2,x_value1_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_113_n_5,x_value1_i_113_n_6,x_value1_i_113_n_7,x_value1_i_183_n_4}),
        .O({x_value1_i_112_n_4,x_value1_i_112_n_5,x_value1_i_112_n_6,x_value1_i_112_n_7}),
        .S({x_value1_i_184_n_0,x_value1_i_185_n_0,x_value1_i_186_n_0,x_value1_i_187_n_0}));
  CARRY4 x_value1_i_113
       (.CI(x_value1_i_183_n_0),
        .CO({x_value1_i_113_n_0,x_value1_i_113_n_1,x_value1_i_113_n_2,x_value1_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_118_n_5,x_value1_i_118_n_6,x_value1_i_118_n_7,x_value1_i_188_n_4}),
        .O({x_value1_i_113_n_4,x_value1_i_113_n_5,x_value1_i_113_n_6,x_value1_i_113_n_7}),
        .S({x_value1_i_189_n_0,x_value1_i_190_n_0,x_value1_i_191_n_0,x_value1_i_192_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_114
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_53_n_5),
        .O(x_value1_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_115
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_53_n_6),
        .O(x_value1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_116
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_53_n_7),
        .O(x_value1_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_117
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_113_n_4),
        .O(x_value1_i_117_n_0));
  CARRY4 x_value1_i_118
       (.CI(x_value1_i_188_n_0),
        .CO({x_value1_i_118_n_0,x_value1_i_118_n_1,x_value1_i_118_n_2,x_value1_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_132_n_5,x_value1_i_132_n_6,x_value1_i_132_n_7,x_value1_i_193_n_4}),
        .O({x_value1_i_118_n_4,x_value1_i_118_n_5,x_value1_i_118_n_6,x_value1_i_118_n_7}),
        .S({x_value1_i_194_n_0,x_value1_i_195_n_0,x_value1_i_196_n_0,x_value1_i_197_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_119
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_62_n_5),
        .O(x_value1_i_119_n_0));
  CARRY4 x_value1_i_12
       (.CI(x_value1_i_26_n_0),
        .CO({NLW_x_value1_i_12_CO_UNCONNECTED[3:2],x_coor0[8],x_value1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[9],x_value1_i_21_n_4}),
        .O({NLW_x_value1_i_12_O_UNCONNECTED[3:1],x_value1_i_12_n_7}),
        .S({1'b0,1'b0,x_value1_i_27_n_0,x_value1_i_28_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_120
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_62_n_6),
        .O(x_value1_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_121
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_62_n_7),
        .O(x_value1_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_122
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_118_n_4),
        .O(x_value1_i_122_n_0));
  CARRY4 x_value1_i_123
       (.CI(x_value1_i_124_n_0),
        .CO({NLW_x_value1_i_123_CO_UNCONNECTED[3:2],x_value1_i_123_n_2,x_value1_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_198_n_2,x_value1_i_199_n_4}),
        .O({NLW_x_value1_i_123_O_UNCONNECTED[3:1],x_value1_i_123_n_7}),
        .S({1'b0,1'b0,x_value1_i_200_n_0,x_value1_i_201_n_0}));
  CARRY4 x_value1_i_124
       (.CI(x_value1_i_127_n_0),
        .CO({x_value1_i_124_n_0,x_value1_i_124_n_1,x_value1_i_124_n_2,x_value1_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_199_n_5,x_value1_i_199_n_6,x_value1_i_199_n_7,x_value1_i_202_n_4}),
        .O({x_value1_i_124_n_4,x_value1_i_124_n_5,x_value1_i_124_n_6,x_value1_i_124_n_7}),
        .S({x_value1_i_203_n_0,x_value1_i_204_n_0,x_value1_i_205_n_0,x_value1_i_206_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_125
       (.I0(x_value1_i_123_n_2),
        .I1(x_value1_i_123_n_7),
        .O(x_value1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_126
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_124_n_4),
        .O(x_value1_i_126_n_0));
  CARRY4 x_value1_i_127
       (.CI(x_value1_i_132_n_0),
        .CO({x_value1_i_127_n_0,x_value1_i_127_n_1,x_value1_i_127_n_2,x_value1_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_202_n_5,x_value1_i_202_n_6,x_value1_i_202_n_7,x_value1_i_207_n_4}),
        .O({x_value1_i_127_n_4,x_value1_i_127_n_5,x_value1_i_127_n_6,x_value1_i_127_n_7}),
        .S({x_value1_i_208_n_0,x_value1_i_209_n_0,x_value1_i_210_n_0,x_value1_i_211_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_128
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_124_n_5),
        .O(x_value1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_129
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_124_n_6),
        .O(x_value1_i_129_n_0));
  CARRY4 x_value1_i_13
       (.CI(x_value1_i_29_n_0),
        .CO({NLW_x_value1_i_13_CO_UNCONNECTED[3:2],x_coor0[7],x_value1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[8],x_value1_i_26_n_4}),
        .O({NLW_x_value1_i_13_O_UNCONNECTED[3:1],x_value1_i_13_n_7}),
        .S({1'b0,1'b0,x_value1_i_30_n_0,x_value1_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_130
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_124_n_7),
        .O(x_value1_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_131
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_127_n_4),
        .O(x_value1_i_131_n_0));
  CARRY4 x_value1_i_132
       (.CI(x_value1_i_193_n_0),
        .CO({x_value1_i_132_n_0,x_value1_i_132_n_1,x_value1_i_132_n_2,x_value1_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_207_n_5,x_value1_i_207_n_6,x_value1_i_207_n_7,x_value1_i_212_n_4}),
        .O({x_value1_i_132_n_4,x_value1_i_132_n_5,x_value1_i_132_n_6,x_value1_i_132_n_7}),
        .S({x_value1_i_213_n_0,x_value1_i_214_n_0,x_value1_i_215_n_0,x_value1_i_216_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_133
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_127_n_5),
        .O(x_value1_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_134
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_127_n_6),
        .O(x_value1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_135
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_127_n_7),
        .O(x_value1_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_136
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_132_n_4),
        .O(x_value1_i_136_n_0));
  CARRY4 x_value1_i_137
       (.CI(x_value1_i_217_n_0),
        .CO({x_value1_i_137_n_0,x_value1_i_137_n_1,x_value1_i_137_n_2,x_value1_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_112_n_5,x_value1_i_112_n_6,x_value1_i_112_n_7,x_value1_i_182_n_4}),
        .O({x_value1_i_137_n_4,x_value1_i_137_n_5,x_value1_i_137_n_6,x_value1_i_137_n_7}),
        .S({x_value1_i_218_n_0,x_value1_i_219_n_0,x_value1_i_220_n_0,x_value1_i_221_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_138
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_52_n_5),
        .O(x_value1_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_139
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_52_n_6),
        .O(x_value1_i_139_n_0));
  CARRY4 x_value1_i_14
       (.CI(x_value1_i_32_n_0),
        .CO({NLW_x_value1_i_14_CO_UNCONNECTED[3:2],x_coor0[6],x_value1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[7],x_value1_i_29_n_4}),
        .O({NLW_x_value1_i_14_O_UNCONNECTED[3:1],x_value1_i_14_n_7}),
        .S({1'b0,1'b0,x_value1_i_33_n_0,x_value1_i_34_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_140
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_52_n_7),
        .O(x_value1_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_141
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_112_n_4),
        .O(x_value1_i_141_n_0));
  CARRY4 x_value1_i_142
       (.CI(x_value1_i_222_n_0),
        .CO({x_value1_i_142_n_0,x_value1_i_142_n_1,x_value1_i_142_n_2,x_value1_i_142_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_137_n_5,x_value1_i_137_n_6,x_value1_i_137_n_7,x_value1_i_217_n_4}),
        .O({x_value1_i_142_n_4,x_value1_i_142_n_5,x_value1_i_142_n_6,x_value1_i_142_n_7}),
        .S({x_value1_i_223_n_0,x_value1_i_224_n_0,x_value1_i_225_n_0,x_value1_i_226_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_143
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_67_n_5),
        .O(x_value1_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_144
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_67_n_6),
        .O(x_value1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_145
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_67_n_7),
        .O(x_value1_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_146
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_137_n_4),
        .O(x_value1_i_146_n_0));
  CARRY4 x_value1_i_147
       (.CI(x_value1_i_227_n_0),
        .CO({x_value1_i_147_n_0,x_value1_i_147_n_1,x_value1_i_147_n_2,x_value1_i_147_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_142_n_5,x_value1_i_142_n_6,x_value1_i_142_n_7,x_value1_i_222_n_4}),
        .O({x_value1_i_147_n_4,x_value1_i_147_n_5,x_value1_i_147_n_6,x_value1_i_147_n_7}),
        .S({x_value1_i_228_n_0,x_value1_i_229_n_0,x_value1_i_230_n_0,x_value1_i_231_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_148
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_72_n_5),
        .O(x_value1_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_149
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_72_n_6),
        .O(x_value1_i_149_n_0));
  CARRY4 x_value1_i_15
       (.CI(x_value1_i_35_n_0),
        .CO({NLW_x_value1_i_15_CO_UNCONNECTED[3:2],x_coor0[5],x_value1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[6],x_value1_i_32_n_4}),
        .O({NLW_x_value1_i_15_O_UNCONNECTED[3:1],x_value1_i_15_n_7}),
        .S({1'b0,1'b0,x_value1_i_36_n_0,x_value1_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_150
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_72_n_7),
        .O(x_value1_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_151
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_142_n_4),
        .O(x_value1_i_151_n_0));
  CARRY4 x_value1_i_152
       (.CI(x_value1_i_232_n_0),
        .CO({x_value1_i_152_n_0,x_value1_i_152_n_1,x_value1_i_152_n_2,x_value1_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_147_n_5,x_value1_i_147_n_6,x_value1_i_147_n_7,x_value1_i_227_n_4}),
        .O({x_value1_i_152_n_4,x_value1_i_152_n_5,x_value1_i_152_n_6,x_value1_i_152_n_7}),
        .S({x_value1_i_233_n_0,x_value1_i_234_n_0,x_value1_i_235_n_0,x_value1_i_236_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_153
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_77_n_5),
        .O(x_value1_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_154
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_77_n_6),
        .O(x_value1_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_155
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_77_n_7),
        .O(x_value1_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_156
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_147_n_4),
        .O(x_value1_i_156_n_0));
  CARRY4 x_value1_i_157
       (.CI(x_value1_i_237_n_0),
        .CO({x_value1_i_157_n_0,x_value1_i_157_n_1,x_value1_i_157_n_2,x_value1_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_152_n_5,x_value1_i_152_n_6,x_value1_i_152_n_7,x_value1_i_232_n_4}),
        .O({x_value1_i_157_n_4,x_value1_i_157_n_5,x_value1_i_157_n_6,x_value1_i_157_n_7}),
        .S({x_value1_i_238_n_0,x_value1_i_239_n_0,x_value1_i_240_n_0,x_value1_i_241_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_158
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_82_n_5),
        .O(x_value1_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_159
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_82_n_6),
        .O(x_value1_i_159_n_0));
  CARRY4 x_value1_i_16
       (.CI(x_value1_i_38_n_0),
        .CO({NLW_x_value1_i_16_CO_UNCONNECTED[3:2],x_coor0[4],x_value1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[5],x_value1_i_35_n_4}),
        .O({NLW_x_value1_i_16_O_UNCONNECTED[3:1],x_value1_i_16_n_7}),
        .S({1'b0,1'b0,x_value1_i_39_n_0,x_value1_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_160
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_82_n_7),
        .O(x_value1_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_161
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_152_n_4),
        .O(x_value1_i_161_n_0));
  CARRY4 x_value1_i_162
       (.CI(x_value1_i_242_n_0),
        .CO({x_value1_i_162_n_0,x_value1_i_162_n_1,x_value1_i_162_n_2,x_value1_i_162_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_157_n_5,x_value1_i_157_n_6,x_value1_i_157_n_7,x_value1_i_237_n_4}),
        .O({x_value1_i_162_n_4,x_value1_i_162_n_5,x_value1_i_162_n_6,x_value1_i_162_n_7}),
        .S({x_value1_i_243_n_0,x_value1_i_244_n_0,x_value1_i_245_n_0,x_value1_i_246_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_163
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_87_n_5),
        .O(x_value1_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_164
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_87_n_6),
        .O(x_value1_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_165
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_87_n_7),
        .O(x_value1_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_166
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_157_n_4),
        .O(x_value1_i_166_n_0));
  CARRY4 x_value1_i_167
       (.CI(x_value1_i_247_n_0),
        .CO({x_value1_i_167_n_0,x_value1_i_167_n_1,x_value1_i_167_n_2,x_value1_i_167_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_162_n_5,x_value1_i_162_n_6,x_value1_i_162_n_7,x_value1_i_242_n_4}),
        .O({x_value1_i_167_n_4,x_value1_i_167_n_5,x_value1_i_167_n_6,x_value1_i_167_n_7}),
        .S({x_value1_i_248_n_0,x_value1_i_249_n_0,x_value1_i_250_n_0,x_value1_i_251_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_168
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_92_n_5),
        .O(x_value1_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_169
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_92_n_6),
        .O(x_value1_i_169_n_0));
  CARRY4 x_value1_i_17
       (.CI(x_value1_i_41_n_0),
        .CO({NLW_x_value1_i_17_CO_UNCONNECTED[3:2],x_coor0[3],x_value1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[4],x_value1_i_38_n_4}),
        .O({NLW_x_value1_i_17_O_UNCONNECTED[3:1],x_value1_i_17_n_7}),
        .S({1'b0,1'b0,x_value1_i_42_n_0,x_value1_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_170
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_92_n_7),
        .O(x_value1_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_171
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_162_n_4),
        .O(x_value1_i_171_n_0));
  CARRY4 x_value1_i_172
       (.CI(x_value1_i_252_n_0),
        .CO({x_value1_i_172_n_0,x_value1_i_172_n_1,x_value1_i_172_n_2,x_value1_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_167_n_5,x_value1_i_167_n_6,x_value1_i_167_n_7,x_value1_i_247_n_4}),
        .O({x_value1_i_172_n_4,x_value1_i_172_n_5,x_value1_i_172_n_6,x_value1_i_172_n_7}),
        .S({x_value1_i_253_n_0,x_value1_i_254_n_0,x_value1_i_255_n_0,x_value1_i_256_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_173
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_97_n_5),
        .O(x_value1_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_174
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_97_n_6),
        .O(x_value1_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_175
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_97_n_7),
        .O(x_value1_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_176
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_167_n_4),
        .O(x_value1_i_176_n_0));
  CARRY4 x_value1_i_177
       (.CI(x_value1_i_257_n_0),
        .CO({x_value1_i_177_n_0,x_value1_i_177_n_1,x_value1_i_177_n_2,x_value1_i_177_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_172_n_4,x_value1_i_172_n_5,x_value1_i_172_n_6,x_value1_i_172_n_7}),
        .O(NLW_x_value1_i_177_O_UNCONNECTED[3:0]),
        .S({x_value1_i_258_n_0,x_value1_i_259_n_0,x_value1_i_260_n_0,x_value1_i_261_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_178
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_102_n_4),
        .O(x_value1_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_179
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_102_n_5),
        .O(x_value1_i_179_n_0));
  CARRY4 x_value1_i_18
       (.CI(x_value1_i_44_n_0),
        .CO({NLW_x_value1_i_18_CO_UNCONNECTED[3:2],x_coor0[2],x_value1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[3],x_value1_i_41_n_4}),
        .O({NLW_x_value1_i_18_O_UNCONNECTED[3:1],x_value1_i_18_n_7}),
        .S({1'b0,1'b0,x_value1_i_45_n_0,x_value1_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_180
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_102_n_6),
        .O(x_value1_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_181
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_102_n_7),
        .O(x_value1_i_181_n_0));
  CARRY4 x_value1_i_182
       (.CI(1'b0),
        .CO({x_value1_i_182_n_0,x_value1_i_182_n_1,x_value1_i_182_n_2,x_value1_i_182_n_3}),
        .CYINIT(x_value1_i_22_n_2),
        .DI({x_value1_i_183_n_5,x_value1_i_183_n_6,x_coor_all_reg[9],1'b0}),
        .O({x_value1_i_182_n_4,x_value1_i_182_n_5,x_value1_i_182_n_6,NLW_x_value1_i_182_O_UNCONNECTED[0]}),
        .S({x_value1_i_262_n_0,x_value1_i_263_n_0,x_value1_i_264_n_0,1'b1}));
  CARRY4 x_value1_i_183
       (.CI(1'b0),
        .CO({x_value1_i_183_n_0,x_value1_i_183_n_1,x_value1_i_183_n_2,x_value1_i_183_n_3}),
        .CYINIT(x_value1_i_58_n_2),
        .DI({x_value1_i_188_n_5,x_value1_i_188_n_6,x_coor_all_reg[10],1'b0}),
        .O({x_value1_i_183_n_4,x_value1_i_183_n_5,x_value1_i_183_n_6,NLW_x_value1_i_183_O_UNCONNECTED[0]}),
        .S({x_value1_i_265_n_0,x_value1_i_266_n_0,x_value1_i_267_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_184
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_113_n_5),
        .O(x_value1_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_185
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_113_n_6),
        .O(x_value1_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_186
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_113_n_7),
        .O(x_value1_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_187
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_183_n_4),
        .O(x_value1_i_187_n_0));
  CARRY4 x_value1_i_188
       (.CI(1'b0),
        .CO({x_value1_i_188_n_0,x_value1_i_188_n_1,x_value1_i_188_n_2,x_value1_i_188_n_3}),
        .CYINIT(x_value1_i_123_n_2),
        .DI({x_value1_i_193_n_5,x_value1_i_193_n_6,x_coor_all_reg[11],1'b0}),
        .O({x_value1_i_188_n_4,x_value1_i_188_n_5,x_value1_i_188_n_6,NLW_x_value1_i_188_O_UNCONNECTED[0]}),
        .S({x_value1_i_268_n_0,x_value1_i_269_n_0,x_value1_i_270_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_189
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_118_n_5),
        .O(x_value1_i_189_n_0));
  CARRY4 x_value1_i_19
       (.CI(x_value1_i_47_n_0),
        .CO({NLW_x_value1_i_19_CO_UNCONNECTED[3:2],x_coor0[1],x_value1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coor0[2],x_value1_i_44_n_4}),
        .O({NLW_x_value1_i_19_O_UNCONNECTED[3:1],x_value1_i_19_n_7}),
        .S({1'b0,1'b0,x_value1_i_48_n_0,x_value1_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_190
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_118_n_6),
        .O(x_value1_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_191
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_118_n_7),
        .O(x_value1_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_192
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_188_n_4),
        .O(x_value1_i_192_n_0));
  CARRY4 x_value1_i_193
       (.CI(1'b0),
        .CO({x_value1_i_193_n_0,x_value1_i_193_n_1,x_value1_i_193_n_2,x_value1_i_193_n_3}),
        .CYINIT(x_value1_i_198_n_2),
        .DI({x_value1_i_212_n_5,x_value1_i_212_n_6,x_coor_all_reg[12],1'b0}),
        .O({x_value1_i_193_n_4,x_value1_i_193_n_5,x_value1_i_193_n_6,NLW_x_value1_i_193_O_UNCONNECTED[0]}),
        .S({x_value1_i_271_n_0,x_value1_i_272_n_0,x_value1_i_273_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_194
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_132_n_5),
        .O(x_value1_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_195
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_132_n_6),
        .O(x_value1_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_196
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_132_n_7),
        .O(x_value1_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_197
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_193_n_4),
        .O(x_value1_i_197_n_0));
  CARRY4 x_value1_i_198
       (.CI(x_value1_i_199_n_0),
        .CO({NLW_x_value1_i_198_CO_UNCONNECTED[3:2],x_value1_i_198_n_2,x_value1_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_274_n_2,x_value1_i_275_n_4}),
        .O({NLW_x_value1_i_198_O_UNCONNECTED[3:1],x_value1_i_198_n_7}),
        .S({1'b0,1'b0,x_value1_i_276_n_0,x_value1_i_277_n_0}));
  CARRY4 x_value1_i_199
       (.CI(x_value1_i_202_n_0),
        .CO({x_value1_i_199_n_0,x_value1_i_199_n_1,x_value1_i_199_n_2,x_value1_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_275_n_5,x_value1_i_275_n_6,x_value1_i_275_n_7,x_value1_i_278_n_4}),
        .O({x_value1_i_199_n_4,x_value1_i_199_n_5,x_value1_i_199_n_6,x_value1_i_199_n_7}),
        .S({x_value1_i_279_n_0,x_value1_i_280_n_0,x_value1_i_281_n_0,x_value1_i_282_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_2
       (.I0(x_coor0[8]),
        .I1(binary_vsync),
        .O(A[8]));
  CARRY4 x_value1_i_20
       (.CI(x_value1_i_50_n_0),
        .CO({NLW_x_value1_i_20_CO_UNCONNECTED[3:1],x_coor0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_coor0[1]}),
        .O(NLW_x_value1_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,x_value1_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_200
       (.I0(x_value1_i_198_n_2),
        .I1(x_value1_i_198_n_7),
        .O(x_value1_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_201
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_199_n_4),
        .O(x_value1_i_201_n_0));
  CARRY4 x_value1_i_202
       (.CI(x_value1_i_207_n_0),
        .CO({x_value1_i_202_n_0,x_value1_i_202_n_1,x_value1_i_202_n_2,x_value1_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_278_n_5,x_value1_i_278_n_6,x_value1_i_278_n_7,x_value1_i_283_n_4}),
        .O({x_value1_i_202_n_4,x_value1_i_202_n_5,x_value1_i_202_n_6,x_value1_i_202_n_7}),
        .S({x_value1_i_284_n_0,x_value1_i_285_n_0,x_value1_i_286_n_0,x_value1_i_287_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_203
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_199_n_5),
        .O(x_value1_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_204
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_199_n_6),
        .O(x_value1_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_205
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_199_n_7),
        .O(x_value1_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_206
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_202_n_4),
        .O(x_value1_i_206_n_0));
  CARRY4 x_value1_i_207
       (.CI(x_value1_i_212_n_0),
        .CO({x_value1_i_207_n_0,x_value1_i_207_n_1,x_value1_i_207_n_2,x_value1_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_283_n_5,x_value1_i_283_n_6,x_value1_i_283_n_7,x_value1_i_288_n_4}),
        .O({x_value1_i_207_n_4,x_value1_i_207_n_5,x_value1_i_207_n_6,x_value1_i_207_n_7}),
        .S({x_value1_i_289_n_0,x_value1_i_290_n_0,x_value1_i_291_n_0,x_value1_i_292_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_208
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_202_n_5),
        .O(x_value1_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_209
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_202_n_6),
        .O(x_value1_i_209_n_0));
  CARRY4 x_value1_i_21
       (.CI(x_value1_i_52_n_0),
        .CO({x_value1_i_21_n_0,x_value1_i_21_n_1,x_value1_i_21_n_2,x_value1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_23_n_5,x_value1_i_23_n_6,x_value1_i_23_n_7,x_value1_i_53_n_4}),
        .O({x_value1_i_21_n_4,x_value1_i_21_n_5,x_value1_i_21_n_6,x_value1_i_21_n_7}),
        .S({x_value1_i_54_n_0,x_value1_i_55_n_0,x_value1_i_56_n_0,x_value1_i_57_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_210
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_202_n_7),
        .O(x_value1_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_211
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_207_n_4),
        .O(x_value1_i_211_n_0));
  CARRY4 x_value1_i_212
       (.CI(1'b0),
        .CO({x_value1_i_212_n_0,x_value1_i_212_n_1,x_value1_i_212_n_2,x_value1_i_212_n_3}),
        .CYINIT(x_value1_i_274_n_2),
        .DI({x_value1_i_288_n_5,x_value1_i_288_n_6,x_coor_all_reg[13],1'b0}),
        .O({x_value1_i_212_n_4,x_value1_i_212_n_5,x_value1_i_212_n_6,NLW_x_value1_i_212_O_UNCONNECTED[0]}),
        .S({x_value1_i_293_n_0,x_value1_i_294_n_0,x_value1_i_295_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_213
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_207_n_5),
        .O(x_value1_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_214
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_207_n_6),
        .O(x_value1_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_215
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_207_n_7),
        .O(x_value1_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_216
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_212_n_4),
        .O(x_value1_i_216_n_0));
  CARRY4 x_value1_i_217
       (.CI(1'b0),
        .CO({x_value1_i_217_n_0,x_value1_i_217_n_1,x_value1_i_217_n_2,x_value1_i_217_n_3}),
        .CYINIT(x_coor0[9]),
        .DI({x_value1_i_182_n_5,x_value1_i_182_n_6,x_coor_all_reg[8],1'b0}),
        .O({x_value1_i_217_n_4,x_value1_i_217_n_5,x_value1_i_217_n_6,NLW_x_value1_i_217_O_UNCONNECTED[0]}),
        .S({x_value1_i_296_n_0,x_value1_i_297_n_0,x_value1_i_298_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_218
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_112_n_5),
        .O(x_value1_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_219
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_112_n_6),
        .O(x_value1_i_219_n_0));
  CARRY4 x_value1_i_22
       (.CI(x_value1_i_23_n_0),
        .CO({NLW_x_value1_i_22_CO_UNCONNECTED[3:2],x_value1_i_22_n_2,x_value1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_58_n_2,x_value1_i_59_n_4}),
        .O({NLW_x_value1_i_22_O_UNCONNECTED[3:1],x_value1_i_22_n_7}),
        .S({1'b0,1'b0,x_value1_i_60_n_0,x_value1_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_220
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_112_n_7),
        .O(x_value1_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_221
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_182_n_4),
        .O(x_value1_i_221_n_0));
  CARRY4 x_value1_i_222
       (.CI(1'b0),
        .CO({x_value1_i_222_n_0,x_value1_i_222_n_1,x_value1_i_222_n_2,x_value1_i_222_n_3}),
        .CYINIT(x_coor0[8]),
        .DI({x_value1_i_217_n_5,x_value1_i_217_n_6,x_coor_all_reg[7],1'b0}),
        .O({x_value1_i_222_n_4,x_value1_i_222_n_5,x_value1_i_222_n_6,NLW_x_value1_i_222_O_UNCONNECTED[0]}),
        .S({x_value1_i_299_n_0,x_value1_i_300_n_0,x_value1_i_301_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_223
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_137_n_5),
        .O(x_value1_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_224
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_137_n_6),
        .O(x_value1_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_225
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_137_n_7),
        .O(x_value1_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_226
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_217_n_4),
        .O(x_value1_i_226_n_0));
  CARRY4 x_value1_i_227
       (.CI(1'b0),
        .CO({x_value1_i_227_n_0,x_value1_i_227_n_1,x_value1_i_227_n_2,x_value1_i_227_n_3}),
        .CYINIT(x_coor0[7]),
        .DI({x_value1_i_222_n_5,x_value1_i_222_n_6,x_coor_all_reg[6],1'b0}),
        .O({x_value1_i_227_n_4,x_value1_i_227_n_5,x_value1_i_227_n_6,NLW_x_value1_i_227_O_UNCONNECTED[0]}),
        .S({x_value1_i_302_n_0,x_value1_i_303_n_0,x_value1_i_304_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_228
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_142_n_5),
        .O(x_value1_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_229
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_142_n_6),
        .O(x_value1_i_229_n_0));
  CARRY4 x_value1_i_23
       (.CI(x_value1_i_53_n_0),
        .CO({x_value1_i_23_n_0,x_value1_i_23_n_1,x_value1_i_23_n_2,x_value1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_59_n_5,x_value1_i_59_n_6,x_value1_i_59_n_7,x_value1_i_62_n_4}),
        .O({x_value1_i_23_n_4,x_value1_i_23_n_5,x_value1_i_23_n_6,x_value1_i_23_n_7}),
        .S({x_value1_i_63_n_0,x_value1_i_64_n_0,x_value1_i_65_n_0,x_value1_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_230
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_142_n_7),
        .O(x_value1_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_231
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_222_n_4),
        .O(x_value1_i_231_n_0));
  CARRY4 x_value1_i_232
       (.CI(1'b0),
        .CO({x_value1_i_232_n_0,x_value1_i_232_n_1,x_value1_i_232_n_2,x_value1_i_232_n_3}),
        .CYINIT(x_coor0[6]),
        .DI({x_value1_i_227_n_5,x_value1_i_227_n_6,x_coor_all_reg[5],1'b0}),
        .O({x_value1_i_232_n_4,x_value1_i_232_n_5,x_value1_i_232_n_6,NLW_x_value1_i_232_O_UNCONNECTED[0]}),
        .S({x_value1_i_305_n_0,x_value1_i_306_n_0,x_value1_i_307_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_233
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_147_n_5),
        .O(x_value1_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_234
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_147_n_6),
        .O(x_value1_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_235
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_147_n_7),
        .O(x_value1_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_236
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_227_n_4),
        .O(x_value1_i_236_n_0));
  CARRY4 x_value1_i_237
       (.CI(1'b0),
        .CO({x_value1_i_237_n_0,x_value1_i_237_n_1,x_value1_i_237_n_2,x_value1_i_237_n_3}),
        .CYINIT(x_coor0[5]),
        .DI({x_value1_i_232_n_5,x_value1_i_232_n_6,x_coor_all_reg[4],1'b0}),
        .O({x_value1_i_237_n_4,x_value1_i_237_n_5,x_value1_i_237_n_6,NLW_x_value1_i_237_O_UNCONNECTED[0]}),
        .S({x_value1_i_308_n_0,x_value1_i_309_n_0,x_value1_i_310_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_238
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_152_n_5),
        .O(x_value1_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_239
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_152_n_6),
        .O(x_value1_i_239_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_24
       (.I0(x_value1_i_22_n_2),
        .I1(x_value1_i_22_n_7),
        .O(x_value1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_240
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_152_n_7),
        .O(x_value1_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_241
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_232_n_4),
        .O(x_value1_i_241_n_0));
  CARRY4 x_value1_i_242
       (.CI(1'b0),
        .CO({x_value1_i_242_n_0,x_value1_i_242_n_1,x_value1_i_242_n_2,x_value1_i_242_n_3}),
        .CYINIT(x_coor0[4]),
        .DI({x_value1_i_237_n_5,x_value1_i_237_n_6,x_coor_all_reg[3],1'b0}),
        .O({x_value1_i_242_n_4,x_value1_i_242_n_5,x_value1_i_242_n_6,NLW_x_value1_i_242_O_UNCONNECTED[0]}),
        .S({x_value1_i_311_n_0,x_value1_i_312_n_0,x_value1_i_313_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_243
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_157_n_5),
        .O(x_value1_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_244
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_157_n_6),
        .O(x_value1_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_245
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_157_n_7),
        .O(x_value1_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_246
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_237_n_4),
        .O(x_value1_i_246_n_0));
  CARRY4 x_value1_i_247
       (.CI(1'b0),
        .CO({x_value1_i_247_n_0,x_value1_i_247_n_1,x_value1_i_247_n_2,x_value1_i_247_n_3}),
        .CYINIT(x_coor0[3]),
        .DI({x_value1_i_242_n_5,x_value1_i_242_n_6,x_coor_all_reg[2],1'b0}),
        .O({x_value1_i_247_n_4,x_value1_i_247_n_5,x_value1_i_247_n_6,NLW_x_value1_i_247_O_UNCONNECTED[0]}),
        .S({x_value1_i_314_n_0,x_value1_i_315_n_0,x_value1_i_316_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_248
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_162_n_5),
        .O(x_value1_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_249
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_162_n_6),
        .O(x_value1_i_249_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_25
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_23_n_4),
        .O(x_value1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_250
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_162_n_7),
        .O(x_value1_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_251
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_242_n_4),
        .O(x_value1_i_251_n_0));
  CARRY4 x_value1_i_252
       (.CI(1'b0),
        .CO({x_value1_i_252_n_0,x_value1_i_252_n_1,x_value1_i_252_n_2,x_value1_i_252_n_3}),
        .CYINIT(x_coor0[2]),
        .DI({x_value1_i_247_n_5,x_value1_i_247_n_6,x_coor_all_reg[1],1'b0}),
        .O({x_value1_i_252_n_4,x_value1_i_252_n_5,x_value1_i_252_n_6,NLW_x_value1_i_252_O_UNCONNECTED[0]}),
        .S({x_value1_i_317_n_0,x_value1_i_318_n_0,x_value1_i_319_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_253
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_167_n_5),
        .O(x_value1_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_254
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_167_n_6),
        .O(x_value1_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_255
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_167_n_7),
        .O(x_value1_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_256
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_247_n_4),
        .O(x_value1_i_256_n_0));
  CARRY4 x_value1_i_257
       (.CI(1'b0),
        .CO({x_value1_i_257_n_0,x_value1_i_257_n_1,x_value1_i_257_n_2,x_value1_i_257_n_3}),
        .CYINIT(x_coor0[1]),
        .DI({x_value1_i_252_n_4,x_value1_i_252_n_5,x_value1_i_252_n_6,x_coor_all_reg[0]}),
        .O(NLW_x_value1_i_257_O_UNCONNECTED[3:0]),
        .S({x_value1_i_320_n_0,x_value1_i_321_n_0,x_value1_i_322_n_0,x_value1_i_323_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_258
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_172_n_4),
        .O(x_value1_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_259
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_172_n_5),
        .O(x_value1_i_259_n_0));
  CARRY4 x_value1_i_26
       (.CI(x_value1_i_67_n_0),
        .CO({x_value1_i_26_n_0,x_value1_i_26_n_1,x_value1_i_26_n_2,x_value1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_21_n_5,x_value1_i_21_n_6,x_value1_i_21_n_7,x_value1_i_52_n_4}),
        .O({x_value1_i_26_n_4,x_value1_i_26_n_5,x_value1_i_26_n_6,x_value1_i_26_n_7}),
        .S({x_value1_i_68_n_0,x_value1_i_69_n_0,x_value1_i_70_n_0,x_value1_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_260
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_172_n_6),
        .O(x_value1_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_261
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_172_n_7),
        .O(x_value1_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_262
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_183_n_5),
        .O(x_value1_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_263
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_183_n_6),
        .O(x_value1_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_264
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[9]),
        .O(x_value1_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_265
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_188_n_5),
        .O(x_value1_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_266
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_188_n_6),
        .O(x_value1_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_267
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[10]),
        .O(x_value1_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_268
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_193_n_5),
        .O(x_value1_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_269
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_193_n_6),
        .O(x_value1_i_269_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_27
       (.I0(x_coor0[9]),
        .I1(x_value1_i_11_n_7),
        .O(x_value1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_270
       (.I0(x_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[11]),
        .O(x_value1_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_271
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_212_n_5),
        .O(x_value1_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_272
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_212_n_6),
        .O(x_value1_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_273
       (.I0(x_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[12]),
        .O(x_value1_i_273_n_0));
  CARRY4 x_value1_i_274
       (.CI(x_value1_i_275_n_0),
        .CO({NLW_x_value1_i_274_CO_UNCONNECTED[3:2],x_value1_i_274_n_2,x_value1_i_274_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_324_n_2,x_value1_i_325_n_4}),
        .O({NLW_x_value1_i_274_O_UNCONNECTED[3:1],x_value1_i_274_n_7}),
        .S({1'b0,1'b0,x_value1_i_326_n_0,x_value1_i_327_n_0}));
  CARRY4 x_value1_i_275
       (.CI(x_value1_i_278_n_0),
        .CO({x_value1_i_275_n_0,x_value1_i_275_n_1,x_value1_i_275_n_2,x_value1_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_325_n_5,x_value1_i_325_n_6,x_value1_i_325_n_7,x_value1_i_328_n_4}),
        .O({x_value1_i_275_n_4,x_value1_i_275_n_5,x_value1_i_275_n_6,x_value1_i_275_n_7}),
        .S({x_value1_i_329_n_0,x_value1_i_330_n_0,x_value1_i_331_n_0,x_value1_i_332_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_276
       (.I0(x_value1_i_274_n_2),
        .I1(x_value1_i_274_n_7),
        .O(x_value1_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_277
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_275_n_4),
        .O(x_value1_i_277_n_0));
  CARRY4 x_value1_i_278
       (.CI(x_value1_i_283_n_0),
        .CO({x_value1_i_278_n_0,x_value1_i_278_n_1,x_value1_i_278_n_2,x_value1_i_278_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_328_n_5,x_value1_i_328_n_6,x_value1_i_328_n_7,x_value1_i_333_n_4}),
        .O({x_value1_i_278_n_4,x_value1_i_278_n_5,x_value1_i_278_n_6,x_value1_i_278_n_7}),
        .S({x_value1_i_334_n_0,x_value1_i_335_n_0,x_value1_i_336_n_0,x_value1_i_337_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_279
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_275_n_5),
        .O(x_value1_i_279_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_28
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_21_n_4),
        .O(x_value1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_280
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_275_n_6),
        .O(x_value1_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_281
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_275_n_7),
        .O(x_value1_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_282
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_278_n_4),
        .O(x_value1_i_282_n_0));
  CARRY4 x_value1_i_283
       (.CI(x_value1_i_288_n_0),
        .CO({x_value1_i_283_n_0,x_value1_i_283_n_1,x_value1_i_283_n_2,x_value1_i_283_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_333_n_5,x_value1_i_333_n_6,x_value1_i_333_n_7,x_value1_i_338_n_4}),
        .O({x_value1_i_283_n_4,x_value1_i_283_n_5,x_value1_i_283_n_6,x_value1_i_283_n_7}),
        .S({x_value1_i_339_n_0,x_value1_i_340_n_0,x_value1_i_341_n_0,x_value1_i_342_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_284
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_278_n_5),
        .O(x_value1_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_285
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_278_n_6),
        .O(x_value1_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_286
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_278_n_7),
        .O(x_value1_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_287
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_283_n_4),
        .O(x_value1_i_287_n_0));
  CARRY4 x_value1_i_288
       (.CI(1'b0),
        .CO({x_value1_i_288_n_0,x_value1_i_288_n_1,x_value1_i_288_n_2,x_value1_i_288_n_3}),
        .CYINIT(x_value1_i_324_n_2),
        .DI({x_value1_i_338_n_5,x_value1_i_338_n_6,x_coor_all_reg[14],1'b0}),
        .O({x_value1_i_288_n_4,x_value1_i_288_n_5,x_value1_i_288_n_6,NLW_x_value1_i_288_O_UNCONNECTED[0]}),
        .S({x_value1_i_343_n_0,x_value1_i_344_n_0,x_value1_i_345_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_289
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_283_n_5),
        .O(x_value1_i_289_n_0));
  CARRY4 x_value1_i_29
       (.CI(x_value1_i_72_n_0),
        .CO({x_value1_i_29_n_0,x_value1_i_29_n_1,x_value1_i_29_n_2,x_value1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_26_n_5,x_value1_i_26_n_6,x_value1_i_26_n_7,x_value1_i_67_n_4}),
        .O({x_value1_i_29_n_4,x_value1_i_29_n_5,x_value1_i_29_n_6,x_value1_i_29_n_7}),
        .S({x_value1_i_73_n_0,x_value1_i_74_n_0,x_value1_i_75_n_0,x_value1_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_290
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_283_n_6),
        .O(x_value1_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_291
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_283_n_7),
        .O(x_value1_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_292
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_288_n_4),
        .O(x_value1_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_293
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_288_n_5),
        .O(x_value1_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_294
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_288_n_6),
        .O(x_value1_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_295
       (.I0(x_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[13]),
        .O(x_value1_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_296
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_182_n_5),
        .O(x_value1_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_297
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_182_n_6),
        .O(x_value1_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_298
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[8]),
        .O(x_value1_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_299
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_217_n_5),
        .O(x_value1_i_299_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_3
       (.I0(x_coor0[7]),
        .I1(binary_vsync),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_30
       (.I0(x_coor0[8]),
        .I1(x_value1_i_12_n_7),
        .O(x_value1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_300
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_217_n_6),
        .O(x_value1_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_301
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[7]),
        .O(x_value1_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_302
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_222_n_5),
        .O(x_value1_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_303
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_222_n_6),
        .O(x_value1_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_304
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[6]),
        .O(x_value1_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_305
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_227_n_5),
        .O(x_value1_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_306
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_227_n_6),
        .O(x_value1_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_307
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[5]),
        .O(x_value1_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_308
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_232_n_5),
        .O(x_value1_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_309
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_232_n_6),
        .O(x_value1_i_309_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_31
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_26_n_4),
        .O(x_value1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_310
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[4]),
        .O(x_value1_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_311
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_237_n_5),
        .O(x_value1_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_312
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_237_n_6),
        .O(x_value1_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_313
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[3]),
        .O(x_value1_i_313_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_314
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_242_n_5),
        .O(x_value1_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_315
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_242_n_6),
        .O(x_value1_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_316
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[2]),
        .O(x_value1_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_317
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_247_n_5),
        .O(x_value1_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_318
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_247_n_6),
        .O(x_value1_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_319
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[1]),
        .O(x_value1_i_319_n_0));
  CARRY4 x_value1_i_32
       (.CI(x_value1_i_77_n_0),
        .CO({x_value1_i_32_n_0,x_value1_i_32_n_1,x_value1_i_32_n_2,x_value1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_29_n_5,x_value1_i_29_n_6,x_value1_i_29_n_7,x_value1_i_72_n_4}),
        .O({x_value1_i_32_n_4,x_value1_i_32_n_5,x_value1_i_32_n_6,x_value1_i_32_n_7}),
        .S({x_value1_i_78_n_0,x_value1_i_79_n_0,x_value1_i_80_n_0,x_value1_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_320
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_252_n_4),
        .O(x_value1_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_321
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_252_n_5),
        .O(x_value1_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_322
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_252_n_6),
        .O(x_value1_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_323
       (.I0(x_coor0[1]),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[0]),
        .O(x_value1_i_323_n_0));
  CARRY4 x_value1_i_324
       (.CI(x_value1_i_325_n_0),
        .CO({NLW_x_value1_i_324_CO_UNCONNECTED[3:2],x_value1_i_324_n_2,x_value1_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_346_n_2,x_value1_i_347_n_4}),
        .O({NLW_x_value1_i_324_O_UNCONNECTED[3:1],x_value1_i_324_n_7}),
        .S({1'b0,1'b0,x_value1_i_348_n_0,x_value1_i_349_n_0}));
  CARRY4 x_value1_i_325
       (.CI(x_value1_i_328_n_0),
        .CO({x_value1_i_325_n_0,x_value1_i_325_n_1,x_value1_i_325_n_2,x_value1_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_347_n_5,x_value1_i_347_n_6,x_value1_i_347_n_7,x_value1_i_350_n_4}),
        .O({x_value1_i_325_n_4,x_value1_i_325_n_5,x_value1_i_325_n_6,x_value1_i_325_n_7}),
        .S({x_value1_i_351_n_0,x_value1_i_352_n_0,x_value1_i_353_n_0,x_value1_i_354_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_326
       (.I0(x_value1_i_324_n_2),
        .I1(x_value1_i_324_n_7),
        .O(x_value1_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_327
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_325_n_4),
        .O(x_value1_i_327_n_0));
  CARRY4 x_value1_i_328
       (.CI(x_value1_i_333_n_0),
        .CO({x_value1_i_328_n_0,x_value1_i_328_n_1,x_value1_i_328_n_2,x_value1_i_328_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_350_n_5,x_value1_i_350_n_6,x_value1_i_350_n_7,x_value1_i_355_n_4}),
        .O({x_value1_i_328_n_4,x_value1_i_328_n_5,x_value1_i_328_n_6,x_value1_i_328_n_7}),
        .S({x_value1_i_356_n_0,x_value1_i_357_n_0,x_value1_i_358_n_0,x_value1_i_359_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_329
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_325_n_5),
        .O(x_value1_i_329_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_33
       (.I0(x_coor0[7]),
        .I1(x_value1_i_13_n_7),
        .O(x_value1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_330
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_325_n_6),
        .O(x_value1_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_331
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_325_n_7),
        .O(x_value1_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_332
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_328_n_4),
        .O(x_value1_i_332_n_0));
  CARRY4 x_value1_i_333
       (.CI(x_value1_i_338_n_0),
        .CO({x_value1_i_333_n_0,x_value1_i_333_n_1,x_value1_i_333_n_2,x_value1_i_333_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_355_n_5,x_value1_i_355_n_6,x_value1_i_355_n_7,x_value1_i_360_n_4}),
        .O({x_value1_i_333_n_4,x_value1_i_333_n_5,x_value1_i_333_n_6,x_value1_i_333_n_7}),
        .S({x_value1_i_361_n_0,x_value1_i_362_n_0,x_value1_i_363_n_0,x_value1_i_364_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_334
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_328_n_5),
        .O(x_value1_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_335
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_328_n_6),
        .O(x_value1_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_336
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_328_n_7),
        .O(x_value1_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_337
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_333_n_4),
        .O(x_value1_i_337_n_0));
  CARRY4 x_value1_i_338
       (.CI(1'b0),
        .CO({x_value1_i_338_n_0,x_value1_i_338_n_1,x_value1_i_338_n_2,x_value1_i_338_n_3}),
        .CYINIT(x_value1_i_346_n_2),
        .DI({x_value1_i_360_n_5,x_value1_i_360_n_6,x_coor_all_reg[15],1'b0}),
        .O({x_value1_i_338_n_4,x_value1_i_338_n_5,x_value1_i_338_n_6,NLW_x_value1_i_338_O_UNCONNECTED[0]}),
        .S({x_value1_i_365_n_0,x_value1_i_366_n_0,x_value1_i_367_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_339
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_333_n_5),
        .O(x_value1_i_339_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_34
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_29_n_4),
        .O(x_value1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_340
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_333_n_6),
        .O(x_value1_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_341
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_333_n_7),
        .O(x_value1_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_342
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_338_n_4),
        .O(x_value1_i_342_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_343
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_338_n_5),
        .O(x_value1_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_344
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_338_n_6),
        .O(x_value1_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_345
       (.I0(x_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[14]),
        .O(x_value1_i_345_n_0));
  CARRY4 x_value1_i_346
       (.CI(x_value1_i_347_n_0),
        .CO({NLW_x_value1_i_346_CO_UNCONNECTED[3:2],x_value1_i_346_n_2,x_value1_i_346_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_368_n_2,x_value1_i_369_n_4}),
        .O({NLW_x_value1_i_346_O_UNCONNECTED[3:1],x_value1_i_346_n_7}),
        .S({1'b0,1'b0,x_value1_i_370_n_0,x_value1_i_371_n_0}));
  CARRY4 x_value1_i_347
       (.CI(x_value1_i_350_n_0),
        .CO({x_value1_i_347_n_0,x_value1_i_347_n_1,x_value1_i_347_n_2,x_value1_i_347_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_369_n_5,x_value1_i_369_n_6,x_value1_i_369_n_7,x_value1_i_372_n_4}),
        .O({x_value1_i_347_n_4,x_value1_i_347_n_5,x_value1_i_347_n_6,x_value1_i_347_n_7}),
        .S({x_value1_i_373_n_0,x_value1_i_374_n_0,x_value1_i_375_n_0,x_value1_i_376_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_348
       (.I0(x_value1_i_346_n_2),
        .I1(x_value1_i_346_n_7),
        .O(x_value1_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_349
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_347_n_4),
        .O(x_value1_i_349_n_0));
  CARRY4 x_value1_i_35
       (.CI(x_value1_i_82_n_0),
        .CO({x_value1_i_35_n_0,x_value1_i_35_n_1,x_value1_i_35_n_2,x_value1_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_32_n_5,x_value1_i_32_n_6,x_value1_i_32_n_7,x_value1_i_77_n_4}),
        .O({x_value1_i_35_n_4,x_value1_i_35_n_5,x_value1_i_35_n_6,x_value1_i_35_n_7}),
        .S({x_value1_i_83_n_0,x_value1_i_84_n_0,x_value1_i_85_n_0,x_value1_i_86_n_0}));
  CARRY4 x_value1_i_350
       (.CI(x_value1_i_355_n_0),
        .CO({x_value1_i_350_n_0,x_value1_i_350_n_1,x_value1_i_350_n_2,x_value1_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_372_n_5,x_value1_i_372_n_6,x_value1_i_372_n_7,x_value1_i_377_n_4}),
        .O({x_value1_i_350_n_4,x_value1_i_350_n_5,x_value1_i_350_n_6,x_value1_i_350_n_7}),
        .S({x_value1_i_378_n_0,x_value1_i_379_n_0,x_value1_i_380_n_0,x_value1_i_381_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_351
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_347_n_5),
        .O(x_value1_i_351_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_352
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_347_n_6),
        .O(x_value1_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_353
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_347_n_7),
        .O(x_value1_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_354
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_350_n_4),
        .O(x_value1_i_354_n_0));
  CARRY4 x_value1_i_355
       (.CI(x_value1_i_360_n_0),
        .CO({x_value1_i_355_n_0,x_value1_i_355_n_1,x_value1_i_355_n_2,x_value1_i_355_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_377_n_5,x_value1_i_377_n_6,x_value1_i_377_n_7,x_value1_i_382_n_4}),
        .O({x_value1_i_355_n_4,x_value1_i_355_n_5,x_value1_i_355_n_6,x_value1_i_355_n_7}),
        .S({x_value1_i_383_n_0,x_value1_i_384_n_0,x_value1_i_385_n_0,x_value1_i_386_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_356
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_350_n_5),
        .O(x_value1_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_357
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_350_n_6),
        .O(x_value1_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_358
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_350_n_7),
        .O(x_value1_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_359
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_355_n_4),
        .O(x_value1_i_359_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_36
       (.I0(x_coor0[6]),
        .I1(x_value1_i_14_n_7),
        .O(x_value1_i_36_n_0));
  CARRY4 x_value1_i_360
       (.CI(1'b0),
        .CO({x_value1_i_360_n_0,x_value1_i_360_n_1,x_value1_i_360_n_2,x_value1_i_360_n_3}),
        .CYINIT(x_value1_i_368_n_2),
        .DI({x_value1_i_382_n_5,x_value1_i_382_n_6,x_coor_all_reg[16],1'b0}),
        .O({x_value1_i_360_n_4,x_value1_i_360_n_5,x_value1_i_360_n_6,NLW_x_value1_i_360_O_UNCONNECTED[0]}),
        .S({x_value1_i_387_n_0,x_value1_i_388_n_0,x_value1_i_389_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_361
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_355_n_5),
        .O(x_value1_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_362
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_355_n_6),
        .O(x_value1_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_363
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_355_n_7),
        .O(x_value1_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_364
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_360_n_4),
        .O(x_value1_i_364_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_365
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_360_n_5),
        .O(x_value1_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_366
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_360_n_6),
        .O(x_value1_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_367
       (.I0(x_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[15]),
        .O(x_value1_i_367_n_0));
  CARRY4 x_value1_i_368
       (.CI(x_value1_i_369_n_0),
        .CO({NLW_x_value1_i_368_CO_UNCONNECTED[3:2],x_value1_i_368_n_2,x_value1_i_368_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_390_n_2,x_value1_i_391_n_4}),
        .O({NLW_x_value1_i_368_O_UNCONNECTED[3:1],x_value1_i_368_n_7}),
        .S({1'b0,1'b0,x_value1_i_392_n_0,x_value1_i_393_n_0}));
  CARRY4 x_value1_i_369
       (.CI(x_value1_i_372_n_0),
        .CO({x_value1_i_369_n_0,x_value1_i_369_n_1,x_value1_i_369_n_2,x_value1_i_369_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_391_n_5,x_value1_i_391_n_6,x_value1_i_391_n_7,x_value1_i_394_n_4}),
        .O({x_value1_i_369_n_4,x_value1_i_369_n_5,x_value1_i_369_n_6,x_value1_i_369_n_7}),
        .S({x_value1_i_395_n_0,x_value1_i_396_n_0,x_value1_i_397_n_0,x_value1_i_398_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_37
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_32_n_4),
        .O(x_value1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_370
       (.I0(x_value1_i_368_n_2),
        .I1(x_value1_i_368_n_7),
        .O(x_value1_i_370_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_371
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_369_n_4),
        .O(x_value1_i_371_n_0));
  CARRY4 x_value1_i_372
       (.CI(x_value1_i_377_n_0),
        .CO({x_value1_i_372_n_0,x_value1_i_372_n_1,x_value1_i_372_n_2,x_value1_i_372_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_394_n_5,x_value1_i_394_n_6,x_value1_i_394_n_7,x_value1_i_399_n_4}),
        .O({x_value1_i_372_n_4,x_value1_i_372_n_5,x_value1_i_372_n_6,x_value1_i_372_n_7}),
        .S({x_value1_i_400_n_0,x_value1_i_401_n_0,x_value1_i_402_n_0,x_value1_i_403_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_373
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_369_n_5),
        .O(x_value1_i_373_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_374
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_369_n_6),
        .O(x_value1_i_374_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_375
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_369_n_7),
        .O(x_value1_i_375_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_376
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_372_n_4),
        .O(x_value1_i_376_n_0));
  CARRY4 x_value1_i_377
       (.CI(x_value1_i_382_n_0),
        .CO({x_value1_i_377_n_0,x_value1_i_377_n_1,x_value1_i_377_n_2,x_value1_i_377_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_399_n_5,x_value1_i_399_n_6,x_value1_i_399_n_7,x_value1_i_404_n_4}),
        .O({x_value1_i_377_n_4,x_value1_i_377_n_5,x_value1_i_377_n_6,x_value1_i_377_n_7}),
        .S({x_value1_i_405_n_0,x_value1_i_406_n_0,x_value1_i_407_n_0,x_value1_i_408_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_378
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_372_n_5),
        .O(x_value1_i_378_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_379
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_372_n_6),
        .O(x_value1_i_379_n_0));
  CARRY4 x_value1_i_38
       (.CI(x_value1_i_87_n_0),
        .CO({x_value1_i_38_n_0,x_value1_i_38_n_1,x_value1_i_38_n_2,x_value1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_35_n_5,x_value1_i_35_n_6,x_value1_i_35_n_7,x_value1_i_82_n_4}),
        .O({x_value1_i_38_n_4,x_value1_i_38_n_5,x_value1_i_38_n_6,x_value1_i_38_n_7}),
        .S({x_value1_i_88_n_0,x_value1_i_89_n_0,x_value1_i_90_n_0,x_value1_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_380
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_372_n_7),
        .O(x_value1_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_381
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_377_n_4),
        .O(x_value1_i_381_n_0));
  CARRY4 x_value1_i_382
       (.CI(1'b0),
        .CO({x_value1_i_382_n_0,x_value1_i_382_n_1,x_value1_i_382_n_2,x_value1_i_382_n_3}),
        .CYINIT(x_value1_i_390_n_2),
        .DI({x_value1_i_404_n_5,x_value1_i_404_n_6,x_coor_all_reg[17],1'b0}),
        .O({x_value1_i_382_n_4,x_value1_i_382_n_5,x_value1_i_382_n_6,NLW_x_value1_i_382_O_UNCONNECTED[0]}),
        .S({x_value1_i_409_n_0,x_value1_i_410_n_0,x_value1_i_411_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_383
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_377_n_5),
        .O(x_value1_i_383_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_384
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_377_n_6),
        .O(x_value1_i_384_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_385
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_377_n_7),
        .O(x_value1_i_385_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_386
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_382_n_4),
        .O(x_value1_i_386_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_387
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_382_n_5),
        .O(x_value1_i_387_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_388
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_382_n_6),
        .O(x_value1_i_388_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_389
       (.I0(x_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[16]),
        .O(x_value1_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_39
       (.I0(x_coor0[5]),
        .I1(x_value1_i_15_n_7),
        .O(x_value1_i_39_n_0));
  CARRY4 x_value1_i_390
       (.CI(x_value1_i_391_n_0),
        .CO({NLW_x_value1_i_390_CO_UNCONNECTED[3:2],x_value1_i_390_n_2,x_value1_i_390_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_412_n_2,x_value1_i_413_n_4}),
        .O({NLW_x_value1_i_390_O_UNCONNECTED[3:1],x_value1_i_390_n_7}),
        .S({1'b0,1'b0,x_value1_i_414_n_0,x_value1_i_415_n_0}));
  CARRY4 x_value1_i_391
       (.CI(x_value1_i_394_n_0),
        .CO({x_value1_i_391_n_0,x_value1_i_391_n_1,x_value1_i_391_n_2,x_value1_i_391_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_413_n_5,x_value1_i_413_n_6,x_value1_i_413_n_7,x_value1_i_416_n_4}),
        .O({x_value1_i_391_n_4,x_value1_i_391_n_5,x_value1_i_391_n_6,x_value1_i_391_n_7}),
        .S({x_value1_i_417_n_0,x_value1_i_418_n_0,x_value1_i_419_n_0,x_value1_i_420_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_392
       (.I0(x_value1_i_390_n_2),
        .I1(x_value1_i_390_n_7),
        .O(x_value1_i_392_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_393
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_391_n_4),
        .O(x_value1_i_393_n_0));
  CARRY4 x_value1_i_394
       (.CI(x_value1_i_399_n_0),
        .CO({x_value1_i_394_n_0,x_value1_i_394_n_1,x_value1_i_394_n_2,x_value1_i_394_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_416_n_5,x_value1_i_416_n_6,x_value1_i_416_n_7,x_value1_i_421_n_4}),
        .O({x_value1_i_394_n_4,x_value1_i_394_n_5,x_value1_i_394_n_6,x_value1_i_394_n_7}),
        .S({x_value1_i_422_n_0,x_value1_i_423_n_0,x_value1_i_424_n_0,x_value1_i_425_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_395
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_391_n_5),
        .O(x_value1_i_395_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_396
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_391_n_6),
        .O(x_value1_i_396_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_397
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_391_n_7),
        .O(x_value1_i_397_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_398
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_394_n_4),
        .O(x_value1_i_398_n_0));
  CARRY4 x_value1_i_399
       (.CI(x_value1_i_404_n_0),
        .CO({x_value1_i_399_n_0,x_value1_i_399_n_1,x_value1_i_399_n_2,x_value1_i_399_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_421_n_5,x_value1_i_421_n_6,x_value1_i_421_n_7,x_value1_i_426_n_4}),
        .O({x_value1_i_399_n_4,x_value1_i_399_n_5,x_value1_i_399_n_6,x_value1_i_399_n_7}),
        .S({x_value1_i_427_n_0,x_value1_i_428_n_0,x_value1_i_429_n_0,x_value1_i_430_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_4
       (.I0(x_coor0[6]),
        .I1(binary_vsync),
        .O(A[6]));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_40
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_35_n_4),
        .O(x_value1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_400
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_394_n_5),
        .O(x_value1_i_400_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_401
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_394_n_6),
        .O(x_value1_i_401_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_402
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_394_n_7),
        .O(x_value1_i_402_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_403
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_399_n_4),
        .O(x_value1_i_403_n_0));
  CARRY4 x_value1_i_404
       (.CI(1'b0),
        .CO({x_value1_i_404_n_0,x_value1_i_404_n_1,x_value1_i_404_n_2,x_value1_i_404_n_3}),
        .CYINIT(x_value1_i_412_n_2),
        .DI({x_value1_i_426_n_5,x_value1_i_426_n_6,x_coor_all_reg[18],1'b0}),
        .O({x_value1_i_404_n_4,x_value1_i_404_n_5,x_value1_i_404_n_6,NLW_x_value1_i_404_O_UNCONNECTED[0]}),
        .S({x_value1_i_431_n_0,x_value1_i_432_n_0,x_value1_i_433_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_405
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_399_n_5),
        .O(x_value1_i_405_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_406
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_399_n_6),
        .O(x_value1_i_406_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_407
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_399_n_7),
        .O(x_value1_i_407_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_408
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_404_n_4),
        .O(x_value1_i_408_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_409
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_404_n_5),
        .O(x_value1_i_409_n_0));
  CARRY4 x_value1_i_41
       (.CI(x_value1_i_92_n_0),
        .CO({x_value1_i_41_n_0,x_value1_i_41_n_1,x_value1_i_41_n_2,x_value1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_38_n_5,x_value1_i_38_n_6,x_value1_i_38_n_7,x_value1_i_87_n_4}),
        .O({x_value1_i_41_n_4,x_value1_i_41_n_5,x_value1_i_41_n_6,x_value1_i_41_n_7}),
        .S({x_value1_i_93_n_0,x_value1_i_94_n_0,x_value1_i_95_n_0,x_value1_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_410
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_404_n_6),
        .O(x_value1_i_410_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_411
       (.I0(x_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[17]),
        .O(x_value1_i_411_n_0));
  CARRY4 x_value1_i_412
       (.CI(x_value1_i_413_n_0),
        .CO({NLW_x_value1_i_412_CO_UNCONNECTED[3:2],x_value1_i_412_n_2,x_value1_i_412_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_434_n_2,x_value1_i_435_n_4}),
        .O({NLW_x_value1_i_412_O_UNCONNECTED[3:1],x_value1_i_412_n_7}),
        .S({1'b0,1'b0,x_value1_i_436_n_0,x_value1_i_437_n_0}));
  CARRY4 x_value1_i_413
       (.CI(x_value1_i_416_n_0),
        .CO({x_value1_i_413_n_0,x_value1_i_413_n_1,x_value1_i_413_n_2,x_value1_i_413_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_435_n_5,x_value1_i_435_n_6,x_value1_i_435_n_7,x_value1_i_438_n_4}),
        .O({x_value1_i_413_n_4,x_value1_i_413_n_5,x_value1_i_413_n_6,x_value1_i_413_n_7}),
        .S({x_value1_i_439_n_0,x_value1_i_440_n_0,x_value1_i_441_n_0,x_value1_i_442_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_414
       (.I0(x_value1_i_412_n_2),
        .I1(x_value1_i_412_n_7),
        .O(x_value1_i_414_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_415
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_413_n_4),
        .O(x_value1_i_415_n_0));
  CARRY4 x_value1_i_416
       (.CI(x_value1_i_421_n_0),
        .CO({x_value1_i_416_n_0,x_value1_i_416_n_1,x_value1_i_416_n_2,x_value1_i_416_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_438_n_5,x_value1_i_438_n_6,x_value1_i_438_n_7,x_value1_i_443_n_4}),
        .O({x_value1_i_416_n_4,x_value1_i_416_n_5,x_value1_i_416_n_6,x_value1_i_416_n_7}),
        .S({x_value1_i_444_n_0,x_value1_i_445_n_0,x_value1_i_446_n_0,x_value1_i_447_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_417
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_413_n_5),
        .O(x_value1_i_417_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_418
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_413_n_6),
        .O(x_value1_i_418_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_419
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_413_n_7),
        .O(x_value1_i_419_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_42
       (.I0(x_coor0[4]),
        .I1(x_value1_i_16_n_7),
        .O(x_value1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_420
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_416_n_4),
        .O(x_value1_i_420_n_0));
  CARRY4 x_value1_i_421
       (.CI(x_value1_i_426_n_0),
        .CO({x_value1_i_421_n_0,x_value1_i_421_n_1,x_value1_i_421_n_2,x_value1_i_421_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_443_n_5,x_value1_i_443_n_6,x_value1_i_443_n_7,x_value1_i_448_n_4}),
        .O({x_value1_i_421_n_4,x_value1_i_421_n_5,x_value1_i_421_n_6,x_value1_i_421_n_7}),
        .S({x_value1_i_449_n_0,x_value1_i_450_n_0,x_value1_i_451_n_0,x_value1_i_452_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_422
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_416_n_5),
        .O(x_value1_i_422_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_423
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_416_n_6),
        .O(x_value1_i_423_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_424
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_416_n_7),
        .O(x_value1_i_424_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_425
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_421_n_4),
        .O(x_value1_i_425_n_0));
  CARRY4 x_value1_i_426
       (.CI(1'b0),
        .CO({x_value1_i_426_n_0,x_value1_i_426_n_1,x_value1_i_426_n_2,x_value1_i_426_n_3}),
        .CYINIT(x_value1_i_434_n_2),
        .DI({x_value1_i_448_n_5,x_value1_i_448_n_6,x_coor_all_reg[19],1'b0}),
        .O({x_value1_i_426_n_4,x_value1_i_426_n_5,x_value1_i_426_n_6,NLW_x_value1_i_426_O_UNCONNECTED[0]}),
        .S({x_value1_i_453_n_0,x_value1_i_454_n_0,x_value1_i_455_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_427
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_421_n_5),
        .O(x_value1_i_427_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_428
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_421_n_6),
        .O(x_value1_i_428_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_429
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_421_n_7),
        .O(x_value1_i_429_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_43
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_38_n_4),
        .O(x_value1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_430
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_426_n_4),
        .O(x_value1_i_430_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_431
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_426_n_5),
        .O(x_value1_i_431_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_432
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_426_n_6),
        .O(x_value1_i_432_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_433
       (.I0(x_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[18]),
        .O(x_value1_i_433_n_0));
  CARRY4 x_value1_i_434
       (.CI(x_value1_i_435_n_0),
        .CO({NLW_x_value1_i_434_CO_UNCONNECTED[3:2],x_value1_i_434_n_2,x_value1_i_434_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_456_n_2,x_value1_i_457_n_4}),
        .O({NLW_x_value1_i_434_O_UNCONNECTED[3:1],x_value1_i_434_n_7}),
        .S({1'b0,1'b0,x_value1_i_458_n_0,x_value1_i_459_n_0}));
  CARRY4 x_value1_i_435
       (.CI(x_value1_i_438_n_0),
        .CO({x_value1_i_435_n_0,x_value1_i_435_n_1,x_value1_i_435_n_2,x_value1_i_435_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_457_n_5,x_value1_i_457_n_6,x_value1_i_457_n_7,x_value1_i_460_n_4}),
        .O({x_value1_i_435_n_4,x_value1_i_435_n_5,x_value1_i_435_n_6,x_value1_i_435_n_7}),
        .S({x_value1_i_461_n_0,x_value1_i_462_n_0,x_value1_i_463_n_0,x_value1_i_464_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_436
       (.I0(x_value1_i_434_n_2),
        .I1(x_value1_i_434_n_7),
        .O(x_value1_i_436_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_437
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_435_n_4),
        .O(x_value1_i_437_n_0));
  CARRY4 x_value1_i_438
       (.CI(x_value1_i_443_n_0),
        .CO({x_value1_i_438_n_0,x_value1_i_438_n_1,x_value1_i_438_n_2,x_value1_i_438_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_460_n_5,x_value1_i_460_n_6,x_value1_i_460_n_7,x_value1_i_465_n_4}),
        .O({x_value1_i_438_n_4,x_value1_i_438_n_5,x_value1_i_438_n_6,x_value1_i_438_n_7}),
        .S({x_value1_i_466_n_0,x_value1_i_467_n_0,x_value1_i_468_n_0,x_value1_i_469_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_439
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_435_n_5),
        .O(x_value1_i_439_n_0));
  CARRY4 x_value1_i_44
       (.CI(x_value1_i_97_n_0),
        .CO({x_value1_i_44_n_0,x_value1_i_44_n_1,x_value1_i_44_n_2,x_value1_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_41_n_5,x_value1_i_41_n_6,x_value1_i_41_n_7,x_value1_i_92_n_4}),
        .O({x_value1_i_44_n_4,x_value1_i_44_n_5,x_value1_i_44_n_6,x_value1_i_44_n_7}),
        .S({x_value1_i_98_n_0,x_value1_i_99_n_0,x_value1_i_100_n_0,x_value1_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_440
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_435_n_6),
        .O(x_value1_i_440_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_441
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_435_n_7),
        .O(x_value1_i_441_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_442
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_438_n_4),
        .O(x_value1_i_442_n_0));
  CARRY4 x_value1_i_443
       (.CI(x_value1_i_448_n_0),
        .CO({x_value1_i_443_n_0,x_value1_i_443_n_1,x_value1_i_443_n_2,x_value1_i_443_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_465_n_5,x_value1_i_465_n_6,x_value1_i_465_n_7,x_value1_i_470_n_4}),
        .O({x_value1_i_443_n_4,x_value1_i_443_n_5,x_value1_i_443_n_6,x_value1_i_443_n_7}),
        .S({x_value1_i_471_n_0,x_value1_i_472_n_0,x_value1_i_473_n_0,x_value1_i_474_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_444
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_438_n_5),
        .O(x_value1_i_444_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_445
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_438_n_6),
        .O(x_value1_i_445_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_446
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_438_n_7),
        .O(x_value1_i_446_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_447
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_443_n_4),
        .O(x_value1_i_447_n_0));
  CARRY4 x_value1_i_448
       (.CI(1'b0),
        .CO({x_value1_i_448_n_0,x_value1_i_448_n_1,x_value1_i_448_n_2,x_value1_i_448_n_3}),
        .CYINIT(x_value1_i_456_n_2),
        .DI({x_value1_i_470_n_5,x_value1_i_470_n_6,x_coor_all_reg[20],1'b0}),
        .O({x_value1_i_448_n_4,x_value1_i_448_n_5,x_value1_i_448_n_6,NLW_x_value1_i_448_O_UNCONNECTED[0]}),
        .S({x_value1_i_475_n_0,x_value1_i_476_n_0,x_value1_i_477_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_449
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_443_n_5),
        .O(x_value1_i_449_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_45
       (.I0(x_coor0[3]),
        .I1(x_value1_i_17_n_7),
        .O(x_value1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_450
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_443_n_6),
        .O(x_value1_i_450_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_451
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_443_n_7),
        .O(x_value1_i_451_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_452
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_448_n_4),
        .O(x_value1_i_452_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_453
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_448_n_5),
        .O(x_value1_i_453_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_454
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_448_n_6),
        .O(x_value1_i_454_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_455
       (.I0(x_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[19]),
        .O(x_value1_i_455_n_0));
  CARRY4 x_value1_i_456
       (.CI(x_value1_i_457_n_0),
        .CO({NLW_x_value1_i_456_CO_UNCONNECTED[3:2],x_value1_i_456_n_2,x_value1_i_456_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_478_n_2,x_value1_i_479_n_4}),
        .O({NLW_x_value1_i_456_O_UNCONNECTED[3:1],x_value1_i_456_n_7}),
        .S({1'b0,1'b0,x_value1_i_480_n_0,x_value1_i_481_n_0}));
  CARRY4 x_value1_i_457
       (.CI(x_value1_i_460_n_0),
        .CO({x_value1_i_457_n_0,x_value1_i_457_n_1,x_value1_i_457_n_2,x_value1_i_457_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_479_n_5,x_value1_i_479_n_6,x_value1_i_479_n_7,x_value1_i_482_n_4}),
        .O({x_value1_i_457_n_4,x_value1_i_457_n_5,x_value1_i_457_n_6,x_value1_i_457_n_7}),
        .S({x_value1_i_483_n_0,x_value1_i_484_n_0,x_value1_i_485_n_0,x_value1_i_486_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_458
       (.I0(x_value1_i_456_n_2),
        .I1(x_value1_i_456_n_7),
        .O(x_value1_i_458_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_459
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_457_n_4),
        .O(x_value1_i_459_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_46
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_41_n_4),
        .O(x_value1_i_46_n_0));
  CARRY4 x_value1_i_460
       (.CI(x_value1_i_465_n_0),
        .CO({x_value1_i_460_n_0,x_value1_i_460_n_1,x_value1_i_460_n_2,x_value1_i_460_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_482_n_5,x_value1_i_482_n_6,x_value1_i_482_n_7,x_value1_i_487_n_4}),
        .O({x_value1_i_460_n_4,x_value1_i_460_n_5,x_value1_i_460_n_6,x_value1_i_460_n_7}),
        .S({x_value1_i_488_n_0,x_value1_i_489_n_0,x_value1_i_490_n_0,x_value1_i_491_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_461
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_457_n_5),
        .O(x_value1_i_461_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_462
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_457_n_6),
        .O(x_value1_i_462_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_463
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_457_n_7),
        .O(x_value1_i_463_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_464
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_460_n_4),
        .O(x_value1_i_464_n_0));
  CARRY4 x_value1_i_465
       (.CI(x_value1_i_470_n_0),
        .CO({x_value1_i_465_n_0,x_value1_i_465_n_1,x_value1_i_465_n_2,x_value1_i_465_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_487_n_5,x_value1_i_487_n_6,x_value1_i_487_n_7,x_value1_i_492_n_4}),
        .O({x_value1_i_465_n_4,x_value1_i_465_n_5,x_value1_i_465_n_6,x_value1_i_465_n_7}),
        .S({x_value1_i_493_n_0,x_value1_i_494_n_0,x_value1_i_495_n_0,x_value1_i_496_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_466
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_460_n_5),
        .O(x_value1_i_466_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_467
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_460_n_6),
        .O(x_value1_i_467_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_468
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_460_n_7),
        .O(x_value1_i_468_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_469
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_465_n_4),
        .O(x_value1_i_469_n_0));
  CARRY4 x_value1_i_47
       (.CI(x_value1_i_102_n_0),
        .CO({x_value1_i_47_n_0,x_value1_i_47_n_1,x_value1_i_47_n_2,x_value1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_44_n_5,x_value1_i_44_n_6,x_value1_i_44_n_7,x_value1_i_97_n_4}),
        .O({x_value1_i_47_n_4,x_value1_i_47_n_5,x_value1_i_47_n_6,x_value1_i_47_n_7}),
        .S({x_value1_i_103_n_0,x_value1_i_104_n_0,x_value1_i_105_n_0,x_value1_i_106_n_0}));
  CARRY4 x_value1_i_470
       (.CI(1'b0),
        .CO({x_value1_i_470_n_0,x_value1_i_470_n_1,x_value1_i_470_n_2,x_value1_i_470_n_3}),
        .CYINIT(x_value1_i_478_n_2),
        .DI({x_value1_i_492_n_5,x_value1_i_492_n_6,x_coor_all_reg[21],1'b0}),
        .O({x_value1_i_470_n_4,x_value1_i_470_n_5,x_value1_i_470_n_6,NLW_x_value1_i_470_O_UNCONNECTED[0]}),
        .S({x_value1_i_497_n_0,x_value1_i_498_n_0,x_value1_i_499_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_471
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_465_n_5),
        .O(x_value1_i_471_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_472
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_465_n_6),
        .O(x_value1_i_472_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_473
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_465_n_7),
        .O(x_value1_i_473_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_474
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_470_n_4),
        .O(x_value1_i_474_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_475
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_470_n_5),
        .O(x_value1_i_475_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_476
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_470_n_6),
        .O(x_value1_i_476_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_477
       (.I0(x_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[20]),
        .O(x_value1_i_477_n_0));
  CARRY4 x_value1_i_478
       (.CI(x_value1_i_479_n_0),
        .CO({NLW_x_value1_i_478_CO_UNCONNECTED[3:2],x_value1_i_478_n_2,x_value1_i_478_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_500_n_2,x_value1_i_501_n_4}),
        .O({NLW_x_value1_i_478_O_UNCONNECTED[3:1],x_value1_i_478_n_7}),
        .S({1'b0,1'b0,x_value1_i_502_n_0,x_value1_i_503_n_0}));
  CARRY4 x_value1_i_479
       (.CI(x_value1_i_482_n_0),
        .CO({x_value1_i_479_n_0,x_value1_i_479_n_1,x_value1_i_479_n_2,x_value1_i_479_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_501_n_5,x_value1_i_501_n_6,x_value1_i_501_n_7,x_value1_i_504_n_4}),
        .O({x_value1_i_479_n_4,x_value1_i_479_n_5,x_value1_i_479_n_6,x_value1_i_479_n_7}),
        .S({x_value1_i_505_n_0,x_value1_i_506_n_0,x_value1_i_507_n_0,x_value1_i_508_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_48
       (.I0(x_coor0[2]),
        .I1(x_value1_i_18_n_7),
        .O(x_value1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_480
       (.I0(x_value1_i_478_n_2),
        .I1(x_value1_i_478_n_7),
        .O(x_value1_i_480_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_481
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_479_n_4),
        .O(x_value1_i_481_n_0));
  CARRY4 x_value1_i_482
       (.CI(x_value1_i_487_n_0),
        .CO({x_value1_i_482_n_0,x_value1_i_482_n_1,x_value1_i_482_n_2,x_value1_i_482_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_504_n_5,x_value1_i_504_n_6,x_value1_i_504_n_7,x_value1_i_509_n_4}),
        .O({x_value1_i_482_n_4,x_value1_i_482_n_5,x_value1_i_482_n_6,x_value1_i_482_n_7}),
        .S({x_value1_i_510_n_0,x_value1_i_511_n_0,x_value1_i_512_n_0,x_value1_i_513_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_483
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_479_n_5),
        .O(x_value1_i_483_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_484
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_479_n_6),
        .O(x_value1_i_484_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_485
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_479_n_7),
        .O(x_value1_i_485_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_486
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_482_n_4),
        .O(x_value1_i_486_n_0));
  CARRY4 x_value1_i_487
       (.CI(x_value1_i_492_n_0),
        .CO({x_value1_i_487_n_0,x_value1_i_487_n_1,x_value1_i_487_n_2,x_value1_i_487_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_509_n_5,x_value1_i_509_n_6,x_value1_i_509_n_7,x_value1_i_514_n_4}),
        .O({x_value1_i_487_n_4,x_value1_i_487_n_5,x_value1_i_487_n_6,x_value1_i_487_n_7}),
        .S({x_value1_i_515_n_0,x_value1_i_516_n_0,x_value1_i_517_n_0,x_value1_i_518_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_488
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_482_n_5),
        .O(x_value1_i_488_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_489
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_482_n_6),
        .O(x_value1_i_489_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_49
       (.I0(x_coor0[2]),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_44_n_4),
        .O(x_value1_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_490
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_482_n_7),
        .O(x_value1_i_490_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_491
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_487_n_4),
        .O(x_value1_i_491_n_0));
  CARRY4 x_value1_i_492
       (.CI(1'b0),
        .CO({x_value1_i_492_n_0,x_value1_i_492_n_1,x_value1_i_492_n_2,x_value1_i_492_n_3}),
        .CYINIT(x_value1_i_500_n_2),
        .DI({x_value1_i_514_n_5,x_value1_i_514_n_6,x_coor_all_reg[22],1'b0}),
        .O({x_value1_i_492_n_4,x_value1_i_492_n_5,x_value1_i_492_n_6,NLW_x_value1_i_492_O_UNCONNECTED[0]}),
        .S({x_value1_i_519_n_0,x_value1_i_520_n_0,x_value1_i_521_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_493
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_487_n_5),
        .O(x_value1_i_493_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_494
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_487_n_6),
        .O(x_value1_i_494_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_495
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_487_n_7),
        .O(x_value1_i_495_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_496
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_492_n_4),
        .O(x_value1_i_496_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_497
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_492_n_5),
        .O(x_value1_i_497_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_498
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_492_n_6),
        .O(x_value1_i_498_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_499
       (.I0(x_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[21]),
        .O(x_value1_i_499_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_5
       (.I0(x_coor0[5]),
        .I1(binary_vsync),
        .O(A[5]));
  CARRY4 x_value1_i_50
       (.CI(x_value1_i_107_n_0),
        .CO({x_value1_i_50_n_0,x_value1_i_50_n_1,x_value1_i_50_n_2,x_value1_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_47_n_4,x_value1_i_47_n_5,x_value1_i_47_n_6,x_value1_i_47_n_7}),
        .O(NLW_x_value1_i_50_O_UNCONNECTED[3:0]),
        .S({x_value1_i_108_n_0,x_value1_i_109_n_0,x_value1_i_110_n_0,x_value1_i_111_n_0}));
  CARRY4 x_value1_i_500
       (.CI(x_value1_i_501_n_0),
        .CO({NLW_x_value1_i_500_CO_UNCONNECTED[3:2],x_value1_i_500_n_2,x_value1_i_500_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_522_n_2,x_value1_i_523_n_4}),
        .O({NLW_x_value1_i_500_O_UNCONNECTED[3:1],x_value1_i_500_n_7}),
        .S({1'b0,1'b0,x_value1_i_524_n_0,x_value1_i_525_n_0}));
  CARRY4 x_value1_i_501
       (.CI(x_value1_i_504_n_0),
        .CO({x_value1_i_501_n_0,x_value1_i_501_n_1,x_value1_i_501_n_2,x_value1_i_501_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_523_n_5,x_value1_i_523_n_6,x_value1_i_523_n_7,x_value1_i_526_n_4}),
        .O({x_value1_i_501_n_4,x_value1_i_501_n_5,x_value1_i_501_n_6,x_value1_i_501_n_7}),
        .S({x_value1_i_527_n_0,x_value1_i_528_n_0,x_value1_i_529_n_0,x_value1_i_530_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_502
       (.I0(x_value1_i_500_n_2),
        .I1(x_value1_i_500_n_7),
        .O(x_value1_i_502_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_503
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_501_n_4),
        .O(x_value1_i_503_n_0));
  CARRY4 x_value1_i_504
       (.CI(x_value1_i_509_n_0),
        .CO({x_value1_i_504_n_0,x_value1_i_504_n_1,x_value1_i_504_n_2,x_value1_i_504_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_526_n_5,x_value1_i_526_n_6,x_value1_i_526_n_7,x_value1_i_531_n_4}),
        .O({x_value1_i_504_n_4,x_value1_i_504_n_5,x_value1_i_504_n_6,x_value1_i_504_n_7}),
        .S({x_value1_i_532_n_0,x_value1_i_533_n_0,x_value1_i_534_n_0,x_value1_i_535_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_505
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_501_n_5),
        .O(x_value1_i_505_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_506
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_501_n_6),
        .O(x_value1_i_506_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_507
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_501_n_7),
        .O(x_value1_i_507_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_508
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_504_n_4),
        .O(x_value1_i_508_n_0));
  CARRY4 x_value1_i_509
       (.CI(x_value1_i_514_n_0),
        .CO({x_value1_i_509_n_0,x_value1_i_509_n_1,x_value1_i_509_n_2,x_value1_i_509_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_531_n_5,x_value1_i_531_n_6,x_value1_i_531_n_7,x_value1_i_536_n_4}),
        .O({x_value1_i_509_n_4,x_value1_i_509_n_5,x_value1_i_509_n_6,x_value1_i_509_n_7}),
        .S({x_value1_i_537_n_0,x_value1_i_538_n_0,x_value1_i_539_n_0,x_value1_i_540_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_51
       (.I0(x_coor0[1]),
        .I1(x_value1_i_19_n_7),
        .O(x_value1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_510
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_504_n_5),
        .O(x_value1_i_510_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_511
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_504_n_6),
        .O(x_value1_i_511_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_512
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_504_n_7),
        .O(x_value1_i_512_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_513
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_509_n_4),
        .O(x_value1_i_513_n_0));
  CARRY4 x_value1_i_514
       (.CI(1'b0),
        .CO({x_value1_i_514_n_0,x_value1_i_514_n_1,x_value1_i_514_n_2,x_value1_i_514_n_3}),
        .CYINIT(x_value1_i_522_n_2),
        .DI({x_value1_i_536_n_5,x_value1_i_536_n_6,x_coor_all_reg[23],1'b0}),
        .O({x_value1_i_514_n_4,x_value1_i_514_n_5,x_value1_i_514_n_6,NLW_x_value1_i_514_O_UNCONNECTED[0]}),
        .S({x_value1_i_541_n_0,x_value1_i_542_n_0,x_value1_i_543_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_515
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_509_n_5),
        .O(x_value1_i_515_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_516
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_509_n_6),
        .O(x_value1_i_516_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_517
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_509_n_7),
        .O(x_value1_i_517_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_518
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_514_n_4),
        .O(x_value1_i_518_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_519
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_514_n_5),
        .O(x_value1_i_519_n_0));
  CARRY4 x_value1_i_52
       (.CI(x_value1_i_112_n_0),
        .CO({x_value1_i_52_n_0,x_value1_i_52_n_1,x_value1_i_52_n_2,x_value1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_53_n_5,x_value1_i_53_n_6,x_value1_i_53_n_7,x_value1_i_113_n_4}),
        .O({x_value1_i_52_n_4,x_value1_i_52_n_5,x_value1_i_52_n_6,x_value1_i_52_n_7}),
        .S({x_value1_i_114_n_0,x_value1_i_115_n_0,x_value1_i_116_n_0,x_value1_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_520
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_514_n_6),
        .O(x_value1_i_520_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_521
       (.I0(x_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[22]),
        .O(x_value1_i_521_n_0));
  CARRY4 x_value1_i_522
       (.CI(x_value1_i_523_n_0),
        .CO({NLW_x_value1_i_522_CO_UNCONNECTED[3:2],x_value1_i_522_n_2,x_value1_i_522_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_544_n_2,x_value1_i_545_n_4}),
        .O({NLW_x_value1_i_522_O_UNCONNECTED[3:1],x_value1_i_522_n_7}),
        .S({1'b0,1'b0,x_value1_i_546_n_0,x_value1_i_547_n_0}));
  CARRY4 x_value1_i_523
       (.CI(x_value1_i_526_n_0),
        .CO({x_value1_i_523_n_0,x_value1_i_523_n_1,x_value1_i_523_n_2,x_value1_i_523_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_545_n_5,x_value1_i_545_n_6,x_value1_i_545_n_7,x_value1_i_548_n_4}),
        .O({x_value1_i_523_n_4,x_value1_i_523_n_5,x_value1_i_523_n_6,x_value1_i_523_n_7}),
        .S({x_value1_i_549_n_0,x_value1_i_550_n_0,x_value1_i_551_n_0,x_value1_i_552_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_524
       (.I0(x_value1_i_522_n_2),
        .I1(x_value1_i_522_n_7),
        .O(x_value1_i_524_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_525
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_523_n_4),
        .O(x_value1_i_525_n_0));
  CARRY4 x_value1_i_526
       (.CI(x_value1_i_531_n_0),
        .CO({x_value1_i_526_n_0,x_value1_i_526_n_1,x_value1_i_526_n_2,x_value1_i_526_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_548_n_5,x_value1_i_548_n_6,x_value1_i_548_n_7,x_value1_i_553_n_4}),
        .O({x_value1_i_526_n_4,x_value1_i_526_n_5,x_value1_i_526_n_6,x_value1_i_526_n_7}),
        .S({x_value1_i_554_n_0,x_value1_i_555_n_0,x_value1_i_556_n_0,x_value1_i_557_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_527
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_523_n_5),
        .O(x_value1_i_527_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_528
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_523_n_6),
        .O(x_value1_i_528_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_529
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_523_n_7),
        .O(x_value1_i_529_n_0));
  CARRY4 x_value1_i_53
       (.CI(x_value1_i_113_n_0),
        .CO({x_value1_i_53_n_0,x_value1_i_53_n_1,x_value1_i_53_n_2,x_value1_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_62_n_5,x_value1_i_62_n_6,x_value1_i_62_n_7,x_value1_i_118_n_4}),
        .O({x_value1_i_53_n_4,x_value1_i_53_n_5,x_value1_i_53_n_6,x_value1_i_53_n_7}),
        .S({x_value1_i_119_n_0,x_value1_i_120_n_0,x_value1_i_121_n_0,x_value1_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_530
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_526_n_4),
        .O(x_value1_i_530_n_0));
  CARRY4 x_value1_i_531
       (.CI(x_value1_i_536_n_0),
        .CO({x_value1_i_531_n_0,x_value1_i_531_n_1,x_value1_i_531_n_2,x_value1_i_531_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_553_n_5,x_value1_i_553_n_6,x_value1_i_553_n_7,x_value1_i_558_n_4}),
        .O({x_value1_i_531_n_4,x_value1_i_531_n_5,x_value1_i_531_n_6,x_value1_i_531_n_7}),
        .S({x_value1_i_559_n_0,x_value1_i_560_n_0,x_value1_i_561_n_0,x_value1_i_562_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_532
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_526_n_5),
        .O(x_value1_i_532_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_533
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_526_n_6),
        .O(x_value1_i_533_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_534
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_526_n_7),
        .O(x_value1_i_534_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_535
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_531_n_4),
        .O(x_value1_i_535_n_0));
  CARRY4 x_value1_i_536
       (.CI(1'b0),
        .CO({x_value1_i_536_n_0,x_value1_i_536_n_1,x_value1_i_536_n_2,x_value1_i_536_n_3}),
        .CYINIT(x_value1_i_544_n_2),
        .DI({x_value1_i_558_n_5,x_value1_i_558_n_6,x_coor_all_reg[24],1'b0}),
        .O({x_value1_i_536_n_4,x_value1_i_536_n_5,x_value1_i_536_n_6,NLW_x_value1_i_536_O_UNCONNECTED[0]}),
        .S({x_value1_i_563_n_0,x_value1_i_564_n_0,x_value1_i_565_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_537
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_531_n_5),
        .O(x_value1_i_537_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_538
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_531_n_6),
        .O(x_value1_i_538_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_539
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_531_n_7),
        .O(x_value1_i_539_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_54
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_23_n_5),
        .O(x_value1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_540
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_536_n_4),
        .O(x_value1_i_540_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_541
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_536_n_5),
        .O(x_value1_i_541_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_542
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_536_n_6),
        .O(x_value1_i_542_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_543
       (.I0(x_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[23]),
        .O(x_value1_i_543_n_0));
  CARRY4 x_value1_i_544
       (.CI(x_value1_i_545_n_0),
        .CO({NLW_x_value1_i_544_CO_UNCONNECTED[3:2],x_value1_i_544_n_2,x_value1_i_544_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_566_n_2,x_value1_i_567_n_4}),
        .O({NLW_x_value1_i_544_O_UNCONNECTED[3:1],x_value1_i_544_n_7}),
        .S({1'b0,1'b0,x_value1_i_568_n_0,x_value1_i_569_n_0}));
  CARRY4 x_value1_i_545
       (.CI(x_value1_i_548_n_0),
        .CO({x_value1_i_545_n_0,x_value1_i_545_n_1,x_value1_i_545_n_2,x_value1_i_545_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_567_n_5,x_value1_i_567_n_6,x_value1_i_567_n_7,x_value1_i_570_n_4}),
        .O({x_value1_i_545_n_4,x_value1_i_545_n_5,x_value1_i_545_n_6,x_value1_i_545_n_7}),
        .S({x_value1_i_571_n_0,x_value1_i_572_n_0,x_value1_i_573_n_0,x_value1_i_574_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_546
       (.I0(x_value1_i_544_n_2),
        .I1(x_value1_i_544_n_7),
        .O(x_value1_i_546_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_547
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_545_n_4),
        .O(x_value1_i_547_n_0));
  CARRY4 x_value1_i_548
       (.CI(x_value1_i_553_n_0),
        .CO({x_value1_i_548_n_0,x_value1_i_548_n_1,x_value1_i_548_n_2,x_value1_i_548_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_570_n_5,x_value1_i_570_n_6,x_value1_i_570_n_7,x_value1_i_575_n_4}),
        .O({x_value1_i_548_n_4,x_value1_i_548_n_5,x_value1_i_548_n_6,x_value1_i_548_n_7}),
        .S({x_value1_i_576_n_0,x_value1_i_577_n_0,x_value1_i_578_n_0,x_value1_i_579_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_549
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_545_n_5),
        .O(x_value1_i_549_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_55
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_23_n_6),
        .O(x_value1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_550
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_545_n_6),
        .O(x_value1_i_550_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_551
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_545_n_7),
        .O(x_value1_i_551_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_552
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_548_n_4),
        .O(x_value1_i_552_n_0));
  CARRY4 x_value1_i_553
       (.CI(x_value1_i_558_n_0),
        .CO({x_value1_i_553_n_0,x_value1_i_553_n_1,x_value1_i_553_n_2,x_value1_i_553_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_575_n_5,x_value1_i_575_n_6,x_value1_i_575_n_7,x_value1_i_580_n_4}),
        .O({x_value1_i_553_n_4,x_value1_i_553_n_5,x_value1_i_553_n_6,x_value1_i_553_n_7}),
        .S({x_value1_i_581_n_0,x_value1_i_582_n_0,x_value1_i_583_n_0,x_value1_i_584_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_554
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_548_n_5),
        .O(x_value1_i_554_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_555
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_548_n_6),
        .O(x_value1_i_555_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_556
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_548_n_7),
        .O(x_value1_i_556_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_557
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_553_n_4),
        .O(x_value1_i_557_n_0));
  CARRY4 x_value1_i_558
       (.CI(1'b0),
        .CO({x_value1_i_558_n_0,x_value1_i_558_n_1,x_value1_i_558_n_2,x_value1_i_558_n_3}),
        .CYINIT(x_value1_i_566_n_2),
        .DI({x_value1_i_580_n_5,x_value1_i_580_n_6,x_coor_all_reg[25],1'b0}),
        .O({x_value1_i_558_n_4,x_value1_i_558_n_5,x_value1_i_558_n_6,NLW_x_value1_i_558_O_UNCONNECTED[0]}),
        .S({x_value1_i_585_n_0,x_value1_i_586_n_0,x_value1_i_587_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_559
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_553_n_5),
        .O(x_value1_i_559_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_56
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_23_n_7),
        .O(x_value1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_560
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_553_n_6),
        .O(x_value1_i_560_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_561
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_553_n_7),
        .O(x_value1_i_561_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_562
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_558_n_4),
        .O(x_value1_i_562_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_563
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_558_n_5),
        .O(x_value1_i_563_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_564
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_558_n_6),
        .O(x_value1_i_564_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_565
       (.I0(x_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[24]),
        .O(x_value1_i_565_n_0));
  CARRY4 x_value1_i_566
       (.CI(x_value1_i_567_n_0),
        .CO({NLW_x_value1_i_566_CO_UNCONNECTED[3:2],x_value1_i_566_n_2,x_value1_i_566_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_588_n_2,x_value1_i_589_n_4}),
        .O({NLW_x_value1_i_566_O_UNCONNECTED[3:1],x_value1_i_566_n_7}),
        .S({1'b0,1'b0,x_value1_i_590_n_0,x_value1_i_591_n_0}));
  CARRY4 x_value1_i_567
       (.CI(x_value1_i_570_n_0),
        .CO({x_value1_i_567_n_0,x_value1_i_567_n_1,x_value1_i_567_n_2,x_value1_i_567_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_589_n_5,x_value1_i_589_n_6,x_value1_i_589_n_7,x_value1_i_592_n_4}),
        .O({x_value1_i_567_n_4,x_value1_i_567_n_5,x_value1_i_567_n_6,x_value1_i_567_n_7}),
        .S({x_value1_i_593_n_0,x_value1_i_594_n_0,x_value1_i_595_n_0,x_value1_i_596_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_568
       (.I0(x_value1_i_566_n_2),
        .I1(x_value1_i_566_n_7),
        .O(x_value1_i_568_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_569
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_567_n_4),
        .O(x_value1_i_569_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_57
       (.I0(x_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_53_n_4),
        .O(x_value1_i_57_n_0));
  CARRY4 x_value1_i_570
       (.CI(x_value1_i_575_n_0),
        .CO({x_value1_i_570_n_0,x_value1_i_570_n_1,x_value1_i_570_n_2,x_value1_i_570_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_592_n_5,x_value1_i_592_n_6,x_value1_i_592_n_7,x_value1_i_597_n_4}),
        .O({x_value1_i_570_n_4,x_value1_i_570_n_5,x_value1_i_570_n_6,x_value1_i_570_n_7}),
        .S({x_value1_i_598_n_0,x_value1_i_599_n_0,x_value1_i_600_n_0,x_value1_i_601_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_571
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_567_n_5),
        .O(x_value1_i_571_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_572
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_567_n_6),
        .O(x_value1_i_572_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_573
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_567_n_7),
        .O(x_value1_i_573_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_574
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_570_n_4),
        .O(x_value1_i_574_n_0));
  CARRY4 x_value1_i_575
       (.CI(x_value1_i_580_n_0),
        .CO({x_value1_i_575_n_0,x_value1_i_575_n_1,x_value1_i_575_n_2,x_value1_i_575_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_597_n_5,x_value1_i_597_n_6,x_value1_i_597_n_7,x_value1_i_602_n_4}),
        .O({x_value1_i_575_n_4,x_value1_i_575_n_5,x_value1_i_575_n_6,x_value1_i_575_n_7}),
        .S({x_value1_i_603_n_0,x_value1_i_604_n_0,x_value1_i_605_n_0,x_value1_i_606_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_576
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_570_n_5),
        .O(x_value1_i_576_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_577
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_570_n_6),
        .O(x_value1_i_577_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_578
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_570_n_7),
        .O(x_value1_i_578_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_579
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_575_n_4),
        .O(x_value1_i_579_n_0));
  CARRY4 x_value1_i_58
       (.CI(x_value1_i_59_n_0),
        .CO({NLW_x_value1_i_58_CO_UNCONNECTED[3:2],x_value1_i_58_n_2,x_value1_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_123_n_2,x_value1_i_124_n_4}),
        .O({NLW_x_value1_i_58_O_UNCONNECTED[3:1],x_value1_i_58_n_7}),
        .S({1'b0,1'b0,x_value1_i_125_n_0,x_value1_i_126_n_0}));
  CARRY4 x_value1_i_580
       (.CI(1'b0),
        .CO({x_value1_i_580_n_0,x_value1_i_580_n_1,x_value1_i_580_n_2,x_value1_i_580_n_3}),
        .CYINIT(x_value1_i_588_n_2),
        .DI({x_value1_i_602_n_5,x_value1_i_602_n_6,x_coor_all_reg[26],1'b0}),
        .O({x_value1_i_580_n_4,x_value1_i_580_n_5,x_value1_i_580_n_6,NLW_x_value1_i_580_O_UNCONNECTED[0]}),
        .S({x_value1_i_607_n_0,x_value1_i_608_n_0,x_value1_i_609_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_581
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_575_n_5),
        .O(x_value1_i_581_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_582
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_575_n_6),
        .O(x_value1_i_582_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_583
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_575_n_7),
        .O(x_value1_i_583_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_584
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_580_n_4),
        .O(x_value1_i_584_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_585
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_580_n_5),
        .O(x_value1_i_585_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_586
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_580_n_6),
        .O(x_value1_i_586_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_587
       (.I0(x_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[25]),
        .O(x_value1_i_587_n_0));
  CARRY4 x_value1_i_588
       (.CI(x_value1_i_589_n_0),
        .CO({NLW_x_value1_i_588_CO_UNCONNECTED[3:2],x_value1_i_588_n_2,x_value1_i_588_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_610_n_2,x_value1_i_611_n_4}),
        .O({NLW_x_value1_i_588_O_UNCONNECTED[3:1],x_value1_i_588_n_7}),
        .S({1'b0,1'b0,x_value1_i_612_n_0,x_value1_i_613_n_0}));
  CARRY4 x_value1_i_589
       (.CI(x_value1_i_592_n_0),
        .CO({x_value1_i_589_n_0,x_value1_i_589_n_1,x_value1_i_589_n_2,x_value1_i_589_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_611_n_5,x_value1_i_611_n_6,x_value1_i_611_n_7,x_value1_i_614_n_4}),
        .O({x_value1_i_589_n_4,x_value1_i_589_n_5,x_value1_i_589_n_6,x_value1_i_589_n_7}),
        .S({x_value1_i_615_n_0,x_value1_i_616_n_0,x_value1_i_617_n_0,x_value1_i_618_n_0}));
  CARRY4 x_value1_i_59
       (.CI(x_value1_i_62_n_0),
        .CO({x_value1_i_59_n_0,x_value1_i_59_n_1,x_value1_i_59_n_2,x_value1_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_124_n_5,x_value1_i_124_n_6,x_value1_i_124_n_7,x_value1_i_127_n_4}),
        .O({x_value1_i_59_n_4,x_value1_i_59_n_5,x_value1_i_59_n_6,x_value1_i_59_n_7}),
        .S({x_value1_i_128_n_0,x_value1_i_129_n_0,x_value1_i_130_n_0,x_value1_i_131_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_590
       (.I0(x_value1_i_588_n_2),
        .I1(x_value1_i_588_n_7),
        .O(x_value1_i_590_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_591
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_589_n_4),
        .O(x_value1_i_591_n_0));
  CARRY4 x_value1_i_592
       (.CI(x_value1_i_597_n_0),
        .CO({x_value1_i_592_n_0,x_value1_i_592_n_1,x_value1_i_592_n_2,x_value1_i_592_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_614_n_5,x_value1_i_614_n_6,x_value1_i_614_n_7,x_value1_i_619_n_4}),
        .O({x_value1_i_592_n_4,x_value1_i_592_n_5,x_value1_i_592_n_6,x_value1_i_592_n_7}),
        .S({x_value1_i_620_n_0,x_value1_i_621_n_0,x_value1_i_622_n_0,x_value1_i_623_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_593
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_589_n_5),
        .O(x_value1_i_593_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_594
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_589_n_6),
        .O(x_value1_i_594_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_595
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_589_n_7),
        .O(x_value1_i_595_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_596
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_592_n_4),
        .O(x_value1_i_596_n_0));
  CARRY4 x_value1_i_597
       (.CI(x_value1_i_602_n_0),
        .CO({x_value1_i_597_n_0,x_value1_i_597_n_1,x_value1_i_597_n_2,x_value1_i_597_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_619_n_5,x_value1_i_619_n_6,x_value1_i_619_n_7,x_value1_i_624_n_4}),
        .O({x_value1_i_597_n_4,x_value1_i_597_n_5,x_value1_i_597_n_6,x_value1_i_597_n_7}),
        .S({x_value1_i_625_n_0,x_value1_i_626_n_0,x_value1_i_627_n_0,x_value1_i_628_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_598
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_592_n_5),
        .O(x_value1_i_598_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_599
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_592_n_6),
        .O(x_value1_i_599_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_6
       (.I0(x_coor0[4]),
        .I1(binary_vsync),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_60
       (.I0(x_value1_i_58_n_2),
        .I1(x_value1_i_58_n_7),
        .O(x_value1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_600
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_592_n_7),
        .O(x_value1_i_600_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_601
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_597_n_4),
        .O(x_value1_i_601_n_0));
  CARRY4 x_value1_i_602
       (.CI(1'b0),
        .CO({x_value1_i_602_n_0,x_value1_i_602_n_1,x_value1_i_602_n_2,x_value1_i_602_n_3}),
        .CYINIT(x_value1_i_610_n_2),
        .DI({x_value1_i_624_n_5,x_value1_i_624_n_6,x_coor_all_reg[27],1'b0}),
        .O({x_value1_i_602_n_4,x_value1_i_602_n_5,x_value1_i_602_n_6,NLW_x_value1_i_602_O_UNCONNECTED[0]}),
        .S({x_value1_i_629_n_0,x_value1_i_630_n_0,x_value1_i_631_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_603
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_597_n_5),
        .O(x_value1_i_603_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_604
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_597_n_6),
        .O(x_value1_i_604_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_605
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_597_n_7),
        .O(x_value1_i_605_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_606
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_602_n_4),
        .O(x_value1_i_606_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_607
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_602_n_5),
        .O(x_value1_i_607_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_608
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_602_n_6),
        .O(x_value1_i_608_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_609
       (.I0(x_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[26]),
        .O(x_value1_i_609_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_61
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_59_n_4),
        .O(x_value1_i_61_n_0));
  CARRY4 x_value1_i_610
       (.CI(x_value1_i_611_n_0),
        .CO({NLW_x_value1_i_610_CO_UNCONNECTED[3:2],x_value1_i_610_n_2,x_value1_i_610_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_632_n_2,x_value1_i_633_n_4}),
        .O({NLW_x_value1_i_610_O_UNCONNECTED[3:1],x_value1_i_610_n_7}),
        .S({1'b0,1'b0,x_value1_i_634_n_0,x_value1_i_635_n_0}));
  CARRY4 x_value1_i_611
       (.CI(x_value1_i_614_n_0),
        .CO({x_value1_i_611_n_0,x_value1_i_611_n_1,x_value1_i_611_n_2,x_value1_i_611_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_633_n_5,x_value1_i_633_n_6,x_value1_i_633_n_7,x_value1_i_636_n_4}),
        .O({x_value1_i_611_n_4,x_value1_i_611_n_5,x_value1_i_611_n_6,x_value1_i_611_n_7}),
        .S({x_value1_i_637_n_0,x_value1_i_638_n_0,x_value1_i_639_n_0,x_value1_i_640_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_612
       (.I0(x_value1_i_610_n_2),
        .I1(x_value1_i_610_n_7),
        .O(x_value1_i_612_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_613
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_611_n_4),
        .O(x_value1_i_613_n_0));
  CARRY4 x_value1_i_614
       (.CI(x_value1_i_619_n_0),
        .CO({x_value1_i_614_n_0,x_value1_i_614_n_1,x_value1_i_614_n_2,x_value1_i_614_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_636_n_5,x_value1_i_636_n_6,x_value1_i_636_n_7,x_value1_i_641_n_4}),
        .O({x_value1_i_614_n_4,x_value1_i_614_n_5,x_value1_i_614_n_6,x_value1_i_614_n_7}),
        .S({x_value1_i_642_n_0,x_value1_i_643_n_0,x_value1_i_644_n_0,x_value1_i_645_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_615
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_611_n_5),
        .O(x_value1_i_615_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_616
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_611_n_6),
        .O(x_value1_i_616_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_617
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_611_n_7),
        .O(x_value1_i_617_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_618
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_614_n_4),
        .O(x_value1_i_618_n_0));
  CARRY4 x_value1_i_619
       (.CI(x_value1_i_624_n_0),
        .CO({x_value1_i_619_n_0,x_value1_i_619_n_1,x_value1_i_619_n_2,x_value1_i_619_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_641_n_5,x_value1_i_641_n_6,x_value1_i_641_n_7,x_value1_i_646_n_4}),
        .O({x_value1_i_619_n_4,x_value1_i_619_n_5,x_value1_i_619_n_6,x_value1_i_619_n_7}),
        .S({x_value1_i_647_n_0,x_value1_i_648_n_0,x_value1_i_649_n_0,x_value1_i_650_n_0}));
  CARRY4 x_value1_i_62
       (.CI(x_value1_i_118_n_0),
        .CO({x_value1_i_62_n_0,x_value1_i_62_n_1,x_value1_i_62_n_2,x_value1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_127_n_5,x_value1_i_127_n_6,x_value1_i_127_n_7,x_value1_i_132_n_4}),
        .O({x_value1_i_62_n_4,x_value1_i_62_n_5,x_value1_i_62_n_6,x_value1_i_62_n_7}),
        .S({x_value1_i_133_n_0,x_value1_i_134_n_0,x_value1_i_135_n_0,x_value1_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_620
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_614_n_5),
        .O(x_value1_i_620_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_621
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_614_n_6),
        .O(x_value1_i_621_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_622
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_614_n_7),
        .O(x_value1_i_622_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_623
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_619_n_4),
        .O(x_value1_i_623_n_0));
  CARRY4 x_value1_i_624
       (.CI(1'b0),
        .CO({x_value1_i_624_n_0,x_value1_i_624_n_1,x_value1_i_624_n_2,x_value1_i_624_n_3}),
        .CYINIT(x_value1_i_632_n_2),
        .DI({x_value1_i_646_n_5,x_value1_i_646_n_6,x_coor_all_reg[28],1'b0}),
        .O({x_value1_i_624_n_4,x_value1_i_624_n_5,x_value1_i_624_n_6,NLW_x_value1_i_624_O_UNCONNECTED[0]}),
        .S({x_value1_i_651_n_0,x_value1_i_652_n_0,x_value1_i_653_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_625
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_619_n_5),
        .O(x_value1_i_625_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_626
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_619_n_6),
        .O(x_value1_i_626_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_627
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_619_n_7),
        .O(x_value1_i_627_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_628
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_624_n_4),
        .O(x_value1_i_628_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_629
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_624_n_5),
        .O(x_value1_i_629_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_63
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_59_n_5),
        .O(x_value1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_630
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_624_n_6),
        .O(x_value1_i_630_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_631
       (.I0(x_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[27]),
        .O(x_value1_i_631_n_0));
  CARRY4 x_value1_i_632
       (.CI(x_value1_i_633_n_0),
        .CO({NLW_x_value1_i_632_CO_UNCONNECTED[3:2],x_value1_i_632_n_2,x_value1_i_632_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_654_n_2,x_value1_i_655_n_4}),
        .O({NLW_x_value1_i_632_O_UNCONNECTED[3:1],x_value1_i_632_n_7}),
        .S({1'b0,1'b0,x_value1_i_656_n_0,x_value1_i_657_n_0}));
  CARRY4 x_value1_i_633
       (.CI(x_value1_i_636_n_0),
        .CO({x_value1_i_633_n_0,x_value1_i_633_n_1,x_value1_i_633_n_2,x_value1_i_633_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_655_n_5,x_value1_i_655_n_6,x_value1_i_655_n_7,x_value1_i_658_n_4}),
        .O({x_value1_i_633_n_4,x_value1_i_633_n_5,x_value1_i_633_n_6,x_value1_i_633_n_7}),
        .S({x_value1_i_659_n_0,x_value1_i_660_n_0,x_value1_i_661_n_0,x_value1_i_662_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_634
       (.I0(x_value1_i_632_n_2),
        .I1(x_value1_i_632_n_7),
        .O(x_value1_i_634_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_635
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_633_n_4),
        .O(x_value1_i_635_n_0));
  CARRY4 x_value1_i_636
       (.CI(x_value1_i_641_n_0),
        .CO({x_value1_i_636_n_0,x_value1_i_636_n_1,x_value1_i_636_n_2,x_value1_i_636_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_658_n_5,x_value1_i_658_n_6,x_value1_i_658_n_7,x_value1_i_663_n_4}),
        .O({x_value1_i_636_n_4,x_value1_i_636_n_5,x_value1_i_636_n_6,x_value1_i_636_n_7}),
        .S({x_value1_i_664_n_0,x_value1_i_665_n_0,x_value1_i_666_n_0,x_value1_i_667_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_637
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_633_n_5),
        .O(x_value1_i_637_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_638
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_633_n_6),
        .O(x_value1_i_638_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_639
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_633_n_7),
        .O(x_value1_i_639_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_64
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_59_n_6),
        .O(x_value1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_640
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_636_n_4),
        .O(x_value1_i_640_n_0));
  CARRY4 x_value1_i_641
       (.CI(x_value1_i_646_n_0),
        .CO({x_value1_i_641_n_0,x_value1_i_641_n_1,x_value1_i_641_n_2,x_value1_i_641_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_663_n_5,x_value1_i_663_n_6,x_value1_i_663_n_7,x_value1_i_668_n_4}),
        .O({x_value1_i_641_n_4,x_value1_i_641_n_5,x_value1_i_641_n_6,x_value1_i_641_n_7}),
        .S({x_value1_i_669_n_0,x_value1_i_670_n_0,x_value1_i_671_n_0,x_value1_i_672_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_642
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_636_n_5),
        .O(x_value1_i_642_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_643
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_636_n_6),
        .O(x_value1_i_643_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_644
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_636_n_7),
        .O(x_value1_i_644_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_645
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_641_n_4),
        .O(x_value1_i_645_n_0));
  CARRY4 x_value1_i_646
       (.CI(1'b0),
        .CO({x_value1_i_646_n_0,x_value1_i_646_n_1,x_value1_i_646_n_2,x_value1_i_646_n_3}),
        .CYINIT(x_value1_i_654_n_2),
        .DI({x_value1_i_668_n_5,x_value1_i_668_n_6,x_coor_all_reg[29],1'b0}),
        .O({x_value1_i_646_n_4,x_value1_i_646_n_5,x_value1_i_646_n_6,NLW_x_value1_i_646_O_UNCONNECTED[0]}),
        .S({x_value1_i_673_n_0,x_value1_i_674_n_0,x_value1_i_675_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_647
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_641_n_5),
        .O(x_value1_i_647_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_648
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_641_n_6),
        .O(x_value1_i_648_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_649
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_641_n_7),
        .O(x_value1_i_649_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_65
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_59_n_7),
        .O(x_value1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_650
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_646_n_4),
        .O(x_value1_i_650_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_651
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_646_n_5),
        .O(x_value1_i_651_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_652
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_646_n_6),
        .O(x_value1_i_652_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_653
       (.I0(x_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[28]),
        .O(x_value1_i_653_n_0));
  CARRY4 x_value1_i_654
       (.CI(x_value1_i_655_n_0),
        .CO({NLW_x_value1_i_654_CO_UNCONNECTED[3:2],x_value1_i_654_n_2,x_value1_i_654_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_value1_i_676_n_3,x_value1_i_677_n_5}),
        .O({NLW_x_value1_i_654_O_UNCONNECTED[3:1],x_value1_i_654_n_7}),
        .S({1'b0,1'b0,x_value1_i_678_n_0,x_value1_i_679_n_0}));
  CARRY4 x_value1_i_655
       (.CI(x_value1_i_658_n_0),
        .CO({x_value1_i_655_n_0,x_value1_i_655_n_1,x_value1_i_655_n_2,x_value1_i_655_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_677_n_6,x_value1_i_677_n_7,x_value1_i_680_n_4,x_value1_i_680_n_5}),
        .O({x_value1_i_655_n_4,x_value1_i_655_n_5,x_value1_i_655_n_6,x_value1_i_655_n_7}),
        .S({x_value1_i_681_n_0,x_value1_i_682_n_0,x_value1_i_683_n_0,x_value1_i_684_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_656
       (.I0(x_value1_i_654_n_2),
        .I1(x_value1_i_654_n_7),
        .O(x_value1_i_656_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_657
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_655_n_4),
        .O(x_value1_i_657_n_0));
  CARRY4 x_value1_i_658
       (.CI(x_value1_i_663_n_0),
        .CO({x_value1_i_658_n_0,x_value1_i_658_n_1,x_value1_i_658_n_2,x_value1_i_658_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_680_n_6,x_value1_i_680_n_7,x_value1_i_685_n_4,x_value1_i_685_n_5}),
        .O({x_value1_i_658_n_4,x_value1_i_658_n_5,x_value1_i_658_n_6,x_value1_i_658_n_7}),
        .S({x_value1_i_686_n_0,x_value1_i_687_n_0,x_value1_i_688_n_0,x_value1_i_689_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_659
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_655_n_5),
        .O(x_value1_i_659_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_66
       (.I0(x_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_62_n_4),
        .O(x_value1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_660
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_655_n_6),
        .O(x_value1_i_660_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_661
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_655_n_7),
        .O(x_value1_i_661_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_662
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_658_n_4),
        .O(x_value1_i_662_n_0));
  CARRY4 x_value1_i_663
       (.CI(x_value1_i_668_n_0),
        .CO({x_value1_i_663_n_0,x_value1_i_663_n_1,x_value1_i_663_n_2,x_value1_i_663_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_685_n_6,x_value1_i_685_n_7,x_value1_i_690_n_4,x_value1_i_690_n_5}),
        .O({x_value1_i_663_n_4,x_value1_i_663_n_5,x_value1_i_663_n_6,x_value1_i_663_n_7}),
        .S({x_value1_i_691_n_0,x_value1_i_692_n_0,x_value1_i_693_n_0,x_value1_i_694_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_664
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_658_n_5),
        .O(x_value1_i_664_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_665
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_658_n_6),
        .O(x_value1_i_665_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_666
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_658_n_7),
        .O(x_value1_i_666_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_667
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_663_n_4),
        .O(x_value1_i_667_n_0));
  CARRY4 x_value1_i_668
       (.CI(1'b0),
        .CO({x_value1_i_668_n_0,x_value1_i_668_n_1,x_value1_i_668_n_2,x_value1_i_668_n_3}),
        .CYINIT(x_value1_i_676_n_3),
        .DI({x_value1_i_690_n_6,x_value1_i_690_n_7,x_coor_all_reg[30],1'b0}),
        .O({x_value1_i_668_n_4,x_value1_i_668_n_5,x_value1_i_668_n_6,NLW_x_value1_i_668_O_UNCONNECTED[0]}),
        .S({x_value1_i_695_n_0,x_value1_i_696_n_0,x_value1_i_697_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_669
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_663_n_5),
        .O(x_value1_i_669_n_0));
  CARRY4 x_value1_i_67
       (.CI(x_value1_i_137_n_0),
        .CO({x_value1_i_67_n_0,x_value1_i_67_n_1,x_value1_i_67_n_2,x_value1_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_52_n_5,x_value1_i_52_n_6,x_value1_i_52_n_7,x_value1_i_112_n_4}),
        .O({x_value1_i_67_n_4,x_value1_i_67_n_5,x_value1_i_67_n_6,x_value1_i_67_n_7}),
        .S({x_value1_i_138_n_0,x_value1_i_139_n_0,x_value1_i_140_n_0,x_value1_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_670
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_663_n_6),
        .O(x_value1_i_670_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_671
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_663_n_7),
        .O(x_value1_i_671_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_672
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_668_n_4),
        .O(x_value1_i_672_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_673
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_668_n_5),
        .O(x_value1_i_673_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_674
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_668_n_6),
        .O(x_value1_i_674_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_675
       (.I0(x_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[29]),
        .O(x_value1_i_675_n_0));
  CARRY4 x_value1_i_676
       (.CI(x_value1_i_677_n_0),
        .CO({NLW_x_value1_i_676_CO_UNCONNECTED[3:1],x_value1_i_676_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x_value1_i_676_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 x_value1_i_677
       (.CI(x_value1_i_680_n_0),
        .CO({x_value1_i_677_n_0,x_value1_i_677_n_1,x_value1_i_677_n_2,x_value1_i_677_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_698_n_0,x_value1_i_699_n_0,x_value1_i_700_n_0,x_value1_i_701_n_0}),
        .O({x_value1_i_677_n_4,x_value1_i_677_n_5,x_value1_i_677_n_6,x_value1_i_677_n_7}),
        .S({x_value1_i_702_n_0,x_value1_i_703_n_0,x_value1_i_704_n_0,x_value1_i_705_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_value1_i_678
       (.I0(x_value1_i_676_n_3),
        .I1(x_value1_i_677_n_4),
        .O(x_value1_i_678_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_679
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[15]),
        .I2(x_value1_i_677_n_5),
        .O(x_value1_i_679_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_68
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_21_n_5),
        .O(x_value1_i_68_n_0));
  CARRY4 x_value1_i_680
       (.CI(x_value1_i_685_n_0),
        .CO({x_value1_i_680_n_0,x_value1_i_680_n_1,x_value1_i_680_n_2,x_value1_i_680_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_706_n_0,x_value1_i_707_n_0,x_value1_i_708_n_0,x_value1_i_709_n_0}),
        .O({x_value1_i_680_n_4,x_value1_i_680_n_5,x_value1_i_680_n_6,x_value1_i_680_n_7}),
        .S({x_value1_i_710_n_0,x_value1_i_711_n_0,x_value1_i_712_n_0,x_value1_i_713_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_681
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_677_n_6),
        .O(x_value1_i_681_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_682
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_677_n_7),
        .O(x_value1_i_682_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_683
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_680_n_4),
        .O(x_value1_i_683_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_684
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_680_n_5),
        .O(x_value1_i_684_n_0));
  CARRY4 x_value1_i_685
       (.CI(x_value1_i_690_n_0),
        .CO({x_value1_i_685_n_0,x_value1_i_685_n_1,x_value1_i_685_n_2,x_value1_i_685_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_714_n_0,x_value1_i_715_n_0,x_value1_i_716_n_0,x_value1_i_717_n_0}),
        .O({x_value1_i_685_n_4,x_value1_i_685_n_5,x_value1_i_685_n_6,x_value1_i_685_n_7}),
        .S({x_value1_i_718_n_0,x_value1_i_719_n_0,x_value1_i_720_n_0,x_value1_i_721_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_686
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[10]),
        .I2(x_value1_i_680_n_6),
        .O(x_value1_i_686_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_687
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[9]),
        .I2(x_value1_i_680_n_7),
        .O(x_value1_i_687_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_688
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[8]),
        .I2(x_value1_i_685_n_4),
        .O(x_value1_i_688_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_689
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[7]),
        .I2(x_value1_i_685_n_5),
        .O(x_value1_i_689_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_69
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_21_n_6),
        .O(x_value1_i_69_n_0));
  CARRY4 x_value1_i_690
       (.CI(1'b0),
        .CO({x_value1_i_690_n_0,x_value1_i_690_n_1,x_value1_i_690_n_2,x_value1_i_690_n_3}),
        .CYINIT(1'b1),
        .DI({x_value1_i_722_n_0,x_value1_i_723_n_0,x_value1_i_724_n_0,x_coor_all_reg[31]}),
        .O({x_value1_i_690_n_4,x_value1_i_690_n_5,x_value1_i_690_n_6,x_value1_i_690_n_7}),
        .S({x_value1_i_725_n_0,x_value1_i_726_n_0,x_value1_i_727_n_0,x_value1_i_728_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_691
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[6]),
        .I2(x_value1_i_685_n_6),
        .O(x_value1_i_691_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_692
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[5]),
        .I2(x_value1_i_685_n_7),
        .O(x_value1_i_692_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_693
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[4]),
        .I2(x_value1_i_690_n_4),
        .O(x_value1_i_693_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_694
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[3]),
        .I2(x_value1_i_690_n_5),
        .O(x_value1_i_694_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_695
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[2]),
        .I2(x_value1_i_690_n_6),
        .O(x_value1_i_695_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_696
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[1]),
        .I2(x_value1_i_690_n_7),
        .O(x_value1_i_696_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_697
       (.I0(x_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[0]),
        .I2(x_coor_all_reg[30]),
        .O(x_value1_i_697_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_698
       (.I0(valid_num_cnt_reg[15]),
        .O(x_value1_i_698_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_699
       (.I0(valid_num_cnt_reg[14]),
        .O(x_value1_i_699_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_7
       (.I0(x_coor0[3]),
        .I1(binary_vsync),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_70
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_21_n_7),
        .O(x_value1_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_700
       (.I0(valid_num_cnt_reg[13]),
        .O(x_value1_i_700_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_701
       (.I0(valid_num_cnt_reg[12]),
        .O(x_value1_i_701_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_702
       (.I0(valid_num_cnt_reg[15]),
        .O(x_value1_i_702_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_703
       (.I0(valid_num_cnt_reg[14]),
        .O(x_value1_i_703_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_704
       (.I0(valid_num_cnt_reg[13]),
        .O(x_value1_i_704_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_705
       (.I0(valid_num_cnt_reg[12]),
        .O(x_value1_i_705_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_706
       (.I0(valid_num_cnt_reg[11]),
        .O(x_value1_i_706_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_707
       (.I0(valid_num_cnt_reg[10]),
        .O(x_value1_i_707_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_708
       (.I0(valid_num_cnt_reg[9]),
        .O(x_value1_i_708_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_709
       (.I0(valid_num_cnt_reg[8]),
        .O(x_value1_i_709_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_71
       (.I0(x_coor0[9]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_52_n_4),
        .O(x_value1_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_710
       (.I0(valid_num_cnt_reg[11]),
        .O(x_value1_i_710_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_711
       (.I0(valid_num_cnt_reg[10]),
        .O(x_value1_i_711_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_712
       (.I0(valid_num_cnt_reg[9]),
        .O(x_value1_i_712_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_713
       (.I0(valid_num_cnt_reg[8]),
        .O(x_value1_i_713_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_714
       (.I0(valid_num_cnt_reg[7]),
        .O(x_value1_i_714_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_715
       (.I0(valid_num_cnt_reg[6]),
        .O(x_value1_i_715_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_716
       (.I0(valid_num_cnt_reg[5]),
        .O(x_value1_i_716_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_717
       (.I0(valid_num_cnt_reg[4]),
        .O(x_value1_i_717_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_718
       (.I0(valid_num_cnt_reg[7]),
        .O(x_value1_i_718_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_719
       (.I0(valid_num_cnt_reg[6]),
        .O(x_value1_i_719_n_0));
  CARRY4 x_value1_i_72
       (.CI(x_value1_i_142_n_0),
        .CO({x_value1_i_72_n_0,x_value1_i_72_n_1,x_value1_i_72_n_2,x_value1_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_67_n_5,x_value1_i_67_n_6,x_value1_i_67_n_7,x_value1_i_137_n_4}),
        .O({x_value1_i_72_n_4,x_value1_i_72_n_5,x_value1_i_72_n_6,x_value1_i_72_n_7}),
        .S({x_value1_i_143_n_0,x_value1_i_144_n_0,x_value1_i_145_n_0,x_value1_i_146_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_720
       (.I0(valid_num_cnt_reg[5]),
        .O(x_value1_i_720_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_721
       (.I0(valid_num_cnt_reg[4]),
        .O(x_value1_i_721_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_722
       (.I0(valid_num_cnt_reg[3]),
        .O(x_value1_i_722_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_723
       (.I0(valid_num_cnt_reg[2]),
        .O(x_value1_i_723_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_724
       (.I0(valid_num_cnt_reg[1]),
        .O(x_value1_i_724_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_725
       (.I0(valid_num_cnt_reg[3]),
        .O(x_value1_i_725_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_726
       (.I0(valid_num_cnt_reg[2]),
        .O(x_value1_i_726_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_value1_i_727
       (.I0(valid_num_cnt_reg[1]),
        .O(x_value1_i_727_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_value1_i_728
       (.I0(valid_num_cnt_reg[0]),
        .I1(x_coor_all_reg[31]),
        .O(x_value1_i_728_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_73
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_26_n_5),
        .O(x_value1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_74
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_26_n_6),
        .O(x_value1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_75
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_26_n_7),
        .O(x_value1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_76
       (.I0(x_coor0[8]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_67_n_4),
        .O(x_value1_i_76_n_0));
  CARRY4 x_value1_i_77
       (.CI(x_value1_i_147_n_0),
        .CO({x_value1_i_77_n_0,x_value1_i_77_n_1,x_value1_i_77_n_2,x_value1_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_72_n_5,x_value1_i_72_n_6,x_value1_i_72_n_7,x_value1_i_142_n_4}),
        .O({x_value1_i_77_n_4,x_value1_i_77_n_5,x_value1_i_77_n_6,x_value1_i_77_n_7}),
        .S({x_value1_i_148_n_0,x_value1_i_149_n_0,x_value1_i_150_n_0,x_value1_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_78
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_29_n_5),
        .O(x_value1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_79
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_29_n_6),
        .O(x_value1_i_79_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_8
       (.I0(x_coor0[2]),
        .I1(binary_vsync),
        .O(A[2]));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_80
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_29_n_7),
        .O(x_value1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_81
       (.I0(x_coor0[7]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_72_n_4),
        .O(x_value1_i_81_n_0));
  CARRY4 x_value1_i_82
       (.CI(x_value1_i_152_n_0),
        .CO({x_value1_i_82_n_0,x_value1_i_82_n_1,x_value1_i_82_n_2,x_value1_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_77_n_5,x_value1_i_77_n_6,x_value1_i_77_n_7,x_value1_i_147_n_4}),
        .O({x_value1_i_82_n_4,x_value1_i_82_n_5,x_value1_i_82_n_6,x_value1_i_82_n_7}),
        .S({x_value1_i_153_n_0,x_value1_i_154_n_0,x_value1_i_155_n_0,x_value1_i_156_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_83
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_32_n_5),
        .O(x_value1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_84
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_32_n_6),
        .O(x_value1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_85
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_32_n_7),
        .O(x_value1_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_86
       (.I0(x_coor0[6]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_77_n_4),
        .O(x_value1_i_86_n_0));
  CARRY4 x_value1_i_87
       (.CI(x_value1_i_157_n_0),
        .CO({x_value1_i_87_n_0,x_value1_i_87_n_1,x_value1_i_87_n_2,x_value1_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_82_n_5,x_value1_i_82_n_6,x_value1_i_82_n_7,x_value1_i_152_n_4}),
        .O({x_value1_i_87_n_4,x_value1_i_87_n_5,x_value1_i_87_n_6,x_value1_i_87_n_7}),
        .S({x_value1_i_158_n_0,x_value1_i_159_n_0,x_value1_i_160_n_0,x_value1_i_161_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_88
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_35_n_5),
        .O(x_value1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_89
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_35_n_6),
        .O(x_value1_i_89_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_value1_i_9
       (.I0(x_coor0[1]),
        .I1(binary_vsync),
        .O(A[1]));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_90
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_35_n_7),
        .O(x_value1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_91
       (.I0(x_coor0[5]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_82_n_4),
        .O(x_value1_i_91_n_0));
  CARRY4 x_value1_i_92
       (.CI(x_value1_i_162_n_0),
        .CO({x_value1_i_92_n_0,x_value1_i_92_n_1,x_value1_i_92_n_2,x_value1_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_87_n_5,x_value1_i_87_n_6,x_value1_i_87_n_7,x_value1_i_157_n_4}),
        .O({x_value1_i_92_n_4,x_value1_i_92_n_5,x_value1_i_92_n_6,x_value1_i_92_n_7}),
        .S({x_value1_i_163_n_0,x_value1_i_164_n_0,x_value1_i_165_n_0,x_value1_i_166_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_93
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_38_n_5),
        .O(x_value1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_94
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_38_n_6),
        .O(x_value1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_95
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[12]),
        .I2(x_value1_i_38_n_7),
        .O(x_value1_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_96
       (.I0(x_coor0[4]),
        .I1(valid_num_cnt_reg[11]),
        .I2(x_value1_i_87_n_4),
        .O(x_value1_i_96_n_0));
  CARRY4 x_value1_i_97
       (.CI(x_value1_i_167_n_0),
        .CO({x_value1_i_97_n_0,x_value1_i_97_n_1,x_value1_i_97_n_2,x_value1_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({x_value1_i_92_n_5,x_value1_i_92_n_6,x_value1_i_92_n_7,x_value1_i_162_n_4}),
        .O({x_value1_i_97_n_4,x_value1_i_97_n_5,x_value1_i_97_n_6,x_value1_i_97_n_7}),
        .S({x_value1_i_168_n_0,x_value1_i_169_n_0,x_value1_i_170_n_0,x_value1_i_171_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_98
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[14]),
        .I2(x_value1_i_41_n_5),
        .O(x_value1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_value1_i_99
       (.I0(x_coor0[3]),
        .I1(valid_num_cnt_reg[13]),
        .I2(x_value1_i_41_n_6),
        .O(x_value1_i_99_n_0));
  LUT6 #(
    .INIT(64'hCCCC888000000000)) 
    \x_value[15]_i_3 
       (.I0(x_coor0[8]),
        .I1(binary_vsync),
        .I2(x_coor0[6]),
        .I3(x_coor0[7]),
        .I4(x_coor0[9]),
        .I5(\x_value_reg[0] ),
        .O(x_value1__17));
  FDCE \y_coor_all_reg[0] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry_n_7 ),
        .Q(y_coor_all_reg[0]));
  FDCE \y_coor_all_reg[10] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__1_n_5 ),
        .Q(y_coor_all_reg[10]));
  FDCE \y_coor_all_reg[11] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__1_n_4 ),
        .Q(y_coor_all_reg[11]));
  FDCE \y_coor_all_reg[12] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__2_n_7 ),
        .Q(y_coor_all_reg[12]));
  FDCE \y_coor_all_reg[13] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__2_n_6 ),
        .Q(y_coor_all_reg[13]));
  FDCE \y_coor_all_reg[14] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__2_n_5 ),
        .Q(y_coor_all_reg[14]));
  FDCE \y_coor_all_reg[15] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__2_n_4 ),
        .Q(y_coor_all_reg[15]));
  FDCE \y_coor_all_reg[16] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__3_n_7 ),
        .Q(y_coor_all_reg[16]));
  FDCE \y_coor_all_reg[17] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__3_n_6 ),
        .Q(y_coor_all_reg[17]));
  FDCE \y_coor_all_reg[18] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__3_n_5 ),
        .Q(y_coor_all_reg[18]));
  FDCE \y_coor_all_reg[19] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__3_n_4 ),
        .Q(y_coor_all_reg[19]));
  FDCE \y_coor_all_reg[1] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry_n_6 ),
        .Q(y_coor_all_reg[1]));
  FDCE \y_coor_all_reg[20] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__4_n_7 ),
        .Q(y_coor_all_reg[20]));
  FDCE \y_coor_all_reg[21] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__4_n_6 ),
        .Q(y_coor_all_reg[21]));
  FDCE \y_coor_all_reg[22] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__4_n_5 ),
        .Q(y_coor_all_reg[22]));
  FDCE \y_coor_all_reg[23] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__4_n_4 ),
        .Q(y_coor_all_reg[23]));
  FDCE \y_coor_all_reg[24] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__5_n_7 ),
        .Q(y_coor_all_reg[24]));
  FDCE \y_coor_all_reg[25] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__5_n_6 ),
        .Q(y_coor_all_reg[25]));
  FDCE \y_coor_all_reg[26] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__5_n_5 ),
        .Q(y_coor_all_reg[26]));
  FDCE \y_coor_all_reg[27] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__5_n_4 ),
        .Q(y_coor_all_reg[27]));
  FDCE \y_coor_all_reg[28] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__6_n_7 ),
        .Q(y_coor_all_reg[28]));
  FDCE \y_coor_all_reg[29] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__6_n_6 ),
        .Q(y_coor_all_reg[29]));
  FDCE \y_coor_all_reg[2] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry_n_5 ),
        .Q(y_coor_all_reg[2]));
  FDCE \y_coor_all_reg[30] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__6_n_5 ),
        .Q(y_coor_all_reg[30]));
  FDCE \y_coor_all_reg[31] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__6_n_4 ),
        .Q(y_coor_all_reg[31]));
  FDCE \y_coor_all_reg[3] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry_n_4 ),
        .Q(y_coor_all_reg[3]));
  FDCE \y_coor_all_reg[4] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__0_n_7 ),
        .Q(y_coor_all_reg[4]));
  FDCE \y_coor_all_reg[5] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__0_n_6 ),
        .Q(y_coor_all_reg[5]));
  FDCE \y_coor_all_reg[6] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__0_n_5 ),
        .Q(y_coor_all_reg[6]));
  FDCE \y_coor_all_reg[7] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__0_n_4 ),
        .Q(y_coor_all_reg[7]));
  FDCE \y_coor_all_reg[8] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__1_n_7 ),
        .Q(y_coor_all_reg[8]));
  FDCE \y_coor_all_reg[9] 
       (.C(clk),
        .CE(y_coor_all),
        .CLR(s_rst_n_0),
        .D(\i_/i_/i___104_carry__1_n_6 ),
        .Q(y_coor_all_reg[9]));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_1
       (.I0(y_coor0[9]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[9]));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_10
       (.I0(y_coor0[0]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_100
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_41_n_7),
        .O(y_value1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_101
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_92_n_4),
        .O(y_value1_i_101_n_0));
  CARRY4 y_value1_i_102
       (.CI(y_value1_i_172_n_0),
        .CO({y_value1_i_102_n_0,y_value1_i_102_n_1,y_value1_i_102_n_2,y_value1_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_97_n_5,y_value1_i_97_n_6,y_value1_i_97_n_7,y_value1_i_167_n_4}),
        .O({y_value1_i_102_n_4,y_value1_i_102_n_5,y_value1_i_102_n_6,y_value1_i_102_n_7}),
        .S({y_value1_i_173_n_0,y_value1_i_174_n_0,y_value1_i_175_n_0,y_value1_i_176_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_103
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_44_n_5),
        .O(y_value1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_104
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_44_n_6),
        .O(y_value1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_105
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_44_n_7),
        .O(y_value1_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_106
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_97_n_4),
        .O(y_value1_i_106_n_0));
  CARRY4 y_value1_i_107
       (.CI(y_value1_i_177_n_0),
        .CO({y_value1_i_107_n_0,y_value1_i_107_n_1,y_value1_i_107_n_2,y_value1_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_102_n_4,y_value1_i_102_n_5,y_value1_i_102_n_6,y_value1_i_102_n_7}),
        .O(NLW_y_value1_i_107_O_UNCONNECTED[3:0]),
        .S({y_value1_i_178_n_0,y_value1_i_179_n_0,y_value1_i_180_n_0,y_value1_i_181_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_108
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_47_n_4),
        .O(y_value1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_109
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_47_n_5),
        .O(y_value1_i_109_n_0));
  CARRY4 y_value1_i_11
       (.CI(y_value1_i_21_n_0),
        .CO({NLW_y_value1_i_11_CO_UNCONNECTED[3:2],y_coor0[9],y_value1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_22_n_2,y_value1_i_23_n_4}),
        .O({NLW_y_value1_i_11_O_UNCONNECTED[3:1],y_value1_i_11_n_7}),
        .S({1'b0,1'b0,y_value1_i_24_n_0,y_value1_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_110
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_47_n_6),
        .O(y_value1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_111
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_47_n_7),
        .O(y_value1_i_111_n_0));
  CARRY4 y_value1_i_112
       (.CI(y_value1_i_182_n_0),
        .CO({y_value1_i_112_n_0,y_value1_i_112_n_1,y_value1_i_112_n_2,y_value1_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_113_n_5,y_value1_i_113_n_6,y_value1_i_113_n_7,y_value1_i_183_n_4}),
        .O({y_value1_i_112_n_4,y_value1_i_112_n_5,y_value1_i_112_n_6,y_value1_i_112_n_7}),
        .S({y_value1_i_184_n_0,y_value1_i_185_n_0,y_value1_i_186_n_0,y_value1_i_187_n_0}));
  CARRY4 y_value1_i_113
       (.CI(y_value1_i_183_n_0),
        .CO({y_value1_i_113_n_0,y_value1_i_113_n_1,y_value1_i_113_n_2,y_value1_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_118_n_5,y_value1_i_118_n_6,y_value1_i_118_n_7,y_value1_i_188_n_4}),
        .O({y_value1_i_113_n_4,y_value1_i_113_n_5,y_value1_i_113_n_6,y_value1_i_113_n_7}),
        .S({y_value1_i_189_n_0,y_value1_i_190_n_0,y_value1_i_191_n_0,y_value1_i_192_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_114
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_53_n_5),
        .O(y_value1_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_115
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_53_n_6),
        .O(y_value1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_116
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_53_n_7),
        .O(y_value1_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_117
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_113_n_4),
        .O(y_value1_i_117_n_0));
  CARRY4 y_value1_i_118
       (.CI(y_value1_i_188_n_0),
        .CO({y_value1_i_118_n_0,y_value1_i_118_n_1,y_value1_i_118_n_2,y_value1_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_132_n_5,y_value1_i_132_n_6,y_value1_i_132_n_7,y_value1_i_193_n_4}),
        .O({y_value1_i_118_n_4,y_value1_i_118_n_5,y_value1_i_118_n_6,y_value1_i_118_n_7}),
        .S({y_value1_i_194_n_0,y_value1_i_195_n_0,y_value1_i_196_n_0,y_value1_i_197_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_119
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_62_n_5),
        .O(y_value1_i_119_n_0));
  CARRY4 y_value1_i_12
       (.CI(y_value1_i_26_n_0),
        .CO({NLW_y_value1_i_12_CO_UNCONNECTED[3:2],y_coor0[8],y_value1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[9],y_value1_i_21_n_4}),
        .O({NLW_y_value1_i_12_O_UNCONNECTED[3:1],y_value1_i_12_n_7}),
        .S({1'b0,1'b0,y_value1_i_27_n_0,y_value1_i_28_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_120
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_62_n_6),
        .O(y_value1_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_121
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_62_n_7),
        .O(y_value1_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_122
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_118_n_4),
        .O(y_value1_i_122_n_0));
  CARRY4 y_value1_i_123
       (.CI(y_value1_i_124_n_0),
        .CO({NLW_y_value1_i_123_CO_UNCONNECTED[3:2],y_value1_i_123_n_2,y_value1_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_198_n_2,y_value1_i_199_n_4}),
        .O({NLW_y_value1_i_123_O_UNCONNECTED[3:1],y_value1_i_123_n_7}),
        .S({1'b0,1'b0,y_value1_i_200_n_0,y_value1_i_201_n_0}));
  CARRY4 y_value1_i_124
       (.CI(y_value1_i_127_n_0),
        .CO({y_value1_i_124_n_0,y_value1_i_124_n_1,y_value1_i_124_n_2,y_value1_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_199_n_5,y_value1_i_199_n_6,y_value1_i_199_n_7,y_value1_i_202_n_4}),
        .O({y_value1_i_124_n_4,y_value1_i_124_n_5,y_value1_i_124_n_6,y_value1_i_124_n_7}),
        .S({y_value1_i_203_n_0,y_value1_i_204_n_0,y_value1_i_205_n_0,y_value1_i_206_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_125
       (.I0(y_value1_i_123_n_2),
        .I1(y_value1_i_123_n_7),
        .O(y_value1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_126
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_124_n_4),
        .O(y_value1_i_126_n_0));
  CARRY4 y_value1_i_127
       (.CI(y_value1_i_132_n_0),
        .CO({y_value1_i_127_n_0,y_value1_i_127_n_1,y_value1_i_127_n_2,y_value1_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_202_n_5,y_value1_i_202_n_6,y_value1_i_202_n_7,y_value1_i_207_n_4}),
        .O({y_value1_i_127_n_4,y_value1_i_127_n_5,y_value1_i_127_n_6,y_value1_i_127_n_7}),
        .S({y_value1_i_208_n_0,y_value1_i_209_n_0,y_value1_i_210_n_0,y_value1_i_211_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_128
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_124_n_5),
        .O(y_value1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_129
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_124_n_6),
        .O(y_value1_i_129_n_0));
  CARRY4 y_value1_i_13
       (.CI(y_value1_i_29_n_0),
        .CO({NLW_y_value1_i_13_CO_UNCONNECTED[3:2],y_coor0[7],y_value1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[8],y_value1_i_26_n_4}),
        .O({NLW_y_value1_i_13_O_UNCONNECTED[3:1],y_value1_i_13_n_7}),
        .S({1'b0,1'b0,y_value1_i_30_n_0,y_value1_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_130
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_124_n_7),
        .O(y_value1_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_131
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_127_n_4),
        .O(y_value1_i_131_n_0));
  CARRY4 y_value1_i_132
       (.CI(y_value1_i_193_n_0),
        .CO({y_value1_i_132_n_0,y_value1_i_132_n_1,y_value1_i_132_n_2,y_value1_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_207_n_5,y_value1_i_207_n_6,y_value1_i_207_n_7,y_value1_i_212_n_4}),
        .O({y_value1_i_132_n_4,y_value1_i_132_n_5,y_value1_i_132_n_6,y_value1_i_132_n_7}),
        .S({y_value1_i_213_n_0,y_value1_i_214_n_0,y_value1_i_215_n_0,y_value1_i_216_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_133
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_127_n_5),
        .O(y_value1_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_134
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_127_n_6),
        .O(y_value1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_135
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_127_n_7),
        .O(y_value1_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_136
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_132_n_4),
        .O(y_value1_i_136_n_0));
  CARRY4 y_value1_i_137
       (.CI(y_value1_i_217_n_0),
        .CO({y_value1_i_137_n_0,y_value1_i_137_n_1,y_value1_i_137_n_2,y_value1_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_112_n_5,y_value1_i_112_n_6,y_value1_i_112_n_7,y_value1_i_182_n_4}),
        .O({y_value1_i_137_n_4,y_value1_i_137_n_5,y_value1_i_137_n_6,y_value1_i_137_n_7}),
        .S({y_value1_i_218_n_0,y_value1_i_219_n_0,y_value1_i_220_n_0,y_value1_i_221_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_138
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_52_n_5),
        .O(y_value1_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_139
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_52_n_6),
        .O(y_value1_i_139_n_0));
  CARRY4 y_value1_i_14
       (.CI(y_value1_i_32_n_0),
        .CO({NLW_y_value1_i_14_CO_UNCONNECTED[3:2],y_coor0[6],y_value1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[7],y_value1_i_29_n_4}),
        .O({NLW_y_value1_i_14_O_UNCONNECTED[3:1],y_value1_i_14_n_7}),
        .S({1'b0,1'b0,y_value1_i_33_n_0,y_value1_i_34_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_140
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_52_n_7),
        .O(y_value1_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_141
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_112_n_4),
        .O(y_value1_i_141_n_0));
  CARRY4 y_value1_i_142
       (.CI(y_value1_i_222_n_0),
        .CO({y_value1_i_142_n_0,y_value1_i_142_n_1,y_value1_i_142_n_2,y_value1_i_142_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_137_n_5,y_value1_i_137_n_6,y_value1_i_137_n_7,y_value1_i_217_n_4}),
        .O({y_value1_i_142_n_4,y_value1_i_142_n_5,y_value1_i_142_n_6,y_value1_i_142_n_7}),
        .S({y_value1_i_223_n_0,y_value1_i_224_n_0,y_value1_i_225_n_0,y_value1_i_226_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_143
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_67_n_5),
        .O(y_value1_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_144
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_67_n_6),
        .O(y_value1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_145
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_67_n_7),
        .O(y_value1_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_146
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_137_n_4),
        .O(y_value1_i_146_n_0));
  CARRY4 y_value1_i_147
       (.CI(y_value1_i_227_n_0),
        .CO({y_value1_i_147_n_0,y_value1_i_147_n_1,y_value1_i_147_n_2,y_value1_i_147_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_142_n_5,y_value1_i_142_n_6,y_value1_i_142_n_7,y_value1_i_222_n_4}),
        .O({y_value1_i_147_n_4,y_value1_i_147_n_5,y_value1_i_147_n_6,y_value1_i_147_n_7}),
        .S({y_value1_i_228_n_0,y_value1_i_229_n_0,y_value1_i_230_n_0,y_value1_i_231_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_148
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_72_n_5),
        .O(y_value1_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_149
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_72_n_6),
        .O(y_value1_i_149_n_0));
  CARRY4 y_value1_i_15
       (.CI(y_value1_i_35_n_0),
        .CO({NLW_y_value1_i_15_CO_UNCONNECTED[3:2],y_coor0[5],y_value1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[6],y_value1_i_32_n_4}),
        .O({NLW_y_value1_i_15_O_UNCONNECTED[3:1],y_value1_i_15_n_7}),
        .S({1'b0,1'b0,y_value1_i_36_n_0,y_value1_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_150
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_72_n_7),
        .O(y_value1_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_151
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_142_n_4),
        .O(y_value1_i_151_n_0));
  CARRY4 y_value1_i_152
       (.CI(y_value1_i_232_n_0),
        .CO({y_value1_i_152_n_0,y_value1_i_152_n_1,y_value1_i_152_n_2,y_value1_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_147_n_5,y_value1_i_147_n_6,y_value1_i_147_n_7,y_value1_i_227_n_4}),
        .O({y_value1_i_152_n_4,y_value1_i_152_n_5,y_value1_i_152_n_6,y_value1_i_152_n_7}),
        .S({y_value1_i_233_n_0,y_value1_i_234_n_0,y_value1_i_235_n_0,y_value1_i_236_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_153
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_77_n_5),
        .O(y_value1_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_154
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_77_n_6),
        .O(y_value1_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_155
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_77_n_7),
        .O(y_value1_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_156
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_147_n_4),
        .O(y_value1_i_156_n_0));
  CARRY4 y_value1_i_157
       (.CI(y_value1_i_237_n_0),
        .CO({y_value1_i_157_n_0,y_value1_i_157_n_1,y_value1_i_157_n_2,y_value1_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_152_n_5,y_value1_i_152_n_6,y_value1_i_152_n_7,y_value1_i_232_n_4}),
        .O({y_value1_i_157_n_4,y_value1_i_157_n_5,y_value1_i_157_n_6,y_value1_i_157_n_7}),
        .S({y_value1_i_238_n_0,y_value1_i_239_n_0,y_value1_i_240_n_0,y_value1_i_241_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_158
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_82_n_5),
        .O(y_value1_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_159
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_82_n_6),
        .O(y_value1_i_159_n_0));
  CARRY4 y_value1_i_16
       (.CI(y_value1_i_38_n_0),
        .CO({NLW_y_value1_i_16_CO_UNCONNECTED[3:2],y_coor0[4],y_value1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[5],y_value1_i_35_n_4}),
        .O({NLW_y_value1_i_16_O_UNCONNECTED[3:1],y_value1_i_16_n_7}),
        .S({1'b0,1'b0,y_value1_i_39_n_0,y_value1_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_160
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_82_n_7),
        .O(y_value1_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_161
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_152_n_4),
        .O(y_value1_i_161_n_0));
  CARRY4 y_value1_i_162
       (.CI(y_value1_i_242_n_0),
        .CO({y_value1_i_162_n_0,y_value1_i_162_n_1,y_value1_i_162_n_2,y_value1_i_162_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_157_n_5,y_value1_i_157_n_6,y_value1_i_157_n_7,y_value1_i_237_n_4}),
        .O({y_value1_i_162_n_4,y_value1_i_162_n_5,y_value1_i_162_n_6,y_value1_i_162_n_7}),
        .S({y_value1_i_243_n_0,y_value1_i_244_n_0,y_value1_i_245_n_0,y_value1_i_246_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_163
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_87_n_5),
        .O(y_value1_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_164
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_87_n_6),
        .O(y_value1_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_165
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_87_n_7),
        .O(y_value1_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_166
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_157_n_4),
        .O(y_value1_i_166_n_0));
  CARRY4 y_value1_i_167
       (.CI(y_value1_i_247_n_0),
        .CO({y_value1_i_167_n_0,y_value1_i_167_n_1,y_value1_i_167_n_2,y_value1_i_167_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_162_n_5,y_value1_i_162_n_6,y_value1_i_162_n_7,y_value1_i_242_n_4}),
        .O({y_value1_i_167_n_4,y_value1_i_167_n_5,y_value1_i_167_n_6,y_value1_i_167_n_7}),
        .S({y_value1_i_248_n_0,y_value1_i_249_n_0,y_value1_i_250_n_0,y_value1_i_251_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_168
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_92_n_5),
        .O(y_value1_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_169
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_92_n_6),
        .O(y_value1_i_169_n_0));
  CARRY4 y_value1_i_17
       (.CI(y_value1_i_41_n_0),
        .CO({NLW_y_value1_i_17_CO_UNCONNECTED[3:2],y_coor0[3],y_value1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[4],y_value1_i_38_n_4}),
        .O({NLW_y_value1_i_17_O_UNCONNECTED[3:1],y_value1_i_17_n_7}),
        .S({1'b0,1'b0,y_value1_i_42_n_0,y_value1_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_170
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_92_n_7),
        .O(y_value1_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_171
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_162_n_4),
        .O(y_value1_i_171_n_0));
  CARRY4 y_value1_i_172
       (.CI(y_value1_i_252_n_0),
        .CO({y_value1_i_172_n_0,y_value1_i_172_n_1,y_value1_i_172_n_2,y_value1_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_167_n_5,y_value1_i_167_n_6,y_value1_i_167_n_7,y_value1_i_247_n_4}),
        .O({y_value1_i_172_n_4,y_value1_i_172_n_5,y_value1_i_172_n_6,y_value1_i_172_n_7}),
        .S({y_value1_i_253_n_0,y_value1_i_254_n_0,y_value1_i_255_n_0,y_value1_i_256_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_173
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_97_n_5),
        .O(y_value1_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_174
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_97_n_6),
        .O(y_value1_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_175
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_97_n_7),
        .O(y_value1_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_176
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_167_n_4),
        .O(y_value1_i_176_n_0));
  CARRY4 y_value1_i_177
       (.CI(y_value1_i_257_n_0),
        .CO({y_value1_i_177_n_0,y_value1_i_177_n_1,y_value1_i_177_n_2,y_value1_i_177_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_172_n_4,y_value1_i_172_n_5,y_value1_i_172_n_6,y_value1_i_172_n_7}),
        .O(NLW_y_value1_i_177_O_UNCONNECTED[3:0]),
        .S({y_value1_i_258_n_0,y_value1_i_259_n_0,y_value1_i_260_n_0,y_value1_i_261_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_178
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_102_n_4),
        .O(y_value1_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_179
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_102_n_5),
        .O(y_value1_i_179_n_0));
  CARRY4 y_value1_i_18
       (.CI(y_value1_i_44_n_0),
        .CO({NLW_y_value1_i_18_CO_UNCONNECTED[3:2],y_coor0[2],y_value1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[3],y_value1_i_41_n_4}),
        .O({NLW_y_value1_i_18_O_UNCONNECTED[3:1],y_value1_i_18_n_7}),
        .S({1'b0,1'b0,y_value1_i_45_n_0,y_value1_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_180
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_102_n_6),
        .O(y_value1_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_181
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_102_n_7),
        .O(y_value1_i_181_n_0));
  CARRY4 y_value1_i_182
       (.CI(1'b0),
        .CO({y_value1_i_182_n_0,y_value1_i_182_n_1,y_value1_i_182_n_2,y_value1_i_182_n_3}),
        .CYINIT(y_value1_i_22_n_2),
        .DI({y_value1_i_183_n_5,y_value1_i_183_n_6,y_coor_all_reg[9],1'b0}),
        .O({y_value1_i_182_n_4,y_value1_i_182_n_5,y_value1_i_182_n_6,NLW_y_value1_i_182_O_UNCONNECTED[0]}),
        .S({y_value1_i_262_n_0,y_value1_i_263_n_0,y_value1_i_264_n_0,1'b1}));
  CARRY4 y_value1_i_183
       (.CI(1'b0),
        .CO({y_value1_i_183_n_0,y_value1_i_183_n_1,y_value1_i_183_n_2,y_value1_i_183_n_3}),
        .CYINIT(y_value1_i_58_n_2),
        .DI({y_value1_i_188_n_5,y_value1_i_188_n_6,y_coor_all_reg[10],1'b0}),
        .O({y_value1_i_183_n_4,y_value1_i_183_n_5,y_value1_i_183_n_6,NLW_y_value1_i_183_O_UNCONNECTED[0]}),
        .S({y_value1_i_265_n_0,y_value1_i_266_n_0,y_value1_i_267_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_184
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_113_n_5),
        .O(y_value1_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_185
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_113_n_6),
        .O(y_value1_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_186
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_113_n_7),
        .O(y_value1_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_187
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_183_n_4),
        .O(y_value1_i_187_n_0));
  CARRY4 y_value1_i_188
       (.CI(1'b0),
        .CO({y_value1_i_188_n_0,y_value1_i_188_n_1,y_value1_i_188_n_2,y_value1_i_188_n_3}),
        .CYINIT(y_value1_i_123_n_2),
        .DI({y_value1_i_193_n_5,y_value1_i_193_n_6,y_coor_all_reg[11],1'b0}),
        .O({y_value1_i_188_n_4,y_value1_i_188_n_5,y_value1_i_188_n_6,NLW_y_value1_i_188_O_UNCONNECTED[0]}),
        .S({y_value1_i_268_n_0,y_value1_i_269_n_0,y_value1_i_270_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_189
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_118_n_5),
        .O(y_value1_i_189_n_0));
  CARRY4 y_value1_i_19
       (.CI(y_value1_i_47_n_0),
        .CO({NLW_y_value1_i_19_CO_UNCONNECTED[3:2],y_coor0[1],y_value1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_coor0[2],y_value1_i_44_n_4}),
        .O({NLW_y_value1_i_19_O_UNCONNECTED[3:1],y_value1_i_19_n_7}),
        .S({1'b0,1'b0,y_value1_i_48_n_0,y_value1_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_190
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_118_n_6),
        .O(y_value1_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_191
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_118_n_7),
        .O(y_value1_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_192
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_188_n_4),
        .O(y_value1_i_192_n_0));
  CARRY4 y_value1_i_193
       (.CI(1'b0),
        .CO({y_value1_i_193_n_0,y_value1_i_193_n_1,y_value1_i_193_n_2,y_value1_i_193_n_3}),
        .CYINIT(y_value1_i_198_n_2),
        .DI({y_value1_i_212_n_5,y_value1_i_212_n_6,y_coor_all_reg[12],1'b0}),
        .O({y_value1_i_193_n_4,y_value1_i_193_n_5,y_value1_i_193_n_6,NLW_y_value1_i_193_O_UNCONNECTED[0]}),
        .S({y_value1_i_271_n_0,y_value1_i_272_n_0,y_value1_i_273_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_194
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_132_n_5),
        .O(y_value1_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_195
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_132_n_6),
        .O(y_value1_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_196
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_132_n_7),
        .O(y_value1_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_197
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_193_n_4),
        .O(y_value1_i_197_n_0));
  CARRY4 y_value1_i_198
       (.CI(y_value1_i_199_n_0),
        .CO({NLW_y_value1_i_198_CO_UNCONNECTED[3:2],y_value1_i_198_n_2,y_value1_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_274_n_2,y_value1_i_275_n_4}),
        .O({NLW_y_value1_i_198_O_UNCONNECTED[3:1],y_value1_i_198_n_7}),
        .S({1'b0,1'b0,y_value1_i_276_n_0,y_value1_i_277_n_0}));
  CARRY4 y_value1_i_199
       (.CI(y_value1_i_202_n_0),
        .CO({y_value1_i_199_n_0,y_value1_i_199_n_1,y_value1_i_199_n_2,y_value1_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_275_n_5,y_value1_i_275_n_6,y_value1_i_275_n_7,y_value1_i_278_n_4}),
        .O({y_value1_i_199_n_4,y_value1_i_199_n_5,y_value1_i_199_n_6,y_value1_i_199_n_7}),
        .S({y_value1_i_279_n_0,y_value1_i_280_n_0,y_value1_i_281_n_0,y_value1_i_282_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_2
       (.I0(y_coor0[8]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[8]));
  CARRY4 y_value1_i_20
       (.CI(y_value1_i_50_n_0),
        .CO({NLW_y_value1_i_20_CO_UNCONNECTED[3:1],y_coor0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_coor0[1]}),
        .O(NLW_y_value1_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_value1_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_200
       (.I0(y_value1_i_198_n_2),
        .I1(y_value1_i_198_n_7),
        .O(y_value1_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_201
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_199_n_4),
        .O(y_value1_i_201_n_0));
  CARRY4 y_value1_i_202
       (.CI(y_value1_i_207_n_0),
        .CO({y_value1_i_202_n_0,y_value1_i_202_n_1,y_value1_i_202_n_2,y_value1_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_278_n_5,y_value1_i_278_n_6,y_value1_i_278_n_7,y_value1_i_283_n_4}),
        .O({y_value1_i_202_n_4,y_value1_i_202_n_5,y_value1_i_202_n_6,y_value1_i_202_n_7}),
        .S({y_value1_i_284_n_0,y_value1_i_285_n_0,y_value1_i_286_n_0,y_value1_i_287_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_203
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_199_n_5),
        .O(y_value1_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_204
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_199_n_6),
        .O(y_value1_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_205
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_199_n_7),
        .O(y_value1_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_206
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_202_n_4),
        .O(y_value1_i_206_n_0));
  CARRY4 y_value1_i_207
       (.CI(y_value1_i_212_n_0),
        .CO({y_value1_i_207_n_0,y_value1_i_207_n_1,y_value1_i_207_n_2,y_value1_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_283_n_5,y_value1_i_283_n_6,y_value1_i_283_n_7,y_value1_i_288_n_4}),
        .O({y_value1_i_207_n_4,y_value1_i_207_n_5,y_value1_i_207_n_6,y_value1_i_207_n_7}),
        .S({y_value1_i_289_n_0,y_value1_i_290_n_0,y_value1_i_291_n_0,y_value1_i_292_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_208
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_202_n_5),
        .O(y_value1_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_209
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_202_n_6),
        .O(y_value1_i_209_n_0));
  CARRY4 y_value1_i_21
       (.CI(y_value1_i_52_n_0),
        .CO({y_value1_i_21_n_0,y_value1_i_21_n_1,y_value1_i_21_n_2,y_value1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_23_n_5,y_value1_i_23_n_6,y_value1_i_23_n_7,y_value1_i_53_n_4}),
        .O({y_value1_i_21_n_4,y_value1_i_21_n_5,y_value1_i_21_n_6,y_value1_i_21_n_7}),
        .S({y_value1_i_54_n_0,y_value1_i_55_n_0,y_value1_i_56_n_0,y_value1_i_57_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_210
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_202_n_7),
        .O(y_value1_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_211
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_207_n_4),
        .O(y_value1_i_211_n_0));
  CARRY4 y_value1_i_212
       (.CI(1'b0),
        .CO({y_value1_i_212_n_0,y_value1_i_212_n_1,y_value1_i_212_n_2,y_value1_i_212_n_3}),
        .CYINIT(y_value1_i_274_n_2),
        .DI({y_value1_i_288_n_5,y_value1_i_288_n_6,y_coor_all_reg[13],1'b0}),
        .O({y_value1_i_212_n_4,y_value1_i_212_n_5,y_value1_i_212_n_6,NLW_y_value1_i_212_O_UNCONNECTED[0]}),
        .S({y_value1_i_293_n_0,y_value1_i_294_n_0,y_value1_i_295_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_213
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_207_n_5),
        .O(y_value1_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_214
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_207_n_6),
        .O(y_value1_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_215
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_207_n_7),
        .O(y_value1_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_216
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_212_n_4),
        .O(y_value1_i_216_n_0));
  CARRY4 y_value1_i_217
       (.CI(1'b0),
        .CO({y_value1_i_217_n_0,y_value1_i_217_n_1,y_value1_i_217_n_2,y_value1_i_217_n_3}),
        .CYINIT(y_coor0[9]),
        .DI({y_value1_i_182_n_5,y_value1_i_182_n_6,y_coor_all_reg[8],1'b0}),
        .O({y_value1_i_217_n_4,y_value1_i_217_n_5,y_value1_i_217_n_6,NLW_y_value1_i_217_O_UNCONNECTED[0]}),
        .S({y_value1_i_296_n_0,y_value1_i_297_n_0,y_value1_i_298_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_218
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_112_n_5),
        .O(y_value1_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_219
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_112_n_6),
        .O(y_value1_i_219_n_0));
  CARRY4 y_value1_i_22
       (.CI(y_value1_i_23_n_0),
        .CO({NLW_y_value1_i_22_CO_UNCONNECTED[3:2],y_value1_i_22_n_2,y_value1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_58_n_2,y_value1_i_59_n_4}),
        .O({NLW_y_value1_i_22_O_UNCONNECTED[3:1],y_value1_i_22_n_7}),
        .S({1'b0,1'b0,y_value1_i_60_n_0,y_value1_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_220
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_112_n_7),
        .O(y_value1_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_221
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_182_n_4),
        .O(y_value1_i_221_n_0));
  CARRY4 y_value1_i_222
       (.CI(1'b0),
        .CO({y_value1_i_222_n_0,y_value1_i_222_n_1,y_value1_i_222_n_2,y_value1_i_222_n_3}),
        .CYINIT(y_coor0[8]),
        .DI({y_value1_i_217_n_5,y_value1_i_217_n_6,y_coor_all_reg[7],1'b0}),
        .O({y_value1_i_222_n_4,y_value1_i_222_n_5,y_value1_i_222_n_6,NLW_y_value1_i_222_O_UNCONNECTED[0]}),
        .S({y_value1_i_299_n_0,y_value1_i_300_n_0,y_value1_i_301_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_223
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_137_n_5),
        .O(y_value1_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_224
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_137_n_6),
        .O(y_value1_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_225
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_137_n_7),
        .O(y_value1_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_226
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_217_n_4),
        .O(y_value1_i_226_n_0));
  CARRY4 y_value1_i_227
       (.CI(1'b0),
        .CO({y_value1_i_227_n_0,y_value1_i_227_n_1,y_value1_i_227_n_2,y_value1_i_227_n_3}),
        .CYINIT(y_coor0[7]),
        .DI({y_value1_i_222_n_5,y_value1_i_222_n_6,y_coor_all_reg[6],1'b0}),
        .O({y_value1_i_227_n_4,y_value1_i_227_n_5,y_value1_i_227_n_6,NLW_y_value1_i_227_O_UNCONNECTED[0]}),
        .S({y_value1_i_302_n_0,y_value1_i_303_n_0,y_value1_i_304_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_228
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_142_n_5),
        .O(y_value1_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_229
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_142_n_6),
        .O(y_value1_i_229_n_0));
  CARRY4 y_value1_i_23
       (.CI(y_value1_i_53_n_0),
        .CO({y_value1_i_23_n_0,y_value1_i_23_n_1,y_value1_i_23_n_2,y_value1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_59_n_5,y_value1_i_59_n_6,y_value1_i_59_n_7,y_value1_i_62_n_4}),
        .O({y_value1_i_23_n_4,y_value1_i_23_n_5,y_value1_i_23_n_6,y_value1_i_23_n_7}),
        .S({y_value1_i_63_n_0,y_value1_i_64_n_0,y_value1_i_65_n_0,y_value1_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_230
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_142_n_7),
        .O(y_value1_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_231
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_222_n_4),
        .O(y_value1_i_231_n_0));
  CARRY4 y_value1_i_232
       (.CI(1'b0),
        .CO({y_value1_i_232_n_0,y_value1_i_232_n_1,y_value1_i_232_n_2,y_value1_i_232_n_3}),
        .CYINIT(y_coor0[6]),
        .DI({y_value1_i_227_n_5,y_value1_i_227_n_6,y_coor_all_reg[5],1'b0}),
        .O({y_value1_i_232_n_4,y_value1_i_232_n_5,y_value1_i_232_n_6,NLW_y_value1_i_232_O_UNCONNECTED[0]}),
        .S({y_value1_i_305_n_0,y_value1_i_306_n_0,y_value1_i_307_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_233
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_147_n_5),
        .O(y_value1_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_234
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_147_n_6),
        .O(y_value1_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_235
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_147_n_7),
        .O(y_value1_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_236
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_227_n_4),
        .O(y_value1_i_236_n_0));
  CARRY4 y_value1_i_237
       (.CI(1'b0),
        .CO({y_value1_i_237_n_0,y_value1_i_237_n_1,y_value1_i_237_n_2,y_value1_i_237_n_3}),
        .CYINIT(y_coor0[5]),
        .DI({y_value1_i_232_n_5,y_value1_i_232_n_6,y_coor_all_reg[4],1'b0}),
        .O({y_value1_i_237_n_4,y_value1_i_237_n_5,y_value1_i_237_n_6,NLW_y_value1_i_237_O_UNCONNECTED[0]}),
        .S({y_value1_i_308_n_0,y_value1_i_309_n_0,y_value1_i_310_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_238
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_152_n_5),
        .O(y_value1_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_239
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_152_n_6),
        .O(y_value1_i_239_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_24
       (.I0(y_value1_i_22_n_2),
        .I1(y_value1_i_22_n_7),
        .O(y_value1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_240
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_152_n_7),
        .O(y_value1_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_241
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_232_n_4),
        .O(y_value1_i_241_n_0));
  CARRY4 y_value1_i_242
       (.CI(1'b0),
        .CO({y_value1_i_242_n_0,y_value1_i_242_n_1,y_value1_i_242_n_2,y_value1_i_242_n_3}),
        .CYINIT(y_coor0[4]),
        .DI({y_value1_i_237_n_5,y_value1_i_237_n_6,y_coor_all_reg[3],1'b0}),
        .O({y_value1_i_242_n_4,y_value1_i_242_n_5,y_value1_i_242_n_6,NLW_y_value1_i_242_O_UNCONNECTED[0]}),
        .S({y_value1_i_311_n_0,y_value1_i_312_n_0,y_value1_i_313_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_243
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_157_n_5),
        .O(y_value1_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_244
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_157_n_6),
        .O(y_value1_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_245
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_157_n_7),
        .O(y_value1_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_246
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_237_n_4),
        .O(y_value1_i_246_n_0));
  CARRY4 y_value1_i_247
       (.CI(1'b0),
        .CO({y_value1_i_247_n_0,y_value1_i_247_n_1,y_value1_i_247_n_2,y_value1_i_247_n_3}),
        .CYINIT(y_coor0[3]),
        .DI({y_value1_i_242_n_5,y_value1_i_242_n_6,y_coor_all_reg[2],1'b0}),
        .O({y_value1_i_247_n_4,y_value1_i_247_n_5,y_value1_i_247_n_6,NLW_y_value1_i_247_O_UNCONNECTED[0]}),
        .S({y_value1_i_314_n_0,y_value1_i_315_n_0,y_value1_i_316_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_248
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_162_n_5),
        .O(y_value1_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_249
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_162_n_6),
        .O(y_value1_i_249_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_25
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_23_n_4),
        .O(y_value1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_250
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_162_n_7),
        .O(y_value1_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_251
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_242_n_4),
        .O(y_value1_i_251_n_0));
  CARRY4 y_value1_i_252
       (.CI(1'b0),
        .CO({y_value1_i_252_n_0,y_value1_i_252_n_1,y_value1_i_252_n_2,y_value1_i_252_n_3}),
        .CYINIT(y_coor0[2]),
        .DI({y_value1_i_247_n_5,y_value1_i_247_n_6,y_coor_all_reg[1],1'b0}),
        .O({y_value1_i_252_n_4,y_value1_i_252_n_5,y_value1_i_252_n_6,NLW_y_value1_i_252_O_UNCONNECTED[0]}),
        .S({y_value1_i_317_n_0,y_value1_i_318_n_0,y_value1_i_319_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_253
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_167_n_5),
        .O(y_value1_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_254
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_167_n_6),
        .O(y_value1_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_255
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_167_n_7),
        .O(y_value1_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_256
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_247_n_4),
        .O(y_value1_i_256_n_0));
  CARRY4 y_value1_i_257
       (.CI(1'b0),
        .CO({y_value1_i_257_n_0,y_value1_i_257_n_1,y_value1_i_257_n_2,y_value1_i_257_n_3}),
        .CYINIT(y_coor0[1]),
        .DI({y_value1_i_252_n_4,y_value1_i_252_n_5,y_value1_i_252_n_6,y_coor_all_reg[0]}),
        .O(NLW_y_value1_i_257_O_UNCONNECTED[3:0]),
        .S({y_value1_i_320_n_0,y_value1_i_321_n_0,y_value1_i_322_n_0,y_value1_i_323_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_258
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_172_n_4),
        .O(y_value1_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_259
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_172_n_5),
        .O(y_value1_i_259_n_0));
  CARRY4 y_value1_i_26
       (.CI(y_value1_i_67_n_0),
        .CO({y_value1_i_26_n_0,y_value1_i_26_n_1,y_value1_i_26_n_2,y_value1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_21_n_5,y_value1_i_21_n_6,y_value1_i_21_n_7,y_value1_i_52_n_4}),
        .O({y_value1_i_26_n_4,y_value1_i_26_n_5,y_value1_i_26_n_6,y_value1_i_26_n_7}),
        .S({y_value1_i_68_n_0,y_value1_i_69_n_0,y_value1_i_70_n_0,y_value1_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_260
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_172_n_6),
        .O(y_value1_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_261
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_172_n_7),
        .O(y_value1_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_262
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_183_n_5),
        .O(y_value1_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_263
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_183_n_6),
        .O(y_value1_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_264
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[9]),
        .O(y_value1_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_265
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_188_n_5),
        .O(y_value1_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_266
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_188_n_6),
        .O(y_value1_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_267
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[10]),
        .O(y_value1_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_268
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_193_n_5),
        .O(y_value1_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_269
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_193_n_6),
        .O(y_value1_i_269_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_27
       (.I0(y_coor0[9]),
        .I1(y_value1_i_11_n_7),
        .O(y_value1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_270
       (.I0(y_value1_i_123_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[11]),
        .O(y_value1_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_271
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_212_n_5),
        .O(y_value1_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_272
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_212_n_6),
        .O(y_value1_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_273
       (.I0(y_value1_i_198_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[12]),
        .O(y_value1_i_273_n_0));
  CARRY4 y_value1_i_274
       (.CI(y_value1_i_275_n_0),
        .CO({NLW_y_value1_i_274_CO_UNCONNECTED[3:2],y_value1_i_274_n_2,y_value1_i_274_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_324_n_2,y_value1_i_325_n_4}),
        .O({NLW_y_value1_i_274_O_UNCONNECTED[3:1],y_value1_i_274_n_7}),
        .S({1'b0,1'b0,y_value1_i_326_n_0,y_value1_i_327_n_0}));
  CARRY4 y_value1_i_275
       (.CI(y_value1_i_278_n_0),
        .CO({y_value1_i_275_n_0,y_value1_i_275_n_1,y_value1_i_275_n_2,y_value1_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_325_n_5,y_value1_i_325_n_6,y_value1_i_325_n_7,y_value1_i_328_n_4}),
        .O({y_value1_i_275_n_4,y_value1_i_275_n_5,y_value1_i_275_n_6,y_value1_i_275_n_7}),
        .S({y_value1_i_329_n_0,y_value1_i_330_n_0,y_value1_i_331_n_0,y_value1_i_332_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_276
       (.I0(y_value1_i_274_n_2),
        .I1(y_value1_i_274_n_7),
        .O(y_value1_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_277
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_275_n_4),
        .O(y_value1_i_277_n_0));
  CARRY4 y_value1_i_278
       (.CI(y_value1_i_283_n_0),
        .CO({y_value1_i_278_n_0,y_value1_i_278_n_1,y_value1_i_278_n_2,y_value1_i_278_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_328_n_5,y_value1_i_328_n_6,y_value1_i_328_n_7,y_value1_i_333_n_4}),
        .O({y_value1_i_278_n_4,y_value1_i_278_n_5,y_value1_i_278_n_6,y_value1_i_278_n_7}),
        .S({y_value1_i_334_n_0,y_value1_i_335_n_0,y_value1_i_336_n_0,y_value1_i_337_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_279
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_275_n_5),
        .O(y_value1_i_279_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_28
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_21_n_4),
        .O(y_value1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_280
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_275_n_6),
        .O(y_value1_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_281
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_275_n_7),
        .O(y_value1_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_282
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_278_n_4),
        .O(y_value1_i_282_n_0));
  CARRY4 y_value1_i_283
       (.CI(y_value1_i_288_n_0),
        .CO({y_value1_i_283_n_0,y_value1_i_283_n_1,y_value1_i_283_n_2,y_value1_i_283_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_333_n_5,y_value1_i_333_n_6,y_value1_i_333_n_7,y_value1_i_338_n_4}),
        .O({y_value1_i_283_n_4,y_value1_i_283_n_5,y_value1_i_283_n_6,y_value1_i_283_n_7}),
        .S({y_value1_i_339_n_0,y_value1_i_340_n_0,y_value1_i_341_n_0,y_value1_i_342_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_284
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_278_n_5),
        .O(y_value1_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_285
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_278_n_6),
        .O(y_value1_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_286
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_278_n_7),
        .O(y_value1_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_287
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_283_n_4),
        .O(y_value1_i_287_n_0));
  CARRY4 y_value1_i_288
       (.CI(1'b0),
        .CO({y_value1_i_288_n_0,y_value1_i_288_n_1,y_value1_i_288_n_2,y_value1_i_288_n_3}),
        .CYINIT(y_value1_i_324_n_2),
        .DI({y_value1_i_338_n_5,y_value1_i_338_n_6,y_coor_all_reg[14],1'b0}),
        .O({y_value1_i_288_n_4,y_value1_i_288_n_5,y_value1_i_288_n_6,NLW_y_value1_i_288_O_UNCONNECTED[0]}),
        .S({y_value1_i_343_n_0,y_value1_i_344_n_0,y_value1_i_345_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_289
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_283_n_5),
        .O(y_value1_i_289_n_0));
  CARRY4 y_value1_i_29
       (.CI(y_value1_i_72_n_0),
        .CO({y_value1_i_29_n_0,y_value1_i_29_n_1,y_value1_i_29_n_2,y_value1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_26_n_5,y_value1_i_26_n_6,y_value1_i_26_n_7,y_value1_i_67_n_4}),
        .O({y_value1_i_29_n_4,y_value1_i_29_n_5,y_value1_i_29_n_6,y_value1_i_29_n_7}),
        .S({y_value1_i_73_n_0,y_value1_i_74_n_0,y_value1_i_75_n_0,y_value1_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_290
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_283_n_6),
        .O(y_value1_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_291
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_283_n_7),
        .O(y_value1_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_292
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_288_n_4),
        .O(y_value1_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_293
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_288_n_5),
        .O(y_value1_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_294
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_288_n_6),
        .O(y_value1_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_295
       (.I0(y_value1_i_274_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[13]),
        .O(y_value1_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_296
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_182_n_5),
        .O(y_value1_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_297
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_182_n_6),
        .O(y_value1_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_298
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[8]),
        .O(y_value1_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_299
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_217_n_5),
        .O(y_value1_i_299_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_3
       (.I0(y_coor0[7]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_30
       (.I0(y_coor0[8]),
        .I1(y_value1_i_12_n_7),
        .O(y_value1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_300
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_217_n_6),
        .O(y_value1_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_301
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[7]),
        .O(y_value1_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_302
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_222_n_5),
        .O(y_value1_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_303
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_222_n_6),
        .O(y_value1_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_304
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[6]),
        .O(y_value1_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_305
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_227_n_5),
        .O(y_value1_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_306
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_227_n_6),
        .O(y_value1_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_307
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[5]),
        .O(y_value1_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_308
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_232_n_5),
        .O(y_value1_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_309
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_232_n_6),
        .O(y_value1_i_309_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_31
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_26_n_4),
        .O(y_value1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_310
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[4]),
        .O(y_value1_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_311
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_237_n_5),
        .O(y_value1_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_312
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_237_n_6),
        .O(y_value1_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_313
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[3]),
        .O(y_value1_i_313_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_314
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_242_n_5),
        .O(y_value1_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_315
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_242_n_6),
        .O(y_value1_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_316
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[2]),
        .O(y_value1_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_317
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_247_n_5),
        .O(y_value1_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_318
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_247_n_6),
        .O(y_value1_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_319
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[1]),
        .O(y_value1_i_319_n_0));
  CARRY4 y_value1_i_32
       (.CI(y_value1_i_77_n_0),
        .CO({y_value1_i_32_n_0,y_value1_i_32_n_1,y_value1_i_32_n_2,y_value1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_29_n_5,y_value1_i_29_n_6,y_value1_i_29_n_7,y_value1_i_72_n_4}),
        .O({y_value1_i_32_n_4,y_value1_i_32_n_5,y_value1_i_32_n_6,y_value1_i_32_n_7}),
        .S({y_value1_i_78_n_0,y_value1_i_79_n_0,y_value1_i_80_n_0,y_value1_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_320
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_252_n_4),
        .O(y_value1_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_321
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_252_n_5),
        .O(y_value1_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_322
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_252_n_6),
        .O(y_value1_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_323
       (.I0(y_coor0[1]),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[0]),
        .O(y_value1_i_323_n_0));
  CARRY4 y_value1_i_324
       (.CI(y_value1_i_325_n_0),
        .CO({NLW_y_value1_i_324_CO_UNCONNECTED[3:2],y_value1_i_324_n_2,y_value1_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_346_n_2,y_value1_i_347_n_4}),
        .O({NLW_y_value1_i_324_O_UNCONNECTED[3:1],y_value1_i_324_n_7}),
        .S({1'b0,1'b0,y_value1_i_348_n_0,y_value1_i_349_n_0}));
  CARRY4 y_value1_i_325
       (.CI(y_value1_i_328_n_0),
        .CO({y_value1_i_325_n_0,y_value1_i_325_n_1,y_value1_i_325_n_2,y_value1_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_347_n_5,y_value1_i_347_n_6,y_value1_i_347_n_7,y_value1_i_350_n_4}),
        .O({y_value1_i_325_n_4,y_value1_i_325_n_5,y_value1_i_325_n_6,y_value1_i_325_n_7}),
        .S({y_value1_i_351_n_0,y_value1_i_352_n_0,y_value1_i_353_n_0,y_value1_i_354_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_326
       (.I0(y_value1_i_324_n_2),
        .I1(y_value1_i_324_n_7),
        .O(y_value1_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_327
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_325_n_4),
        .O(y_value1_i_327_n_0));
  CARRY4 y_value1_i_328
       (.CI(y_value1_i_333_n_0),
        .CO({y_value1_i_328_n_0,y_value1_i_328_n_1,y_value1_i_328_n_2,y_value1_i_328_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_350_n_5,y_value1_i_350_n_6,y_value1_i_350_n_7,y_value1_i_355_n_4}),
        .O({y_value1_i_328_n_4,y_value1_i_328_n_5,y_value1_i_328_n_6,y_value1_i_328_n_7}),
        .S({y_value1_i_356_n_0,y_value1_i_357_n_0,y_value1_i_358_n_0,y_value1_i_359_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_329
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_325_n_5),
        .O(y_value1_i_329_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_33
       (.I0(y_coor0[7]),
        .I1(y_value1_i_13_n_7),
        .O(y_value1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_330
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_325_n_6),
        .O(y_value1_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_331
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_325_n_7),
        .O(y_value1_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_332
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_328_n_4),
        .O(y_value1_i_332_n_0));
  CARRY4 y_value1_i_333
       (.CI(y_value1_i_338_n_0),
        .CO({y_value1_i_333_n_0,y_value1_i_333_n_1,y_value1_i_333_n_2,y_value1_i_333_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_355_n_5,y_value1_i_355_n_6,y_value1_i_355_n_7,y_value1_i_360_n_4}),
        .O({y_value1_i_333_n_4,y_value1_i_333_n_5,y_value1_i_333_n_6,y_value1_i_333_n_7}),
        .S({y_value1_i_361_n_0,y_value1_i_362_n_0,y_value1_i_363_n_0,y_value1_i_364_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_334
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_328_n_5),
        .O(y_value1_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_335
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_328_n_6),
        .O(y_value1_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_336
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_328_n_7),
        .O(y_value1_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_337
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_333_n_4),
        .O(y_value1_i_337_n_0));
  CARRY4 y_value1_i_338
       (.CI(1'b0),
        .CO({y_value1_i_338_n_0,y_value1_i_338_n_1,y_value1_i_338_n_2,y_value1_i_338_n_3}),
        .CYINIT(y_value1_i_346_n_2),
        .DI({y_value1_i_360_n_5,y_value1_i_360_n_6,y_coor_all_reg[15],1'b0}),
        .O({y_value1_i_338_n_4,y_value1_i_338_n_5,y_value1_i_338_n_6,NLW_y_value1_i_338_O_UNCONNECTED[0]}),
        .S({y_value1_i_365_n_0,y_value1_i_366_n_0,y_value1_i_367_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_339
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_333_n_5),
        .O(y_value1_i_339_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_34
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_29_n_4),
        .O(y_value1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_340
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_333_n_6),
        .O(y_value1_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_341
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_333_n_7),
        .O(y_value1_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_342
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_338_n_4),
        .O(y_value1_i_342_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_343
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_338_n_5),
        .O(y_value1_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_344
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_338_n_6),
        .O(y_value1_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_345
       (.I0(y_value1_i_324_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[14]),
        .O(y_value1_i_345_n_0));
  CARRY4 y_value1_i_346
       (.CI(y_value1_i_347_n_0),
        .CO({NLW_y_value1_i_346_CO_UNCONNECTED[3:2],y_value1_i_346_n_2,y_value1_i_346_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_368_n_2,y_value1_i_369_n_4}),
        .O({NLW_y_value1_i_346_O_UNCONNECTED[3:1],y_value1_i_346_n_7}),
        .S({1'b0,1'b0,y_value1_i_370_n_0,y_value1_i_371_n_0}));
  CARRY4 y_value1_i_347
       (.CI(y_value1_i_350_n_0),
        .CO({y_value1_i_347_n_0,y_value1_i_347_n_1,y_value1_i_347_n_2,y_value1_i_347_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_369_n_5,y_value1_i_369_n_6,y_value1_i_369_n_7,y_value1_i_372_n_4}),
        .O({y_value1_i_347_n_4,y_value1_i_347_n_5,y_value1_i_347_n_6,y_value1_i_347_n_7}),
        .S({y_value1_i_373_n_0,y_value1_i_374_n_0,y_value1_i_375_n_0,y_value1_i_376_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_348
       (.I0(y_value1_i_346_n_2),
        .I1(y_value1_i_346_n_7),
        .O(y_value1_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_349
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_347_n_4),
        .O(y_value1_i_349_n_0));
  CARRY4 y_value1_i_35
       (.CI(y_value1_i_82_n_0),
        .CO({y_value1_i_35_n_0,y_value1_i_35_n_1,y_value1_i_35_n_2,y_value1_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_32_n_5,y_value1_i_32_n_6,y_value1_i_32_n_7,y_value1_i_77_n_4}),
        .O({y_value1_i_35_n_4,y_value1_i_35_n_5,y_value1_i_35_n_6,y_value1_i_35_n_7}),
        .S({y_value1_i_83_n_0,y_value1_i_84_n_0,y_value1_i_85_n_0,y_value1_i_86_n_0}));
  CARRY4 y_value1_i_350
       (.CI(y_value1_i_355_n_0),
        .CO({y_value1_i_350_n_0,y_value1_i_350_n_1,y_value1_i_350_n_2,y_value1_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_372_n_5,y_value1_i_372_n_6,y_value1_i_372_n_7,y_value1_i_377_n_4}),
        .O({y_value1_i_350_n_4,y_value1_i_350_n_5,y_value1_i_350_n_6,y_value1_i_350_n_7}),
        .S({y_value1_i_378_n_0,y_value1_i_379_n_0,y_value1_i_380_n_0,y_value1_i_381_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_351
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_347_n_5),
        .O(y_value1_i_351_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_352
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_347_n_6),
        .O(y_value1_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_353
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_347_n_7),
        .O(y_value1_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_354
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_350_n_4),
        .O(y_value1_i_354_n_0));
  CARRY4 y_value1_i_355
       (.CI(y_value1_i_360_n_0),
        .CO({y_value1_i_355_n_0,y_value1_i_355_n_1,y_value1_i_355_n_2,y_value1_i_355_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_377_n_5,y_value1_i_377_n_6,y_value1_i_377_n_7,y_value1_i_382_n_4}),
        .O({y_value1_i_355_n_4,y_value1_i_355_n_5,y_value1_i_355_n_6,y_value1_i_355_n_7}),
        .S({y_value1_i_383_n_0,y_value1_i_384_n_0,y_value1_i_385_n_0,y_value1_i_386_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_356
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_350_n_5),
        .O(y_value1_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_357
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_350_n_6),
        .O(y_value1_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_358
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_350_n_7),
        .O(y_value1_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_359
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_355_n_4),
        .O(y_value1_i_359_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_36
       (.I0(y_coor0[6]),
        .I1(y_value1_i_14_n_7),
        .O(y_value1_i_36_n_0));
  CARRY4 y_value1_i_360
       (.CI(1'b0),
        .CO({y_value1_i_360_n_0,y_value1_i_360_n_1,y_value1_i_360_n_2,y_value1_i_360_n_3}),
        .CYINIT(y_value1_i_368_n_2),
        .DI({y_value1_i_382_n_5,y_value1_i_382_n_6,y_coor_all_reg[16],1'b0}),
        .O({y_value1_i_360_n_4,y_value1_i_360_n_5,y_value1_i_360_n_6,NLW_y_value1_i_360_O_UNCONNECTED[0]}),
        .S({y_value1_i_387_n_0,y_value1_i_388_n_0,y_value1_i_389_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_361
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_355_n_5),
        .O(y_value1_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_362
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_355_n_6),
        .O(y_value1_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_363
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_355_n_7),
        .O(y_value1_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_364
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_360_n_4),
        .O(y_value1_i_364_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_365
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_360_n_5),
        .O(y_value1_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_366
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_360_n_6),
        .O(y_value1_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_367
       (.I0(y_value1_i_346_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[15]),
        .O(y_value1_i_367_n_0));
  CARRY4 y_value1_i_368
       (.CI(y_value1_i_369_n_0),
        .CO({NLW_y_value1_i_368_CO_UNCONNECTED[3:2],y_value1_i_368_n_2,y_value1_i_368_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_390_n_2,y_value1_i_391_n_4}),
        .O({NLW_y_value1_i_368_O_UNCONNECTED[3:1],y_value1_i_368_n_7}),
        .S({1'b0,1'b0,y_value1_i_392_n_0,y_value1_i_393_n_0}));
  CARRY4 y_value1_i_369
       (.CI(y_value1_i_372_n_0),
        .CO({y_value1_i_369_n_0,y_value1_i_369_n_1,y_value1_i_369_n_2,y_value1_i_369_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_391_n_5,y_value1_i_391_n_6,y_value1_i_391_n_7,y_value1_i_394_n_4}),
        .O({y_value1_i_369_n_4,y_value1_i_369_n_5,y_value1_i_369_n_6,y_value1_i_369_n_7}),
        .S({y_value1_i_395_n_0,y_value1_i_396_n_0,y_value1_i_397_n_0,y_value1_i_398_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_37
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_32_n_4),
        .O(y_value1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_370
       (.I0(y_value1_i_368_n_2),
        .I1(y_value1_i_368_n_7),
        .O(y_value1_i_370_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_371
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_369_n_4),
        .O(y_value1_i_371_n_0));
  CARRY4 y_value1_i_372
       (.CI(y_value1_i_377_n_0),
        .CO({y_value1_i_372_n_0,y_value1_i_372_n_1,y_value1_i_372_n_2,y_value1_i_372_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_394_n_5,y_value1_i_394_n_6,y_value1_i_394_n_7,y_value1_i_399_n_4}),
        .O({y_value1_i_372_n_4,y_value1_i_372_n_5,y_value1_i_372_n_6,y_value1_i_372_n_7}),
        .S({y_value1_i_400_n_0,y_value1_i_401_n_0,y_value1_i_402_n_0,y_value1_i_403_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_373
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_369_n_5),
        .O(y_value1_i_373_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_374
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_369_n_6),
        .O(y_value1_i_374_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_375
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_369_n_7),
        .O(y_value1_i_375_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_376
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_372_n_4),
        .O(y_value1_i_376_n_0));
  CARRY4 y_value1_i_377
       (.CI(y_value1_i_382_n_0),
        .CO({y_value1_i_377_n_0,y_value1_i_377_n_1,y_value1_i_377_n_2,y_value1_i_377_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_399_n_5,y_value1_i_399_n_6,y_value1_i_399_n_7,y_value1_i_404_n_4}),
        .O({y_value1_i_377_n_4,y_value1_i_377_n_5,y_value1_i_377_n_6,y_value1_i_377_n_7}),
        .S({y_value1_i_405_n_0,y_value1_i_406_n_0,y_value1_i_407_n_0,y_value1_i_408_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_378
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_372_n_5),
        .O(y_value1_i_378_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_379
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_372_n_6),
        .O(y_value1_i_379_n_0));
  CARRY4 y_value1_i_38
       (.CI(y_value1_i_87_n_0),
        .CO({y_value1_i_38_n_0,y_value1_i_38_n_1,y_value1_i_38_n_2,y_value1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_35_n_5,y_value1_i_35_n_6,y_value1_i_35_n_7,y_value1_i_82_n_4}),
        .O({y_value1_i_38_n_4,y_value1_i_38_n_5,y_value1_i_38_n_6,y_value1_i_38_n_7}),
        .S({y_value1_i_88_n_0,y_value1_i_89_n_0,y_value1_i_90_n_0,y_value1_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_380
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_372_n_7),
        .O(y_value1_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_381
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_377_n_4),
        .O(y_value1_i_381_n_0));
  CARRY4 y_value1_i_382
       (.CI(1'b0),
        .CO({y_value1_i_382_n_0,y_value1_i_382_n_1,y_value1_i_382_n_2,y_value1_i_382_n_3}),
        .CYINIT(y_value1_i_390_n_2),
        .DI({y_value1_i_404_n_5,y_value1_i_404_n_6,y_coor_all_reg[17],1'b0}),
        .O({y_value1_i_382_n_4,y_value1_i_382_n_5,y_value1_i_382_n_6,NLW_y_value1_i_382_O_UNCONNECTED[0]}),
        .S({y_value1_i_409_n_0,y_value1_i_410_n_0,y_value1_i_411_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_383
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_377_n_5),
        .O(y_value1_i_383_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_384
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_377_n_6),
        .O(y_value1_i_384_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_385
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_377_n_7),
        .O(y_value1_i_385_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_386
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_382_n_4),
        .O(y_value1_i_386_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_387
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_382_n_5),
        .O(y_value1_i_387_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_388
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_382_n_6),
        .O(y_value1_i_388_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_389
       (.I0(y_value1_i_368_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[16]),
        .O(y_value1_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_39
       (.I0(y_coor0[5]),
        .I1(y_value1_i_15_n_7),
        .O(y_value1_i_39_n_0));
  CARRY4 y_value1_i_390
       (.CI(y_value1_i_391_n_0),
        .CO({NLW_y_value1_i_390_CO_UNCONNECTED[3:2],y_value1_i_390_n_2,y_value1_i_390_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_412_n_2,y_value1_i_413_n_4}),
        .O({NLW_y_value1_i_390_O_UNCONNECTED[3:1],y_value1_i_390_n_7}),
        .S({1'b0,1'b0,y_value1_i_414_n_0,y_value1_i_415_n_0}));
  CARRY4 y_value1_i_391
       (.CI(y_value1_i_394_n_0),
        .CO({y_value1_i_391_n_0,y_value1_i_391_n_1,y_value1_i_391_n_2,y_value1_i_391_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_413_n_5,y_value1_i_413_n_6,y_value1_i_413_n_7,y_value1_i_416_n_4}),
        .O({y_value1_i_391_n_4,y_value1_i_391_n_5,y_value1_i_391_n_6,y_value1_i_391_n_7}),
        .S({y_value1_i_417_n_0,y_value1_i_418_n_0,y_value1_i_419_n_0,y_value1_i_420_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_392
       (.I0(y_value1_i_390_n_2),
        .I1(y_value1_i_390_n_7),
        .O(y_value1_i_392_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_393
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_391_n_4),
        .O(y_value1_i_393_n_0));
  CARRY4 y_value1_i_394
       (.CI(y_value1_i_399_n_0),
        .CO({y_value1_i_394_n_0,y_value1_i_394_n_1,y_value1_i_394_n_2,y_value1_i_394_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_416_n_5,y_value1_i_416_n_6,y_value1_i_416_n_7,y_value1_i_421_n_4}),
        .O({y_value1_i_394_n_4,y_value1_i_394_n_5,y_value1_i_394_n_6,y_value1_i_394_n_7}),
        .S({y_value1_i_422_n_0,y_value1_i_423_n_0,y_value1_i_424_n_0,y_value1_i_425_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_395
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_391_n_5),
        .O(y_value1_i_395_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_396
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_391_n_6),
        .O(y_value1_i_396_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_397
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_391_n_7),
        .O(y_value1_i_397_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_398
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_394_n_4),
        .O(y_value1_i_398_n_0));
  CARRY4 y_value1_i_399
       (.CI(y_value1_i_404_n_0),
        .CO({y_value1_i_399_n_0,y_value1_i_399_n_1,y_value1_i_399_n_2,y_value1_i_399_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_421_n_5,y_value1_i_421_n_6,y_value1_i_421_n_7,y_value1_i_426_n_4}),
        .O({y_value1_i_399_n_4,y_value1_i_399_n_5,y_value1_i_399_n_6,y_value1_i_399_n_7}),
        .S({y_value1_i_427_n_0,y_value1_i_428_n_0,y_value1_i_429_n_0,y_value1_i_430_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_4
       (.I0(y_coor0[6]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[6]));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_40
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_35_n_4),
        .O(y_value1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_400
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_394_n_5),
        .O(y_value1_i_400_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_401
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_394_n_6),
        .O(y_value1_i_401_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_402
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_394_n_7),
        .O(y_value1_i_402_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_403
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_399_n_4),
        .O(y_value1_i_403_n_0));
  CARRY4 y_value1_i_404
       (.CI(1'b0),
        .CO({y_value1_i_404_n_0,y_value1_i_404_n_1,y_value1_i_404_n_2,y_value1_i_404_n_3}),
        .CYINIT(y_value1_i_412_n_2),
        .DI({y_value1_i_426_n_5,y_value1_i_426_n_6,y_coor_all_reg[18],1'b0}),
        .O({y_value1_i_404_n_4,y_value1_i_404_n_5,y_value1_i_404_n_6,NLW_y_value1_i_404_O_UNCONNECTED[0]}),
        .S({y_value1_i_431_n_0,y_value1_i_432_n_0,y_value1_i_433_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_405
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_399_n_5),
        .O(y_value1_i_405_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_406
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_399_n_6),
        .O(y_value1_i_406_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_407
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_399_n_7),
        .O(y_value1_i_407_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_408
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_404_n_4),
        .O(y_value1_i_408_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_409
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_404_n_5),
        .O(y_value1_i_409_n_0));
  CARRY4 y_value1_i_41
       (.CI(y_value1_i_92_n_0),
        .CO({y_value1_i_41_n_0,y_value1_i_41_n_1,y_value1_i_41_n_2,y_value1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_38_n_5,y_value1_i_38_n_6,y_value1_i_38_n_7,y_value1_i_87_n_4}),
        .O({y_value1_i_41_n_4,y_value1_i_41_n_5,y_value1_i_41_n_6,y_value1_i_41_n_7}),
        .S({y_value1_i_93_n_0,y_value1_i_94_n_0,y_value1_i_95_n_0,y_value1_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_410
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_404_n_6),
        .O(y_value1_i_410_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_411
       (.I0(y_value1_i_390_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[17]),
        .O(y_value1_i_411_n_0));
  CARRY4 y_value1_i_412
       (.CI(y_value1_i_413_n_0),
        .CO({NLW_y_value1_i_412_CO_UNCONNECTED[3:2],y_value1_i_412_n_2,y_value1_i_412_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_434_n_2,y_value1_i_435_n_4}),
        .O({NLW_y_value1_i_412_O_UNCONNECTED[3:1],y_value1_i_412_n_7}),
        .S({1'b0,1'b0,y_value1_i_436_n_0,y_value1_i_437_n_0}));
  CARRY4 y_value1_i_413
       (.CI(y_value1_i_416_n_0),
        .CO({y_value1_i_413_n_0,y_value1_i_413_n_1,y_value1_i_413_n_2,y_value1_i_413_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_435_n_5,y_value1_i_435_n_6,y_value1_i_435_n_7,y_value1_i_438_n_4}),
        .O({y_value1_i_413_n_4,y_value1_i_413_n_5,y_value1_i_413_n_6,y_value1_i_413_n_7}),
        .S({y_value1_i_439_n_0,y_value1_i_440_n_0,y_value1_i_441_n_0,y_value1_i_442_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_414
       (.I0(y_value1_i_412_n_2),
        .I1(y_value1_i_412_n_7),
        .O(y_value1_i_414_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_415
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_413_n_4),
        .O(y_value1_i_415_n_0));
  CARRY4 y_value1_i_416
       (.CI(y_value1_i_421_n_0),
        .CO({y_value1_i_416_n_0,y_value1_i_416_n_1,y_value1_i_416_n_2,y_value1_i_416_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_438_n_5,y_value1_i_438_n_6,y_value1_i_438_n_7,y_value1_i_443_n_4}),
        .O({y_value1_i_416_n_4,y_value1_i_416_n_5,y_value1_i_416_n_6,y_value1_i_416_n_7}),
        .S({y_value1_i_444_n_0,y_value1_i_445_n_0,y_value1_i_446_n_0,y_value1_i_447_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_417
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_413_n_5),
        .O(y_value1_i_417_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_418
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_413_n_6),
        .O(y_value1_i_418_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_419
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_413_n_7),
        .O(y_value1_i_419_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_42
       (.I0(y_coor0[4]),
        .I1(y_value1_i_16_n_7),
        .O(y_value1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_420
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_416_n_4),
        .O(y_value1_i_420_n_0));
  CARRY4 y_value1_i_421
       (.CI(y_value1_i_426_n_0),
        .CO({y_value1_i_421_n_0,y_value1_i_421_n_1,y_value1_i_421_n_2,y_value1_i_421_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_443_n_5,y_value1_i_443_n_6,y_value1_i_443_n_7,y_value1_i_448_n_4}),
        .O({y_value1_i_421_n_4,y_value1_i_421_n_5,y_value1_i_421_n_6,y_value1_i_421_n_7}),
        .S({y_value1_i_449_n_0,y_value1_i_450_n_0,y_value1_i_451_n_0,y_value1_i_452_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_422
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_416_n_5),
        .O(y_value1_i_422_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_423
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_416_n_6),
        .O(y_value1_i_423_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_424
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_416_n_7),
        .O(y_value1_i_424_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_425
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_421_n_4),
        .O(y_value1_i_425_n_0));
  CARRY4 y_value1_i_426
       (.CI(1'b0),
        .CO({y_value1_i_426_n_0,y_value1_i_426_n_1,y_value1_i_426_n_2,y_value1_i_426_n_3}),
        .CYINIT(y_value1_i_434_n_2),
        .DI({y_value1_i_448_n_5,y_value1_i_448_n_6,y_coor_all_reg[19],1'b0}),
        .O({y_value1_i_426_n_4,y_value1_i_426_n_5,y_value1_i_426_n_6,NLW_y_value1_i_426_O_UNCONNECTED[0]}),
        .S({y_value1_i_453_n_0,y_value1_i_454_n_0,y_value1_i_455_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_427
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_421_n_5),
        .O(y_value1_i_427_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_428
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_421_n_6),
        .O(y_value1_i_428_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_429
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_421_n_7),
        .O(y_value1_i_429_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_43
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_38_n_4),
        .O(y_value1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_430
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_426_n_4),
        .O(y_value1_i_430_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_431
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_426_n_5),
        .O(y_value1_i_431_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_432
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_426_n_6),
        .O(y_value1_i_432_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_433
       (.I0(y_value1_i_412_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[18]),
        .O(y_value1_i_433_n_0));
  CARRY4 y_value1_i_434
       (.CI(y_value1_i_435_n_0),
        .CO({NLW_y_value1_i_434_CO_UNCONNECTED[3:2],y_value1_i_434_n_2,y_value1_i_434_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_456_n_2,y_value1_i_457_n_4}),
        .O({NLW_y_value1_i_434_O_UNCONNECTED[3:1],y_value1_i_434_n_7}),
        .S({1'b0,1'b0,y_value1_i_458_n_0,y_value1_i_459_n_0}));
  CARRY4 y_value1_i_435
       (.CI(y_value1_i_438_n_0),
        .CO({y_value1_i_435_n_0,y_value1_i_435_n_1,y_value1_i_435_n_2,y_value1_i_435_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_457_n_5,y_value1_i_457_n_6,y_value1_i_457_n_7,y_value1_i_460_n_4}),
        .O({y_value1_i_435_n_4,y_value1_i_435_n_5,y_value1_i_435_n_6,y_value1_i_435_n_7}),
        .S({y_value1_i_461_n_0,y_value1_i_462_n_0,y_value1_i_463_n_0,y_value1_i_464_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_436
       (.I0(y_value1_i_434_n_2),
        .I1(y_value1_i_434_n_7),
        .O(y_value1_i_436_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_437
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_435_n_4),
        .O(y_value1_i_437_n_0));
  CARRY4 y_value1_i_438
       (.CI(y_value1_i_443_n_0),
        .CO({y_value1_i_438_n_0,y_value1_i_438_n_1,y_value1_i_438_n_2,y_value1_i_438_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_460_n_5,y_value1_i_460_n_6,y_value1_i_460_n_7,y_value1_i_465_n_4}),
        .O({y_value1_i_438_n_4,y_value1_i_438_n_5,y_value1_i_438_n_6,y_value1_i_438_n_7}),
        .S({y_value1_i_466_n_0,y_value1_i_467_n_0,y_value1_i_468_n_0,y_value1_i_469_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_439
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_435_n_5),
        .O(y_value1_i_439_n_0));
  CARRY4 y_value1_i_44
       (.CI(y_value1_i_97_n_0),
        .CO({y_value1_i_44_n_0,y_value1_i_44_n_1,y_value1_i_44_n_2,y_value1_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_41_n_5,y_value1_i_41_n_6,y_value1_i_41_n_7,y_value1_i_92_n_4}),
        .O({y_value1_i_44_n_4,y_value1_i_44_n_5,y_value1_i_44_n_6,y_value1_i_44_n_7}),
        .S({y_value1_i_98_n_0,y_value1_i_99_n_0,y_value1_i_100_n_0,y_value1_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_440
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_435_n_6),
        .O(y_value1_i_440_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_441
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_435_n_7),
        .O(y_value1_i_441_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_442
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_438_n_4),
        .O(y_value1_i_442_n_0));
  CARRY4 y_value1_i_443
       (.CI(y_value1_i_448_n_0),
        .CO({y_value1_i_443_n_0,y_value1_i_443_n_1,y_value1_i_443_n_2,y_value1_i_443_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_465_n_5,y_value1_i_465_n_6,y_value1_i_465_n_7,y_value1_i_470_n_4}),
        .O({y_value1_i_443_n_4,y_value1_i_443_n_5,y_value1_i_443_n_6,y_value1_i_443_n_7}),
        .S({y_value1_i_471_n_0,y_value1_i_472_n_0,y_value1_i_473_n_0,y_value1_i_474_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_444
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_438_n_5),
        .O(y_value1_i_444_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_445
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_438_n_6),
        .O(y_value1_i_445_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_446
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_438_n_7),
        .O(y_value1_i_446_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_447
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_443_n_4),
        .O(y_value1_i_447_n_0));
  CARRY4 y_value1_i_448
       (.CI(1'b0),
        .CO({y_value1_i_448_n_0,y_value1_i_448_n_1,y_value1_i_448_n_2,y_value1_i_448_n_3}),
        .CYINIT(y_value1_i_456_n_2),
        .DI({y_value1_i_470_n_5,y_value1_i_470_n_6,y_coor_all_reg[20],1'b0}),
        .O({y_value1_i_448_n_4,y_value1_i_448_n_5,y_value1_i_448_n_6,NLW_y_value1_i_448_O_UNCONNECTED[0]}),
        .S({y_value1_i_475_n_0,y_value1_i_476_n_0,y_value1_i_477_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_449
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_443_n_5),
        .O(y_value1_i_449_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_45
       (.I0(y_coor0[3]),
        .I1(y_value1_i_17_n_7),
        .O(y_value1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_450
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_443_n_6),
        .O(y_value1_i_450_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_451
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_443_n_7),
        .O(y_value1_i_451_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_452
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_448_n_4),
        .O(y_value1_i_452_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_453
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_448_n_5),
        .O(y_value1_i_453_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_454
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_448_n_6),
        .O(y_value1_i_454_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_455
       (.I0(y_value1_i_434_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[19]),
        .O(y_value1_i_455_n_0));
  CARRY4 y_value1_i_456
       (.CI(y_value1_i_457_n_0),
        .CO({NLW_y_value1_i_456_CO_UNCONNECTED[3:2],y_value1_i_456_n_2,y_value1_i_456_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_478_n_2,y_value1_i_479_n_4}),
        .O({NLW_y_value1_i_456_O_UNCONNECTED[3:1],y_value1_i_456_n_7}),
        .S({1'b0,1'b0,y_value1_i_480_n_0,y_value1_i_481_n_0}));
  CARRY4 y_value1_i_457
       (.CI(y_value1_i_460_n_0),
        .CO({y_value1_i_457_n_0,y_value1_i_457_n_1,y_value1_i_457_n_2,y_value1_i_457_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_479_n_5,y_value1_i_479_n_6,y_value1_i_479_n_7,y_value1_i_482_n_4}),
        .O({y_value1_i_457_n_4,y_value1_i_457_n_5,y_value1_i_457_n_6,y_value1_i_457_n_7}),
        .S({y_value1_i_483_n_0,y_value1_i_484_n_0,y_value1_i_485_n_0,y_value1_i_486_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_458
       (.I0(y_value1_i_456_n_2),
        .I1(y_value1_i_456_n_7),
        .O(y_value1_i_458_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_459
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_457_n_4),
        .O(y_value1_i_459_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_46
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_41_n_4),
        .O(y_value1_i_46_n_0));
  CARRY4 y_value1_i_460
       (.CI(y_value1_i_465_n_0),
        .CO({y_value1_i_460_n_0,y_value1_i_460_n_1,y_value1_i_460_n_2,y_value1_i_460_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_482_n_5,y_value1_i_482_n_6,y_value1_i_482_n_7,y_value1_i_487_n_4}),
        .O({y_value1_i_460_n_4,y_value1_i_460_n_5,y_value1_i_460_n_6,y_value1_i_460_n_7}),
        .S({y_value1_i_488_n_0,y_value1_i_489_n_0,y_value1_i_490_n_0,y_value1_i_491_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_461
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_457_n_5),
        .O(y_value1_i_461_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_462
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_457_n_6),
        .O(y_value1_i_462_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_463
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_457_n_7),
        .O(y_value1_i_463_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_464
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_460_n_4),
        .O(y_value1_i_464_n_0));
  CARRY4 y_value1_i_465
       (.CI(y_value1_i_470_n_0),
        .CO({y_value1_i_465_n_0,y_value1_i_465_n_1,y_value1_i_465_n_2,y_value1_i_465_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_487_n_5,y_value1_i_487_n_6,y_value1_i_487_n_7,y_value1_i_492_n_4}),
        .O({y_value1_i_465_n_4,y_value1_i_465_n_5,y_value1_i_465_n_6,y_value1_i_465_n_7}),
        .S({y_value1_i_493_n_0,y_value1_i_494_n_0,y_value1_i_495_n_0,y_value1_i_496_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_466
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_460_n_5),
        .O(y_value1_i_466_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_467
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_460_n_6),
        .O(y_value1_i_467_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_468
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_460_n_7),
        .O(y_value1_i_468_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_469
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_465_n_4),
        .O(y_value1_i_469_n_0));
  CARRY4 y_value1_i_47
       (.CI(y_value1_i_102_n_0),
        .CO({y_value1_i_47_n_0,y_value1_i_47_n_1,y_value1_i_47_n_2,y_value1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_44_n_5,y_value1_i_44_n_6,y_value1_i_44_n_7,y_value1_i_97_n_4}),
        .O({y_value1_i_47_n_4,y_value1_i_47_n_5,y_value1_i_47_n_6,y_value1_i_47_n_7}),
        .S({y_value1_i_103_n_0,y_value1_i_104_n_0,y_value1_i_105_n_0,y_value1_i_106_n_0}));
  CARRY4 y_value1_i_470
       (.CI(1'b0),
        .CO({y_value1_i_470_n_0,y_value1_i_470_n_1,y_value1_i_470_n_2,y_value1_i_470_n_3}),
        .CYINIT(y_value1_i_478_n_2),
        .DI({y_value1_i_492_n_5,y_value1_i_492_n_6,y_coor_all_reg[21],1'b0}),
        .O({y_value1_i_470_n_4,y_value1_i_470_n_5,y_value1_i_470_n_6,NLW_y_value1_i_470_O_UNCONNECTED[0]}),
        .S({y_value1_i_497_n_0,y_value1_i_498_n_0,y_value1_i_499_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_471
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_465_n_5),
        .O(y_value1_i_471_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_472
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_465_n_6),
        .O(y_value1_i_472_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_473
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_465_n_7),
        .O(y_value1_i_473_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_474
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_470_n_4),
        .O(y_value1_i_474_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_475
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_470_n_5),
        .O(y_value1_i_475_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_476
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_470_n_6),
        .O(y_value1_i_476_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_477
       (.I0(y_value1_i_456_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[20]),
        .O(y_value1_i_477_n_0));
  CARRY4 y_value1_i_478
       (.CI(y_value1_i_479_n_0),
        .CO({NLW_y_value1_i_478_CO_UNCONNECTED[3:2],y_value1_i_478_n_2,y_value1_i_478_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_500_n_2,y_value1_i_501_n_4}),
        .O({NLW_y_value1_i_478_O_UNCONNECTED[3:1],y_value1_i_478_n_7}),
        .S({1'b0,1'b0,y_value1_i_502_n_0,y_value1_i_503_n_0}));
  CARRY4 y_value1_i_479
       (.CI(y_value1_i_482_n_0),
        .CO({y_value1_i_479_n_0,y_value1_i_479_n_1,y_value1_i_479_n_2,y_value1_i_479_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_501_n_5,y_value1_i_501_n_6,y_value1_i_501_n_7,y_value1_i_504_n_4}),
        .O({y_value1_i_479_n_4,y_value1_i_479_n_5,y_value1_i_479_n_6,y_value1_i_479_n_7}),
        .S({y_value1_i_505_n_0,y_value1_i_506_n_0,y_value1_i_507_n_0,y_value1_i_508_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_48
       (.I0(y_coor0[2]),
        .I1(y_value1_i_18_n_7),
        .O(y_value1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_480
       (.I0(y_value1_i_478_n_2),
        .I1(y_value1_i_478_n_7),
        .O(y_value1_i_480_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_481
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_479_n_4),
        .O(y_value1_i_481_n_0));
  CARRY4 y_value1_i_482
       (.CI(y_value1_i_487_n_0),
        .CO({y_value1_i_482_n_0,y_value1_i_482_n_1,y_value1_i_482_n_2,y_value1_i_482_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_504_n_5,y_value1_i_504_n_6,y_value1_i_504_n_7,y_value1_i_509_n_4}),
        .O({y_value1_i_482_n_4,y_value1_i_482_n_5,y_value1_i_482_n_6,y_value1_i_482_n_7}),
        .S({y_value1_i_510_n_0,y_value1_i_511_n_0,y_value1_i_512_n_0,y_value1_i_513_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_483
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_479_n_5),
        .O(y_value1_i_483_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_484
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_479_n_6),
        .O(y_value1_i_484_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_485
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_479_n_7),
        .O(y_value1_i_485_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_486
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_482_n_4),
        .O(y_value1_i_486_n_0));
  CARRY4 y_value1_i_487
       (.CI(y_value1_i_492_n_0),
        .CO({y_value1_i_487_n_0,y_value1_i_487_n_1,y_value1_i_487_n_2,y_value1_i_487_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_509_n_5,y_value1_i_509_n_6,y_value1_i_509_n_7,y_value1_i_514_n_4}),
        .O({y_value1_i_487_n_4,y_value1_i_487_n_5,y_value1_i_487_n_6,y_value1_i_487_n_7}),
        .S({y_value1_i_515_n_0,y_value1_i_516_n_0,y_value1_i_517_n_0,y_value1_i_518_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_488
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_482_n_5),
        .O(y_value1_i_488_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_489
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_482_n_6),
        .O(y_value1_i_489_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_49
       (.I0(y_coor0[2]),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_44_n_4),
        .O(y_value1_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_490
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_482_n_7),
        .O(y_value1_i_490_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_491
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_487_n_4),
        .O(y_value1_i_491_n_0));
  CARRY4 y_value1_i_492
       (.CI(1'b0),
        .CO({y_value1_i_492_n_0,y_value1_i_492_n_1,y_value1_i_492_n_2,y_value1_i_492_n_3}),
        .CYINIT(y_value1_i_500_n_2),
        .DI({y_value1_i_514_n_5,y_value1_i_514_n_6,y_coor_all_reg[22],1'b0}),
        .O({y_value1_i_492_n_4,y_value1_i_492_n_5,y_value1_i_492_n_6,NLW_y_value1_i_492_O_UNCONNECTED[0]}),
        .S({y_value1_i_519_n_0,y_value1_i_520_n_0,y_value1_i_521_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_493
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_487_n_5),
        .O(y_value1_i_493_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_494
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_487_n_6),
        .O(y_value1_i_494_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_495
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_487_n_7),
        .O(y_value1_i_495_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_496
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_492_n_4),
        .O(y_value1_i_496_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_497
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_492_n_5),
        .O(y_value1_i_497_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_498
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_492_n_6),
        .O(y_value1_i_498_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_499
       (.I0(y_value1_i_478_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[21]),
        .O(y_value1_i_499_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_5
       (.I0(y_coor0[5]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[5]));
  CARRY4 y_value1_i_50
       (.CI(y_value1_i_107_n_0),
        .CO({y_value1_i_50_n_0,y_value1_i_50_n_1,y_value1_i_50_n_2,y_value1_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_47_n_4,y_value1_i_47_n_5,y_value1_i_47_n_6,y_value1_i_47_n_7}),
        .O(NLW_y_value1_i_50_O_UNCONNECTED[3:0]),
        .S({y_value1_i_108_n_0,y_value1_i_109_n_0,y_value1_i_110_n_0,y_value1_i_111_n_0}));
  CARRY4 y_value1_i_500
       (.CI(y_value1_i_501_n_0),
        .CO({NLW_y_value1_i_500_CO_UNCONNECTED[3:2],y_value1_i_500_n_2,y_value1_i_500_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_522_n_2,y_value1_i_523_n_4}),
        .O({NLW_y_value1_i_500_O_UNCONNECTED[3:1],y_value1_i_500_n_7}),
        .S({1'b0,1'b0,y_value1_i_524_n_0,y_value1_i_525_n_0}));
  CARRY4 y_value1_i_501
       (.CI(y_value1_i_504_n_0),
        .CO({y_value1_i_501_n_0,y_value1_i_501_n_1,y_value1_i_501_n_2,y_value1_i_501_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_523_n_5,y_value1_i_523_n_6,y_value1_i_523_n_7,y_value1_i_526_n_4}),
        .O({y_value1_i_501_n_4,y_value1_i_501_n_5,y_value1_i_501_n_6,y_value1_i_501_n_7}),
        .S({y_value1_i_527_n_0,y_value1_i_528_n_0,y_value1_i_529_n_0,y_value1_i_530_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_502
       (.I0(y_value1_i_500_n_2),
        .I1(y_value1_i_500_n_7),
        .O(y_value1_i_502_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_503
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_501_n_4),
        .O(y_value1_i_503_n_0));
  CARRY4 y_value1_i_504
       (.CI(y_value1_i_509_n_0),
        .CO({y_value1_i_504_n_0,y_value1_i_504_n_1,y_value1_i_504_n_2,y_value1_i_504_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_526_n_5,y_value1_i_526_n_6,y_value1_i_526_n_7,y_value1_i_531_n_4}),
        .O({y_value1_i_504_n_4,y_value1_i_504_n_5,y_value1_i_504_n_6,y_value1_i_504_n_7}),
        .S({y_value1_i_532_n_0,y_value1_i_533_n_0,y_value1_i_534_n_0,y_value1_i_535_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_505
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_501_n_5),
        .O(y_value1_i_505_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_506
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_501_n_6),
        .O(y_value1_i_506_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_507
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_501_n_7),
        .O(y_value1_i_507_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_508
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_504_n_4),
        .O(y_value1_i_508_n_0));
  CARRY4 y_value1_i_509
       (.CI(y_value1_i_514_n_0),
        .CO({y_value1_i_509_n_0,y_value1_i_509_n_1,y_value1_i_509_n_2,y_value1_i_509_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_531_n_5,y_value1_i_531_n_6,y_value1_i_531_n_7,y_value1_i_536_n_4}),
        .O({y_value1_i_509_n_4,y_value1_i_509_n_5,y_value1_i_509_n_6,y_value1_i_509_n_7}),
        .S({y_value1_i_537_n_0,y_value1_i_538_n_0,y_value1_i_539_n_0,y_value1_i_540_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_51
       (.I0(y_coor0[1]),
        .I1(y_value1_i_19_n_7),
        .O(y_value1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_510
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_504_n_5),
        .O(y_value1_i_510_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_511
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_504_n_6),
        .O(y_value1_i_511_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_512
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_504_n_7),
        .O(y_value1_i_512_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_513
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_509_n_4),
        .O(y_value1_i_513_n_0));
  CARRY4 y_value1_i_514
       (.CI(1'b0),
        .CO({y_value1_i_514_n_0,y_value1_i_514_n_1,y_value1_i_514_n_2,y_value1_i_514_n_3}),
        .CYINIT(y_value1_i_522_n_2),
        .DI({y_value1_i_536_n_5,y_value1_i_536_n_6,y_coor_all_reg[23],1'b0}),
        .O({y_value1_i_514_n_4,y_value1_i_514_n_5,y_value1_i_514_n_6,NLW_y_value1_i_514_O_UNCONNECTED[0]}),
        .S({y_value1_i_541_n_0,y_value1_i_542_n_0,y_value1_i_543_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_515
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_509_n_5),
        .O(y_value1_i_515_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_516
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_509_n_6),
        .O(y_value1_i_516_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_517
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_509_n_7),
        .O(y_value1_i_517_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_518
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_514_n_4),
        .O(y_value1_i_518_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_519
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_514_n_5),
        .O(y_value1_i_519_n_0));
  CARRY4 y_value1_i_52
       (.CI(y_value1_i_112_n_0),
        .CO({y_value1_i_52_n_0,y_value1_i_52_n_1,y_value1_i_52_n_2,y_value1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_53_n_5,y_value1_i_53_n_6,y_value1_i_53_n_7,y_value1_i_113_n_4}),
        .O({y_value1_i_52_n_4,y_value1_i_52_n_5,y_value1_i_52_n_6,y_value1_i_52_n_7}),
        .S({y_value1_i_114_n_0,y_value1_i_115_n_0,y_value1_i_116_n_0,y_value1_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_520
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_514_n_6),
        .O(y_value1_i_520_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_521
       (.I0(y_value1_i_500_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[22]),
        .O(y_value1_i_521_n_0));
  CARRY4 y_value1_i_522
       (.CI(y_value1_i_523_n_0),
        .CO({NLW_y_value1_i_522_CO_UNCONNECTED[3:2],y_value1_i_522_n_2,y_value1_i_522_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_544_n_2,y_value1_i_545_n_4}),
        .O({NLW_y_value1_i_522_O_UNCONNECTED[3:1],y_value1_i_522_n_7}),
        .S({1'b0,1'b0,y_value1_i_546_n_0,y_value1_i_547_n_0}));
  CARRY4 y_value1_i_523
       (.CI(y_value1_i_526_n_0),
        .CO({y_value1_i_523_n_0,y_value1_i_523_n_1,y_value1_i_523_n_2,y_value1_i_523_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_545_n_5,y_value1_i_545_n_6,y_value1_i_545_n_7,y_value1_i_548_n_4}),
        .O({y_value1_i_523_n_4,y_value1_i_523_n_5,y_value1_i_523_n_6,y_value1_i_523_n_7}),
        .S({y_value1_i_549_n_0,y_value1_i_550_n_0,y_value1_i_551_n_0,y_value1_i_552_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_524
       (.I0(y_value1_i_522_n_2),
        .I1(y_value1_i_522_n_7),
        .O(y_value1_i_524_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_525
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_523_n_4),
        .O(y_value1_i_525_n_0));
  CARRY4 y_value1_i_526
       (.CI(y_value1_i_531_n_0),
        .CO({y_value1_i_526_n_0,y_value1_i_526_n_1,y_value1_i_526_n_2,y_value1_i_526_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_548_n_5,y_value1_i_548_n_6,y_value1_i_548_n_7,y_value1_i_553_n_4}),
        .O({y_value1_i_526_n_4,y_value1_i_526_n_5,y_value1_i_526_n_6,y_value1_i_526_n_7}),
        .S({y_value1_i_554_n_0,y_value1_i_555_n_0,y_value1_i_556_n_0,y_value1_i_557_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_527
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_523_n_5),
        .O(y_value1_i_527_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_528
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_523_n_6),
        .O(y_value1_i_528_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_529
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_523_n_7),
        .O(y_value1_i_529_n_0));
  CARRY4 y_value1_i_53
       (.CI(y_value1_i_113_n_0),
        .CO({y_value1_i_53_n_0,y_value1_i_53_n_1,y_value1_i_53_n_2,y_value1_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_62_n_5,y_value1_i_62_n_6,y_value1_i_62_n_7,y_value1_i_118_n_4}),
        .O({y_value1_i_53_n_4,y_value1_i_53_n_5,y_value1_i_53_n_6,y_value1_i_53_n_7}),
        .S({y_value1_i_119_n_0,y_value1_i_120_n_0,y_value1_i_121_n_0,y_value1_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_530
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_526_n_4),
        .O(y_value1_i_530_n_0));
  CARRY4 y_value1_i_531
       (.CI(y_value1_i_536_n_0),
        .CO({y_value1_i_531_n_0,y_value1_i_531_n_1,y_value1_i_531_n_2,y_value1_i_531_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_553_n_5,y_value1_i_553_n_6,y_value1_i_553_n_7,y_value1_i_558_n_4}),
        .O({y_value1_i_531_n_4,y_value1_i_531_n_5,y_value1_i_531_n_6,y_value1_i_531_n_7}),
        .S({y_value1_i_559_n_0,y_value1_i_560_n_0,y_value1_i_561_n_0,y_value1_i_562_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_532
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_526_n_5),
        .O(y_value1_i_532_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_533
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_526_n_6),
        .O(y_value1_i_533_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_534
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_526_n_7),
        .O(y_value1_i_534_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_535
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_531_n_4),
        .O(y_value1_i_535_n_0));
  CARRY4 y_value1_i_536
       (.CI(1'b0),
        .CO({y_value1_i_536_n_0,y_value1_i_536_n_1,y_value1_i_536_n_2,y_value1_i_536_n_3}),
        .CYINIT(y_value1_i_544_n_2),
        .DI({y_value1_i_558_n_5,y_value1_i_558_n_6,y_coor_all_reg[24],1'b0}),
        .O({y_value1_i_536_n_4,y_value1_i_536_n_5,y_value1_i_536_n_6,NLW_y_value1_i_536_O_UNCONNECTED[0]}),
        .S({y_value1_i_563_n_0,y_value1_i_564_n_0,y_value1_i_565_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_537
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_531_n_5),
        .O(y_value1_i_537_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_538
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_531_n_6),
        .O(y_value1_i_538_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_539
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_531_n_7),
        .O(y_value1_i_539_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_54
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_23_n_5),
        .O(y_value1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_540
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_536_n_4),
        .O(y_value1_i_540_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_541
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_536_n_5),
        .O(y_value1_i_541_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_542
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_536_n_6),
        .O(y_value1_i_542_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_543
       (.I0(y_value1_i_522_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[23]),
        .O(y_value1_i_543_n_0));
  CARRY4 y_value1_i_544
       (.CI(y_value1_i_545_n_0),
        .CO({NLW_y_value1_i_544_CO_UNCONNECTED[3:2],y_value1_i_544_n_2,y_value1_i_544_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_566_n_2,y_value1_i_567_n_4}),
        .O({NLW_y_value1_i_544_O_UNCONNECTED[3:1],y_value1_i_544_n_7}),
        .S({1'b0,1'b0,y_value1_i_568_n_0,y_value1_i_569_n_0}));
  CARRY4 y_value1_i_545
       (.CI(y_value1_i_548_n_0),
        .CO({y_value1_i_545_n_0,y_value1_i_545_n_1,y_value1_i_545_n_2,y_value1_i_545_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_567_n_5,y_value1_i_567_n_6,y_value1_i_567_n_7,y_value1_i_570_n_4}),
        .O({y_value1_i_545_n_4,y_value1_i_545_n_5,y_value1_i_545_n_6,y_value1_i_545_n_7}),
        .S({y_value1_i_571_n_0,y_value1_i_572_n_0,y_value1_i_573_n_0,y_value1_i_574_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_546
       (.I0(y_value1_i_544_n_2),
        .I1(y_value1_i_544_n_7),
        .O(y_value1_i_546_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_547
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_545_n_4),
        .O(y_value1_i_547_n_0));
  CARRY4 y_value1_i_548
       (.CI(y_value1_i_553_n_0),
        .CO({y_value1_i_548_n_0,y_value1_i_548_n_1,y_value1_i_548_n_2,y_value1_i_548_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_570_n_5,y_value1_i_570_n_6,y_value1_i_570_n_7,y_value1_i_575_n_4}),
        .O({y_value1_i_548_n_4,y_value1_i_548_n_5,y_value1_i_548_n_6,y_value1_i_548_n_7}),
        .S({y_value1_i_576_n_0,y_value1_i_577_n_0,y_value1_i_578_n_0,y_value1_i_579_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_549
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_545_n_5),
        .O(y_value1_i_549_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_55
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_23_n_6),
        .O(y_value1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_550
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_545_n_6),
        .O(y_value1_i_550_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_551
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_545_n_7),
        .O(y_value1_i_551_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_552
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_548_n_4),
        .O(y_value1_i_552_n_0));
  CARRY4 y_value1_i_553
       (.CI(y_value1_i_558_n_0),
        .CO({y_value1_i_553_n_0,y_value1_i_553_n_1,y_value1_i_553_n_2,y_value1_i_553_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_575_n_5,y_value1_i_575_n_6,y_value1_i_575_n_7,y_value1_i_580_n_4}),
        .O({y_value1_i_553_n_4,y_value1_i_553_n_5,y_value1_i_553_n_6,y_value1_i_553_n_7}),
        .S({y_value1_i_581_n_0,y_value1_i_582_n_0,y_value1_i_583_n_0,y_value1_i_584_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_554
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_548_n_5),
        .O(y_value1_i_554_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_555
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_548_n_6),
        .O(y_value1_i_555_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_556
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_548_n_7),
        .O(y_value1_i_556_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_557
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_553_n_4),
        .O(y_value1_i_557_n_0));
  CARRY4 y_value1_i_558
       (.CI(1'b0),
        .CO({y_value1_i_558_n_0,y_value1_i_558_n_1,y_value1_i_558_n_2,y_value1_i_558_n_3}),
        .CYINIT(y_value1_i_566_n_2),
        .DI({y_value1_i_580_n_5,y_value1_i_580_n_6,y_coor_all_reg[25],1'b0}),
        .O({y_value1_i_558_n_4,y_value1_i_558_n_5,y_value1_i_558_n_6,NLW_y_value1_i_558_O_UNCONNECTED[0]}),
        .S({y_value1_i_585_n_0,y_value1_i_586_n_0,y_value1_i_587_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_559
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_553_n_5),
        .O(y_value1_i_559_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_56
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_23_n_7),
        .O(y_value1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_560
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_553_n_6),
        .O(y_value1_i_560_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_561
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_553_n_7),
        .O(y_value1_i_561_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_562
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_558_n_4),
        .O(y_value1_i_562_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_563
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_558_n_5),
        .O(y_value1_i_563_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_564
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_558_n_6),
        .O(y_value1_i_564_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_565
       (.I0(y_value1_i_544_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[24]),
        .O(y_value1_i_565_n_0));
  CARRY4 y_value1_i_566
       (.CI(y_value1_i_567_n_0),
        .CO({NLW_y_value1_i_566_CO_UNCONNECTED[3:2],y_value1_i_566_n_2,y_value1_i_566_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_588_n_2,y_value1_i_589_n_4}),
        .O({NLW_y_value1_i_566_O_UNCONNECTED[3:1],y_value1_i_566_n_7}),
        .S({1'b0,1'b0,y_value1_i_590_n_0,y_value1_i_591_n_0}));
  CARRY4 y_value1_i_567
       (.CI(y_value1_i_570_n_0),
        .CO({y_value1_i_567_n_0,y_value1_i_567_n_1,y_value1_i_567_n_2,y_value1_i_567_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_589_n_5,y_value1_i_589_n_6,y_value1_i_589_n_7,y_value1_i_592_n_4}),
        .O({y_value1_i_567_n_4,y_value1_i_567_n_5,y_value1_i_567_n_6,y_value1_i_567_n_7}),
        .S({y_value1_i_593_n_0,y_value1_i_594_n_0,y_value1_i_595_n_0,y_value1_i_596_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_568
       (.I0(y_value1_i_566_n_2),
        .I1(y_value1_i_566_n_7),
        .O(y_value1_i_568_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_569
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_567_n_4),
        .O(y_value1_i_569_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_57
       (.I0(y_value1_i_22_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_53_n_4),
        .O(y_value1_i_57_n_0));
  CARRY4 y_value1_i_570
       (.CI(y_value1_i_575_n_0),
        .CO({y_value1_i_570_n_0,y_value1_i_570_n_1,y_value1_i_570_n_2,y_value1_i_570_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_592_n_5,y_value1_i_592_n_6,y_value1_i_592_n_7,y_value1_i_597_n_4}),
        .O({y_value1_i_570_n_4,y_value1_i_570_n_5,y_value1_i_570_n_6,y_value1_i_570_n_7}),
        .S({y_value1_i_598_n_0,y_value1_i_599_n_0,y_value1_i_600_n_0,y_value1_i_601_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_571
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_567_n_5),
        .O(y_value1_i_571_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_572
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_567_n_6),
        .O(y_value1_i_572_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_573
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_567_n_7),
        .O(y_value1_i_573_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_574
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_570_n_4),
        .O(y_value1_i_574_n_0));
  CARRY4 y_value1_i_575
       (.CI(y_value1_i_580_n_0),
        .CO({y_value1_i_575_n_0,y_value1_i_575_n_1,y_value1_i_575_n_2,y_value1_i_575_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_597_n_5,y_value1_i_597_n_6,y_value1_i_597_n_7,y_value1_i_602_n_4}),
        .O({y_value1_i_575_n_4,y_value1_i_575_n_5,y_value1_i_575_n_6,y_value1_i_575_n_7}),
        .S({y_value1_i_603_n_0,y_value1_i_604_n_0,y_value1_i_605_n_0,y_value1_i_606_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_576
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_570_n_5),
        .O(y_value1_i_576_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_577
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_570_n_6),
        .O(y_value1_i_577_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_578
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_570_n_7),
        .O(y_value1_i_578_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_579
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_575_n_4),
        .O(y_value1_i_579_n_0));
  CARRY4 y_value1_i_58
       (.CI(y_value1_i_59_n_0),
        .CO({NLW_y_value1_i_58_CO_UNCONNECTED[3:2],y_value1_i_58_n_2,y_value1_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_123_n_2,y_value1_i_124_n_4}),
        .O({NLW_y_value1_i_58_O_UNCONNECTED[3:1],y_value1_i_58_n_7}),
        .S({1'b0,1'b0,y_value1_i_125_n_0,y_value1_i_126_n_0}));
  CARRY4 y_value1_i_580
       (.CI(1'b0),
        .CO({y_value1_i_580_n_0,y_value1_i_580_n_1,y_value1_i_580_n_2,y_value1_i_580_n_3}),
        .CYINIT(y_value1_i_588_n_2),
        .DI({y_value1_i_602_n_5,y_value1_i_602_n_6,y_coor_all_reg[26],1'b0}),
        .O({y_value1_i_580_n_4,y_value1_i_580_n_5,y_value1_i_580_n_6,NLW_y_value1_i_580_O_UNCONNECTED[0]}),
        .S({y_value1_i_607_n_0,y_value1_i_608_n_0,y_value1_i_609_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_581
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_575_n_5),
        .O(y_value1_i_581_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_582
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_575_n_6),
        .O(y_value1_i_582_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_583
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_575_n_7),
        .O(y_value1_i_583_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_584
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_580_n_4),
        .O(y_value1_i_584_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_585
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_580_n_5),
        .O(y_value1_i_585_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_586
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_580_n_6),
        .O(y_value1_i_586_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_587
       (.I0(y_value1_i_566_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[25]),
        .O(y_value1_i_587_n_0));
  CARRY4 y_value1_i_588
       (.CI(y_value1_i_589_n_0),
        .CO({NLW_y_value1_i_588_CO_UNCONNECTED[3:2],y_value1_i_588_n_2,y_value1_i_588_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_610_n_2,y_value1_i_611_n_4}),
        .O({NLW_y_value1_i_588_O_UNCONNECTED[3:1],y_value1_i_588_n_7}),
        .S({1'b0,1'b0,y_value1_i_612_n_0,y_value1_i_613_n_0}));
  CARRY4 y_value1_i_589
       (.CI(y_value1_i_592_n_0),
        .CO({y_value1_i_589_n_0,y_value1_i_589_n_1,y_value1_i_589_n_2,y_value1_i_589_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_611_n_5,y_value1_i_611_n_6,y_value1_i_611_n_7,y_value1_i_614_n_4}),
        .O({y_value1_i_589_n_4,y_value1_i_589_n_5,y_value1_i_589_n_6,y_value1_i_589_n_7}),
        .S({y_value1_i_615_n_0,y_value1_i_616_n_0,y_value1_i_617_n_0,y_value1_i_618_n_0}));
  CARRY4 y_value1_i_59
       (.CI(y_value1_i_62_n_0),
        .CO({y_value1_i_59_n_0,y_value1_i_59_n_1,y_value1_i_59_n_2,y_value1_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_124_n_5,y_value1_i_124_n_6,y_value1_i_124_n_7,y_value1_i_127_n_4}),
        .O({y_value1_i_59_n_4,y_value1_i_59_n_5,y_value1_i_59_n_6,y_value1_i_59_n_7}),
        .S({y_value1_i_128_n_0,y_value1_i_129_n_0,y_value1_i_130_n_0,y_value1_i_131_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_590
       (.I0(y_value1_i_588_n_2),
        .I1(y_value1_i_588_n_7),
        .O(y_value1_i_590_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_591
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_589_n_4),
        .O(y_value1_i_591_n_0));
  CARRY4 y_value1_i_592
       (.CI(y_value1_i_597_n_0),
        .CO({y_value1_i_592_n_0,y_value1_i_592_n_1,y_value1_i_592_n_2,y_value1_i_592_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_614_n_5,y_value1_i_614_n_6,y_value1_i_614_n_7,y_value1_i_619_n_4}),
        .O({y_value1_i_592_n_4,y_value1_i_592_n_5,y_value1_i_592_n_6,y_value1_i_592_n_7}),
        .S({y_value1_i_620_n_0,y_value1_i_621_n_0,y_value1_i_622_n_0,y_value1_i_623_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_593
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_589_n_5),
        .O(y_value1_i_593_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_594
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_589_n_6),
        .O(y_value1_i_594_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_595
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_589_n_7),
        .O(y_value1_i_595_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_596
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_592_n_4),
        .O(y_value1_i_596_n_0));
  CARRY4 y_value1_i_597
       (.CI(y_value1_i_602_n_0),
        .CO({y_value1_i_597_n_0,y_value1_i_597_n_1,y_value1_i_597_n_2,y_value1_i_597_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_619_n_5,y_value1_i_619_n_6,y_value1_i_619_n_7,y_value1_i_624_n_4}),
        .O({y_value1_i_597_n_4,y_value1_i_597_n_5,y_value1_i_597_n_6,y_value1_i_597_n_7}),
        .S({y_value1_i_625_n_0,y_value1_i_626_n_0,y_value1_i_627_n_0,y_value1_i_628_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_598
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_592_n_5),
        .O(y_value1_i_598_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_599
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_592_n_6),
        .O(y_value1_i_599_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_6
       (.I0(y_coor0[4]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_60
       (.I0(y_value1_i_58_n_2),
        .I1(y_value1_i_58_n_7),
        .O(y_value1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_600
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_592_n_7),
        .O(y_value1_i_600_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_601
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_597_n_4),
        .O(y_value1_i_601_n_0));
  CARRY4 y_value1_i_602
       (.CI(1'b0),
        .CO({y_value1_i_602_n_0,y_value1_i_602_n_1,y_value1_i_602_n_2,y_value1_i_602_n_3}),
        .CYINIT(y_value1_i_610_n_2),
        .DI({y_value1_i_624_n_5,y_value1_i_624_n_6,y_coor_all_reg[27],1'b0}),
        .O({y_value1_i_602_n_4,y_value1_i_602_n_5,y_value1_i_602_n_6,NLW_y_value1_i_602_O_UNCONNECTED[0]}),
        .S({y_value1_i_629_n_0,y_value1_i_630_n_0,y_value1_i_631_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_603
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_597_n_5),
        .O(y_value1_i_603_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_604
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_597_n_6),
        .O(y_value1_i_604_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_605
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_597_n_7),
        .O(y_value1_i_605_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_606
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_602_n_4),
        .O(y_value1_i_606_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_607
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_602_n_5),
        .O(y_value1_i_607_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_608
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_602_n_6),
        .O(y_value1_i_608_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_609
       (.I0(y_value1_i_588_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[26]),
        .O(y_value1_i_609_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_61
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_59_n_4),
        .O(y_value1_i_61_n_0));
  CARRY4 y_value1_i_610
       (.CI(y_value1_i_611_n_0),
        .CO({NLW_y_value1_i_610_CO_UNCONNECTED[3:2],y_value1_i_610_n_2,y_value1_i_610_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_632_n_2,y_value1_i_633_n_4}),
        .O({NLW_y_value1_i_610_O_UNCONNECTED[3:1],y_value1_i_610_n_7}),
        .S({1'b0,1'b0,y_value1_i_634_n_0,y_value1_i_635_n_0}));
  CARRY4 y_value1_i_611
       (.CI(y_value1_i_614_n_0),
        .CO({y_value1_i_611_n_0,y_value1_i_611_n_1,y_value1_i_611_n_2,y_value1_i_611_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_633_n_5,y_value1_i_633_n_6,y_value1_i_633_n_7,y_value1_i_636_n_4}),
        .O({y_value1_i_611_n_4,y_value1_i_611_n_5,y_value1_i_611_n_6,y_value1_i_611_n_7}),
        .S({y_value1_i_637_n_0,y_value1_i_638_n_0,y_value1_i_639_n_0,y_value1_i_640_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_612
       (.I0(y_value1_i_610_n_2),
        .I1(y_value1_i_610_n_7),
        .O(y_value1_i_612_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_613
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_611_n_4),
        .O(y_value1_i_613_n_0));
  CARRY4 y_value1_i_614
       (.CI(y_value1_i_619_n_0),
        .CO({y_value1_i_614_n_0,y_value1_i_614_n_1,y_value1_i_614_n_2,y_value1_i_614_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_636_n_5,y_value1_i_636_n_6,y_value1_i_636_n_7,y_value1_i_641_n_4}),
        .O({y_value1_i_614_n_4,y_value1_i_614_n_5,y_value1_i_614_n_6,y_value1_i_614_n_7}),
        .S({y_value1_i_642_n_0,y_value1_i_643_n_0,y_value1_i_644_n_0,y_value1_i_645_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_615
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_611_n_5),
        .O(y_value1_i_615_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_616
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_611_n_6),
        .O(y_value1_i_616_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_617
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_611_n_7),
        .O(y_value1_i_617_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_618
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_614_n_4),
        .O(y_value1_i_618_n_0));
  CARRY4 y_value1_i_619
       (.CI(y_value1_i_624_n_0),
        .CO({y_value1_i_619_n_0,y_value1_i_619_n_1,y_value1_i_619_n_2,y_value1_i_619_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_641_n_5,y_value1_i_641_n_6,y_value1_i_641_n_7,y_value1_i_646_n_4}),
        .O({y_value1_i_619_n_4,y_value1_i_619_n_5,y_value1_i_619_n_6,y_value1_i_619_n_7}),
        .S({y_value1_i_647_n_0,y_value1_i_648_n_0,y_value1_i_649_n_0,y_value1_i_650_n_0}));
  CARRY4 y_value1_i_62
       (.CI(y_value1_i_118_n_0),
        .CO({y_value1_i_62_n_0,y_value1_i_62_n_1,y_value1_i_62_n_2,y_value1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_127_n_5,y_value1_i_127_n_6,y_value1_i_127_n_7,y_value1_i_132_n_4}),
        .O({y_value1_i_62_n_4,y_value1_i_62_n_5,y_value1_i_62_n_6,y_value1_i_62_n_7}),
        .S({y_value1_i_133_n_0,y_value1_i_134_n_0,y_value1_i_135_n_0,y_value1_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_620
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_614_n_5),
        .O(y_value1_i_620_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_621
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_614_n_6),
        .O(y_value1_i_621_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_622
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_614_n_7),
        .O(y_value1_i_622_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_623
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_619_n_4),
        .O(y_value1_i_623_n_0));
  CARRY4 y_value1_i_624
       (.CI(1'b0),
        .CO({y_value1_i_624_n_0,y_value1_i_624_n_1,y_value1_i_624_n_2,y_value1_i_624_n_3}),
        .CYINIT(y_value1_i_632_n_2),
        .DI({y_value1_i_646_n_5,y_value1_i_646_n_6,y_coor_all_reg[28],1'b0}),
        .O({y_value1_i_624_n_4,y_value1_i_624_n_5,y_value1_i_624_n_6,NLW_y_value1_i_624_O_UNCONNECTED[0]}),
        .S({y_value1_i_651_n_0,y_value1_i_652_n_0,y_value1_i_653_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_625
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_619_n_5),
        .O(y_value1_i_625_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_626
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_619_n_6),
        .O(y_value1_i_626_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_627
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_619_n_7),
        .O(y_value1_i_627_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_628
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_624_n_4),
        .O(y_value1_i_628_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_629
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_624_n_5),
        .O(y_value1_i_629_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_63
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_59_n_5),
        .O(y_value1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_630
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_624_n_6),
        .O(y_value1_i_630_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_631
       (.I0(y_value1_i_610_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[27]),
        .O(y_value1_i_631_n_0));
  CARRY4 y_value1_i_632
       (.CI(y_value1_i_633_n_0),
        .CO({NLW_y_value1_i_632_CO_UNCONNECTED[3:2],y_value1_i_632_n_2,y_value1_i_632_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_654_n_2,y_value1_i_655_n_4}),
        .O({NLW_y_value1_i_632_O_UNCONNECTED[3:1],y_value1_i_632_n_7}),
        .S({1'b0,1'b0,y_value1_i_656_n_0,y_value1_i_657_n_0}));
  CARRY4 y_value1_i_633
       (.CI(y_value1_i_636_n_0),
        .CO({y_value1_i_633_n_0,y_value1_i_633_n_1,y_value1_i_633_n_2,y_value1_i_633_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_655_n_5,y_value1_i_655_n_6,y_value1_i_655_n_7,y_value1_i_658_n_4}),
        .O({y_value1_i_633_n_4,y_value1_i_633_n_5,y_value1_i_633_n_6,y_value1_i_633_n_7}),
        .S({y_value1_i_659_n_0,y_value1_i_660_n_0,y_value1_i_661_n_0,y_value1_i_662_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_634
       (.I0(y_value1_i_632_n_2),
        .I1(y_value1_i_632_n_7),
        .O(y_value1_i_634_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_635
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_633_n_4),
        .O(y_value1_i_635_n_0));
  CARRY4 y_value1_i_636
       (.CI(y_value1_i_641_n_0),
        .CO({y_value1_i_636_n_0,y_value1_i_636_n_1,y_value1_i_636_n_2,y_value1_i_636_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_658_n_5,y_value1_i_658_n_6,y_value1_i_658_n_7,y_value1_i_663_n_4}),
        .O({y_value1_i_636_n_4,y_value1_i_636_n_5,y_value1_i_636_n_6,y_value1_i_636_n_7}),
        .S({y_value1_i_664_n_0,y_value1_i_665_n_0,y_value1_i_666_n_0,y_value1_i_667_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_637
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_633_n_5),
        .O(y_value1_i_637_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_638
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_633_n_6),
        .O(y_value1_i_638_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_639
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_633_n_7),
        .O(y_value1_i_639_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_64
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_59_n_6),
        .O(y_value1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_640
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_636_n_4),
        .O(y_value1_i_640_n_0));
  CARRY4 y_value1_i_641
       (.CI(y_value1_i_646_n_0),
        .CO({y_value1_i_641_n_0,y_value1_i_641_n_1,y_value1_i_641_n_2,y_value1_i_641_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_663_n_5,y_value1_i_663_n_6,y_value1_i_663_n_7,y_value1_i_668_n_4}),
        .O({y_value1_i_641_n_4,y_value1_i_641_n_5,y_value1_i_641_n_6,y_value1_i_641_n_7}),
        .S({y_value1_i_669_n_0,y_value1_i_670_n_0,y_value1_i_671_n_0,y_value1_i_672_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_642
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_636_n_5),
        .O(y_value1_i_642_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_643
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_636_n_6),
        .O(y_value1_i_643_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_644
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_636_n_7),
        .O(y_value1_i_644_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_645
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_641_n_4),
        .O(y_value1_i_645_n_0));
  CARRY4 y_value1_i_646
       (.CI(1'b0),
        .CO({y_value1_i_646_n_0,y_value1_i_646_n_1,y_value1_i_646_n_2,y_value1_i_646_n_3}),
        .CYINIT(y_value1_i_654_n_2),
        .DI({y_value1_i_668_n_5,y_value1_i_668_n_6,y_coor_all_reg[29],1'b0}),
        .O({y_value1_i_646_n_4,y_value1_i_646_n_5,y_value1_i_646_n_6,NLW_y_value1_i_646_O_UNCONNECTED[0]}),
        .S({y_value1_i_673_n_0,y_value1_i_674_n_0,y_value1_i_675_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_647
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_641_n_5),
        .O(y_value1_i_647_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_648
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_641_n_6),
        .O(y_value1_i_648_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_649
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_641_n_7),
        .O(y_value1_i_649_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_65
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_59_n_7),
        .O(y_value1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_650
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_646_n_4),
        .O(y_value1_i_650_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_651
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_646_n_5),
        .O(y_value1_i_651_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_652
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_646_n_6),
        .O(y_value1_i_652_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_653
       (.I0(y_value1_i_632_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[28]),
        .O(y_value1_i_653_n_0));
  CARRY4 y_value1_i_654
       (.CI(y_value1_i_655_n_0),
        .CO({NLW_y_value1_i_654_CO_UNCONNECTED[3:2],y_value1_i_654_n_2,y_value1_i_654_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_value1_i_676_n_3,y_value1_i_677_n_5}),
        .O({NLW_y_value1_i_654_O_UNCONNECTED[3:1],y_value1_i_654_n_7}),
        .S({1'b0,1'b0,y_value1_i_678_n_0,y_value1_i_679_n_0}));
  CARRY4 y_value1_i_655
       (.CI(y_value1_i_658_n_0),
        .CO({y_value1_i_655_n_0,y_value1_i_655_n_1,y_value1_i_655_n_2,y_value1_i_655_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_677_n_6,y_value1_i_677_n_7,y_value1_i_680_n_4,y_value1_i_680_n_5}),
        .O({y_value1_i_655_n_4,y_value1_i_655_n_5,y_value1_i_655_n_6,y_value1_i_655_n_7}),
        .S({y_value1_i_681_n_0,y_value1_i_682_n_0,y_value1_i_683_n_0,y_value1_i_684_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_656
       (.I0(y_value1_i_654_n_2),
        .I1(y_value1_i_654_n_7),
        .O(y_value1_i_656_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_657
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_655_n_4),
        .O(y_value1_i_657_n_0));
  CARRY4 y_value1_i_658
       (.CI(y_value1_i_663_n_0),
        .CO({y_value1_i_658_n_0,y_value1_i_658_n_1,y_value1_i_658_n_2,y_value1_i_658_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_680_n_6,y_value1_i_680_n_7,y_value1_i_685_n_4,y_value1_i_685_n_5}),
        .O({y_value1_i_658_n_4,y_value1_i_658_n_5,y_value1_i_658_n_6,y_value1_i_658_n_7}),
        .S({y_value1_i_686_n_0,y_value1_i_687_n_0,y_value1_i_688_n_0,y_value1_i_689_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_659
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_655_n_5),
        .O(y_value1_i_659_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_66
       (.I0(y_value1_i_58_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_62_n_4),
        .O(y_value1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_660
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_655_n_6),
        .O(y_value1_i_660_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_661
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_655_n_7),
        .O(y_value1_i_661_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_662
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_658_n_4),
        .O(y_value1_i_662_n_0));
  CARRY4 y_value1_i_663
       (.CI(y_value1_i_668_n_0),
        .CO({y_value1_i_663_n_0,y_value1_i_663_n_1,y_value1_i_663_n_2,y_value1_i_663_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_685_n_6,y_value1_i_685_n_7,y_value1_i_690_n_4,y_value1_i_690_n_5}),
        .O({y_value1_i_663_n_4,y_value1_i_663_n_5,y_value1_i_663_n_6,y_value1_i_663_n_7}),
        .S({y_value1_i_691_n_0,y_value1_i_692_n_0,y_value1_i_693_n_0,y_value1_i_694_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_664
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_658_n_5),
        .O(y_value1_i_664_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_665
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_658_n_6),
        .O(y_value1_i_665_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_666
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_658_n_7),
        .O(y_value1_i_666_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_667
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_663_n_4),
        .O(y_value1_i_667_n_0));
  CARRY4 y_value1_i_668
       (.CI(1'b0),
        .CO({y_value1_i_668_n_0,y_value1_i_668_n_1,y_value1_i_668_n_2,y_value1_i_668_n_3}),
        .CYINIT(y_value1_i_676_n_3),
        .DI({y_value1_i_690_n_6,y_value1_i_690_n_7,y_coor_all_reg[30],1'b0}),
        .O({y_value1_i_668_n_4,y_value1_i_668_n_5,y_value1_i_668_n_6,NLW_y_value1_i_668_O_UNCONNECTED[0]}),
        .S({y_value1_i_695_n_0,y_value1_i_696_n_0,y_value1_i_697_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_669
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_663_n_5),
        .O(y_value1_i_669_n_0));
  CARRY4 y_value1_i_67
       (.CI(y_value1_i_137_n_0),
        .CO({y_value1_i_67_n_0,y_value1_i_67_n_1,y_value1_i_67_n_2,y_value1_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_52_n_5,y_value1_i_52_n_6,y_value1_i_52_n_7,y_value1_i_112_n_4}),
        .O({y_value1_i_67_n_4,y_value1_i_67_n_5,y_value1_i_67_n_6,y_value1_i_67_n_7}),
        .S({y_value1_i_138_n_0,y_value1_i_139_n_0,y_value1_i_140_n_0,y_value1_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_670
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_663_n_6),
        .O(y_value1_i_670_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_671
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_663_n_7),
        .O(y_value1_i_671_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_672
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_668_n_4),
        .O(y_value1_i_672_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_673
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_668_n_5),
        .O(y_value1_i_673_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_674
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_668_n_6),
        .O(y_value1_i_674_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_675
       (.I0(y_value1_i_654_n_2),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[29]),
        .O(y_value1_i_675_n_0));
  CARRY4 y_value1_i_676
       (.CI(y_value1_i_677_n_0),
        .CO({NLW_y_value1_i_676_CO_UNCONNECTED[3:1],y_value1_i_676_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_value1_i_676_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 y_value1_i_677
       (.CI(y_value1_i_680_n_0),
        .CO({y_value1_i_677_n_0,y_value1_i_677_n_1,y_value1_i_677_n_2,y_value1_i_677_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_698_n_0,y_value1_i_699_n_0,y_value1_i_700_n_0,y_value1_i_701_n_0}),
        .O({y_value1_i_677_n_4,y_value1_i_677_n_5,y_value1_i_677_n_6,y_value1_i_677_n_7}),
        .S({y_value1_i_702_n_0,y_value1_i_703_n_0,y_value1_i_704_n_0,y_value1_i_705_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_value1_i_678
       (.I0(y_value1_i_676_n_3),
        .I1(y_value1_i_677_n_4),
        .O(y_value1_i_678_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_679
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[15]),
        .I2(y_value1_i_677_n_5),
        .O(y_value1_i_679_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_68
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_21_n_5),
        .O(y_value1_i_68_n_0));
  CARRY4 y_value1_i_680
       (.CI(y_value1_i_685_n_0),
        .CO({y_value1_i_680_n_0,y_value1_i_680_n_1,y_value1_i_680_n_2,y_value1_i_680_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_706_n_0,y_value1_i_707_n_0,y_value1_i_708_n_0,y_value1_i_709_n_0}),
        .O({y_value1_i_680_n_4,y_value1_i_680_n_5,y_value1_i_680_n_6,y_value1_i_680_n_7}),
        .S({y_value1_i_710_n_0,y_value1_i_711_n_0,y_value1_i_712_n_0,y_value1_i_713_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_681
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_677_n_6),
        .O(y_value1_i_681_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_682
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_677_n_7),
        .O(y_value1_i_682_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_683
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_680_n_4),
        .O(y_value1_i_683_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_684
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_680_n_5),
        .O(y_value1_i_684_n_0));
  CARRY4 y_value1_i_685
       (.CI(y_value1_i_690_n_0),
        .CO({y_value1_i_685_n_0,y_value1_i_685_n_1,y_value1_i_685_n_2,y_value1_i_685_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_714_n_0,y_value1_i_715_n_0,y_value1_i_716_n_0,y_value1_i_717_n_0}),
        .O({y_value1_i_685_n_4,y_value1_i_685_n_5,y_value1_i_685_n_6,y_value1_i_685_n_7}),
        .S({y_value1_i_718_n_0,y_value1_i_719_n_0,y_value1_i_720_n_0,y_value1_i_721_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_686
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[10]),
        .I2(y_value1_i_680_n_6),
        .O(y_value1_i_686_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_687
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[9]),
        .I2(y_value1_i_680_n_7),
        .O(y_value1_i_687_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_688
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[8]),
        .I2(y_value1_i_685_n_4),
        .O(y_value1_i_688_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_689
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[7]),
        .I2(y_value1_i_685_n_5),
        .O(y_value1_i_689_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_69
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_21_n_6),
        .O(y_value1_i_69_n_0));
  CARRY4 y_value1_i_690
       (.CI(1'b0),
        .CO({y_value1_i_690_n_0,y_value1_i_690_n_1,y_value1_i_690_n_2,y_value1_i_690_n_3}),
        .CYINIT(1'b1),
        .DI({y_value1_i_722_n_0,y_value1_i_723_n_0,y_value1_i_724_n_0,y_coor_all_reg[31]}),
        .O({y_value1_i_690_n_4,y_value1_i_690_n_5,y_value1_i_690_n_6,y_value1_i_690_n_7}),
        .S({y_value1_i_725_n_0,y_value1_i_726_n_0,y_value1_i_727_n_0,y_value1_i_728_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_691
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[6]),
        .I2(y_value1_i_685_n_6),
        .O(y_value1_i_691_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_692
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[5]),
        .I2(y_value1_i_685_n_7),
        .O(y_value1_i_692_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_693
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[4]),
        .I2(y_value1_i_690_n_4),
        .O(y_value1_i_693_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_694
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[3]),
        .I2(y_value1_i_690_n_5),
        .O(y_value1_i_694_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_695
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[2]),
        .I2(y_value1_i_690_n_6),
        .O(y_value1_i_695_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_696
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[1]),
        .I2(y_value1_i_690_n_7),
        .O(y_value1_i_696_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_697
       (.I0(y_value1_i_676_n_3),
        .I1(valid_num_cnt_reg[0]),
        .I2(y_coor_all_reg[30]),
        .O(y_value1_i_697_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_698
       (.I0(valid_num_cnt_reg[15]),
        .O(y_value1_i_698_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_699
       (.I0(valid_num_cnt_reg[14]),
        .O(y_value1_i_699_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_7
       (.I0(y_coor0[3]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_70
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_21_n_7),
        .O(y_value1_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_700
       (.I0(valid_num_cnt_reg[13]),
        .O(y_value1_i_700_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_701
       (.I0(valid_num_cnt_reg[12]),
        .O(y_value1_i_701_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_702
       (.I0(valid_num_cnt_reg[15]),
        .O(y_value1_i_702_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_703
       (.I0(valid_num_cnt_reg[14]),
        .O(y_value1_i_703_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_704
       (.I0(valid_num_cnt_reg[13]),
        .O(y_value1_i_704_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_705
       (.I0(valid_num_cnt_reg[12]),
        .O(y_value1_i_705_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_706
       (.I0(valid_num_cnt_reg[11]),
        .O(y_value1_i_706_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_707
       (.I0(valid_num_cnt_reg[10]),
        .O(y_value1_i_707_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_708
       (.I0(valid_num_cnt_reg[9]),
        .O(y_value1_i_708_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_709
       (.I0(valid_num_cnt_reg[8]),
        .O(y_value1_i_709_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_71
       (.I0(y_coor0[9]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_52_n_4),
        .O(y_value1_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_710
       (.I0(valid_num_cnt_reg[11]),
        .O(y_value1_i_710_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_711
       (.I0(valid_num_cnt_reg[10]),
        .O(y_value1_i_711_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_712
       (.I0(valid_num_cnt_reg[9]),
        .O(y_value1_i_712_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_713
       (.I0(valid_num_cnt_reg[8]),
        .O(y_value1_i_713_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_714
       (.I0(valid_num_cnt_reg[7]),
        .O(y_value1_i_714_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_715
       (.I0(valid_num_cnt_reg[6]),
        .O(y_value1_i_715_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_716
       (.I0(valid_num_cnt_reg[5]),
        .O(y_value1_i_716_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_717
       (.I0(valid_num_cnt_reg[4]),
        .O(y_value1_i_717_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_718
       (.I0(valid_num_cnt_reg[7]),
        .O(y_value1_i_718_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_719
       (.I0(valid_num_cnt_reg[6]),
        .O(y_value1_i_719_n_0));
  CARRY4 y_value1_i_72
       (.CI(y_value1_i_142_n_0),
        .CO({y_value1_i_72_n_0,y_value1_i_72_n_1,y_value1_i_72_n_2,y_value1_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_67_n_5,y_value1_i_67_n_6,y_value1_i_67_n_7,y_value1_i_137_n_4}),
        .O({y_value1_i_72_n_4,y_value1_i_72_n_5,y_value1_i_72_n_6,y_value1_i_72_n_7}),
        .S({y_value1_i_143_n_0,y_value1_i_144_n_0,y_value1_i_145_n_0,y_value1_i_146_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_720
       (.I0(valid_num_cnt_reg[5]),
        .O(y_value1_i_720_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_721
       (.I0(valid_num_cnt_reg[4]),
        .O(y_value1_i_721_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_722
       (.I0(valid_num_cnt_reg[3]),
        .O(y_value1_i_722_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_723
       (.I0(valid_num_cnt_reg[2]),
        .O(y_value1_i_723_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_724
       (.I0(valid_num_cnt_reg[1]),
        .O(y_value1_i_724_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_725
       (.I0(valid_num_cnt_reg[3]),
        .O(y_value1_i_725_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_726
       (.I0(valid_num_cnt_reg[2]),
        .O(y_value1_i_726_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_value1_i_727
       (.I0(valid_num_cnt_reg[1]),
        .O(y_value1_i_727_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_value1_i_728
       (.I0(valid_num_cnt_reg[0]),
        .I1(y_coor_all_reg[31]),
        .O(y_value1_i_728_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_73
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_26_n_5),
        .O(y_value1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_74
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_26_n_6),
        .O(y_value1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_75
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_26_n_7),
        .O(y_value1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_76
       (.I0(y_coor0[8]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_67_n_4),
        .O(y_value1_i_76_n_0));
  CARRY4 y_value1_i_77
       (.CI(y_value1_i_147_n_0),
        .CO({y_value1_i_77_n_0,y_value1_i_77_n_1,y_value1_i_77_n_2,y_value1_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_72_n_5,y_value1_i_72_n_6,y_value1_i_72_n_7,y_value1_i_142_n_4}),
        .O({y_value1_i_77_n_4,y_value1_i_77_n_5,y_value1_i_77_n_6,y_value1_i_77_n_7}),
        .S({y_value1_i_148_n_0,y_value1_i_149_n_0,y_value1_i_150_n_0,y_value1_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_78
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_29_n_5),
        .O(y_value1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_79
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_29_n_6),
        .O(y_value1_i_79_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_8
       (.I0(y_coor0[2]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_80
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_29_n_7),
        .O(y_value1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_81
       (.I0(y_coor0[7]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_72_n_4),
        .O(y_value1_i_81_n_0));
  CARRY4 y_value1_i_82
       (.CI(y_value1_i_152_n_0),
        .CO({y_value1_i_82_n_0,y_value1_i_82_n_1,y_value1_i_82_n_2,y_value1_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_77_n_5,y_value1_i_77_n_6,y_value1_i_77_n_7,y_value1_i_147_n_4}),
        .O({y_value1_i_82_n_4,y_value1_i_82_n_5,y_value1_i_82_n_6,y_value1_i_82_n_7}),
        .S({y_value1_i_153_n_0,y_value1_i_154_n_0,y_value1_i_155_n_0,y_value1_i_156_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_83
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_32_n_5),
        .O(y_value1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_84
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_32_n_6),
        .O(y_value1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_85
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_32_n_7),
        .O(y_value1_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_86
       (.I0(y_coor0[6]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_77_n_4),
        .O(y_value1_i_86_n_0));
  CARRY4 y_value1_i_87
       (.CI(y_value1_i_157_n_0),
        .CO({y_value1_i_87_n_0,y_value1_i_87_n_1,y_value1_i_87_n_2,y_value1_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_82_n_5,y_value1_i_82_n_6,y_value1_i_82_n_7,y_value1_i_152_n_4}),
        .O({y_value1_i_87_n_4,y_value1_i_87_n_5,y_value1_i_87_n_6,y_value1_i_87_n_7}),
        .S({y_value1_i_158_n_0,y_value1_i_159_n_0,y_value1_i_160_n_0,y_value1_i_161_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_88
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_35_n_5),
        .O(y_value1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_89
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_35_n_6),
        .O(y_value1_i_89_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_value1_i_9
       (.I0(y_coor0[1]),
        .I1(binary_vsync),
        .O(gray_vsync_d_reg_0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_90
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_35_n_7),
        .O(y_value1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_91
       (.I0(y_coor0[5]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_82_n_4),
        .O(y_value1_i_91_n_0));
  CARRY4 y_value1_i_92
       (.CI(y_value1_i_162_n_0),
        .CO({y_value1_i_92_n_0,y_value1_i_92_n_1,y_value1_i_92_n_2,y_value1_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_87_n_5,y_value1_i_87_n_6,y_value1_i_87_n_7,y_value1_i_157_n_4}),
        .O({y_value1_i_92_n_4,y_value1_i_92_n_5,y_value1_i_92_n_6,y_value1_i_92_n_7}),
        .S({y_value1_i_163_n_0,y_value1_i_164_n_0,y_value1_i_165_n_0,y_value1_i_166_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_93
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_38_n_5),
        .O(y_value1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_94
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_38_n_6),
        .O(y_value1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_95
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[12]),
        .I2(y_value1_i_38_n_7),
        .O(y_value1_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_96
       (.I0(y_coor0[4]),
        .I1(valid_num_cnt_reg[11]),
        .I2(y_value1_i_87_n_4),
        .O(y_value1_i_96_n_0));
  CARRY4 y_value1_i_97
       (.CI(y_value1_i_167_n_0),
        .CO({y_value1_i_97_n_0,y_value1_i_97_n_1,y_value1_i_97_n_2,y_value1_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({y_value1_i_92_n_5,y_value1_i_92_n_6,y_value1_i_92_n_7,y_value1_i_162_n_4}),
        .O({y_value1_i_97_n_4,y_value1_i_97_n_5,y_value1_i_97_n_6,y_value1_i_97_n_7}),
        .S({y_value1_i_168_n_0,y_value1_i_169_n_0,y_value1_i_170_n_0,y_value1_i_171_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_98
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[14]),
        .I2(y_value1_i_41_n_5),
        .O(y_value1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_value1_i_99
       (.I0(y_coor0[3]),
        .I1(valid_num_cnt_reg[13]),
        .I2(y_value1_i_41_n_6),
        .O(y_value1_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \y_value[15]_i_3 
       (.I0(gray_vsync_d_reg),
        .I1(binary_vsync),
        .I2(y_coor0[8]),
        .I3(\y_value_reg[0] ),
        .O(y_value1__19));
  LUT6 #(
    .INIT(64'hEA00AA00AA00AA00)) 
    \y_value[15]_i_5 
       (.I0(y_coor0[9]),
        .I1(y_coor0[6]),
        .I2(y_coor0[7]),
        .I3(binary_vsync),
        .I4(y_coor0[4]),
        .I5(y_coor0[5]),
        .O(gray_vsync_d_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binarization
   (binary_vsync,
    binary_clken,
    D,
    gray_vsync_d_reg_0,
    gray_vsync_d_reg_1,
    y_coor_all,
    data_en_i_pos0,
    coor_valid_flag,
    vsync,
    clk,
    gray_clken_d_reg_0,
    data_valid,
    Q,
    x_coor0,
    y_coor0,
    vsync_i_neg,
    data_en_i_r1,
    coor_valid_flag_r_reg,
    data);
  output binary_vsync;
  output binary_clken;
  output [0:0]D;
  output [9:0]gray_vsync_d_reg_0;
  output [9:0]gray_vsync_d_reg_1;
  output y_coor_all;
  output data_en_i_pos0;
  output coor_valid_flag;
  input vsync;
  input clk;
  input gray_clken_d_reg_0;
  input data_valid;
  input [0:0]Q;
  input [9:0]x_coor0;
  input [9:0]y_coor0;
  input vsync_i_neg;
  input data_en_i_r1;
  input coor_valid_flag_r_reg;
  input [7:0]data;

  wire [0:0]D;
  wire [0:0]Q;
  wire binary_clken;
  wire binary_data;
  wire binary_vsync;
  wire clk;
  wire coor_valid_flag;
  wire coor_valid_flag_r_reg;
  wire [7:0]data;
  wire data_en_i_pos0;
  wire data_en_i_r1;
  wire data_valid;
  wire gray_clken_d_reg_0;
  wire [9:0]gray_vsync_d_reg_0;
  wire [9:0]gray_vsync_d_reg_1;
  wire monoc_i_2_n_0;
  wire p_0_in;
  wire vsync;
  wire vsync_i_neg;
  wire [9:0]x_coor0;
  wire [9:0]y_coor0;
  wire y_coor_all;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[0]_i_1 
       (.I0(binary_clken),
        .I1(Q),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    coor_valid_flag_r_i_1
       (.I0(binary_vsync),
        .I1(coor_valid_flag_r_reg),
        .O(coor_valid_flag));
  LUT2 #(
    .INIT(4'h2)) 
    data_en_i_pos_i_1
       (.I0(binary_clken),
        .I1(data_en_i_r1),
        .O(data_en_i_pos0));
  FDCE gray_clken_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(gray_clken_d_reg_0),
        .D(data_valid),
        .Q(binary_clken));
  FDCE gray_vsync_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(gray_clken_d_reg_0),
        .D(vsync),
        .Q(binary_vsync));
  LUT3 #(
    .INIT(8'hEA)) 
    monoc_i_1
       (.I0(data[7]),
        .I1(monoc_i_2_n_0),
        .I2(data[6]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    monoc_i_2
       (.I0(data[5]),
        .I1(data[2]),
        .I2(data[1]),
        .I3(data[0]),
        .I4(data[3]),
        .I5(data[4]),
        .O(monoc_i_2_n_0));
  FDCE monoc_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(gray_clken_d_reg_0),
        .D(p_0_in),
        .Q(binary_data));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \valid_num_cnt[0]_i_1 
       (.I0(vsync_i_neg),
        .I1(binary_data),
        .I2(binary_clken),
        .O(y_coor_all));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_1
       (.I0(binary_vsync),
        .I1(x_coor0[9]),
        .O(gray_vsync_d_reg_0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_10
       (.I0(binary_vsync),
        .I1(x_coor0[0]),
        .O(gray_vsync_d_reg_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_2
       (.I0(binary_vsync),
        .I1(x_coor0[8]),
        .O(gray_vsync_d_reg_0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_3
       (.I0(binary_vsync),
        .I1(x_coor0[7]),
        .O(gray_vsync_d_reg_0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_4
       (.I0(binary_vsync),
        .I1(x_coor0[6]),
        .O(gray_vsync_d_reg_0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_5
       (.I0(binary_vsync),
        .I1(x_coor0[5]),
        .O(gray_vsync_d_reg_0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_6
       (.I0(binary_vsync),
        .I1(x_coor0[4]),
        .O(gray_vsync_d_reg_0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_7
       (.I0(binary_vsync),
        .I1(x_coor0[3]),
        .O(gray_vsync_d_reg_0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_8
       (.I0(binary_vsync),
        .I1(x_coor0[2]),
        .O(gray_vsync_d_reg_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    x_value1__0_i_9
       (.I0(binary_vsync),
        .I1(x_coor0[1]),
        .O(gray_vsync_d_reg_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_1
       (.I0(binary_vsync),
        .I1(y_coor0[9]),
        .O(gray_vsync_d_reg_1[9]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_10
       (.I0(binary_vsync),
        .I1(y_coor0[0]),
        .O(gray_vsync_d_reg_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_2
       (.I0(binary_vsync),
        .I1(y_coor0[8]),
        .O(gray_vsync_d_reg_1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_3
       (.I0(binary_vsync),
        .I1(y_coor0[7]),
        .O(gray_vsync_d_reg_1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_4
       (.I0(binary_vsync),
        .I1(y_coor0[6]),
        .O(gray_vsync_d_reg_1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_5
       (.I0(binary_vsync),
        .I1(y_coor0[5]),
        .O(gray_vsync_d_reg_1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_6
       (.I0(binary_vsync),
        .I1(y_coor0[4]),
        .O(gray_vsync_d_reg_1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_7
       (.I0(binary_vsync),
        .I1(y_coor0[3]),
        .O(gray_vsync_d_reg_1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_8
       (.I0(binary_vsync),
        .I1(y_coor0[2]),
        .O(gray_vsync_d_reg_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    y_value1__0_i_9
       (.I0(binary_vsync),
        .I1(y_coor0[1]),
        .O(gray_vsync_d_reg_1[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ste_eng_dri
   (coor_valid_flag_r,
    x_steer,
    y_steer,
    \y_value_reg[11]_0 ,
    \x_value_reg[11]_0 ,
    A,
    x_value1__0_0,
    coor_valid_flag,
    clk,
    x_steer_reg_0,
    coor_valid_flag_pos0,
    y_value1_0,
    y_value1__0_0,
    x_value1__17,
    y_value1__19,
    i___0_carry__2_i_4__0_0,
    binary_vsync,
    y_coor0);
  output coor_valid_flag_r;
  output x_steer;
  output y_steer;
  output \y_value_reg[11]_0 ;
  output \x_value_reg[11]_0 ;
  input [9:0]A;
  input [9:0]x_value1__0_0;
  input coor_valid_flag;
  input clk;
  input x_steer_reg_0;
  input coor_valid_flag_pos0;
  input [9:0]y_value1_0;
  input [9:0]y_value1__0_0;
  input x_value1__17;
  input y_value1__19;
  input i___0_carry__2_i_4__0_0;
  input binary_vsync;
  input [0:0]y_coor0;

  wire [9:0]A;
  wire \_inferred__0/i___0_carry__0_n_0 ;
  wire \_inferred__0/i___0_carry__0_n_1 ;
  wire \_inferred__0/i___0_carry__0_n_2 ;
  wire \_inferred__0/i___0_carry__0_n_3 ;
  wire \_inferred__0/i___0_carry__0_n_4 ;
  wire \_inferred__0/i___0_carry__0_n_5 ;
  wire \_inferred__0/i___0_carry__0_n_6 ;
  wire \_inferred__0/i___0_carry__0_n_7 ;
  wire \_inferred__0/i___0_carry__1_n_0 ;
  wire \_inferred__0/i___0_carry__1_n_1 ;
  wire \_inferred__0/i___0_carry__1_n_2 ;
  wire \_inferred__0/i___0_carry__1_n_3 ;
  wire \_inferred__0/i___0_carry__1_n_4 ;
  wire \_inferred__0/i___0_carry__1_n_5 ;
  wire \_inferred__0/i___0_carry__1_n_6 ;
  wire \_inferred__0/i___0_carry__1_n_7 ;
  wire \_inferred__0/i___0_carry__2_n_1 ;
  wire \_inferred__0/i___0_carry__2_n_2 ;
  wire \_inferred__0/i___0_carry__2_n_3 ;
  wire \_inferred__0/i___0_carry__2_n_4 ;
  wire \_inferred__0/i___0_carry__2_n_5 ;
  wire \_inferred__0/i___0_carry__2_n_6 ;
  wire \_inferred__0/i___0_carry__2_n_7 ;
  wire \_inferred__0/i___0_carry_n_0 ;
  wire \_inferred__0/i___0_carry_n_1 ;
  wire \_inferred__0/i___0_carry_n_2 ;
  wire \_inferred__0/i___0_carry_n_3 ;
  wire \_inferred__0/i___0_carry_n_4 ;
  wire \_inferred__0/i___0_carry_n_5 ;
  wire \_inferred__0/i___0_carry_n_6 ;
  wire \_inferred__0/i___0_carry_n_7 ;
  wire \_inferred__2/i___0_carry__0_n_0 ;
  wire \_inferred__2/i___0_carry__0_n_1 ;
  wire \_inferred__2/i___0_carry__0_n_2 ;
  wire \_inferred__2/i___0_carry__0_n_3 ;
  wire \_inferred__2/i___0_carry__0_n_4 ;
  wire \_inferred__2/i___0_carry__0_n_5 ;
  wire \_inferred__2/i___0_carry__0_n_6 ;
  wire \_inferred__2/i___0_carry__0_n_7 ;
  wire \_inferred__2/i___0_carry__1_n_0 ;
  wire \_inferred__2/i___0_carry__1_n_1 ;
  wire \_inferred__2/i___0_carry__1_n_2 ;
  wire \_inferred__2/i___0_carry__1_n_3 ;
  wire \_inferred__2/i___0_carry__1_n_4 ;
  wire \_inferred__2/i___0_carry__1_n_5 ;
  wire \_inferred__2/i___0_carry__1_n_6 ;
  wire \_inferred__2/i___0_carry__1_n_7 ;
  wire \_inferred__2/i___0_carry__2_n_1 ;
  wire \_inferred__2/i___0_carry__2_n_2 ;
  wire \_inferred__2/i___0_carry__2_n_3 ;
  wire \_inferred__2/i___0_carry__2_n_4 ;
  wire \_inferred__2/i___0_carry__2_n_5 ;
  wire \_inferred__2/i___0_carry__2_n_6 ;
  wire \_inferred__2/i___0_carry__2_n_7 ;
  wire \_inferred__2/i___0_carry_n_0 ;
  wire \_inferred__2/i___0_carry_n_1 ;
  wire \_inferred__2/i___0_carry_n_2 ;
  wire \_inferred__2/i___0_carry_n_3 ;
  wire \_inferred__2/i___0_carry_n_4 ;
  wire \_inferred__2/i___0_carry_n_5 ;
  wire \_inferred__2/i___0_carry_n_6 ;
  wire \_inferred__2/i___0_carry_n_7 ;
  wire binary_vsync;
  wire clk;
  wire coor_valid_flag;
  wire coor_valid_flag_pos;
  wire coor_valid_flag_pos0;
  wire coor_valid_flag_r;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5__0_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6__0_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7__0_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8__0_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire [18:1]p_1_in;
  wire [18:0]pulse_cnt;
  wire [18:1]pulse_cnt0;
  wire \pulse_cnt[0]_i_1_n_0 ;
  wire \pulse_cnt[18]_i_1_n_0 ;
  wire \pulse_cnt[18]_i_3_n_0 ;
  wire \pulse_cnt[18]_i_5_n_0 ;
  wire \pulse_cnt[18]_i_6_n_0 ;
  wire \pulse_cnt[18]_i_7_n_0 ;
  wire \pulse_cnt_reg[12]_i_2_n_0 ;
  wire \pulse_cnt_reg[12]_i_2_n_1 ;
  wire \pulse_cnt_reg[12]_i_2_n_2 ;
  wire \pulse_cnt_reg[12]_i_2_n_3 ;
  wire \pulse_cnt_reg[16]_i_2_n_0 ;
  wire \pulse_cnt_reg[16]_i_2_n_1 ;
  wire \pulse_cnt_reg[16]_i_2_n_2 ;
  wire \pulse_cnt_reg[16]_i_2_n_3 ;
  wire \pulse_cnt_reg[18]_i_4_n_3 ;
  wire \pulse_cnt_reg[4]_i_2_n_0 ;
  wire \pulse_cnt_reg[4]_i_2_n_1 ;
  wire \pulse_cnt_reg[4]_i_2_n_2 ;
  wire \pulse_cnt_reg[4]_i_2_n_3 ;
  wire \pulse_cnt_reg[8]_i_2_n_0 ;
  wire \pulse_cnt_reg[8]_i_2_n_1 ;
  wire \pulse_cnt_reg[8]_i_2_n_2 ;
  wire \pulse_cnt_reg[8]_i_2_n_3 ;
  wire refe_flag_i_1_n_0;
  wire refe_flag_reg_n_0;
  wire \reference_cnt[0]_i_1_n_0 ;
  wire \reference_cnt[1]_i_1_n_0 ;
  wire \reference_cnt[2]_i_1_n_0 ;
  wire \reference_cnt[3]_i_1_n_0 ;
  wire \reference_cnt_reg_n_0_[0] ;
  wire \reference_cnt_reg_n_0_[1] ;
  wire \reference_cnt_reg_n_0_[2] ;
  wire \reference_cnt_reg_n_0_[3] ;
  wire x_steer;
  wire x_steer0_carry__0_i_1_n_0;
  wire x_steer0_carry__0_i_2_n_0;
  wire x_steer0_carry__0_i_3_n_0;
  wire x_steer0_carry__0_i_4_n_0;
  wire x_steer0_carry__0_i_5_n_0;
  wire x_steer0_carry__0_i_6_n_0;
  wire x_steer0_carry__0_i_7_n_0;
  wire x_steer0_carry__0_i_8_n_0;
  wire x_steer0_carry__0_n_0;
  wire x_steer0_carry__0_n_1;
  wire x_steer0_carry__0_n_2;
  wire x_steer0_carry__0_n_3;
  wire x_steer0_carry__1_i_1_n_0;
  wire x_steer0_carry__1_i_2_n_0;
  wire x_steer0_carry__1_n_2;
  wire x_steer0_carry__1_n_3;
  wire x_steer0_carry_i_1_n_0;
  wire x_steer0_carry_i_2_n_0;
  wire x_steer0_carry_i_3_n_0;
  wire x_steer0_carry_i_4_n_0;
  wire x_steer0_carry_i_5_n_0;
  wire x_steer0_carry_i_6_n_0;
  wire x_steer0_carry_i_7_n_0;
  wire x_steer0_carry_i_8_n_0;
  wire x_steer0_carry_n_0;
  wire x_steer0_carry_n_1;
  wire x_steer0_carry_n_2;
  wire x_steer0_carry_n_3;
  wire x_steer_reg_0;
  wire x_value;
  wire [9:0]x_value1__0_0;
  wire x_value1__0_n_100;
  wire x_value1__0_n_101;
  wire x_value1__0_n_102;
  wire x_value1__0_n_103;
  wire x_value1__0_n_104;
  wire x_value1__0_n_105;
  wire x_value1__0_n_89;
  wire x_value1__0_n_90;
  wire x_value1__0_n_91;
  wire x_value1__0_n_92;
  wire x_value1__0_n_93;
  wire x_value1__0_n_94;
  wire x_value1__0_n_95;
  wire x_value1__0_n_96;
  wire x_value1__0_n_97;
  wire x_value1__0_n_98;
  wire x_value1__0_n_99;
  wire x_value1__17;
  wire x_value1_n_100;
  wire x_value1_n_101;
  wire x_value1_n_102;
  wire x_value1_n_103;
  wire x_value1_n_104;
  wire x_value1_n_105;
  wire x_value1_n_83;
  wire x_value1_n_84;
  wire x_value1_n_85;
  wire x_value1_n_86;
  wire x_value1_n_87;
  wire x_value1_n_88;
  wire x_value1_n_89;
  wire x_value1_n_90;
  wire x_value1_n_91;
  wire x_value1_n_92;
  wire x_value1_n_93;
  wire x_value1_n_94;
  wire x_value1_n_95;
  wire x_value1_n_96;
  wire x_value1_n_97;
  wire x_value1_n_98;
  wire x_value1_n_99;
  wire \x_value[15]_i_2_n_0 ;
  wire \x_value[15]_i_4_n_0 ;
  wire \x_value[15]_i_6_n_0 ;
  wire \x_value[15]_i_7_n_0 ;
  wire \x_value[15]_i_8_n_0 ;
  wire \x_value[15]_i_9_n_0 ;
  wire \x_value_reg[11]_0 ;
  wire \x_value_reg_n_0_[0] ;
  wire \x_value_reg_n_0_[10] ;
  wire \x_value_reg_n_0_[11] ;
  wire \x_value_reg_n_0_[12] ;
  wire \x_value_reg_n_0_[13] ;
  wire \x_value_reg_n_0_[14] ;
  wire \x_value_reg_n_0_[15] ;
  wire \x_value_reg_n_0_[1] ;
  wire \x_value_reg_n_0_[2] ;
  wire \x_value_reg_n_0_[3] ;
  wire \x_value_reg_n_0_[4] ;
  wire \x_value_reg_n_0_[5] ;
  wire \x_value_reg_n_0_[6] ;
  wire \x_value_reg_n_0_[7] ;
  wire \x_value_reg_n_0_[8] ;
  wire \x_value_reg_n_0_[9] ;
  wire [0:0]y_coor0;
  wire y_steer;
  wire y_steer0_carry__0_i_1_n_0;
  wire y_steer0_carry__0_i_2_n_0;
  wire y_steer0_carry__0_i_3_n_0;
  wire y_steer0_carry__0_i_4_n_0;
  wire y_steer0_carry__0_i_5_n_0;
  wire y_steer0_carry__0_i_6_n_0;
  wire y_steer0_carry__0_i_7_n_0;
  wire y_steer0_carry__0_i_8_n_0;
  wire y_steer0_carry__0_n_0;
  wire y_steer0_carry__0_n_1;
  wire y_steer0_carry__0_n_2;
  wire y_steer0_carry__0_n_3;
  wire y_steer0_carry__1_i_1_n_0;
  wire y_steer0_carry__1_i_2_n_0;
  wire y_steer0_carry__1_n_2;
  wire y_steer0_carry__1_n_3;
  wire y_steer0_carry_i_1_n_0;
  wire y_steer0_carry_i_2_n_0;
  wire y_steer0_carry_i_3_n_0;
  wire y_steer0_carry_i_4_n_0;
  wire y_steer0_carry_i_5_n_0;
  wire y_steer0_carry_i_6_n_0;
  wire y_steer0_carry_i_7_n_0;
  wire y_steer0_carry_i_8_n_0;
  wire y_steer0_carry_n_0;
  wire y_steer0_carry_n_1;
  wire y_steer0_carry_n_2;
  wire y_steer0_carry_n_3;
  wire y_value;
  wire [9:0]y_value1_0;
  wire [9:0]y_value1__0_0;
  wire y_value1__0_n_100;
  wire y_value1__0_n_101;
  wire y_value1__0_n_102;
  wire y_value1__0_n_103;
  wire y_value1__0_n_104;
  wire y_value1__0_n_105;
  wire y_value1__0_n_88;
  wire y_value1__0_n_89;
  wire y_value1__0_n_90;
  wire y_value1__0_n_91;
  wire y_value1__0_n_92;
  wire y_value1__0_n_93;
  wire y_value1__0_n_94;
  wire y_value1__0_n_95;
  wire y_value1__0_n_96;
  wire y_value1__0_n_97;
  wire y_value1__0_n_98;
  wire y_value1__0_n_99;
  wire y_value1__19;
  wire y_value1_n_100;
  wire y_value1_n_101;
  wire y_value1_n_102;
  wire y_value1_n_103;
  wire y_value1_n_104;
  wire y_value1_n_105;
  wire y_value1_n_82;
  wire y_value1_n_83;
  wire y_value1_n_84;
  wire y_value1_n_85;
  wire y_value1_n_86;
  wire y_value1_n_87;
  wire y_value1_n_88;
  wire y_value1_n_89;
  wire y_value1_n_90;
  wire y_value1_n_91;
  wire y_value1_n_92;
  wire y_value1_n_93;
  wire y_value1_n_94;
  wire y_value1_n_95;
  wire y_value1_n_96;
  wire y_value1_n_97;
  wire y_value1_n_98;
  wire y_value1_n_99;
  wire \y_value[15]_i_2_n_0 ;
  wire \y_value[15]_i_4_n_0 ;
  wire \y_value[15]_i_7_n_0 ;
  wire \y_value[15]_i_8_n_0 ;
  wire \y_value[15]_i_9_n_0 ;
  wire \y_value_reg[11]_0 ;
  wire \y_value_reg_n_0_[0] ;
  wire \y_value_reg_n_0_[10] ;
  wire \y_value_reg_n_0_[11] ;
  wire \y_value_reg_n_0_[12] ;
  wire \y_value_reg_n_0_[13] ;
  wire \y_value_reg_n_0_[14] ;
  wire \y_value_reg_n_0_[15] ;
  wire \y_value_reg_n_0_[1] ;
  wire \y_value_reg_n_0_[2] ;
  wire \y_value_reg_n_0_[3] ;
  wire \y_value_reg_n_0_[4] ;
  wire \y_value_reg_n_0_[5] ;
  wire \y_value_reg_n_0_[6] ;
  wire \y_value_reg_n_0_[7] ;
  wire \y_value_reg_n_0_[8] ;
  wire \y_value_reg_n_0_[9] ;
  wire [3:3]\NLW__inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_pulse_cnt_reg[18]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_pulse_cnt_reg[18]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_x_steer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_steer0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_x_steer0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_x_steer0_carry__1_O_UNCONNECTED;
  wire NLW_x_value1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_value1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_value1_OVERFLOW_UNCONNECTED;
  wire NLW_x_value1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_value1_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_value1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_value1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_value1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_value1_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_x_value1_P_UNCONNECTED;
  wire [47:0]NLW_x_value1_PCOUT_UNCONNECTED;
  wire NLW_x_value1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_value1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_value1__0_OVERFLOW_UNCONNECTED;
  wire NLW_x_value1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_value1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_value1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_value1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_value1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_value1__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_x_value1__0_P_UNCONNECTED;
  wire [47:0]NLW_x_value1__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_steer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_steer0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_y_steer0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_y_steer0_carry__1_O_UNCONNECTED;
  wire NLW_y_value1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_value1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_value1_OVERFLOW_UNCONNECTED;
  wire NLW_y_value1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_value1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_value1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_value1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_value1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_value1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_y_value1_P_UNCONNECTED;
  wire [47:0]NLW_y_value1_PCOUT_UNCONNECTED;
  wire NLW_y_value1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_value1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_value1__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_value1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_value1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_value1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_value1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_value1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_value1__0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_y_value1__0_P_UNCONNECTED;
  wire [47:0]NLW_y_value1__0_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i___0_carry_n_0 ,\_inferred__0/i___0_carry_n_1 ,\_inferred__0/i___0_carry_n_2 ,\_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\_inferred__0/i___0_carry_n_4 ,\_inferred__0/i___0_carry_n_5 ,\_inferred__0/i___0_carry_n_6 ,\_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i___0_carry__0 
       (.CI(\_inferred__0/i___0_carry_n_0 ),
        .CO({\_inferred__0/i___0_carry__0_n_0 ,\_inferred__0/i___0_carry__0_n_1 ,\_inferred__0/i___0_carry__0_n_2 ,\_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\_inferred__0/i___0_carry__0_n_4 ,\_inferred__0/i___0_carry__0_n_5 ,\_inferred__0/i___0_carry__0_n_6 ,\_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i___0_carry__1 
       (.CI(\_inferred__0/i___0_carry__0_n_0 ),
        .CO({\_inferred__0/i___0_carry__1_n_0 ,\_inferred__0/i___0_carry__1_n_1 ,\_inferred__0/i___0_carry__1_n_2 ,\_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\_inferred__0/i___0_carry__1_n_4 ,\_inferred__0/i___0_carry__1_n_5 ,\_inferred__0/i___0_carry__1_n_6 ,\_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i___0_carry__2 
       (.CI(\_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW__inferred__0/i___0_carry__2_CO_UNCONNECTED [3],\_inferred__0/i___0_carry__2_n_1 ,\_inferred__0/i___0_carry__2_n_2 ,\_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0}),
        .O({\_inferred__0/i___0_carry__2_n_4 ,\_inferred__0/i___0_carry__2_n_5 ,\_inferred__0/i___0_carry__2_n_6 ,\_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___0_carry_n_0 ,\_inferred__2/i___0_carry_n_1 ,\_inferred__2/i___0_carry_n_2 ,\_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\_inferred__2/i___0_carry_n_4 ,\_inferred__2/i___0_carry_n_5 ,\_inferred__2/i___0_carry_n_6 ,\_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i___0_carry__0 
       (.CI(\_inferred__2/i___0_carry_n_0 ),
        .CO({\_inferred__2/i___0_carry__0_n_0 ,\_inferred__2/i___0_carry__0_n_1 ,\_inferred__2/i___0_carry__0_n_2 ,\_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\_inferred__2/i___0_carry__0_n_4 ,\_inferred__2/i___0_carry__0_n_5 ,\_inferred__2/i___0_carry__0_n_6 ,\_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i___0_carry__1 
       (.CI(\_inferred__2/i___0_carry__0_n_0 ),
        .CO({\_inferred__2/i___0_carry__1_n_0 ,\_inferred__2/i___0_carry__1_n_1 ,\_inferred__2/i___0_carry__1_n_2 ,\_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O({\_inferred__2/i___0_carry__1_n_4 ,\_inferred__2/i___0_carry__1_n_5 ,\_inferred__2/i___0_carry__1_n_6 ,\_inferred__2/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i___0_carry__2 
       (.CI(\_inferred__2/i___0_carry__1_n_0 ),
        .CO({\NLW__inferred__2/i___0_carry__2_CO_UNCONNECTED [3],\_inferred__2/i___0_carry__2_n_1 ,\_inferred__2/i___0_carry__2_n_2 ,\_inferred__2/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3__0_n_0}),
        .O({\_inferred__2/i___0_carry__2_n_4 ,\_inferred__2/i___0_carry__2_n_5 ,\_inferred__2/i___0_carry__2_n_6 ,\_inferred__2/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_4__0_n_0,i___0_carry__2_i_5__0_n_0,i___0_carry__2_i_6__0_n_0,i___0_carry__2_i_7__0_n_0}));
  FDCE coor_valid_flag_pos_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(coor_valid_flag_pos0),
        .Q(coor_valid_flag_pos));
  FDCE coor_valid_flag_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(coor_valid_flag),
        .Q(coor_valid_flag_r));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_1
       (.I0(\x_value_reg_n_0_[6] ),
        .I1(x_value1__17),
        .I2(x_value1_n_99),
        .I3(x_value1__0_n_99),
        .O(i___0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_1__0
       (.I0(\y_value_reg_n_0_[6] ),
        .I1(y_value1__19),
        .I2(y_value1_n_99),
        .I3(y_value1__0_n_99),
        .O(i___0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_2
       (.I0(\x_value_reg_n_0_[5] ),
        .I1(x_value1__17),
        .I2(x_value1_n_100),
        .I3(x_value1__0_n_100),
        .O(i___0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_2__0
       (.I0(\y_value_reg_n_0_[5] ),
        .I1(y_value1__19),
        .I2(y_value1_n_100),
        .I3(y_value1__0_n_100),
        .O(i___0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_3
       (.I0(\x_value_reg_n_0_[4] ),
        .I1(x_value1__17),
        .I2(x_value1_n_101),
        .I3(x_value1__0_n_101),
        .O(i___0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_3__0
       (.I0(\y_value_reg_n_0_[4] ),
        .I1(y_value1__19),
        .I2(y_value1_n_101),
        .I3(y_value1__0_n_101),
        .O(i___0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_4
       (.I0(\x_value_reg_n_0_[3] ),
        .I1(x_value1__17),
        .I2(x_value1_n_102),
        .I3(x_value1__0_n_102),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__0_i_4__0
       (.I0(\y_value_reg_n_0_[3] ),
        .I1(y_value1__19),
        .I2(y_value1_n_102),
        .I3(y_value1__0_n_102),
        .O(i___0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_5
       (.I0(\x_value_reg_n_0_[7] ),
        .I1(x_value1__17),
        .I2(x_value1_n_98),
        .I3(x_value1__0_n_98),
        .I4(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_5__0
       (.I0(\y_value_reg_n_0_[7] ),
        .I1(y_value1__19),
        .I2(y_value1_n_98),
        .I3(y_value1__0_n_98),
        .I4(i___0_carry__0_i_1__0_n_0),
        .O(i___0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_6
       (.I0(\x_value_reg_n_0_[6] ),
        .I1(x_value1__17),
        .I2(x_value1_n_99),
        .I3(x_value1__0_n_99),
        .I4(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_6__0
       (.I0(\y_value_reg_n_0_[6] ),
        .I1(y_value1__19),
        .I2(y_value1_n_99),
        .I3(y_value1__0_n_99),
        .I4(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_7
       (.I0(\x_value_reg_n_0_[5] ),
        .I1(x_value1__17),
        .I2(x_value1_n_100),
        .I3(x_value1__0_n_100),
        .I4(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_7__0
       (.I0(\y_value_reg_n_0_[5] ),
        .I1(y_value1__19),
        .I2(y_value1_n_100),
        .I3(y_value1__0_n_100),
        .I4(i___0_carry__0_i_3__0_n_0),
        .O(i___0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_8
       (.I0(\x_value_reg_n_0_[4] ),
        .I1(x_value1__17),
        .I2(x_value1_n_101),
        .I3(x_value1__0_n_101),
        .I4(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__0_i_8__0
       (.I0(\y_value_reg_n_0_[4] ),
        .I1(y_value1__19),
        .I2(y_value1_n_101),
        .I3(y_value1__0_n_101),
        .I4(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_1
       (.I0(\x_value_reg_n_0_[10] ),
        .I1(x_value1__17),
        .I2(x_value1_n_95),
        .I3(x_value1__0_n_95),
        .O(i___0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_1__0
       (.I0(\y_value_reg_n_0_[10] ),
        .I1(y_value1__19),
        .I2(y_value1_n_95),
        .I3(y_value1__0_n_95),
        .O(i___0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_2
       (.I0(\x_value_reg_n_0_[9] ),
        .I1(x_value1__17),
        .I2(x_value1_n_96),
        .I3(x_value1__0_n_96),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_2__0
       (.I0(\y_value_reg_n_0_[9] ),
        .I1(y_value1__19),
        .I2(y_value1_n_96),
        .I3(y_value1__0_n_96),
        .O(i___0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_3
       (.I0(\x_value_reg_n_0_[8] ),
        .I1(x_value1__17),
        .I2(x_value1_n_97),
        .I3(x_value1__0_n_97),
        .O(i___0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_3__0
       (.I0(\y_value_reg_n_0_[8] ),
        .I1(y_value1__19),
        .I2(y_value1_n_97),
        .I3(y_value1__0_n_97),
        .O(i___0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_4
       (.I0(\x_value_reg_n_0_[7] ),
        .I1(x_value1__17),
        .I2(x_value1_n_98),
        .I3(x_value1__0_n_98),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__1_i_4__0
       (.I0(\y_value_reg_n_0_[7] ),
        .I1(y_value1__19),
        .I2(y_value1_n_98),
        .I3(y_value1__0_n_98),
        .O(i___0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_5
       (.I0(\x_value_reg_n_0_[11] ),
        .I1(x_value1__17),
        .I2(x_value1_n_94),
        .I3(x_value1__0_n_94),
        .I4(i___0_carry__1_i_1_n_0),
        .O(i___0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_5__0
       (.I0(\y_value_reg_n_0_[11] ),
        .I1(y_value1__19),
        .I2(y_value1_n_94),
        .I3(y_value1__0_n_94),
        .I4(i___0_carry__1_i_1__0_n_0),
        .O(i___0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_6
       (.I0(\x_value_reg_n_0_[10] ),
        .I1(x_value1__17),
        .I2(x_value1_n_95),
        .I3(x_value1__0_n_95),
        .I4(i___0_carry__1_i_2_n_0),
        .O(i___0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_6__0
       (.I0(\y_value_reg_n_0_[10] ),
        .I1(y_value1__19),
        .I2(y_value1_n_95),
        .I3(y_value1__0_n_95),
        .I4(i___0_carry__1_i_2__0_n_0),
        .O(i___0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_7
       (.I0(\x_value_reg_n_0_[9] ),
        .I1(x_value1__17),
        .I2(x_value1_n_96),
        .I3(x_value1__0_n_96),
        .I4(i___0_carry__1_i_3_n_0),
        .O(i___0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_7__0
       (.I0(\y_value_reg_n_0_[9] ),
        .I1(y_value1__19),
        .I2(y_value1_n_96),
        .I3(y_value1__0_n_96),
        .I4(i___0_carry__1_i_3__0_n_0),
        .O(i___0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_8
       (.I0(\x_value_reg_n_0_[8] ),
        .I1(x_value1__17),
        .I2(x_value1_n_97),
        .I3(x_value1__0_n_97),
        .I4(i___0_carry__1_i_4_n_0),
        .O(i___0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__1_i_8__0
       (.I0(\y_value_reg_n_0_[8] ),
        .I1(y_value1__19),
        .I2(y_value1_n_97),
        .I3(y_value1__0_n_97),
        .I4(i___0_carry__1_i_4__0_n_0),
        .O(i___0_carry__1_i_8__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__2_i_1
       (.I0(\x_value_reg_n_0_[13] ),
        .I1(x_value1__17),
        .I2(x_value1_n_92),
        .I3(x_value1__0_n_92),
        .O(i___0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__2_i_1__0
       (.I0(\y_value_reg_n_0_[13] ),
        .I1(y_value1__19),
        .I2(y_value1_n_92),
        .I3(y_value1__0_n_92),
        .O(i___0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__2_i_2
       (.I0(\x_value_reg_n_0_[12] ),
        .I1(x_value1__17),
        .I2(x_value1_n_93),
        .I3(x_value1__0_n_93),
        .O(i___0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__2_i_2__0
       (.I0(\y_value_reg_n_0_[12] ),
        .I1(y_value1__19),
        .I2(y_value1_n_93),
        .I3(y_value1__0_n_93),
        .O(i___0_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__2_i_3
       (.I0(\x_value_reg_n_0_[11] ),
        .I1(x_value1__17),
        .I2(x_value1_n_94),
        .I3(x_value1__0_n_94),
        .O(i___0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry__2_i_3__0
       (.I0(\y_value_reg_n_0_[11] ),
        .I1(y_value1__19),
        .I2(y_value1_n_94),
        .I3(y_value1__0_n_94),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h5CFFA300)) 
    i___0_carry__2_i_4
       (.I0(x_value1__0_n_91),
        .I1(x_value1_n_91),
        .I2(x_value1__17),
        .I3(\x_value_reg_n_0_[14] ),
        .I4(i___0_carry__2_i_8_n_0),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA05FCF305FA0CF30)) 
    i___0_carry__2_i_4__0
       (.I0(y_value1__0_n_91),
        .I1(y_value1_n_91),
        .I2(\y_value_reg_n_0_[14] ),
        .I3(i___0_carry__2_i_8__0_n_0),
        .I4(y_value1__19),
        .I5(y_value1__0_n_90),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h9A6556A9)) 
    i___0_carry__2_i_5
       (.I0(i___0_carry__2_i_1_n_0),
        .I1(x_value1__17),
        .I2(x_value1_n_91),
        .I3(\x_value_reg_n_0_[14] ),
        .I4(x_value1__0_n_91),
        .O(i___0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A6556A9)) 
    i___0_carry__2_i_5__0
       (.I0(i___0_carry__2_i_1__0_n_0),
        .I1(y_value1__19),
        .I2(y_value1_n_91),
        .I3(\y_value_reg_n_0_[14] ),
        .I4(y_value1__0_n_91),
        .O(i___0_carry__2_i_5__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__2_i_6
       (.I0(\x_value_reg_n_0_[13] ),
        .I1(x_value1__17),
        .I2(x_value1_n_92),
        .I3(x_value1__0_n_92),
        .I4(i___0_carry__2_i_2_n_0),
        .O(i___0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__2_i_6__0
       (.I0(\y_value_reg_n_0_[13] ),
        .I1(y_value1__19),
        .I2(y_value1_n_92),
        .I3(y_value1__0_n_92),
        .I4(i___0_carry__2_i_2__0_n_0),
        .O(i___0_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__2_i_7
       (.I0(\x_value_reg_n_0_[12] ),
        .I1(x_value1__17),
        .I2(x_value1_n_93),
        .I3(x_value1__0_n_93),
        .I4(i___0_carry__2_i_3_n_0),
        .O(i___0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry__2_i_7__0
       (.I0(\y_value_reg_n_0_[12] ),
        .I1(y_value1__19),
        .I2(y_value1_n_93),
        .I3(y_value1__0_n_93),
        .I4(i___0_carry__2_i_3__0_n_0),
        .O(i___0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h66C3)) 
    i___0_carry__2_i_8
       (.I0(x_value1__0_n_90),
        .I1(\x_value_reg_n_0_[15] ),
        .I2(x_value1_n_90),
        .I3(x_value1__17),
        .O(i___0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA00000015FF)) 
    i___0_carry__2_i_8__0
       (.I0(i___0_carry__2_i_4__0_0),
        .I1(binary_vsync),
        .I2(y_coor0),
        .I3(\y_value_reg[11]_0 ),
        .I4(y_value1_n_90),
        .I5(\y_value_reg_n_0_[15] ),
        .O(i___0_carry__2_i_8__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry_i_1
       (.I0(\x_value_reg_n_0_[2] ),
        .I1(x_value1__17),
        .I2(x_value1_n_103),
        .I3(x_value1__0_n_103),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry_i_1__0
       (.I0(\y_value_reg_n_0_[2] ),
        .I1(y_value1__19),
        .I2(y_value1_n_103),
        .I3(y_value1__0_n_103),
        .O(i___0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry_i_2
       (.I0(\x_value_reg_n_0_[1] ),
        .I1(x_value1__17),
        .I2(x_value1_n_104),
        .I3(x_value1__0_n_104),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A02)) 
    i___0_carry_i_2__0
       (.I0(\y_value_reg_n_0_[1] ),
        .I1(y_value1__19),
        .I2(y_value1_n_104),
        .I3(y_value1__0_n_104),
        .O(i___0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hAB23)) 
    i___0_carry_i_3
       (.I0(\x_value_reg_n_0_[0] ),
        .I1(x_value1__17),
        .I2(x_value1_n_105),
        .I3(x_value1__0_n_105),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAB23)) 
    i___0_carry_i_3__0
       (.I0(\y_value_reg_n_0_[0] ),
        .I1(y_value1__19),
        .I2(y_value1_n_105),
        .I3(y_value1__0_n_105),
        .O(i___0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry_i_4
       (.I0(\x_value_reg_n_0_[3] ),
        .I1(x_value1__17),
        .I2(x_value1_n_102),
        .I3(x_value1__0_n_102),
        .I4(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry_i_4__0
       (.I0(\y_value_reg_n_0_[3] ),
        .I1(y_value1__19),
        .I2(y_value1_n_102),
        .I3(y_value1__0_n_102),
        .I4(i___0_carry_i_1__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry_i_5
       (.I0(\x_value_reg_n_0_[2] ),
        .I1(x_value1__17),
        .I2(x_value1_n_103),
        .I3(x_value1__0_n_103),
        .I4(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry_i_5__0
       (.I0(\y_value_reg_n_0_[2] ),
        .I1(y_value1__19),
        .I2(y_value1_n_103),
        .I3(y_value1__0_n_103),
        .I4(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry_i_6
       (.I0(\x_value_reg_n_0_[1] ),
        .I1(x_value1__17),
        .I2(x_value1_n_104),
        .I3(x_value1__0_n_104),
        .I4(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A5665A9)) 
    i___0_carry_i_6__0
       (.I0(\y_value_reg_n_0_[1] ),
        .I1(y_value1__19),
        .I2(y_value1_n_104),
        .I3(y_value1__0_n_104),
        .I4(i___0_carry_i_3__0_n_0),
        .O(i___0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    i___0_carry_i_7
       (.I0(\x_value_reg_n_0_[0] ),
        .I1(x_value1__17),
        .I2(x_value1_n_105),
        .I3(x_value1__0_n_105),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    i___0_carry_i_7__0
       (.I0(\y_value_reg_n_0_[0] ),
        .I1(y_value1__19),
        .I2(y_value1_n_105),
        .I3(y_value1__0_n_105),
        .O(i___0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pulse_cnt[0]_i_1 
       (.I0(pulse_cnt[0]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(\pulse_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[10]_i_1 
       (.I0(pulse_cnt0[10]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[11]_i_1 
       (.I0(pulse_cnt0[11]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[12]_i_1 
       (.I0(pulse_cnt0[12]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[13]_i_1 
       (.I0(pulse_cnt0[13]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[14]_i_1 
       (.I0(pulse_cnt0[14]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[15]_i_1 
       (.I0(pulse_cnt0[15]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[16]_i_1 
       (.I0(pulse_cnt0[16]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[17]_i_1 
       (.I0(pulse_cnt0[17]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_cnt[18]_i_1 
       (.I0(\pulse_cnt[18]_i_3_n_0 ),
        .I1(refe_flag_reg_n_0),
        .O(\pulse_cnt[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[18]_i_2 
       (.I0(pulse_cnt0[18]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \pulse_cnt[18]_i_3 
       (.I0(pulse_cnt[15]),
        .I1(pulse_cnt[18]),
        .I2(\pulse_cnt[18]_i_5_n_0 ),
        .I3(pulse_cnt[14]),
        .I4(pulse_cnt[16]),
        .I5(pulse_cnt[17]),
        .O(\pulse_cnt[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22200000)) 
    \pulse_cnt[18]_i_5 
       (.I0(pulse_cnt[13]),
        .I1(\pulse_cnt[18]_i_6_n_0 ),
        .I2(pulse_cnt[8]),
        .I3(\pulse_cnt[18]_i_7_n_0 ),
        .I4(pulse_cnt[11]),
        .I5(pulse_cnt[12]),
        .O(\pulse_cnt[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pulse_cnt[18]_i_6 
       (.I0(pulse_cnt[9]),
        .I1(pulse_cnt[10]),
        .O(\pulse_cnt[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    \pulse_cnt[18]_i_7 
       (.I0(pulse_cnt[6]),
        .I1(pulse_cnt[4]),
        .I2(pulse_cnt[2]),
        .I3(pulse_cnt[3]),
        .I4(pulse_cnt[5]),
        .I5(pulse_cnt[7]),
        .O(\pulse_cnt[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[1]_i_1 
       (.I0(pulse_cnt0[1]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[2]_i_1 
       (.I0(pulse_cnt0[2]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[3]_i_1 
       (.I0(pulse_cnt0[3]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[4]_i_1 
       (.I0(pulse_cnt0[4]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[5]_i_1 
       (.I0(pulse_cnt0[5]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[6]_i_1 
       (.I0(pulse_cnt0[6]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[7]_i_1 
       (.I0(pulse_cnt0[7]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[8]_i_1 
       (.I0(pulse_cnt0[8]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_cnt[9]_i_1 
       (.I0(pulse_cnt0[9]),
        .I1(\pulse_cnt[18]_i_3_n_0 ),
        .O(p_1_in[9]));
  FDCE \pulse_cnt_reg[0] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(\pulse_cnt[0]_i_1_n_0 ),
        .Q(pulse_cnt[0]));
  FDCE \pulse_cnt_reg[10] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[10]),
        .Q(pulse_cnt[10]));
  FDCE \pulse_cnt_reg[11] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[11]),
        .Q(pulse_cnt[11]));
  FDCE \pulse_cnt_reg[12] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[12]),
        .Q(pulse_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_cnt_reg[12]_i_2 
       (.CI(\pulse_cnt_reg[8]_i_2_n_0 ),
        .CO({\pulse_cnt_reg[12]_i_2_n_0 ,\pulse_cnt_reg[12]_i_2_n_1 ,\pulse_cnt_reg[12]_i_2_n_2 ,\pulse_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_cnt0[12:9]),
        .S(pulse_cnt[12:9]));
  FDCE \pulse_cnt_reg[13] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[13]),
        .Q(pulse_cnt[13]));
  FDCE \pulse_cnt_reg[14] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[14]),
        .Q(pulse_cnt[14]));
  FDCE \pulse_cnt_reg[15] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[15]),
        .Q(pulse_cnt[15]));
  FDCE \pulse_cnt_reg[16] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[16]),
        .Q(pulse_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_cnt_reg[16]_i_2 
       (.CI(\pulse_cnt_reg[12]_i_2_n_0 ),
        .CO({\pulse_cnt_reg[16]_i_2_n_0 ,\pulse_cnt_reg[16]_i_2_n_1 ,\pulse_cnt_reg[16]_i_2_n_2 ,\pulse_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_cnt0[16:13]),
        .S(pulse_cnt[16:13]));
  FDCE \pulse_cnt_reg[17] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[17]),
        .Q(pulse_cnt[17]));
  FDCE \pulse_cnt_reg[18] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[18]),
        .Q(pulse_cnt[18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_cnt_reg[18]_i_4 
       (.CI(\pulse_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_pulse_cnt_reg[18]_i_4_CO_UNCONNECTED [3:1],\pulse_cnt_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pulse_cnt_reg[18]_i_4_O_UNCONNECTED [3:2],pulse_cnt0[18:17]}),
        .S({1'b0,1'b0,pulse_cnt[18:17]}));
  FDCE \pulse_cnt_reg[1] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[1]),
        .Q(pulse_cnt[1]));
  FDCE \pulse_cnt_reg[2] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[2]),
        .Q(pulse_cnt[2]));
  FDCE \pulse_cnt_reg[3] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[3]),
        .Q(pulse_cnt[3]));
  FDCE \pulse_cnt_reg[4] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[4]),
        .Q(pulse_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pulse_cnt_reg[4]_i_2_n_0 ,\pulse_cnt_reg[4]_i_2_n_1 ,\pulse_cnt_reg[4]_i_2_n_2 ,\pulse_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(pulse_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_cnt0[4:1]),
        .S(pulse_cnt[4:1]));
  FDCE \pulse_cnt_reg[5] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[5]),
        .Q(pulse_cnt[5]));
  FDCE \pulse_cnt_reg[6] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[6]),
        .Q(pulse_cnt[6]));
  FDCE \pulse_cnt_reg[7] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[7]),
        .Q(pulse_cnt[7]));
  FDCE \pulse_cnt_reg[8] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[8]),
        .Q(pulse_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pulse_cnt_reg[8]_i_2 
       (.CI(\pulse_cnt_reg[4]_i_2_n_0 ),
        .CO({\pulse_cnt_reg[8]_i_2_n_0 ,\pulse_cnt_reg[8]_i_2_n_1 ,\pulse_cnt_reg[8]_i_2_n_2 ,\pulse_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pulse_cnt0[8:5]),
        .S(pulse_cnt[8:5]));
  FDCE \pulse_cnt_reg[9] 
       (.C(clk),
        .CE(\pulse_cnt[18]_i_1_n_0 ),
        .CLR(x_steer_reg_0),
        .D(p_1_in[9]),
        .Q(pulse_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    refe_flag_i_1
       (.I0(\reference_cnt_reg_n_0_[2] ),
        .I1(\reference_cnt_reg_n_0_[0] ),
        .I2(\reference_cnt_reg_n_0_[3] ),
        .I3(\reference_cnt_reg_n_0_[1] ),
        .O(refe_flag_i_1_n_0));
  FDCE refe_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(refe_flag_i_1_n_0),
        .Q(refe_flag_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \reference_cnt[0]_i_1 
       (.I0(\reference_cnt_reg_n_0_[1] ),
        .I1(\reference_cnt_reg_n_0_[2] ),
        .I2(\reference_cnt_reg_n_0_[3] ),
        .I3(\reference_cnt_reg_n_0_[0] ),
        .O(\reference_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \reference_cnt[1]_i_1 
       (.I0(\reference_cnt_reg_n_0_[1] ),
        .I1(\reference_cnt_reg_n_0_[0] ),
        .I2(\reference_cnt_reg_n_0_[3] ),
        .O(\reference_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \reference_cnt[2]_i_1 
       (.I0(\reference_cnt_reg_n_0_[1] ),
        .I1(\reference_cnt_reg_n_0_[0] ),
        .I2(\reference_cnt_reg_n_0_[2] ),
        .I3(\reference_cnt_reg_n_0_[3] ),
        .O(\reference_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \reference_cnt[3]_i_1 
       (.I0(\reference_cnt_reg_n_0_[1] ),
        .I1(\reference_cnt_reg_n_0_[0] ),
        .I2(\reference_cnt_reg_n_0_[2] ),
        .I3(\reference_cnt_reg_n_0_[3] ),
        .O(\reference_cnt[3]_i_1_n_0 ));
  FDCE \reference_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(\reference_cnt[0]_i_1_n_0 ),
        .Q(\reference_cnt_reg_n_0_[0] ));
  FDCE \reference_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(\reference_cnt[1]_i_1_n_0 ),
        .Q(\reference_cnt_reg_n_0_[1] ));
  FDCE \reference_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(\reference_cnt[2]_i_1_n_0 ),
        .Q(\reference_cnt_reg_n_0_[2] ));
  FDCE \reference_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(\reference_cnt[3]_i_1_n_0 ),
        .Q(\reference_cnt_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 x_steer0_carry
       (.CI(1'b0),
        .CO({x_steer0_carry_n_0,x_steer0_carry_n_1,x_steer0_carry_n_2,x_steer0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_steer0_carry_i_1_n_0,x_steer0_carry_i_2_n_0,x_steer0_carry_i_3_n_0,x_steer0_carry_i_4_n_0}),
        .O(NLW_x_steer0_carry_O_UNCONNECTED[3:0]),
        .S({x_steer0_carry_i_5_n_0,x_steer0_carry_i_6_n_0,x_steer0_carry_i_7_n_0,x_steer0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 x_steer0_carry__0
       (.CI(x_steer0_carry_n_0),
        .CO({x_steer0_carry__0_n_0,x_steer0_carry__0_n_1,x_steer0_carry__0_n_2,x_steer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_steer0_carry__0_i_1_n_0,x_steer0_carry__0_i_2_n_0,x_steer0_carry__0_i_3_n_0,x_steer0_carry__0_i_4_n_0}),
        .O(NLW_x_steer0_carry__0_O_UNCONNECTED[3:0]),
        .S({x_steer0_carry__0_i_5_n_0,x_steer0_carry__0_i_6_n_0,x_steer0_carry__0_i_7_n_0,x_steer0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry__0_i_1
       (.I0(\x_value_reg_n_0_[14] ),
        .I1(pulse_cnt[14]),
        .I2(pulse_cnt[15]),
        .I3(\x_value_reg_n_0_[15] ),
        .O(x_steer0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry__0_i_2
       (.I0(\x_value_reg_n_0_[12] ),
        .I1(pulse_cnt[12]),
        .I2(pulse_cnt[13]),
        .I3(\x_value_reg_n_0_[13] ),
        .O(x_steer0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry__0_i_3
       (.I0(\x_value_reg_n_0_[10] ),
        .I1(pulse_cnt[10]),
        .I2(pulse_cnt[11]),
        .I3(\x_value_reg_n_0_[11] ),
        .O(x_steer0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry__0_i_4
       (.I0(\x_value_reg_n_0_[8] ),
        .I1(pulse_cnt[8]),
        .I2(pulse_cnt[9]),
        .I3(\x_value_reg_n_0_[9] ),
        .O(x_steer0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry__0_i_5
       (.I0(\x_value_reg_n_0_[14] ),
        .I1(pulse_cnt[14]),
        .I2(\x_value_reg_n_0_[15] ),
        .I3(pulse_cnt[15]),
        .O(x_steer0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry__0_i_6
       (.I0(\x_value_reg_n_0_[12] ),
        .I1(pulse_cnt[12]),
        .I2(\x_value_reg_n_0_[13] ),
        .I3(pulse_cnt[13]),
        .O(x_steer0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry__0_i_7
       (.I0(\x_value_reg_n_0_[10] ),
        .I1(pulse_cnt[10]),
        .I2(\x_value_reg_n_0_[11] ),
        .I3(pulse_cnt[11]),
        .O(x_steer0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry__0_i_8
       (.I0(\x_value_reg_n_0_[8] ),
        .I1(pulse_cnt[8]),
        .I2(\x_value_reg_n_0_[9] ),
        .I3(pulse_cnt[9]),
        .O(x_steer0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 x_steer0_carry__1
       (.CI(x_steer0_carry__0_n_0),
        .CO({NLW_x_steer0_carry__1_CO_UNCONNECTED[3:2],x_steer0_carry__1_n_2,x_steer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x_steer0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,x_steer0_carry__1_i_1_n_0,x_steer0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x_steer0_carry__1_i_1
       (.I0(pulse_cnt[18]),
        .O(x_steer0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_steer0_carry__1_i_2
       (.I0(pulse_cnt[16]),
        .I1(pulse_cnt[17]),
        .O(x_steer0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry_i_1
       (.I0(\x_value_reg_n_0_[6] ),
        .I1(pulse_cnt[6]),
        .I2(pulse_cnt[7]),
        .I3(\x_value_reg_n_0_[7] ),
        .O(x_steer0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry_i_2
       (.I0(\x_value_reg_n_0_[4] ),
        .I1(pulse_cnt[4]),
        .I2(pulse_cnt[5]),
        .I3(\x_value_reg_n_0_[5] ),
        .O(x_steer0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry_i_3
       (.I0(\x_value_reg_n_0_[2] ),
        .I1(pulse_cnt[2]),
        .I2(pulse_cnt[3]),
        .I3(\x_value_reg_n_0_[3] ),
        .O(x_steer0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_steer0_carry_i_4
       (.I0(\x_value_reg_n_0_[0] ),
        .I1(pulse_cnt[0]),
        .I2(pulse_cnt[1]),
        .I3(\x_value_reg_n_0_[1] ),
        .O(x_steer0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry_i_5
       (.I0(\x_value_reg_n_0_[6] ),
        .I1(pulse_cnt[6]),
        .I2(\x_value_reg_n_0_[7] ),
        .I3(pulse_cnt[7]),
        .O(x_steer0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry_i_6
       (.I0(\x_value_reg_n_0_[4] ),
        .I1(pulse_cnt[4]),
        .I2(\x_value_reg_n_0_[5] ),
        .I3(pulse_cnt[5]),
        .O(x_steer0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry_i_7
       (.I0(\x_value_reg_n_0_[2] ),
        .I1(pulse_cnt[2]),
        .I2(\x_value_reg_n_0_[3] ),
        .I3(pulse_cnt[3]),
        .O(x_steer0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_steer0_carry_i_8
       (.I0(\x_value_reg_n_0_[0] ),
        .I1(pulse_cnt[0]),
        .I2(\x_value_reg_n_0_[1] ),
        .I3(pulse_cnt[1]),
        .O(x_steer0_carry_i_8_n_0));
  FDCE x_steer_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(x_steer0_carry__1_n_2),
        .Q(x_steer));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_value1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_value1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_value1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_value1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_value1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_value1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_value1_OVERFLOW_UNCONNECTED),
        .P({NLW_x_value1_P_UNCONNECTED[47:23],x_value1_n_83,x_value1_n_84,x_value1_n_85,x_value1_n_86,x_value1_n_87,x_value1_n_88,x_value1_n_89,x_value1_n_90,x_value1_n_91,x_value1_n_92,x_value1_n_93,x_value1_n_94,x_value1_n_95,x_value1_n_96,x_value1_n_97,x_value1_n_98,x_value1_n_99,x_value1_n_100,x_value1_n_101,x_value1_n_102,x_value1_n_103,x_value1_n_104,x_value1_n_105}),
        .PATTERNBDETECT(NLW_x_value1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_value1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_value1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_value1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_value1__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_value1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_value1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_value1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_value1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_value1__0_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_value1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_value1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_x_value1__0_P_UNCONNECTED[47:17],x_value1__0_n_89,x_value1__0_n_90,x_value1__0_n_91,x_value1__0_n_92,x_value1__0_n_93,x_value1__0_n_94,x_value1__0_n_95,x_value1__0_n_96,x_value1__0_n_97,x_value1__0_n_98,x_value1__0_n_99,x_value1__0_n_100,x_value1__0_n_101,x_value1__0_n_102,x_value1__0_n_103,x_value1__0_n_104,x_value1__0_n_105}),
        .PATTERNBDETECT(NLW_x_value1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_value1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_value1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_value1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \x_value[15]_i_1 
       (.I0(coor_valid_flag_pos),
        .I1(\x_value_reg_n_0_[14] ),
        .I2(\x_value[15]_i_2_n_0 ),
        .I3(x_value1__17),
        .O(x_value));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \x_value[15]_i_2 
       (.I0(\x_value_reg_n_0_[15] ),
        .I1(\x_value_reg_n_0_[13] ),
        .I2(\x_value[15]_i_4_n_0 ),
        .I3(\x_value_reg_n_0_[9] ),
        .I4(\x_value_reg_n_0_[10] ),
        .I5(\x_value_reg_n_0_[12] ),
        .O(\x_value[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \x_value[15]_i_4 
       (.I0(\x_value_reg_n_0_[11] ),
        .I1(\x_value_reg_n_0_[6] ),
        .I2(\x_value[15]_i_6_n_0 ),
        .I3(\x_value_reg_n_0_[7] ),
        .I4(\x_value_reg_n_0_[8] ),
        .O(\x_value[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    \x_value[15]_i_5 
       (.I0(\x_value_reg_n_0_[11] ),
        .I1(\x_value_reg_n_0_[9] ),
        .I2(\x_value[15]_i_7_n_0 ),
        .I3(\x_value[15]_i_8_n_0 ),
        .I4(\x_value_reg_n_0_[10] ),
        .I5(\x_value[15]_i_9_n_0 ),
        .O(\x_value_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \x_value[15]_i_6 
       (.I0(\x_value_reg_n_0_[5] ),
        .I1(\x_value_reg_n_0_[2] ),
        .I2(\x_value_reg_n_0_[1] ),
        .I3(\x_value_reg_n_0_[0] ),
        .I4(\x_value_reg_n_0_[3] ),
        .I5(\x_value_reg_n_0_[4] ),
        .O(\x_value[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000777F)) 
    \x_value[15]_i_7 
       (.I0(\x_value_reg_n_0_[3] ),
        .I1(\x_value_reg_n_0_[4] ),
        .I2(\x_value_reg_n_0_[2] ),
        .I3(\x_value_reg_n_0_[1] ),
        .I4(\x_value_reg_n_0_[5] ),
        .O(\x_value[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_value[15]_i_8 
       (.I0(\x_value_reg_n_0_[6] ),
        .I1(\x_value_reg_n_0_[8] ),
        .I2(\x_value_reg_n_0_[7] ),
        .O(\x_value[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \x_value[15]_i_9 
       (.I0(\x_value_reg_n_0_[13] ),
        .I1(\x_value_reg_n_0_[12] ),
        .I2(\x_value_reg_n_0_[15] ),
        .I3(\x_value_reg_n_0_[14] ),
        .O(\x_value[15]_i_9_n_0 ));
  FDPE \x_value_reg[0] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry_n_7 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[0] ));
  FDCE \x_value_reg[10] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry__1_n_5 ),
        .Q(\x_value_reg_n_0_[10] ));
  FDCE \x_value_reg[11] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry__1_n_4 ),
        .Q(\x_value_reg_n_0_[11] ));
  FDPE \x_value_reg[12] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry__2_n_7 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[12] ));
  FDCE \x_value_reg[13] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry__2_n_6 ),
        .Q(\x_value_reg_n_0_[13] ));
  FDCE \x_value_reg[14] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry__2_n_5 ),
        .Q(\x_value_reg_n_0_[14] ));
  FDPE \x_value_reg[15] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry__2_n_4 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[15] ));
  FDPE \x_value_reg[1] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry_n_6 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[1] ));
  FDCE \x_value_reg[2] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry_n_5 ),
        .Q(\x_value_reg_n_0_[2] ));
  FDPE \x_value_reg[3] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry_n_4 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[3] ));
  FDPE \x_value_reg[4] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry__0_n_7 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[4] ));
  FDPE \x_value_reg[5] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry__0_n_6 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[5] ));
  FDCE \x_value_reg[6] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry__0_n_5 ),
        .Q(\x_value_reg_n_0_[6] ));
  FDPE \x_value_reg[7] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry__0_n_4 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[7] ));
  FDCE \x_value_reg[8] 
       (.C(clk),
        .CE(x_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__0/i___0_carry__1_n_7 ),
        .Q(\x_value_reg_n_0_[8] ));
  FDPE \x_value_reg[9] 
       (.C(clk),
        .CE(x_value),
        .D(\_inferred__0/i___0_carry__1_n_6 ),
        .PRE(x_steer_reg_0),
        .Q(\x_value_reg_n_0_[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_steer0_carry
       (.CI(1'b0),
        .CO({y_steer0_carry_n_0,y_steer0_carry_n_1,y_steer0_carry_n_2,y_steer0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_steer0_carry_i_1_n_0,y_steer0_carry_i_2_n_0,y_steer0_carry_i_3_n_0,y_steer0_carry_i_4_n_0}),
        .O(NLW_y_steer0_carry_O_UNCONNECTED[3:0]),
        .S({y_steer0_carry_i_5_n_0,y_steer0_carry_i_6_n_0,y_steer0_carry_i_7_n_0,y_steer0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_steer0_carry__0
       (.CI(y_steer0_carry_n_0),
        .CO({y_steer0_carry__0_n_0,y_steer0_carry__0_n_1,y_steer0_carry__0_n_2,y_steer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_steer0_carry__0_i_1_n_0,y_steer0_carry__0_i_2_n_0,y_steer0_carry__0_i_3_n_0,y_steer0_carry__0_i_4_n_0}),
        .O(NLW_y_steer0_carry__0_O_UNCONNECTED[3:0]),
        .S({y_steer0_carry__0_i_5_n_0,y_steer0_carry__0_i_6_n_0,y_steer0_carry__0_i_7_n_0,y_steer0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry__0_i_1
       (.I0(\y_value_reg_n_0_[14] ),
        .I1(pulse_cnt[14]),
        .I2(pulse_cnt[15]),
        .I3(\y_value_reg_n_0_[15] ),
        .O(y_steer0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry__0_i_2
       (.I0(\y_value_reg_n_0_[12] ),
        .I1(pulse_cnt[12]),
        .I2(pulse_cnt[13]),
        .I3(\y_value_reg_n_0_[13] ),
        .O(y_steer0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry__0_i_3
       (.I0(\y_value_reg_n_0_[10] ),
        .I1(pulse_cnt[10]),
        .I2(pulse_cnt[11]),
        .I3(\y_value_reg_n_0_[11] ),
        .O(y_steer0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry__0_i_4
       (.I0(\y_value_reg_n_0_[8] ),
        .I1(pulse_cnt[8]),
        .I2(pulse_cnt[9]),
        .I3(\y_value_reg_n_0_[9] ),
        .O(y_steer0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry__0_i_5
       (.I0(\y_value_reg_n_0_[14] ),
        .I1(pulse_cnt[14]),
        .I2(\y_value_reg_n_0_[15] ),
        .I3(pulse_cnt[15]),
        .O(y_steer0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry__0_i_6
       (.I0(\y_value_reg_n_0_[12] ),
        .I1(pulse_cnt[12]),
        .I2(\y_value_reg_n_0_[13] ),
        .I3(pulse_cnt[13]),
        .O(y_steer0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry__0_i_7
       (.I0(\y_value_reg_n_0_[10] ),
        .I1(pulse_cnt[10]),
        .I2(\y_value_reg_n_0_[11] ),
        .I3(pulse_cnt[11]),
        .O(y_steer0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry__0_i_8
       (.I0(\y_value_reg_n_0_[8] ),
        .I1(pulse_cnt[8]),
        .I2(\y_value_reg_n_0_[9] ),
        .I3(pulse_cnt[9]),
        .O(y_steer0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_steer0_carry__1
       (.CI(y_steer0_carry__0_n_0),
        .CO({NLW_y_steer0_carry__1_CO_UNCONNECTED[3:2],y_steer0_carry__1_n_2,y_steer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_steer0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,y_steer0_carry__1_i_1_n_0,y_steer0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_steer0_carry__1_i_1
       (.I0(pulse_cnt[18]),
        .O(y_steer0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_steer0_carry__1_i_2
       (.I0(pulse_cnt[16]),
        .I1(pulse_cnt[17]),
        .O(y_steer0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry_i_1
       (.I0(\y_value_reg_n_0_[6] ),
        .I1(pulse_cnt[6]),
        .I2(pulse_cnt[7]),
        .I3(\y_value_reg_n_0_[7] ),
        .O(y_steer0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry_i_2
       (.I0(\y_value_reg_n_0_[4] ),
        .I1(pulse_cnt[4]),
        .I2(pulse_cnt[5]),
        .I3(\y_value_reg_n_0_[5] ),
        .O(y_steer0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry_i_3
       (.I0(\y_value_reg_n_0_[2] ),
        .I1(pulse_cnt[2]),
        .I2(pulse_cnt[3]),
        .I3(\y_value_reg_n_0_[3] ),
        .O(y_steer0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    y_steer0_carry_i_4
       (.I0(\y_value_reg_n_0_[0] ),
        .I1(pulse_cnt[0]),
        .I2(pulse_cnt[1]),
        .I3(\y_value_reg_n_0_[1] ),
        .O(y_steer0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry_i_5
       (.I0(\y_value_reg_n_0_[6] ),
        .I1(pulse_cnt[6]),
        .I2(\y_value_reg_n_0_[7] ),
        .I3(pulse_cnt[7]),
        .O(y_steer0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry_i_6
       (.I0(\y_value_reg_n_0_[4] ),
        .I1(pulse_cnt[4]),
        .I2(\y_value_reg_n_0_[5] ),
        .I3(pulse_cnt[5]),
        .O(y_steer0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry_i_7
       (.I0(\y_value_reg_n_0_[2] ),
        .I1(pulse_cnt[2]),
        .I2(\y_value_reg_n_0_[3] ),
        .I3(pulse_cnt[3]),
        .O(y_steer0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_steer0_carry_i_8
       (.I0(\y_value_reg_n_0_[0] ),
        .I1(pulse_cnt[0]),
        .I2(\y_value_reg_n_0_[1] ),
        .I3(pulse_cnt[1]),
        .O(y_steer0_carry_i_8_n_0));
  FDCE y_steer_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(x_steer_reg_0),
        .D(y_steer0_carry__1_n_2),
        .Q(y_steer));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_value1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,y_value1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_value1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_value1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_value1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_value1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_value1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_value1_OVERFLOW_UNCONNECTED),
        .P({NLW_y_value1_P_UNCONNECTED[47:24],y_value1_n_82,y_value1_n_83,y_value1_n_84,y_value1_n_85,y_value1_n_86,y_value1_n_87,y_value1_n_88,y_value1_n_89,y_value1_n_90,y_value1_n_91,y_value1_n_92,y_value1_n_93,y_value1_n_94,y_value1_n_95,y_value1_n_96,y_value1_n_97,y_value1_n_98,y_value1_n_99,y_value1_n_100,y_value1_n_101,y_value1_n_102,y_value1_n_103,y_value1_n_104,y_value1_n_105}),
        .PATTERNBDETECT(NLW_y_value1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_value1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_value1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_value1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_value1__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_value1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_value1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_value1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_value1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,y_value1__0_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_value1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_value1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_value1__0_P_UNCONNECTED[47:18],y_value1__0_n_88,y_value1__0_n_89,y_value1__0_n_90,y_value1__0_n_91,y_value1__0_n_92,y_value1__0_n_93,y_value1__0_n_94,y_value1__0_n_95,y_value1__0_n_96,y_value1__0_n_97,y_value1__0_n_98,y_value1__0_n_99,y_value1__0_n_100,y_value1__0_n_101,y_value1__0_n_102,y_value1__0_n_103,y_value1__0_n_104,y_value1__0_n_105}),
        .PATTERNBDETECT(NLW_y_value1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_value1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_value1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_value1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \y_value[15]_i_1 
       (.I0(coor_valid_flag_pos),
        .I1(\y_value_reg_n_0_[14] ),
        .I2(\y_value[15]_i_2_n_0 ),
        .I3(y_value1__19),
        .O(y_value));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \y_value[15]_i_2 
       (.I0(\y_value_reg_n_0_[15] ),
        .I1(\y_value_reg_n_0_[13] ),
        .I2(\y_value[15]_i_4_n_0 ),
        .I3(\y_value_reg_n_0_[9] ),
        .I4(\y_value_reg_n_0_[10] ),
        .I5(\y_value_reg_n_0_[12] ),
        .O(\y_value[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \y_value[15]_i_4 
       (.I0(\y_value_reg_n_0_[11] ),
        .I1(\y_value_reg_n_0_[6] ),
        .I2(\y_value[15]_i_7_n_0 ),
        .I3(\y_value_reg_n_0_[7] ),
        .I4(\y_value_reg_n_0_[8] ),
        .O(\y_value[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \y_value[15]_i_6 
       (.I0(\y_value_reg_n_0_[11] ),
        .I1(\y_value[15]_i_8_n_0 ),
        .I2(\y_value_reg_n_0_[14] ),
        .I3(\y_value_reg_n_0_[15] ),
        .I4(\y_value_reg_n_0_[12] ),
        .I5(\y_value_reg_n_0_[13] ),
        .O(\y_value_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \y_value[15]_i_7 
       (.I0(\y_value_reg_n_0_[5] ),
        .I1(\y_value_reg_n_0_[2] ),
        .I2(\y_value_reg_n_0_[1] ),
        .I3(\y_value_reg_n_0_[0] ),
        .I4(\y_value_reg_n_0_[3] ),
        .I5(\y_value_reg_n_0_[4] ),
        .O(\y_value[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h45555555FFFFFFFF)) 
    \y_value[15]_i_8 
       (.I0(\y_value_reg_n_0_[9] ),
        .I1(\y_value[15]_i_9_n_0 ),
        .I2(\y_value_reg_n_0_[7] ),
        .I3(\y_value_reg_n_0_[8] ),
        .I4(\y_value_reg_n_0_[6] ),
        .I5(\y_value_reg_n_0_[10] ),
        .O(\y_value[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000777F)) 
    \y_value[15]_i_9 
       (.I0(\y_value_reg_n_0_[3] ),
        .I1(\y_value_reg_n_0_[4] ),
        .I2(\y_value_reg_n_0_[2] ),
        .I3(\y_value_reg_n_0_[1] ),
        .I4(\y_value_reg_n_0_[5] ),
        .O(\y_value[15]_i_9_n_0 ));
  FDPE \y_value_reg[0] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry_n_7 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[0] ));
  FDCE \y_value_reg[10] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry__1_n_5 ),
        .Q(\y_value_reg_n_0_[10] ));
  FDCE \y_value_reg[11] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry__1_n_4 ),
        .Q(\y_value_reg_n_0_[11] ));
  FDPE \y_value_reg[12] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry__2_n_7 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[12] ));
  FDCE \y_value_reg[13] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry__2_n_6 ),
        .Q(\y_value_reg_n_0_[13] ));
  FDCE \y_value_reg[14] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry__2_n_5 ),
        .Q(\y_value_reg_n_0_[14] ));
  FDPE \y_value_reg[15] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry__2_n_4 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[15] ));
  FDPE \y_value_reg[1] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry_n_6 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[1] ));
  FDCE \y_value_reg[2] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry_n_5 ),
        .Q(\y_value_reg_n_0_[2] ));
  FDPE \y_value_reg[3] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry_n_4 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[3] ));
  FDPE \y_value_reg[4] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry__0_n_7 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[4] ));
  FDPE \y_value_reg[5] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry__0_n_6 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[5] ));
  FDCE \y_value_reg[6] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry__0_n_5 ),
        .Q(\y_value_reg_n_0_[6] ));
  FDPE \y_value_reg[7] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry__0_n_4 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[7] ));
  FDCE \y_value_reg[8] 
       (.C(clk),
        .CE(y_value),
        .CLR(x_steer_reg_0),
        .D(\_inferred__2/i___0_carry__1_n_7 ),
        .Q(\y_value_reg_n_0_[8] ));
  FDPE \y_value_reg[9] 
       (.C(clk),
        .CE(y_value),
        .D(\_inferred__2/i___0_carry__1_n_6 ),
        .PRE(x_steer_reg_0),
        .Q(\y_value_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "system_servo_drive_0_0,top_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_module,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    s_rst_n,
    data,
    data_valid,
    hsync,
    vsync,
    x_steer,
    y_steer);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *) input [7:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *) input data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *) input hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *) input vsync;
  output x_steer;
  output y_steer;

  wire clk;
  wire [7:0]data;
  wire data_valid;
  wire s_rst_n;
  wire vsync;
  wire x_steer;
  wire y_steer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module inst
       (.clk(clk),
        .data(data),
        .data_valid(data_valid),
        .s_rst_n(s_rst_n),
        .vsync(vsync),
        .x_steer(x_steer),
        .y_steer(y_steer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module
   (x_steer,
    y_steer,
    clk,
    vsync,
    data_valid,
    data,
    s_rst_n);
  output x_steer;
  output y_steer;
  input clk;
  input vsync;
  input data_valid;
  input [7:0]data;
  input s_rst_n;

  wire binary_clken;
  wire binary_vsync;
  wire clk;
  wire [0:0]col_cnt_reg;
  wire coor_valid_flag;
  wire coor_valid_flag_pos0;
  wire coor_valid_flag_r;
  wire [7:0]data;
  wire data_en_i_pos0;
  wire data_en_i_r1;
  wire data_valid;
  wire s_rst_n;
  wire u_binarization_n_10;
  wire u_binarization_n_11;
  wire u_binarization_n_12;
  wire u_binarization_n_13;
  wire u_binarization_n_14;
  wire u_binarization_n_15;
  wire u_binarization_n_16;
  wire u_binarization_n_17;
  wire u_binarization_n_18;
  wire u_binarization_n_19;
  wire u_binarization_n_2;
  wire u_binarization_n_20;
  wire u_binarization_n_21;
  wire u_binarization_n_22;
  wire u_binarization_n_3;
  wire u_binarization_n_4;
  wire u_binarization_n_5;
  wire u_binarization_n_6;
  wire u_binarization_n_7;
  wire u_binarization_n_8;
  wire u_binarization_n_9;
  wire u_boundary_extraction_n_0;
  wire u_boundary_extraction_n_18;
  wire u_boundary_extraction_n_29;
  wire u_boundary_extraction_n_3;
  wire u_boundary_extraction_n_30;
  wire u_boundary_extraction_n_31;
  wire u_boundary_extraction_n_32;
  wire u_boundary_extraction_n_33;
  wire u_boundary_extraction_n_34;
  wire u_boundary_extraction_n_35;
  wire u_boundary_extraction_n_36;
  wire u_boundary_extraction_n_37;
  wire u_boundary_extraction_n_38;
  wire u_boundary_extraction_n_39;
  wire u_boundary_extraction_n_40;
  wire u_boundary_extraction_n_41;
  wire u_boundary_extraction_n_42;
  wire u_boundary_extraction_n_43;
  wire u_boundary_extraction_n_44;
  wire u_boundary_extraction_n_45;
  wire u_boundary_extraction_n_46;
  wire u_boundary_extraction_n_47;
  wire u_boundary_extraction_n_48;
  wire u_ste_eng_dri_n_3;
  wire u_ste_eng_dri_n_4;
  wire vsync;
  wire vsync_i_neg;
  wire [9:0]x_coor0;
  wire x_steer;
  wire x_value1__17;
  wire [9:0]y_coor0;
  wire y_coor_all;
  wire y_steer;
  wire y_value1__19;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binarization u_binarization
       (.D(u_binarization_n_2),
        .Q(col_cnt_reg),
        .binary_clken(binary_clken),
        .binary_vsync(binary_vsync),
        .clk(clk),
        .coor_valid_flag(coor_valid_flag),
        .coor_valid_flag_r_reg(u_boundary_extraction_n_3),
        .data(data),
        .data_en_i_pos0(data_en_i_pos0),
        .data_en_i_r1(data_en_i_r1),
        .data_valid(data_valid),
        .gray_clken_d_reg_0(u_boundary_extraction_n_0),
        .gray_vsync_d_reg_0({u_binarization_n_3,u_binarization_n_4,u_binarization_n_5,u_binarization_n_6,u_binarization_n_7,u_binarization_n_8,u_binarization_n_9,u_binarization_n_10,u_binarization_n_11,u_binarization_n_12}),
        .gray_vsync_d_reg_1({u_binarization_n_13,u_binarization_n_14,u_binarization_n_15,u_binarization_n_16,u_binarization_n_17,u_binarization_n_18,u_binarization_n_19,u_binarization_n_20,u_binarization_n_21,u_binarization_n_22}),
        .vsync(vsync),
        .vsync_i_neg(vsync_i_neg),
        .x_coor0(x_coor0),
        .y_coor0(y_coor0),
        .y_coor_all(y_coor_all));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Boundary_extraction u_boundary_extraction
       (.A({u_boundary_extraction_n_29,u_boundary_extraction_n_30,u_boundary_extraction_n_31,u_boundary_extraction_n_32,u_boundary_extraction_n_33,u_boundary_extraction_n_34,u_boundary_extraction_n_35,u_boundary_extraction_n_36,u_boundary_extraction_n_37,u_boundary_extraction_n_38}),
        .D(u_binarization_n_2),
        .Q(col_cnt_reg),
        .binary_clken(binary_clken),
        .binary_vsync(binary_vsync),
        .clk(clk),
        .coor_valid_flag_pos0(coor_valid_flag_pos0),
        .coor_valid_flag_r(coor_valid_flag_r),
        .data_en_i_pos0(data_en_i_pos0),
        .data_en_i_r1(data_en_i_r1),
        .gray_vsync_d_reg(u_boundary_extraction_n_18),
        .gray_vsync_d_reg_0({u_boundary_extraction_n_39,u_boundary_extraction_n_40,u_boundary_extraction_n_41,u_boundary_extraction_n_42,u_boundary_extraction_n_43,u_boundary_extraction_n_44,u_boundary_extraction_n_45,u_boundary_extraction_n_46,u_boundary_extraction_n_47,u_boundary_extraction_n_48}),
        .s_rst_n(s_rst_n),
        .s_rst_n_0(u_boundary_extraction_n_0),
        .valid_flag_reg_0(u_boundary_extraction_n_3),
        .vsync_i_neg(vsync_i_neg),
        .x_coor0(x_coor0),
        .x_value1__17(x_value1__17),
        .\x_value_reg[0] (u_ste_eng_dri_n_4),
        .y_coor0(y_coor0),
        .y_coor_all(y_coor_all),
        .y_value1__19(y_value1__19),
        .\y_value_reg[0] (u_ste_eng_dri_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ste_eng_dri u_ste_eng_dri
       (.A({u_boundary_extraction_n_29,u_boundary_extraction_n_30,u_boundary_extraction_n_31,u_boundary_extraction_n_32,u_boundary_extraction_n_33,u_boundary_extraction_n_34,u_boundary_extraction_n_35,u_boundary_extraction_n_36,u_boundary_extraction_n_37,u_boundary_extraction_n_38}),
        .binary_vsync(binary_vsync),
        .clk(clk),
        .coor_valid_flag(coor_valid_flag),
        .coor_valid_flag_pos0(coor_valid_flag_pos0),
        .coor_valid_flag_r(coor_valid_flag_r),
        .i___0_carry__2_i_4__0_0(u_boundary_extraction_n_18),
        .x_steer(x_steer),
        .x_steer_reg_0(u_boundary_extraction_n_0),
        .x_value1__0_0({u_binarization_n_3,u_binarization_n_4,u_binarization_n_5,u_binarization_n_6,u_binarization_n_7,u_binarization_n_8,u_binarization_n_9,u_binarization_n_10,u_binarization_n_11,u_binarization_n_12}),
        .x_value1__17(x_value1__17),
        .\x_value_reg[11]_0 (u_ste_eng_dri_n_4),
        .y_coor0(y_coor0[8]),
        .y_steer(y_steer),
        .y_value1_0({u_boundary_extraction_n_39,u_boundary_extraction_n_40,u_boundary_extraction_n_41,u_boundary_extraction_n_42,u_boundary_extraction_n_43,u_boundary_extraction_n_44,u_boundary_extraction_n_45,u_boundary_extraction_n_46,u_boundary_extraction_n_47,u_boundary_extraction_n_48}),
        .y_value1__0_0({u_binarization_n_13,u_binarization_n_14,u_binarization_n_15,u_binarization_n_16,u_binarization_n_17,u_binarization_n_18,u_binarization_n_19,u_binarization_n_20,u_binarization_n_21,u_binarization_n_22}),
        .y_value1__19(y_value1__19),
        .\y_value_reg[11]_0 (u_ste_eng_dri_n_3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
