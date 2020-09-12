// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Sep  6 01:45:51 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_8_stub.v
// Design      : design_1_xbar_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_21_axis_switch,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tid, s_axis_tdest, s_axis_tuser, 
  m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tid, 
  m_axis_tdest, m_axis_tuser, s_req_suppress, s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[2:0],s_axis_tready[2:0],s_axis_tdata[95:0],s_axis_tkeep[11:0],s_axis_tlast[2:0],s_axis_tid[23:0],s_axis_tdest[11:0],s_axis_tuser[47:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[31:0],m_axis_tkeep[3:0],m_axis_tlast[0:0],m_axis_tid[7:0],m_axis_tdest[3:0],m_axis_tuser[15:0],s_req_suppress[2:0],s_decode_err[2:0]" */;
  input aclk;
  input aresetn;
  input [2:0]s_axis_tvalid;
  output [2:0]s_axis_tready;
  input [95:0]s_axis_tdata;
  input [11:0]s_axis_tkeep;
  input [2:0]s_axis_tlast;
  input [23:0]s_axis_tid;
  input [11:0]s_axis_tdest;
  input [47:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [15:0]m_axis_tuser;
  input [2:0]s_req_suppress;
  output [2:0]s_decode_err;
endmodule
