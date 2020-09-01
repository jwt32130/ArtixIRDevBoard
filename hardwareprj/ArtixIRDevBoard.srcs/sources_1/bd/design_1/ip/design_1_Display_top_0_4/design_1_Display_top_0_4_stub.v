// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 29 11:04:58 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/Documents/ArtixIRDevBoard/hardwareprj/ArtixIRDevBoard.srcs/sources_1/bd/design_1/ip/design_1_Display_top_0_4/design_1_Display_top_0_4_stub.v
// Design      : design_1_Display_top_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Display_top,Vivado 2020.1" *)
module design_1_Display_top_0_4(s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, IP_InterruptOut, IP_DATABUS, 
  IP_CS, IP_DCX, IP_WR, IP_RD, IP_IM0, IP_RESETDisplay, m00_axi_aclk, m00_axi_aresetn, m00d_error, 
  m00_axi_arready, m00_axi_arvalid, m00_axi_araddr, m00_axi_arlen, m00_axi_arsize, 
  m00_axi_arburst, m00_axi_arprot, m00_axi_arcache, m00_axi_rready, m00_axi_rvalid, 
  m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, m00_axi_awready, m00_axi_awvalid, 
  m00_axi_awaddr, m00_axi_awlen, m00_axi_awsize, m00_axi_awburst, m00_axi_awprot, 
  m00_axi_awcache, m00_axi_wready, m00_axi_wvalid, m00_axi_wdata, m00_axi_wstrb, 
  m00_axi_wlast, m00_axi_bready, m00_axi_bvalid, m00_axi_bresp)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,IP_InterruptOut,IP_DATABUS[15:0],IP_CS,IP_DCX,IP_WR,IP_RD,IP_IM0,IP_RESETDisplay,m00_axi_aclk,m00_axi_aresetn,m00d_error,m00_axi_arready,m00_axi_arvalid,m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arprot[2:0],m00_axi_arcache[3:0],m00_axi_rready,m00_axi_rvalid,m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_awready,m00_axi_awvalid,m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awprot[2:0],m00_axi_awcache[3:0],m00_axi_wready,m00_axi_wvalid,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wlast,m00_axi_bready,m00_axi_bvalid,m00_axi_bresp[1:0]" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output IP_InterruptOut;
  inout [15:0]IP_DATABUS;
  output IP_CS;
  output IP_DCX;
  output IP_WR;
  output IP_RD;
  output IP_IM0;
  output IP_RESETDisplay;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output m00d_error;
  input m00_axi_arready;
  output m00_axi_arvalid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arcache;
  output m00_axi_rready;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input m00_axi_awready;
  output m00_axi_awvalid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awcache;
  input m00_axi_wready;
  output m00_axi_wvalid;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output m00_axi_bready;
  input m00_axi_bvalid;
  input [1:0]m00_axi_bresp;
endmodule
