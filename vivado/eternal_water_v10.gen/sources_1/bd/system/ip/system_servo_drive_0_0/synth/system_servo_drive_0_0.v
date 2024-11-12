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


// IP VLNV: eternal_water:user:servo_drive:1.0
// IP Revision: 6

(* X_CORE_INFO = "top_module,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "system_servo_drive_0_0,top_module,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_servo_drive_0_0 (
  clk,
  s_rst_n,
  data,
  data_valid,
  hsync,
  vsync,
  x_steer,
  y_steer,
  uart_txd
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 33333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_rst_n RST" *)
input wire s_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *)
input wire [7 : 0] data;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *)
input wire data_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *)
input wire hsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *)
input wire vsync;
output wire x_steer;
output wire y_steer;
output wire uart_txd;

  top_module inst (
    .clk(clk),
    .s_rst_n(s_rst_n),
    .data(data),
    .data_valid(data_valid),
    .hsync(hsync),
    .vsync(vsync),
    .x_steer(x_steer),
    .y_steer(y_steer),
    .uart_txd(uart_txd)
  );
endmodule
