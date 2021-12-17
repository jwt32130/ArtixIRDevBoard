// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Oct  1 21:06:59 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_BinData_0_2 -prefix
//               design_1_BinData_0_2_ design_1_BinData_0_2_stub.v
// Design      : design_1_BinData_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BinData,Vivado 2020.1" *)
module design_1_BinData_0_2(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, Bin_V_Clk_A, Bin_V_Rst_A, Bin_V_EN_A, 
  Bin_V_WEN_A, Bin_V_Addr_A, Bin_V_Din_A, Bin_V_Dout_A, CorrectedFrameDataIn_TVALID, 
  CorrectedFrameDataIn_TREADY, CorrectedFrameDataIn_TDATA, CorrectedFrameDataIn_TDEST, 
  CorrectedFrameDataIn_TKEEP, CorrectedFrameDataIn_TSTRB, CorrectedFrameDataIn_TUSER, 
  CorrectedFrameDataIn_TLAST, CorrectedFrameDataIn_TID, CorrectedFrameDataOut_TVALID, 
  CorrectedFrameDataOut_TREADY, CorrectedFrameDataOut_TDATA, 
  CorrectedFrameDataOut_TDEST, CorrectedFrameDataOut_TKEEP, 
  CorrectedFrameDataOut_TSTRB, CorrectedFrameDataOut_TUSER, 
  CorrectedFrameDataOut_TLAST, CorrectedFrameDataOut_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[5:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[5:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,Bin_V_Clk_A,Bin_V_Rst_A,Bin_V_EN_A,Bin_V_WEN_A[3:0],Bin_V_Addr_A[31:0],Bin_V_Din_A[31:0],Bin_V_Dout_A[31:0],CorrectedFrameDataIn_TVALID,CorrectedFrameDataIn_TREADY,CorrectedFrameDataIn_TDATA[15:0],CorrectedFrameDataIn_TDEST[5:0],CorrectedFrameDataIn_TKEEP[1:0],CorrectedFrameDataIn_TSTRB[1:0],CorrectedFrameDataIn_TUSER[1:0],CorrectedFrameDataIn_TLAST[0:0],CorrectedFrameDataIn_TID[4:0],CorrectedFrameDataOut_TVALID,CorrectedFrameDataOut_TREADY,CorrectedFrameDataOut_TDATA[15:0],CorrectedFrameDataOut_TDEST[5:0],CorrectedFrameDataOut_TKEEP[1:0],CorrectedFrameDataOut_TSTRB[1:0],CorrectedFrameDataOut_TUSER[1:0],CorrectedFrameDataOut_TLAST[0:0],CorrectedFrameDataOut_TID[4:0]" */;
  input [5:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output Bin_V_Clk_A;
  output Bin_V_Rst_A;
  output Bin_V_EN_A;
  output [3:0]Bin_V_WEN_A;
  output [31:0]Bin_V_Addr_A;
  output [31:0]Bin_V_Din_A;
  input [31:0]Bin_V_Dout_A;
  input CorrectedFrameDataIn_TVALID;
  output CorrectedFrameDataIn_TREADY;
  input [15:0]CorrectedFrameDataIn_TDATA;
  input [5:0]CorrectedFrameDataIn_TDEST;
  input [1:0]CorrectedFrameDataIn_TKEEP;
  input [1:0]CorrectedFrameDataIn_TSTRB;
  input [1:0]CorrectedFrameDataIn_TUSER;
  input [0:0]CorrectedFrameDataIn_TLAST;
  input [4:0]CorrectedFrameDataIn_TID;
  output CorrectedFrameDataOut_TVALID;
  input CorrectedFrameDataOut_TREADY;
  output [15:0]CorrectedFrameDataOut_TDATA;
  output [5:0]CorrectedFrameDataOut_TDEST;
  output [1:0]CorrectedFrameDataOut_TKEEP;
  output [1:0]CorrectedFrameDataOut_TSTRB;
  output [1:0]CorrectedFrameDataOut_TUSER;
  output [0:0]CorrectedFrameDataOut_TLAST;
  output [4:0]CorrectedFrameDataOut_TID;
endmodule
