// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: eternal_water:user:stereo_matching:3.1
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_wtc_v2_0_0 (
  clk,
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
  hsync_out2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L DATA" *)
input wire [23 : 0] data_in_L;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L ACTIVE_VIDEO" *)
input wire data_in_valid_L;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L VSYNC" *)
input wire vsync_L;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_L HSYNC" *)
input wire hsync_L;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R DATA" *)
input wire [23 : 0] data_in_R;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R ACTIVE_VIDEO" *)
input wire data_in_valid_R;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R VSYNC" *)
input wire vsync_R;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in_R HSYNC" *)
input wire hsync_R;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 DATA" *)
output wire [7 : 0] data_out1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 ACTIVE_VIDEO" *)
output wire data_out_valid1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 VSYNC" *)
output wire vsync_out1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_1 HSYNC" *)
output wire hsync_out1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 DATA" *)
output wire [23 : 0] data_out2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 ACTIVE_VIDEO" *)
output wire data_out_valid2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 VSYNC" *)
output wire vsync_out2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_out_2 HSYNC" *)
output wire hsync_out2;

  top_module inst (
    .clk(clk),
    .rst_n(rst_n),
    .data_in_L(data_in_L),
    .data_in_valid_L(data_in_valid_L),
    .vsync_L(vsync_L),
    .hsync_L(hsync_L),
    .data_in_R(data_in_R),
    .data_in_valid_R(data_in_valid_R),
    .vsync_R(vsync_R),
    .hsync_R(hsync_R),
    .data_out1(data_out1),
    .data_out_valid1(data_out_valid1),
    .vsync_out1(vsync_out1),
    .hsync_out1(hsync_out1),
    .data_out2(data_out2),
    .data_out_valid2(data_out_valid2),
    .vsync_out2(vsync_out2),
    .hsync_out2(hsync_out2)
  );
endmodule
