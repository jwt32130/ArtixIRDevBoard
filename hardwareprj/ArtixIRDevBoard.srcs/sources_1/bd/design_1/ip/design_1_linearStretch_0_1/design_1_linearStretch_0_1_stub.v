// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Sep 27 18:08:53 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/Documents/ArtixIRDevBoard/hardwareprj/ArtixIRDevBoard.srcs/sources_1/bd/design_1/ip/design_1_linearStretch_0_1/design_1_linearStretch_0_1_stub.v
// Design      : design_1_linearStretch_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "linearStretch,Vivado 2020.1" *)
module design_1_linearStretch_0_1(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, Frame_TVALID, Frame_TREADY, Frame_TDATA, 
  Frame_TDEST, Frame_TKEEP, Frame_TSTRB, Frame_TUSER, Frame_TLAST, Frame_TID, Output_r_TVALID, 
  Output_r_TREADY, Output_r_TDATA, Output_r_TDEST, Output_r_TKEEP, Output_r_TSTRB, 
  Output_r_TUSER, Output_r_TLAST, Output_r_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[4:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[4:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,Frame_TVALID,Frame_TREADY,Frame_TDATA[31:0],Frame_TDEST[5:0],Frame_TKEEP[3:0],Frame_TSTRB[3:0],Frame_TUSER[1:0],Frame_TLAST[0:0],Frame_TID[4:0],Output_r_TVALID,Output_r_TREADY,Output_r_TDATA[31:0],Output_r_TDEST[5:0],Output_r_TKEEP[3:0],Output_r_TSTRB[3:0],Output_r_TUSER[1:0],Output_r_TLAST[0:0],Output_r_TID[4:0]" */;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input Frame_TVALID;
  output Frame_TREADY;
  input [31:0]Frame_TDATA;
  input [5:0]Frame_TDEST;
  input [3:0]Frame_TKEEP;
  input [3:0]Frame_TSTRB;
  input [1:0]Frame_TUSER;
  input [0:0]Frame_TLAST;
  input [4:0]Frame_TID;
  output Output_r_TVALID;
  input Output_r_TREADY;
  output [31:0]Output_r_TDATA;
  output [5:0]Output_r_TDEST;
  output [3:0]Output_r_TKEEP;
  output [3:0]Output_r_TSTRB;
  output [1:0]Output_r_TUSER;
  output [0:0]Output_r_TLAST;
  output [4:0]Output_r_TID;
endmodule
