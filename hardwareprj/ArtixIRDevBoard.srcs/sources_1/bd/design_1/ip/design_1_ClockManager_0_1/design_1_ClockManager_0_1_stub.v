// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Oct  1 23:45:45 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/Documents/ArtixIRDevBoard/hardwareprj/ArtixIRDevBoard.srcs/sources_1/bd/design_1/ip/design_1_ClockManager_0_1/design_1_ClockManager_0_1_stub.v
// Design      : design_1_ClockManager_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ClockManager,Vivado 2020.1" *)
module design_1_ClockManager_0_1(Clock100Mhz, ClockOut25Mhz, ClockOut200Mhz, 
  ResetIn, Lock)
/* synthesis syn_black_box black_box_pad_pin="Clock100Mhz,ClockOut25Mhz,ClockOut200Mhz,ResetIn,Lock" */;
  input Clock100Mhz;
  output ClockOut25Mhz;
  output ClockOut200Mhz;
  input ResetIn;
  output Lock;
endmodule
