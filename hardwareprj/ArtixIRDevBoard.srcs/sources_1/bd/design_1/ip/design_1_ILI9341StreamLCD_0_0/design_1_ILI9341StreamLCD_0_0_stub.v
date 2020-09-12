// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Sep  8 21:55:05 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/Documents/ArtixIRDevBoard/hardwareprj/ArtixIRDevBoard.srcs/sources_1/bd/design_1/ip/design_1_ILI9341StreamLCD_0_0/design_1_ILI9341StreamLCD_0_0_stub.v
// Design      : design_1_ILI9341StreamLCD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ILI9341StreamLCD_v1_0,Vivado 2020.1" *)
module design_1_ILI9341StreamLCD_0_0(CS, DCX, WR, RD, IM0, ResetDisplay, LCD_Data, 
  s01_axis_tvalid, s01_axis_tready, s01_axis_tdata, s01_axis_tlast, s01_axis_clk, 
  s01_axis_resetn, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="CS,DCX,WR,RD,IM0,ResetDisplay,LCD_Data[15:0],s01_axis_tvalid,s01_axis_tready,s01_axis_tdata[15:0],s01_axis_tlast,s01_axis_clk,s01_axis_resetn,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output CS;
  output DCX;
  output WR;
  output RD;
  output IM0;
  output ResetDisplay;
  output [15:0]LCD_Data;
  input s01_axis_tvalid;
  output s01_axis_tready;
  input [15:0]s01_axis_tdata;
  input s01_axis_tlast;
  input s01_axis_clk;
  input s01_axis_resetn;
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
endmodule
