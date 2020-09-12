// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Sep  6 16:48:11 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smartconnect_0_1_stub.v
// Design      : design_1_smartconnect_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_886d,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_awaddr, S00_AXI_awprot, 
  S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wvalid, 
  S00_AXI_wready, S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, S00_AXI_araddr, 
  S00_AXI_arprot, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rvalid, S00_AXI_rready, M00_AXI_awaddr, M00_AXI_awprot, M00_AXI_awvalid, 
  M00_AXI_awready, M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wvalid, M00_AXI_wready, 
  M00_AXI_bresp, M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arprot, 
  M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rvalid, 
  M00_AXI_rready, M01_AXI_awaddr, M01_AXI_awprot, M01_AXI_awvalid, M01_AXI_awready, 
  M01_AXI_wdata, M01_AXI_wstrb, M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bresp, 
  M01_AXI_bvalid, M01_AXI_bready, M01_AXI_araddr, M01_AXI_arprot, M01_AXI_arvalid, 
  M01_AXI_arready, M01_AXI_rdata, M01_AXI_rresp, M01_AXI_rvalid, M01_AXI_rready, 
  M02_AXI_awaddr, M02_AXI_awprot, M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wdata, 
  M02_AXI_wstrb, M02_AXI_wvalid, M02_AXI_wready, M02_AXI_bresp, M02_AXI_bvalid, 
  M02_AXI_bready, M02_AXI_araddr, M02_AXI_arprot, M02_AXI_arvalid, M02_AXI_arready, 
  M02_AXI_rdata, M02_AXI_rresp, M02_AXI_rvalid, M02_AXI_rready, M03_AXI_awaddr, 
  M03_AXI_awprot, M03_AXI_awvalid, M03_AXI_awready, M03_AXI_wdata, M03_AXI_wstrb, 
  M03_AXI_wvalid, M03_AXI_wready, M03_AXI_bresp, M03_AXI_bvalid, M03_AXI_bready, 
  M03_AXI_araddr, M03_AXI_arprot, M03_AXI_arvalid, M03_AXI_arready, M03_AXI_rdata, 
  M03_AXI_rresp, M03_AXI_rvalid, M03_AXI_rready, M04_AXI_awaddr, M04_AXI_awprot, 
  M04_AXI_awvalid, M04_AXI_awready, M04_AXI_wdata, M04_AXI_wstrb, M04_AXI_wvalid, 
  M04_AXI_wready, M04_AXI_bresp, M04_AXI_bvalid, M04_AXI_bready, M04_AXI_araddr, 
  M04_AXI_arprot, M04_AXI_arvalid, M04_AXI_arready, M04_AXI_rdata, M04_AXI_rresp, 
  M04_AXI_rvalid, M04_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_awaddr[31:0],S00_AXI_awprot[2:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[31:0],S00_AXI_arprot[2:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awaddr[3:0],M00_AXI_awprot[2:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[3:0],M00_AXI_arprot[2:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[9:0],M01_AXI_awprot[2:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[9:0],M01_AXI_arprot[2:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awaddr[6:0],M02_AXI_awprot[2:0],M02_AXI_awvalid,M02_AXI_awready,M02_AXI_wdata[31:0],M02_AXI_wstrb[3:0],M02_AXI_wvalid,M02_AXI_wready,M02_AXI_bresp[1:0],M02_AXI_bvalid,M02_AXI_bready,M02_AXI_araddr[6:0],M02_AXI_arprot[2:0],M02_AXI_arvalid,M02_AXI_arready,M02_AXI_rdata[31:0],M02_AXI_rresp[1:0],M02_AXI_rvalid,M02_AXI_rready,M03_AXI_awaddr[12:0],M03_AXI_awprot[2:0],M03_AXI_awvalid,M03_AXI_awready,M03_AXI_wdata[31:0],M03_AXI_wstrb[3:0],M03_AXI_wvalid,M03_AXI_wready,M03_AXI_bresp[1:0],M03_AXI_bvalid,M03_AXI_bready,M03_AXI_araddr[12:0],M03_AXI_arprot[2:0],M03_AXI_arvalid,M03_AXI_arready,M03_AXI_rdata[31:0],M03_AXI_rresp[1:0],M03_AXI_rvalid,M03_AXI_rready,M04_AXI_awaddr[9:0],M04_AXI_awprot[2:0],M04_AXI_awvalid,M04_AXI_awready,M04_AXI_wdata[31:0],M04_AXI_wstrb[3:0],M04_AXI_wvalid,M04_AXI_wready,M04_AXI_bresp[1:0],M04_AXI_bvalid,M04_AXI_bready,M04_AXI_araddr[9:0],M04_AXI_arprot[2:0],M04_AXI_arvalid,M04_AXI_arready,M04_AXI_rdata[31:0],M04_AXI_rresp[1:0],M04_AXI_rvalid,M04_AXI_rready" */;
  input aclk;
  input aresetn;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [3:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [3:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [9:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [9:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  output [6:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  output M02_AXI_awvalid;
  input M02_AXI_awready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  output M02_AXI_bready;
  output [6:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  output M02_AXI_arvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output M02_AXI_rready;
  output [12:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  output M03_AXI_awvalid;
  input M03_AXI_awready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  output M03_AXI_bready;
  output [12:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  output M03_AXI_arvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_rready;
  output [9:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  output M04_AXI_awvalid;
  input M04_AXI_awready;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  output M04_AXI_bready;
  output [9:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  output M04_AXI_arvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_rready;
endmodule