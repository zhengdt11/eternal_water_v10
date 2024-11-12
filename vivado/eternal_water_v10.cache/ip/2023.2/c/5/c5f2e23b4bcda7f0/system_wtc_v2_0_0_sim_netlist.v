// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Nov 11 18:09:54 2024
// Host        : zhengdt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wtc_v2_0_0_sim_netlist.v
// Design      : system_wtc_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_delay
   (rst_n_0,
    vsync_out1,
    hsync_out1,
    clk,
    vsync_L,
    hsync_L,
    rst_n);
  output rst_n_0;
  output vsync_out1;
  output hsync_out1;
  input clk;
  input vsync_L;
  input hsync_L;
  input rst_n;

  wire clk;
  wire hsync_L;
  wire \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0 ;
  wire \hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0 ;
  wire hsync_L_delay_reg_gate_n_0;
  wire hsync_out1;
  wire rst_n;
  wire rst_n_0;
  wire vsync_L;
  wire \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0 ;
  wire \vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0 ;
  wire vsync_L_delay_reg_c_0_n_0;
  wire vsync_L_delay_reg_c_10_n_0;
  wire vsync_L_delay_reg_c_11_n_0;
  wire vsync_L_delay_reg_c_12_n_0;
  wire vsync_L_delay_reg_c_13_n_0;
  wire vsync_L_delay_reg_c_14_n_0;
  wire vsync_L_delay_reg_c_15_n_0;
  wire vsync_L_delay_reg_c_16_n_0;
  wire vsync_L_delay_reg_c_17_n_0;
  wire vsync_L_delay_reg_c_18_n_0;
  wire vsync_L_delay_reg_c_19_n_0;
  wire vsync_L_delay_reg_c_1_n_0;
  wire vsync_L_delay_reg_c_20_n_0;
  wire vsync_L_delay_reg_c_2_n_0;
  wire vsync_L_delay_reg_c_3_n_0;
  wire vsync_L_delay_reg_c_4_n_0;
  wire vsync_L_delay_reg_c_5_n_0;
  wire vsync_L_delay_reg_c_6_n_0;
  wire vsync_L_delay_reg_c_7_n_0;
  wire vsync_L_delay_reg_c_8_n_0;
  wire vsync_L_delay_reg_c_9_n_0;
  wire vsync_L_delay_reg_c_n_0;
  wire vsync_L_delay_reg_gate_n_0;
  wire vsync_out1;
  wire \NLW_hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED ;
  wire \NLW_vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    data_out_valid_i_1
       (.I0(rst_n),
        .O(rst_n_0));
  (* srl_bus_name = "\\inst/u_sync_delay/hsync_L_delay_reg " *) 
  (* srl_name = "\\inst/u_sync_delay/hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19 " *) 
  SRLC32E \hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(hsync_L),
        .Q(\hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0 ),
        .Q31(\NLW_hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED ));
  FDRE \hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20 
       (.C(clk),
        .CE(1'b1),
        .D(\hsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0 ),
        .Q(\hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hsync_L_delay_reg_gate
       (.I0(\hsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0 ),
        .I1(vsync_L_delay_reg_c_20_n_0),
        .O(hsync_L_delay_reg_gate_n_0));
  FDCE hsync_L_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(hsync_L_delay_reg_gate_n_0),
        .Q(hsync_out1));
  (* srl_bus_name = "\\inst/u_sync_delay/vsync_L_delay_reg " *) 
  (* srl_name = "\\inst/u_sync_delay/vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19 " *) 
  SRLC32E \vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(vsync_L),
        .Q(\vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0 ),
        .Q31(\NLW_vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_Q31_UNCONNECTED ));
  FDRE \vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20 
       (.C(clk),
        .CE(1'b1),
        .D(\vsync_L_delay_reg[20]_srl21_inst_u_sync_delay_vsync_L_delay_reg_c_19_n_0 ),
        .Q(\vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0 ),
        .R(1'b0));
  FDCE vsync_L_delay_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(1'b1),
        .Q(vsync_L_delay_reg_c_n_0));
  FDCE vsync_L_delay_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_n_0),
        .Q(vsync_L_delay_reg_c_0_n_0));
  FDCE vsync_L_delay_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_0_n_0),
        .Q(vsync_L_delay_reg_c_1_n_0));
  FDCE vsync_L_delay_reg_c_10
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_9_n_0),
        .Q(vsync_L_delay_reg_c_10_n_0));
  FDCE vsync_L_delay_reg_c_11
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_10_n_0),
        .Q(vsync_L_delay_reg_c_11_n_0));
  FDCE vsync_L_delay_reg_c_12
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_11_n_0),
        .Q(vsync_L_delay_reg_c_12_n_0));
  FDCE vsync_L_delay_reg_c_13
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_12_n_0),
        .Q(vsync_L_delay_reg_c_13_n_0));
  FDCE vsync_L_delay_reg_c_14
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_13_n_0),
        .Q(vsync_L_delay_reg_c_14_n_0));
  FDCE vsync_L_delay_reg_c_15
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_14_n_0),
        .Q(vsync_L_delay_reg_c_15_n_0));
  FDCE vsync_L_delay_reg_c_16
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_15_n_0),
        .Q(vsync_L_delay_reg_c_16_n_0));
  FDCE vsync_L_delay_reg_c_17
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_16_n_0),
        .Q(vsync_L_delay_reg_c_17_n_0));
  FDCE vsync_L_delay_reg_c_18
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_17_n_0),
        .Q(vsync_L_delay_reg_c_18_n_0));
  FDCE vsync_L_delay_reg_c_19
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_18_n_0),
        .Q(vsync_L_delay_reg_c_19_n_0));
  FDCE vsync_L_delay_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_1_n_0),
        .Q(vsync_L_delay_reg_c_2_n_0));
  FDCE vsync_L_delay_reg_c_20
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_19_n_0),
        .Q(vsync_L_delay_reg_c_20_n_0));
  FDCE vsync_L_delay_reg_c_3
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_2_n_0),
        .Q(vsync_L_delay_reg_c_3_n_0));
  FDCE vsync_L_delay_reg_c_4
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_3_n_0),
        .Q(vsync_L_delay_reg_c_4_n_0));
  FDCE vsync_L_delay_reg_c_5
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_4_n_0),
        .Q(vsync_L_delay_reg_c_5_n_0));
  FDCE vsync_L_delay_reg_c_6
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_5_n_0),
        .Q(vsync_L_delay_reg_c_6_n_0));
  FDCE vsync_L_delay_reg_c_7
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_6_n_0),
        .Q(vsync_L_delay_reg_c_7_n_0));
  FDCE vsync_L_delay_reg_c_8
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_7_n_0),
        .Q(vsync_L_delay_reg_c_8_n_0));
  FDCE vsync_L_delay_reg_c_9
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_c_8_n_0),
        .Q(vsync_L_delay_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_L_delay_reg_gate
       (.I0(\vsync_L_delay_reg[21]_inst_u_sync_delay_vsync_L_delay_reg_c_20_n_0 ),
        .I1(vsync_L_delay_reg_c_20_n_0),
        .O(vsync_L_delay_reg_gate_n_0));
  FDCE vsync_L_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(vsync_L_delay_reg_gate_n_0),
        .Q(vsync_out1));
endmodule

(* CHECK_LICENSE_TYPE = "system_wtc_v2_0_0,top_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_module,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    data_in_L,
    data_in_valid_L,
    vsync_L,
    hsync_L,
    data_in_R,
    data_in_valid_R,
    vsync_R,
    hsync_R,
    data_out1,
    data_out_valid1,
    vsync_out1,
    hsync_out1,
    data_out2,
    data_out_valid2,
    vsync_out2,
    hsync_out2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L DATA" *) input [23:0]data_in_L;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L ACTIVE_VIDEO" *) input data_in_valid_L;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L VSYNC" *) input vsync_L;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L HSYNC" *) input hsync_L;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R DATA" *) input [23:0]data_in_R;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R ACTIVE_VIDEO" *) input data_in_valid_R;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R VSYNC" *) input vsync_R;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R HSYNC" *) input hsync_R;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 DATA" *) output [7:0]data_out1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 ACTIVE_VIDEO" *) output data_out_valid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 VSYNC" *) output vsync_out1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 HSYNC" *) output hsync_out1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 DATA" *) output [7:0]data_out2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 ACTIVE_VIDEO" *) output data_out_valid2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 VSYNC" *) output vsync_out2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 HSYNC" *) output hsync_out2;

  wire \<const0> ;
  wire clk;
  wire data_out_valid1;
  wire hsync_L;
  wire hsync_out1;
  wire rst_n;
  wire vsync_L;
  wire vsync_out1;

  assign data_out1[7] = \<const0> ;
  assign data_out1[6] = \<const0> ;
  assign data_out1[5] = \<const0> ;
  assign data_out1[4] = \<const0> ;
  assign data_out1[3] = \<const0> ;
  assign data_out1[2] = \<const0> ;
  assign data_out1[1] = \<const0> ;
  assign data_out1[0] = \<const0> ;
  assign data_out2[7] = \<const0> ;
  assign data_out2[6] = \<const0> ;
  assign data_out2[5] = \<const0> ;
  assign data_out2[4] = \<const0> ;
  assign data_out2[3] = \<const0> ;
  assign data_out2[2] = \<const0> ;
  assign data_out2[1] = \<const0> ;
  assign data_out2[0] = \<const0> ;
  assign data_out_valid2 = data_out_valid1;
  assign hsync_out2 = hsync_out1;
  assign vsync_out2 = vsync_out1;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module inst
       (.clk(clk),
        .data_out_valid1(data_out_valid1),
        .hsync_L(hsync_L),
        .hsync_out1(hsync_out1),
        .rst_n(rst_n),
        .vsync_L(vsync_L),
        .vsync_out1(vsync_out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_aggr
   (data_in_L_valid,
    clk,
    \cal_cnt_reg[9]_0 );
  output data_in_L_valid;
  input clk;
  input \cal_cnt_reg[9]_0 ;

  wire [9:0]cal_cnt;
  wire \cal_cnt[2]_i_1_n_0 ;
  wire \cal_cnt[3]_i_2_n_0 ;
  wire \cal_cnt[9]_i_2_n_0 ;
  wire \cal_cnt_reg[9]_0 ;
  wire \cal_cnt_reg_n_0_[0] ;
  wire \cal_cnt_reg_n_0_[1] ;
  wire \cal_cnt_reg_n_0_[2] ;
  wire \cal_cnt_reg_n_0_[3] ;
  wire \cal_cnt_reg_n_0_[4] ;
  wire \cal_cnt_reg_n_0_[5] ;
  wire \cal_cnt_reg_n_0_[6] ;
  wire \cal_cnt_reg_n_0_[7] ;
  wire \cal_cnt_reg_n_0_[8] ;
  wire \cal_cnt_reg_n_0_[9] ;
  wire clk;
  wire data_in_L_valid;

  LUT6 #(
    .INIT(64'h00000000FFFFF7FF)) 
    \cal_cnt[0]_i_1 
       (.I0(\cal_cnt[3]_i_2_n_0 ),
        .I1(\cal_cnt_reg_n_0_[1] ),
        .I2(\cal_cnt_reg_n_0_[2] ),
        .I3(\cal_cnt_reg_n_0_[3] ),
        .I4(\cal_cnt_reg_n_0_[8] ),
        .I5(\cal_cnt_reg_n_0_[0] ),
        .O(cal_cnt[0]));
  LUT6 #(
    .INIT(64'h0000FFDFFFFF0000)) 
    \cal_cnt[1]_i_1 
       (.I0(\cal_cnt[3]_i_2_n_0 ),
        .I1(\cal_cnt_reg_n_0_[2] ),
        .I2(\cal_cnt_reg_n_0_[3] ),
        .I3(\cal_cnt_reg_n_0_[8] ),
        .I4(\cal_cnt_reg_n_0_[0] ),
        .I5(\cal_cnt_reg_n_0_[1] ),
        .O(cal_cnt[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \cal_cnt[2]_i_1 
       (.I0(\cal_cnt_reg_n_0_[2] ),
        .I1(\cal_cnt_reg_n_0_[0] ),
        .I2(\cal_cnt_reg_n_0_[1] ),
        .O(\cal_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC3CCCC8CCCCCC)) 
    \cal_cnt[3]_i_1 
       (.I0(\cal_cnt_reg_n_0_[8] ),
        .I1(\cal_cnt_reg_n_0_[3] ),
        .I2(\cal_cnt_reg_n_0_[2] ),
        .I3(\cal_cnt_reg_n_0_[1] ),
        .I4(\cal_cnt[3]_i_2_n_0 ),
        .I5(\cal_cnt_reg_n_0_[0] ),
        .O(cal_cnt[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cal_cnt[3]_i_2 
       (.I0(\cal_cnt_reg_n_0_[4] ),
        .I1(\cal_cnt_reg_n_0_[5] ),
        .I2(\cal_cnt_reg_n_0_[6] ),
        .I3(\cal_cnt_reg_n_0_[7] ),
        .I4(\cal_cnt_reg_n_0_[8] ),
        .I5(\cal_cnt_reg_n_0_[9] ),
        .O(\cal_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cal_cnt[4]_i_1 
       (.I0(\cal_cnt_reg_n_0_[2] ),
        .I1(\cal_cnt_reg_n_0_[1] ),
        .I2(\cal_cnt_reg_n_0_[0] ),
        .I3(\cal_cnt_reg_n_0_[3] ),
        .I4(\cal_cnt_reg_n_0_[4] ),
        .O(cal_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cal_cnt[5]_i_1 
       (.I0(\cal_cnt_reg_n_0_[5] ),
        .I1(\cal_cnt_reg_n_0_[2] ),
        .I2(\cal_cnt_reg_n_0_[1] ),
        .I3(\cal_cnt_reg_n_0_[0] ),
        .I4(\cal_cnt_reg_n_0_[3] ),
        .I5(\cal_cnt_reg_n_0_[4] ),
        .O(cal_cnt[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \cal_cnt[6]_i_1 
       (.I0(\cal_cnt_reg_n_0_[6] ),
        .I1(\cal_cnt[9]_i_2_n_0 ),
        .I2(\cal_cnt_reg_n_0_[5] ),
        .O(cal_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cal_cnt[7]_i_1 
       (.I0(\cal_cnt_reg_n_0_[7] ),
        .I1(\cal_cnt_reg_n_0_[5] ),
        .I2(\cal_cnt[9]_i_2_n_0 ),
        .I3(\cal_cnt_reg_n_0_[6] ),
        .O(cal_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cal_cnt[8]_i_1 
       (.I0(\cal_cnt_reg_n_0_[8] ),
        .I1(\cal_cnt_reg_n_0_[6] ),
        .I2(\cal_cnt[9]_i_2_n_0 ),
        .I3(\cal_cnt_reg_n_0_[5] ),
        .I4(\cal_cnt_reg_n_0_[7] ),
        .O(cal_cnt[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cal_cnt[9]_i_1 
       (.I0(\cal_cnt_reg_n_0_[9] ),
        .I1(\cal_cnt_reg_n_0_[7] ),
        .I2(\cal_cnt_reg_n_0_[5] ),
        .I3(\cal_cnt[9]_i_2_n_0 ),
        .I4(\cal_cnt_reg_n_0_[6] ),
        .I5(\cal_cnt_reg_n_0_[8] ),
        .O(cal_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cal_cnt[9]_i_2 
       (.I0(\cal_cnt_reg_n_0_[4] ),
        .I1(\cal_cnt_reg_n_0_[3] ),
        .I2(\cal_cnt_reg_n_0_[0] ),
        .I3(\cal_cnt_reg_n_0_[1] ),
        .I4(\cal_cnt_reg_n_0_[2] ),
        .O(\cal_cnt[9]_i_2_n_0 ));
  FDPE \cal_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cal_cnt[0]),
        .PRE(\cal_cnt_reg[9]_0 ),
        .Q(\cal_cnt_reg_n_0_[0] ));
  FDCE \cal_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[1]),
        .Q(\cal_cnt_reg_n_0_[1] ));
  FDCE \cal_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(\cal_cnt[2]_i_1_n_0 ),
        .Q(\cal_cnt_reg_n_0_[2] ));
  FDCE \cal_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[3]),
        .Q(\cal_cnt_reg_n_0_[3] ));
  FDCE \cal_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[4]),
        .Q(\cal_cnt_reg_n_0_[4] ));
  FDCE \cal_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[5]),
        .Q(\cal_cnt_reg_n_0_[5] ));
  FDCE \cal_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[6]),
        .Q(\cal_cnt_reg_n_0_[6] ));
  FDCE \cal_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[7]),
        .Q(\cal_cnt_reg_n_0_[7] ));
  FDCE \cal_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[8]),
        .Q(\cal_cnt_reg_n_0_[8] ));
  FDCE \cal_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cal_cnt_reg[9]_0 ),
        .D(cal_cnt[9]),
        .Q(\cal_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    data_in_L_valid_d_i_1
       (.I0(\cal_cnt_reg_n_0_[0] ),
        .I1(\cal_cnt[3]_i_2_n_0 ),
        .I2(\cal_cnt_reg_n_0_[1] ),
        .I3(\cal_cnt_reg_n_0_[2] ),
        .I4(\cal_cnt_reg_n_0_[3] ),
        .I5(\cal_cnt_reg_n_0_[8] ),
        .O(data_in_L_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_lrc
   (data_out_valid1,
    data_in_L_valid,
    clk,
    data_out_valid_reg_0);
  output data_out_valid1;
  input data_in_L_valid;
  input clk;
  input data_out_valid_reg_0;

  wire clk;
  wire data_in_L_valid;
  wire data_in_L_valid_d;
  wire data_out_valid1;
  wire data_out_valid_reg_0;

  FDCE data_in_L_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(data_out_valid_reg_0),
        .D(data_in_L_valid),
        .Q(data_in_L_valid_d));
  FDCE data_out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(data_out_valid_reg_0),
        .D(data_in_L_valid_d),
        .Q(data_out_valid1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_module
   (vsync_out1,
    hsync_out1,
    data_out_valid1,
    clk,
    vsync_L,
    hsync_L,
    rst_n);
  output vsync_out1;
  output hsync_out1;
  output data_out_valid1;
  input clk;
  input vsync_L;
  input hsync_L;
  input rst_n;

  wire clk;
  wire data_out_valid1;
  wire hsync_L;
  wire hsync_out1;
  wire rst_n;
  wire u_aggr_L_n_0;
  wire u_sync_delay_n_0;
  wire vsync_L;
  wire vsync_out1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_aggr u_aggr_L
       (.\cal_cnt_reg[9]_0 (u_sync_delay_n_0),
        .clk(clk),
        .data_in_L_valid(u_aggr_L_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_delay u_sync_delay
       (.clk(clk),
        .hsync_L(hsync_L),
        .hsync_out1(hsync_out1),
        .rst_n(rst_n),
        .rst_n_0(u_sync_delay_n_0),
        .vsync_L(vsync_L),
        .vsync_out1(vsync_out1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_takk_lrc u_takk_lrc
       (.clk(clk),
        .data_in_L_valid(u_aggr_L_n_0),
        .data_out_valid1(data_out_valid1),
        .data_out_valid_reg_0(u_sync_delay_n_0));
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
