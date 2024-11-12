// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Nov 11 02:25:03 2024
// Host        : zhengdt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_disp2rgb_0_0_sim_netlist.v
// Design      : system_disp2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb
   (vsync_out,
    hsync_out,
    data_valid_out,
    data_out,
    data_in,
    vsync_in,
    clk,
    hsync_in,
    data_valid_in,
    rst_n);
  output vsync_out;
  output hsync_out;
  output data_valid_out;
  output [19:0]data_out;
  input [7:0]data_in;
  input vsync_in;
  input clk;
  input hsync_in;
  input data_valid_in;
  input rst_n;

  wire [4:4]A;
  wire [7:0]b0;
  wire b0__0_carry__0_i_10_n_0;
  wire b0__0_carry__0_i_1_n_0;
  wire b0__0_carry__0_i_2_n_0;
  wire b0__0_carry__0_i_3_n_0;
  wire b0__0_carry__0_i_4_n_0;
  wire b0__0_carry__0_i_5_n_0;
  wire b0__0_carry__0_i_6_n_0;
  wire b0__0_carry__0_i_7_n_0;
  wire b0__0_carry__0_i_8_n_0;
  wire b0__0_carry__0_i_9_n_0;
  wire b0__0_carry__0_n_1;
  wire b0__0_carry__0_n_2;
  wire b0__0_carry__0_n_3;
  wire b0__0_carry_i_1_n_0;
  wire b0__0_carry_i_2_n_0;
  wire b0__0_carry_i_3_n_0;
  wire b0__0_carry_i_4_n_0;
  wire b0__0_carry_n_0;
  wire b0__0_carry_n_1;
  wire b0__0_carry_n_2;
  wire b0__0_carry_n_3;
  wire clk;
  wire [7:0]data_in;
  wire [19:0]data_out;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire data_valid_in;
  wire data_valid_in_d;
  wire data_valid_out;
  wire hsync_in;
  wire hsync_in_d;
  wire hsync_out;
  wire [23:0]p_0_in;
  wire rst_n;
  wire vsync_in;
  wire vsync_in_d;
  wire vsync_out;
  wire vsync_out_i_1_n_0;
  wire [3:3]NLW_b0__0_carry__0_CO_UNCONNECTED;

  CARRY4 b0__0_carry
       (.CI(1'b0),
        .CO({b0__0_carry_n_0,b0__0_carry_n_1,b0__0_carry_n_2,b0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b0__0_carry_i_1_n_0,data_in[0],1'b0,1'b1}),
        .O(b0[3:0]),
        .S({b0__0_carry_i_2_n_0,b0__0_carry_i_3_n_0,b0__0_carry_i_4_n_0,data_in[0]}));
  CARRY4 b0__0_carry__0
       (.CI(b0__0_carry_n_0),
        .CO({NLW_b0__0_carry__0_CO_UNCONNECTED[3],b0__0_carry__0_n_1,b0__0_carry__0_n_2,b0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b0__0_carry__0_i_1_n_0,b0__0_carry__0_i_2_n_0,b0__0_carry__0_i_3_n_0}),
        .O(b0[7:4]),
        .S({b0__0_carry__0_i_4_n_0,b0__0_carry__0_i_5_n_0,b0__0_carry__0_i_6_n_0,b0__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h5500FF55FF555006)) 
    b0__0_carry__0_i_1
       (.I0(data_in[5]),
        .I1(data_in[4]),
        .I2(data_in[2]),
        .I3(data_in[3]),
        .I4(data_in[1]),
        .I5(data_in[0]),
        .O(b0__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9696696969699665)) 
    b0__0_carry__0_i_10
       (.I0(data_in[6]),
        .I1(data_in[5]),
        .I2(data_in[4]),
        .I3(data_in[3]),
        .I4(\data_out[21]_i_2_n_0 ),
        .I5(data_in[2]),
        .O(b0__0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFAFAA009)) 
    b0__0_carry__0_i_2
       (.I0(data_in[4]),
        .I1(data_in[3]),
        .I2(data_in[2]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .O(b0__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCC3C33C6)) 
    b0__0_carry__0_i_3
       (.I0(data_in[3]),
        .I1(data_in[4]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .O(b0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    b0__0_carry__0_i_4
       (.I0(b0__0_carry__0_i_8_n_0),
        .I1(data_in[7]),
        .I2(b0__0_carry__0_i_9_n_0),
        .O(b0__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__0_carry__0_i_5
       (.I0(b0__0_carry__0_i_1_n_0),
        .I1(b0__0_carry__0_i_10_n_0),
        .O(b0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h783D3C8787C2C378)) 
    b0__0_carry__0_i_6
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .I2(data_in[3]),
        .I3(data_in[2]),
        .I4(data_in[4]),
        .I5(data_in[5]),
        .O(b0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69659969)) 
    b0__0_carry__0_i_7
       (.I0(data_in[4]),
        .I1(data_in[2]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[3]),
        .O(b0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h24B2B2DBDB4D4D49)) 
    b0__0_carry__0_i_8
       (.I0(data_in[6]),
        .I1(data_in[5]),
        .I2(data_in[4]),
        .I3(data_in[2]),
        .I4(\data_out[21]_i_2_n_0 ),
        .I5(data_in[3]),
        .O(b0__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hDB4D4D2424B2B2B6)) 
    b0__0_carry__0_i_9
       (.I0(data_in[6]),
        .I1(data_in[5]),
        .I2(data_in[4]),
        .I3(data_in[2]),
        .I4(\data_out[21]_i_2_n_0 ),
        .I5(data_in[3]),
        .O(b0__0_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b0__0_carry_i_1
       (.I0(data_in[0]),
        .O(b0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h32CD)) 
    b0__0_carry_i_2
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .I2(data_in[2]),
        .I3(data_in[3]),
        .O(b0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    b0__0_carry_i_3
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[2]),
        .O(b0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0__0_carry_i_4
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .O(b0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8C8C838000000000)) 
    \data_out[0]_i_1 
       (.I0(b0[0]),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(\data_out[2]_i_2_n_0 ),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \data_out[10]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[6]),
        .I2(data_in[5]),
        .I3(data_in[7]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000A2A8)) 
    \data_out[11]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[6]),
        .I2(data_in[0]),
        .I3(data_in[5]),
        .I4(data_in[7]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h000000002A8AAAA0)) 
    \data_out[12]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[0]),
        .I2(data_in[6]),
        .I3(data_in[1]),
        .I4(data_in[5]),
        .I5(data_in[7]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h000000002A8AAAA0)) 
    \data_out[13]_i_1 
       (.I0(data_valid_in_d),
        .I1(\data_out[21]_i_2_n_0 ),
        .I2(data_in[6]),
        .I3(data_in[2]),
        .I4(data_in[5]),
        .I5(data_in[7]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h000000008A8A8A80)) 
    \data_out[14]_i_1 
       (.I0(data_valid_in_d),
        .I1(\data_out[22]_i_2_n_0 ),
        .I2(data_in[6]),
        .I3(data_in[3]),
        .I4(data_in[5]),
        .I5(data_in[7]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h000000008A8AAAA0)) 
    \data_out[15]_i_1 
       (.I0(data_valid_in_d),
        .I1(A),
        .I2(data_in[6]),
        .I3(data_in[4]),
        .I4(data_in[5]),
        .I5(data_in[7]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \data_out[18]_i_1 
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(data_in[5]),
        .I3(data_valid_in_d),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h64620000)) 
    \data_out[19]_i_1 
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(data_in[0]),
        .I3(data_in[5]),
        .I4(data_valid_in_d),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h8C8C838000000000)) 
    \data_out[1]_i_1 
       (.I0(b0[1]),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(\data_out[2]_i_2_n_0 ),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h34383C0C00000000)) 
    \data_out[20]_i_1 
       (.I0(data_in[0]),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[1]),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h34383C0C00000000)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[2]),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[21]_i_2 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(\data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3838380800000000)) 
    \data_out[22]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[3]),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FEFFFF)) 
    \data_out[22]_i_2 
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(data_in[3]),
        .I4(data_in[5]),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h38383C0C00000000)) 
    \data_out[23]_i_1 
       (.I0(A),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[4]),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \data_out[23]_i_2 
       (.I0(data_in[4]),
        .I1(data_in[2]),
        .I2(data_in[0]),
        .I3(data_in[1]),
        .I4(data_in[3]),
        .O(A));
  LUT6 #(
    .INIT(64'h8C8C838000000000)) 
    \data_out[2]_i_1 
       (.I0(b0[2]),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(\data_out[2]_i_2_n_0 ),
        .I4(data_in[5]),
        .I5(data_valid_in_d),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out[2]_i_2 
       (.I0(data_in[3]),
        .I1(data_in[1]),
        .I2(data_in[0]),
        .I3(data_in[2]),
        .I4(data_in[4]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \data_out[3]_i_1 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(b0[3]),
        .I2(data_in[7]),
        .I3(data_in[6]),
        .I4(\data_out[3]_i_3_n_0 ),
        .I5(data_valid_in_d),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[3]_i_2 
       (.I0(data_in[0]),
        .I1(data_in[5]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \data_out[3]_i_3 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[4]),
        .O(\data_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \data_out[4]_i_1 
       (.I0(\data_out[4]_i_2_n_0 ),
        .I1(b0[4]),
        .I2(data_in[7]),
        .I3(data_in[6]),
        .I4(\data_out[4]_i_3_n_0 ),
        .I5(data_valid_in_d),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[4]_i_2 
       (.I0(data_in[1]),
        .I1(data_in[5]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FF55FF55FF55FF4)) 
    \data_out[4]_i_3 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[4]),
        .O(\data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \data_out[5]_i_1 
       (.I0(\data_out[5]_i_2_n_0 ),
        .I1(b0[5]),
        .I2(data_in[7]),
        .I3(data_in[6]),
        .I4(\data_out[5]_i_3_n_0 ),
        .I5(data_valid_in_d),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[5]_i_2 
       (.I0(data_in[2]),
        .I1(data_in[5]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555FFFF5555FFFF4)) 
    \data_out[5]_i_3 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[4]),
        .O(\data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \data_out[6]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(b0[6]),
        .I2(data_in[7]),
        .I3(data_in[6]),
        .I4(\data_out[6]_i_3_n_0 ),
        .I5(data_valid_in_d),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[6]_i_2 
       (.I0(data_in[3]),
        .I1(data_in[5]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777777D7777777C)) 
    \data_out[6]_i_3 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[4]),
        .O(\data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(b0[7]),
        .I2(data_in[7]),
        .I3(data_in[6]),
        .I4(\data_out[7]_i_3_n_0 ),
        .I5(data_valid_in_d),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[7]_i_2 
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFC)) 
    \data_out[7]_i_3 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[4]),
        .O(\data_out[7]_i_3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[10]),
        .Q(data_out[8]));
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[11]),
        .Q(data_out[9]));
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[12]),
        .Q(data_out[10]));
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[13]),
        .Q(data_out[11]));
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[14]),
        .Q(data_out[12]));
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[15]),
        .Q(data_out[13]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[18]),
        .Q(data_out[14]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[19]),
        .Q(data_out[15]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[20]),
        .Q(data_out[16]));
  FDCE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[21]),
        .Q(data_out[17]));
  FDCE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[22]),
        .Q(data_out[18]));
  FDCE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[23]),
        .Q(data_out[19]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[7]),
        .Q(data_out[7]));
  FDCE data_valid_in_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(data_valid_in),
        .Q(data_valid_in_d));
  FDCE data_valid_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(data_valid_in_d),
        .Q(data_valid_out));
  FDCE hsync_in_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(hsync_in),
        .Q(hsync_in_d));
  FDCE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(hsync_in_d),
        .Q(hsync_out));
  FDCE vsync_in_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(vsync_in),
        .Q(vsync_in_d));
  LUT1 #(
    .INIT(2'h1)) 
    vsync_out_i_1
       (.I0(rst_n),
        .O(vsync_out_i_1_n_0));
  FDCE vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(vsync_in_d),
        .Q(vsync_out));
endmodule

(* CHECK_LICENSE_TYPE = "system_disp2rgb_0_0,disp_to_rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "disp_to_rgb,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    vsync_in,
    hsync_in,
    data_valid_in,
    data_in,
    vsync_out,
    hsync_out,
    data_valid_out,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *) input vsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *) input hsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *) input data_valid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *) input [7:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out VSYNC" *) output vsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out HSYNC" *) output hsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out ACTIVE_VIDEO" *) output data_valid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out DATA" *) output [23:0]data_out;

  wire clk;
  wire [7:0]data_in;
  wire [23:0]\^data_out ;
  wire data_valid_in;
  wire data_valid_out;
  wire hsync_in;
  wire hsync_out;
  wire rst_n;
  wire vsync_in;
  wire vsync_out;

  assign data_out[23:19] = \^data_out [23:19];
  assign data_out[18] = \^data_out [17];
  assign data_out[17] = \^data_out [17];
  assign data_out[16] = \^data_out [17];
  assign data_out[15:11] = \^data_out [15:11];
  assign data_out[10] = \^data_out [9];
  assign data_out[9] = \^data_out [9];
  assign data_out[8] = \^data_out [9];
  assign data_out[7:0] = \^data_out [7:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb inst
       (.clk(clk),
        .data_in(data_in),
        .data_out({\^data_out [23:19],\^data_out [17],\^data_out [15:11],\^data_out [9],\^data_out [7:0]}),
        .data_valid_in(data_valid_in),
        .data_valid_out(data_valid_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .rst_n(rst_n),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
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
