// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Nov 12 06:01:04 2024
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
    vsync_in,
    clk,
    hsync_in,
    data_valid_in,
    data_in,
    rst_n);
  output vsync_out;
  output hsync_out;
  output data_valid_out;
  output [7:0]data_out;
  input vsync_in;
  input clk;
  input hsync_in;
  input data_valid_in;
  input [7:0]data_in;
  input rst_n;

  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire data_valid_in;
  wire data_valid_in_d;
  wire data_valid_out;
  wire hsync_in;
  wire hsync_in_d;
  wire hsync_out;
  wire [23:16]p_0_in;
  wire rst_n;
  wire vsync_in;
  wire vsync_in_d;
  wire vsync_out;
  wire vsync_out_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[16]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[0]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[17]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[1]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[18]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[2]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[19]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[3]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[20]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[4]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[21]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[5]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[22]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[6]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[23]_i_1 
       (.I0(data_valid_in_d),
        .I1(data_in[7]),
        .O(p_0_in[23]));
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[16]),
        .Q(data_out[0]));
  FDCE \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[17]),
        .Q(data_out[1]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[18]),
        .Q(data_out[2]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[19]),
        .Q(data_out[3]));
  FDCE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[20]),
        .Q(data_out[4]));
  FDCE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[21]),
        .Q(data_out[5]));
  FDCE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[22]),
        .Q(data_out[6]));
  FDCE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vsync_out_i_1_n_0),
        .D(p_0_in[23]),
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
  wire [15:8]\^data_out ;
  wire data_valid_in;
  wire data_valid_out;
  wire hsync_in;
  wire hsync_out;
  wire rst_n;
  wire vsync_in;
  wire vsync_out;

  assign data_out[23:16] = \^data_out [15:8];
  assign data_out[15:8] = \^data_out [15:8];
  assign data_out[7:0] = \^data_out [15:8];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_to_rgb inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(\^data_out ),
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
