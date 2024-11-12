// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Nov  9 23:00:35 2024
// Host        : zhengdt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wtc_v2_0_0_stub.v
// Design      : system_wtc_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_module,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, data_in_L, data_in_valid_L, vsync_L, 
  hsync_L, data_in_R, data_in_valid_R, vsync_R, hsync_R, data_out, data_out_valid, vsync_out, 
  hsync_out)
/* synthesis syn_black_box black_box_pad_pin="rst_n,data_in_L[23:0],data_in_valid_L,vsync_L,hsync_L,data_in_R[23:0],data_in_valid_R,vsync_R,hsync_R,data_out[23:0],data_out_valid,vsync_out,hsync_out" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [23:0]data_in_L;
  input data_in_valid_L;
  input vsync_L;
  input hsync_L;
  input [23:0]data_in_R;
  input data_in_valid_R;
  input vsync_R;
  input hsync_R;
  output [23:0]data_out;
  output data_out_valid;
  output vsync_out;
  output hsync_out;
endmodule
