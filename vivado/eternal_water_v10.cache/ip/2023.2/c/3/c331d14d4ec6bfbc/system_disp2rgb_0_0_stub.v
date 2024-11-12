// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Nov 11 02:25:03 2024
// Host        : zhengdt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_disp2rgb_0_0_stub.v
// Design      : system_disp2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "disp_to_rgb,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, vsync_in, hsync_in, data_valid_in, 
  data_in, vsync_out, hsync_out, data_valid_out, data_out)
/* synthesis syn_black_box black_box_pad_pin="rst_n,vsync_in,hsync_in,data_valid_in,data_in[7:0],vsync_out,hsync_out,data_valid_out,data_out[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input vsync_in;
  input hsync_in;
  input data_valid_in;
  input [7:0]data_in;
  output vsync_out;
  output hsync_out;
  output data_valid_out;
  output [23:0]data_out;
endmodule
