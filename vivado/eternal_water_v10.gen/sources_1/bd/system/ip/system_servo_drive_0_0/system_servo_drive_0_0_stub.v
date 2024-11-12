// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Nov 12 00:10:36 2024
// Host        : zhengdt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_servo_drive_0_0 -prefix
//               system_servo_drive_0_0_ system_servo_drive_0_0_stub.v
// Design      : system_servo_drive_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_module,Vivado 2023.2" *)
module system_servo_drive_0_0(clk, s_rst_n, data, data_valid, hsync, vsync, 
  x_steer, y_steer, uart_txd)
/* synthesis syn_black_box black_box_pad_pin="s_rst_n,data[7:0],data_valid,hsync,vsync,x_steer,y_steer,uart_txd" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input s_rst_n;
  input [7:0]data;
  input data_valid;
  input hsync;
  input vsync;
  output x_steer;
  output y_steer;
  output uart_txd;
endmodule
