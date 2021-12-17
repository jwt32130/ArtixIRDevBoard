// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Oct  1 21:06:59 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_BinData_0_2 -prefix
//               design_1_BinData_0_2_ design_1_BinData_0_2_sim_netlist.v
// Design      : design_1_BinData_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
module design_1_BinData_0_2_BinData
   (ap_clk,
    ap_rst_n,
    Bin_V_Addr_A,
    Bin_V_EN_A,
    Bin_V_WEN_A,
    Bin_V_Din_A,
    Bin_V_Dout_A,
    Bin_V_Clk_A,
    Bin_V_Rst_A,
    CorrectedFrameDataIn_TDATA,
    CorrectedFrameDataIn_TVALID,
    CorrectedFrameDataIn_TREADY,
    CorrectedFrameDataIn_TKEEP,
    CorrectedFrameDataIn_TSTRB,
    CorrectedFrameDataIn_TUSER,
    CorrectedFrameDataIn_TLAST,
    CorrectedFrameDataIn_TID,
    CorrectedFrameDataIn_TDEST,
    CorrectedFrameDataOut_TDATA,
    CorrectedFrameDataOut_TVALID,
    CorrectedFrameDataOut_TREADY,
    CorrectedFrameDataOut_TKEEP,
    CorrectedFrameDataOut_TSTRB,
    CorrectedFrameDataOut_TUSER,
    CorrectedFrameDataOut_TLAST,
    CorrectedFrameDataOut_TID,
    CorrectedFrameDataOut_TDEST,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [31:0]Bin_V_Addr_A;
  output Bin_V_EN_A;
  output [3:0]Bin_V_WEN_A;
  output [31:0]Bin_V_Din_A;
  input [31:0]Bin_V_Dout_A;
  output Bin_V_Clk_A;
  output Bin_V_Rst_A;
  input [15:0]CorrectedFrameDataIn_TDATA;
  input CorrectedFrameDataIn_TVALID;
  output CorrectedFrameDataIn_TREADY;
  input [1:0]CorrectedFrameDataIn_TKEEP;
  input [1:0]CorrectedFrameDataIn_TSTRB;
  input [1:0]CorrectedFrameDataIn_TUSER;
  input [0:0]CorrectedFrameDataIn_TLAST;
  input [4:0]CorrectedFrameDataIn_TID;
  input [5:0]CorrectedFrameDataIn_TDEST;
  output [15:0]CorrectedFrameDataOut_TDATA;
  output CorrectedFrameDataOut_TVALID;
  input CorrectedFrameDataOut_TREADY;
  output [1:0]CorrectedFrameDataOut_TKEEP;
  output [1:0]CorrectedFrameDataOut_TSTRB;
  output [1:0]CorrectedFrameDataOut_TUSER;
  output [0:0]CorrectedFrameDataOut_TLAST;
  output [4:0]CorrectedFrameDataOut_TID;
  output [5:0]CorrectedFrameDataOut_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [5:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BinData_CRTL_BUS_s_axi_U_n_10;
  wire BinData_CRTL_BUS_s_axi_U_n_11;
  wire BinData_CRTL_BUS_s_axi_U_n_12;
  wire BinData_CRTL_BUS_s_axi_U_n_15;
  wire BinData_CRTL_BUS_s_axi_U_n_7;
  wire BinData_CRTL_BUS_s_axi_U_n_9;
  wire [31:2]\^Bin_V_Addr_A ;
  wire [31:0]Bin_V_Din_A;
  wire \Bin_V_Din_A[15]_INST_0_i_1_n_1 ;
  wire \Bin_V_Din_A[15]_INST_0_i_2_n_1 ;
  wire \Bin_V_Din_A[15]_INST_0_i_3_n_1 ;
  wire \Bin_V_Din_A[15]_INST_0_i_4_n_1 ;
  wire \Bin_V_Din_A[15]_INST_0_i_5_n_1 ;
  wire \Bin_V_Din_A[20]_INST_0_i_1_n_1 ;
  wire \Bin_V_Din_A[20]_INST_0_i_1_n_2 ;
  wire \Bin_V_Din_A[20]_INST_0_i_1_n_3 ;
  wire \Bin_V_Din_A[20]_INST_0_i_1_n_4 ;
  wire \Bin_V_Din_A[24]_INST_0_i_1_n_1 ;
  wire \Bin_V_Din_A[24]_INST_0_i_1_n_2 ;
  wire \Bin_V_Din_A[24]_INST_0_i_1_n_3 ;
  wire \Bin_V_Din_A[24]_INST_0_i_1_n_4 ;
  wire \Bin_V_Din_A[28]_INST_0_i_1_n_1 ;
  wire \Bin_V_Din_A[28]_INST_0_i_1_n_2 ;
  wire \Bin_V_Din_A[28]_INST_0_i_1_n_3 ;
  wire \Bin_V_Din_A[28]_INST_0_i_1_n_4 ;
  wire \Bin_V_Din_A[31]_INST_0_i_1_n_1 ;
  wire \Bin_V_Din_A[31]_INST_0_i_2_n_3 ;
  wire \Bin_V_Din_A[31]_INST_0_i_2_n_4 ;
  wire \Bin_V_Din_A[31]_INST_0_i_3_n_1 ;
  wire \Bin_V_Din_A[31]_INST_0_i_4_n_1 ;
  wire \Bin_V_Din_A[31]_INST_0_i_5_n_1 ;
  wire \Bin_V_Din_A[31]_INST_0_i_6_n_1 ;
  wire [31:0]Bin_V_Dout_A;
  wire Bin_V_EN_A;
  wire Bin_V_EN_A_INST_0_i_1_n_1;
  wire Bin_V_Rst_A;
  wire [0:0]\^Bin_V_WEN_A ;
  wire [10:0]Bin_V_addr_reg_514;
  wire Bin_V_addr_reg_5140;
  wire [15:0]CorrectedFrameDataIn_TDATA;
  wire [5:0]CorrectedFrameDataIn_TDEST;
  wire [5:0]CorrectedFrameDataIn_TDEST_int;
  wire [4:0]CorrectedFrameDataIn_TID;
  wire [4:0]CorrectedFrameDataIn_TID_int;
  wire [1:0]CorrectedFrameDataIn_TKEEP;
  wire [1:0]CorrectedFrameDataIn_TKEEP_int;
  wire [0:0]CorrectedFrameDataIn_TLAST;
  wire CorrectedFrameDataIn_TLAST_int;
  wire CorrectedFrameDataIn_TREADY;
  wire [1:0]CorrectedFrameDataIn_TSTRB;
  wire [1:0]CorrectedFrameDataIn_TSTRB_int;
  wire [1:0]CorrectedFrameDataIn_TUSER;
  wire [1:0]CorrectedFrameDataIn_TUSER_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [15:0]CorrectedFrameDataOut_TDATA;
  wire [5:0]CorrectedFrameDataOut_TDEST;
  wire [4:0]CorrectedFrameDataOut_TID;
  wire [1:0]CorrectedFrameDataOut_TKEEP;
  wire [0:0]CorrectedFrameDataOut_TLAST;
  wire CorrectedFrameDataOut_TREADY;
  wire [1:0]CorrectedFrameDataOut_TSTRB;
  wire [1:0]CorrectedFrameDataOut_TUSER;
  wire CorrectedFrameDataOut_TVALID;
  wire ack_out;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_10_n_1 ;
  wire \ap_CS_fsm[3]_i_11_n_1 ;
  wire \ap_CS_fsm[3]_i_12_n_1 ;
  wire \ap_CS_fsm[3]_i_13_n_1 ;
  wire \ap_CS_fsm[3]_i_14_n_1 ;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_5_n_1 ;
  wire \ap_CS_fsm[3]_i_7_n_1 ;
  wire \ap_CS_fsm[3]_i_8_n_1 ;
  wire \ap_CS_fsm[3]_i_9_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_2_n_1;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire ap_start;
  wire i_0_reg_206;
  wire i_0_reg_2060;
  wire \i_0_reg_206_reg_n_1_[0] ;
  wire \i_0_reg_206_reg_n_1_[10] ;
  wire \i_0_reg_206_reg_n_1_[11] ;
  wire \i_0_reg_206_reg_n_1_[12] ;
  wire \i_0_reg_206_reg_n_1_[13] ;
  wire \i_0_reg_206_reg_n_1_[14] ;
  wire \i_0_reg_206_reg_n_1_[15] ;
  wire \i_0_reg_206_reg_n_1_[16] ;
  wire \i_0_reg_206_reg_n_1_[1] ;
  wire \i_0_reg_206_reg_n_1_[2] ;
  wire \i_0_reg_206_reg_n_1_[3] ;
  wire \i_0_reg_206_reg_n_1_[4] ;
  wire \i_0_reg_206_reg_n_1_[5] ;
  wire \i_0_reg_206_reg_n_1_[6] ;
  wire \i_0_reg_206_reg_n_1_[7] ;
  wire \i_0_reg_206_reg_n_1_[8] ;
  wire \i_0_reg_206_reg_n_1_[9] ;
  wire i_reg_4600;
  wire \i_reg_460[0]_i_3_n_1 ;
  wire \i_reg_460[0]_i_4_n_1 ;
  wire \i_reg_460[0]_i_5_n_1 ;
  wire \i_reg_460[0]_i_6_n_1 ;
  wire \i_reg_460[12]_i_2_n_1 ;
  wire \i_reg_460[12]_i_3_n_1 ;
  wire \i_reg_460[12]_i_4_n_1 ;
  wire \i_reg_460[12]_i_5_n_1 ;
  wire \i_reg_460[16]_i_2_n_1 ;
  wire \i_reg_460[4]_i_2_n_1 ;
  wire \i_reg_460[4]_i_3_n_1 ;
  wire \i_reg_460[4]_i_4_n_1 ;
  wire \i_reg_460[4]_i_5_n_1 ;
  wire \i_reg_460[8]_i_2_n_1 ;
  wire \i_reg_460[8]_i_3_n_1 ;
  wire \i_reg_460[8]_i_4_n_1 ;
  wire \i_reg_460[8]_i_5_n_1 ;
  wire [16:0]i_reg_460_reg;
  wire \i_reg_460_reg[0]_i_2_n_1 ;
  wire \i_reg_460_reg[0]_i_2_n_2 ;
  wire \i_reg_460_reg[0]_i_2_n_3 ;
  wire \i_reg_460_reg[0]_i_2_n_4 ;
  wire \i_reg_460_reg[0]_i_2_n_5 ;
  wire \i_reg_460_reg[0]_i_2_n_6 ;
  wire \i_reg_460_reg[0]_i_2_n_7 ;
  wire \i_reg_460_reg[0]_i_2_n_8 ;
  wire \i_reg_460_reg[12]_i_1_n_1 ;
  wire \i_reg_460_reg[12]_i_1_n_2 ;
  wire \i_reg_460_reg[12]_i_1_n_3 ;
  wire \i_reg_460_reg[12]_i_1_n_4 ;
  wire \i_reg_460_reg[12]_i_1_n_5 ;
  wire \i_reg_460_reg[12]_i_1_n_6 ;
  wire \i_reg_460_reg[12]_i_1_n_7 ;
  wire \i_reg_460_reg[12]_i_1_n_8 ;
  wire \i_reg_460_reg[16]_i_1_n_8 ;
  wire \i_reg_460_reg[4]_i_1_n_1 ;
  wire \i_reg_460_reg[4]_i_1_n_2 ;
  wire \i_reg_460_reg[4]_i_1_n_3 ;
  wire \i_reg_460_reg[4]_i_1_n_4 ;
  wire \i_reg_460_reg[4]_i_1_n_5 ;
  wire \i_reg_460_reg[4]_i_1_n_6 ;
  wire \i_reg_460_reg[4]_i_1_n_7 ;
  wire \i_reg_460_reg[4]_i_1_n_8 ;
  wire \i_reg_460_reg[8]_i_1_n_1 ;
  wire \i_reg_460_reg[8]_i_1_n_2 ;
  wire \i_reg_460_reg[8]_i_1_n_3 ;
  wire \i_reg_460_reg[8]_i_1_n_4 ;
  wire \i_reg_460_reg[8]_i_1_n_5 ;
  wire \i_reg_460_reg[8]_i_1_n_6 ;
  wire \i_reg_460_reg[8]_i_1_n_7 ;
  wire \i_reg_460_reg[8]_i_1_n_8 ;
  wire \ibuf_inst/p_0_in ;
  wire \icmp_ln28_reg_456_reg_n_1_[0] ;
  wire icmp_ln887_1_fu_358_p2;
  wire icmp_ln887_1_reg_523;
  wire icmp_ln895_fu_349_p2;
  wire icmp_ln895_reg_519;
  wire int_isr;
  wire int_isr7_out;
  wire interrupt;
  wire maxBin_V_ap_vld;
  wire maxBin_V_ap_vld1;
  wire maxBin_V_load_fu_120;
  wire \maxBin_V_load_fu_120_reg_n_1_[0] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[10] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[11] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[12] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[13] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[14] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[15] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[1] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[2] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[3] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[4] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[5] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[6] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[7] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[8] ;
  wire \maxBin_V_load_fu_120_reg_n_1_[9] ;
  wire minBin_V_ap_vld;
  wire minBin_V_ap_vld1;
  wire minBin_V_load_fu_124;
  wire \minBin_V_load_fu_124_reg_n_1_[0] ;
  wire \minBin_V_load_fu_124_reg_n_1_[10] ;
  wire \minBin_V_load_fu_124_reg_n_1_[11] ;
  wire \minBin_V_load_fu_124_reg_n_1_[12] ;
  wire \minBin_V_load_fu_124_reg_n_1_[13] ;
  wire \minBin_V_load_fu_124_reg_n_1_[14] ;
  wire \minBin_V_load_fu_124_reg_n_1_[16] ;
  wire \minBin_V_load_fu_124_reg_n_1_[1] ;
  wire \minBin_V_load_fu_124_reg_n_1_[2] ;
  wire \minBin_V_load_fu_124_reg_n_1_[31] ;
  wire \minBin_V_load_fu_124_reg_n_1_[3] ;
  wire \minBin_V_load_fu_124_reg_n_1_[4] ;
  wire \minBin_V_load_fu_124_reg_n_1_[5] ;
  wire \minBin_V_load_fu_124_reg_n_1_[6] ;
  wire \minBin_V_load_fu_124_reg_n_1_[7] ;
  wire \minBin_V_load_fu_124_reg_n_1_[8] ;
  wire \minBin_V_load_fu_124_reg_n_1_[9] ;
  wire [15:1]newPixValue_V_1_fu_391_p2;
  wire p_0_in;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_10;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_11;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_12;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_13;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_15;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_16;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_17;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_18;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_19;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_20;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_21;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_24;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_36;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_39;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_40;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_41;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_42;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_43;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_44;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_45;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_46;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_47;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_48;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_49;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_50;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_51;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_52;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_53;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_54;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_55;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_56;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_57;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_58;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_59;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_60;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_61;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_62;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_63;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_64;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_65;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_8;
  wire regslice_both_CorrectedFrameDataIn_V_data_V_U_n_9;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_10;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_11;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_12;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_13;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_14;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_15;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_16;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_17;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_18;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_19;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_20;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_23;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_50;
  wire regslice_both_CorrectedFrameDataOut_V_data_V_U_n_51;
  wire [5:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [5:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [15:10]sext_ln34_reg_506;
  wire shift_reg_500;
  wire [15:0]t_V_fu_378_p3;
  wire [4:0]tmp_1_fu_292_p4;
  wire vld_out;
  wire [10:10]zext_ln27_reg_451;
  wire [3:2]\NLW_Bin_V_Din_A[31]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Bin_V_Din_A[31]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_i_reg_460_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_reg_460_reg[16]_i_1_O_UNCONNECTED ;

  assign Bin_V_Addr_A[31] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[30] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[29] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[28] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[27] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[26] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[25] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[24] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[23] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[22] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[21] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[20] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[19] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[18] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[17] = \^Bin_V_Addr_A [31];
  assign Bin_V_Addr_A[16:2] = \^Bin_V_Addr_A [16:2];
  assign Bin_V_Addr_A[1] = \<const0> ;
  assign Bin_V_Addr_A[0] = \<const0> ;
  assign Bin_V_Clk_A = ap_clk;
  assign Bin_V_WEN_A[3] = \^Bin_V_WEN_A [0];
  assign Bin_V_WEN_A[2] = \^Bin_V_WEN_A [0];
  assign Bin_V_WEN_A[1] = \^Bin_V_WEN_A [0];
  assign Bin_V_WEN_A[0] = \^Bin_V_WEN_A [0];
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  design_1_BinData_0_2_BinData_CRTL_BUS_s_axi BinData_CRTL_BUS_s_axi_U
       (.Bin_V_addr_reg_514(Bin_V_addr_reg_514[8:0]),
        .D(sext_ln34_reg_506),
        .DI(zext_ln27_reg_451),
        .E(maxBin_V_ap_vld),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(Bin_V_Rst_A),
        .\ap_CS_fsm_reg[1] (BinData_CRTL_BUS_s_axi_U_n_9),
        .\ap_CS_fsm_reg[1]_0 (BinData_CRTL_BUS_s_axi_U_n_11),
        .\ap_CS_fsm_reg[1]_1 (BinData_CRTL_BUS_s_axi_U_n_12),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(BinData_CRTL_BUS_s_axi_U_n_10),
        .ap_enable_reg_pp0_iter0_reg_0(\ap_CS_fsm[3]_i_5_n_1 ),
        .ap_enable_reg_pp0_iter0_reg_1(\ap_CS_fsm[3]_i_2_n_1 ),
        .ap_enable_reg_pp0_iter0_reg_2(ap_enable_reg_pp0_iter0_i_2_n_1),
        .ap_enable_reg_pp0_iter0_reg_3(\ibuf_inst/p_0_in ),
        .ap_enable_reg_pp0_iter1_reg(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln887_1_reg_523(icmp_ln887_1_reg_523),
        .icmp_ln895_reg_519(icmp_ln895_reg_519),
        .\int_ier_reg[0]_0 (BinData_CRTL_BUS_s_axi_U_n_7),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .\int_location_V_reg[0]_0 (BinData_CRTL_BUS_s_axi_U_n_15),
        .\int_minBin_V_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\int_minBin_V_reg[0]_1 (minBin_V_ap_vld),
        .interrupt(interrupt),
        .p_0_in(p_0_in),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
        .shift_reg_500(shift_reg_500));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \Bin_V_Addr_A[11]_INST_0 
       (.I0(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_18),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Bin_V_addr_reg_514[9]),
        .O(\^Bin_V_Addr_A [11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \Bin_V_Addr_A[12]_INST_0 
       (.I0(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_17),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Bin_V_addr_reg_514[10]),
        .O(\^Bin_V_Addr_A [12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Bin_V_Addr_A[13]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_16),
        .O(\^Bin_V_Addr_A [13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Bin_V_Addr_A[14]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_15),
        .O(\^Bin_V_Addr_A [14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Bin_V_Addr_A[15]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_21),
        .O(\^Bin_V_Addr_A [15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Bin_V_Addr_A[16]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_20),
        .O(\^Bin_V_Addr_A [16]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \Bin_V_Addr_A[17]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_19),
        .O(\^Bin_V_Addr_A [31]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \Bin_V_Din_A[0]_INST_0 
       (.I0(shift_reg_500),
        .I1(Bin_V_Dout_A[0]),
        .I2(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .O(Bin_V_Din_A[0]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[10]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[10]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[10]),
        .O(Bin_V_Din_A[10]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[11]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[11]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[11]),
        .O(Bin_V_Din_A[11]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[12]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[12]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[12]),
        .O(Bin_V_Din_A[12]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[13]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[13]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[13]),
        .O(Bin_V_Din_A[13]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[14]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[14]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[14]),
        .O(Bin_V_Din_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[15]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[15]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[15]),
        .O(Bin_V_Din_A[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[15]_INST_0_i_1 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_2_n_1 ),
        .I1(\Bin_V_Din_A[15]_INST_0_i_3_n_1 ),
        .I2(\Bin_V_Din_A[15]_INST_0_i_4_n_1 ),
        .I3(\Bin_V_Din_A[15]_INST_0_i_5_n_1 ),
        .O(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[15]_INST_0_i_2 
       (.I0(Bin_V_Dout_A[15]),
        .I1(Bin_V_Dout_A[14]),
        .I2(Bin_V_Dout_A[13]),
        .I3(Bin_V_Dout_A[12]),
        .O(\Bin_V_Din_A[15]_INST_0_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[15]_INST_0_i_3 
       (.I0(Bin_V_Dout_A[11]),
        .I1(Bin_V_Dout_A[10]),
        .I2(Bin_V_Dout_A[9]),
        .I3(Bin_V_Dout_A[8]),
        .O(\Bin_V_Din_A[15]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[15]_INST_0_i_4 
       (.I0(Bin_V_Dout_A[7]),
        .I1(Bin_V_Dout_A[6]),
        .I2(Bin_V_Dout_A[5]),
        .I3(Bin_V_Dout_A[4]),
        .O(\Bin_V_Din_A[15]_INST_0_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[15]_INST_0_i_5 
       (.I0(Bin_V_Dout_A[3]),
        .I1(Bin_V_Dout_A[2]),
        .I2(Bin_V_Dout_A[1]),
        .I3(Bin_V_Dout_A[0]),
        .O(\Bin_V_Din_A[15]_INST_0_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \Bin_V_Din_A[16]_INST_0 
       (.I0(shift_reg_500),
        .I1(Bin_V_Dout_A[16]),
        .I2(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .O(Bin_V_Din_A[16]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[17]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[17]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[1]),
        .O(Bin_V_Din_A[17]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[18]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[18]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[2]),
        .O(Bin_V_Din_A[18]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[19]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[19]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[3]),
        .O(Bin_V_Din_A[19]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[1]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[1]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[1]),
        .O(Bin_V_Din_A[1]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[20]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[20]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[4]),
        .O(Bin_V_Din_A[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bin_V_Din_A[20]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\Bin_V_Din_A[20]_INST_0_i_1_n_1 ,\Bin_V_Din_A[20]_INST_0_i_1_n_2 ,\Bin_V_Din_A[20]_INST_0_i_1_n_3 ,\Bin_V_Din_A[20]_INST_0_i_1_n_4 }),
        .CYINIT(t_V_fu_378_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newPixValue_V_1_fu_391_p2[4:1]),
        .S(t_V_fu_378_p3[4:1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[20]_INST_0_i_2 
       (.I0(Bin_V_Dout_A[16]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[0]),
        .O(t_V_fu_378_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[20]_INST_0_i_3 
       (.I0(Bin_V_Dout_A[20]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[4]),
        .O(t_V_fu_378_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[20]_INST_0_i_4 
       (.I0(Bin_V_Dout_A[19]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[3]),
        .O(t_V_fu_378_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[20]_INST_0_i_5 
       (.I0(Bin_V_Dout_A[18]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[2]),
        .O(t_V_fu_378_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[20]_INST_0_i_6 
       (.I0(Bin_V_Dout_A[17]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[1]),
        .O(t_V_fu_378_p3[1]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[21]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[21]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[5]),
        .O(Bin_V_Din_A[21]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[22]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[22]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[6]),
        .O(Bin_V_Din_A[22]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[23]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[23]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[7]),
        .O(Bin_V_Din_A[23]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[24]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[24]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[8]),
        .O(Bin_V_Din_A[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bin_V_Din_A[24]_INST_0_i_1 
       (.CI(\Bin_V_Din_A[20]_INST_0_i_1_n_1 ),
        .CO({\Bin_V_Din_A[24]_INST_0_i_1_n_1 ,\Bin_V_Din_A[24]_INST_0_i_1_n_2 ,\Bin_V_Din_A[24]_INST_0_i_1_n_3 ,\Bin_V_Din_A[24]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newPixValue_V_1_fu_391_p2[8:5]),
        .S(t_V_fu_378_p3[8:5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[24]_INST_0_i_2 
       (.I0(Bin_V_Dout_A[24]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[8]),
        .O(t_V_fu_378_p3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[24]_INST_0_i_3 
       (.I0(Bin_V_Dout_A[23]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[7]),
        .O(t_V_fu_378_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[24]_INST_0_i_4 
       (.I0(Bin_V_Dout_A[22]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[6]),
        .O(t_V_fu_378_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[24]_INST_0_i_5 
       (.I0(Bin_V_Dout_A[21]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[5]),
        .O(t_V_fu_378_p3[5]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[25]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[25]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[9]),
        .O(Bin_V_Din_A[25]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[26]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[26]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[10]),
        .O(Bin_V_Din_A[26]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[27]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[27]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[11]),
        .O(Bin_V_Din_A[27]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[28]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[28]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[12]),
        .O(Bin_V_Din_A[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bin_V_Din_A[28]_INST_0_i_1 
       (.CI(\Bin_V_Din_A[24]_INST_0_i_1_n_1 ),
        .CO({\Bin_V_Din_A[28]_INST_0_i_1_n_1 ,\Bin_V_Din_A[28]_INST_0_i_1_n_2 ,\Bin_V_Din_A[28]_INST_0_i_1_n_3 ,\Bin_V_Din_A[28]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newPixValue_V_1_fu_391_p2[12:9]),
        .S(t_V_fu_378_p3[12:9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[28]_INST_0_i_2 
       (.I0(Bin_V_Dout_A[28]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[12]),
        .O(t_V_fu_378_p3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[28]_INST_0_i_3 
       (.I0(Bin_V_Dout_A[27]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[11]),
        .O(t_V_fu_378_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[28]_INST_0_i_4 
       (.I0(Bin_V_Dout_A[26]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[10]),
        .O(t_V_fu_378_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[28]_INST_0_i_5 
       (.I0(Bin_V_Dout_A[25]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[9]),
        .O(t_V_fu_378_p3[9]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[29]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[29]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[13]),
        .O(Bin_V_Din_A[29]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[2]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[2]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[2]),
        .O(Bin_V_Din_A[2]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[30]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[30]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[14]),
        .O(Bin_V_Din_A[30]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[31]_INST_0 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ),
        .I1(Bin_V_Dout_A[31]),
        .I2(shift_reg_500),
        .I3(newPixValue_V_1_fu_391_p2[15]),
        .O(Bin_V_Din_A[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[31]_INST_0_i_1 
       (.I0(\Bin_V_Din_A[31]_INST_0_i_3_n_1 ),
        .I1(\Bin_V_Din_A[31]_INST_0_i_4_n_1 ),
        .I2(\Bin_V_Din_A[31]_INST_0_i_5_n_1 ),
        .I3(\Bin_V_Din_A[31]_INST_0_i_6_n_1 ),
        .O(\Bin_V_Din_A[31]_INST_0_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bin_V_Din_A[31]_INST_0_i_2 
       (.CI(\Bin_V_Din_A[28]_INST_0_i_1_n_1 ),
        .CO({\NLW_Bin_V_Din_A[31]_INST_0_i_2_CO_UNCONNECTED [3:2],\Bin_V_Din_A[31]_INST_0_i_2_n_3 ,\Bin_V_Din_A[31]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Bin_V_Din_A[31]_INST_0_i_2_O_UNCONNECTED [3],newPixValue_V_1_fu_391_p2[15:13]}),
        .S({1'b0,t_V_fu_378_p3[15:13]}));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[31]_INST_0_i_3 
       (.I0(Bin_V_Dout_A[31]),
        .I1(Bin_V_Dout_A[30]),
        .I2(Bin_V_Dout_A[29]),
        .I3(Bin_V_Dout_A[28]),
        .O(\Bin_V_Din_A[31]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[31]_INST_0_i_4 
       (.I0(Bin_V_Dout_A[27]),
        .I1(Bin_V_Dout_A[26]),
        .I2(Bin_V_Dout_A[25]),
        .I3(Bin_V_Dout_A[24]),
        .O(\Bin_V_Din_A[31]_INST_0_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[31]_INST_0_i_5 
       (.I0(Bin_V_Dout_A[23]),
        .I1(Bin_V_Dout_A[22]),
        .I2(Bin_V_Dout_A[21]),
        .I3(Bin_V_Dout_A[20]),
        .O(\Bin_V_Din_A[31]_INST_0_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bin_V_Din_A[31]_INST_0_i_6 
       (.I0(Bin_V_Dout_A[19]),
        .I1(Bin_V_Dout_A[18]),
        .I2(Bin_V_Dout_A[17]),
        .I3(Bin_V_Dout_A[16]),
        .O(\Bin_V_Din_A[31]_INST_0_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[31]_INST_0_i_7 
       (.I0(Bin_V_Dout_A[31]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[15]),
        .O(t_V_fu_378_p3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[31]_INST_0_i_8 
       (.I0(Bin_V_Dout_A[30]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[14]),
        .O(t_V_fu_378_p3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bin_V_Din_A[31]_INST_0_i_9 
       (.I0(Bin_V_Dout_A[29]),
        .I1(shift_reg_500),
        .I2(Bin_V_Dout_A[13]),
        .O(t_V_fu_378_p3[13]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[3]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[3]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[3]),
        .O(Bin_V_Din_A[3]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[4]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[4]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[4]),
        .O(Bin_V_Din_A[4]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[5]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[5]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[5]),
        .O(Bin_V_Din_A[5]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[6]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[6]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[6]),
        .O(Bin_V_Din_A[6]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[7]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[7]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[7]),
        .O(Bin_V_Din_A[7]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[8]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[8]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[8]),
        .O(Bin_V_Din_A[8]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Bin_V_Din_A[9]_INST_0 
       (.I0(\Bin_V_Din_A[15]_INST_0_i_1_n_1 ),
        .I1(newPixValue_V_1_fu_391_p2[9]),
        .I2(shift_reg_500),
        .I3(Bin_V_Dout_A[9]),
        .O(Bin_V_Din_A[9]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Bin_V_EN_A_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(Bin_V_EN_A_INST_0_i_1_n_1));
  FDRE \Bin_V_addr_reg_514_reg[0] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_52),
        .Q(Bin_V_addr_reg_514[0]),
        .R(1'b0));
  FDRE \Bin_V_addr_reg_514_reg[10] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_17),
        .Q(Bin_V_addr_reg_514[10]),
        .R(1'b0));
  FDSE \Bin_V_addr_reg_514_reg[1] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_12),
        .Q(Bin_V_addr_reg_514[1]),
        .S(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1));
  FDRE \Bin_V_addr_reg_514_reg[2] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_50),
        .Q(Bin_V_addr_reg_514[2]),
        .R(1'b0));
  FDSE \Bin_V_addr_reg_514_reg[3] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_11),
        .Q(Bin_V_addr_reg_514[3]),
        .S(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1));
  FDRE \Bin_V_addr_reg_514_reg[4] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_48),
        .Q(Bin_V_addr_reg_514[4]),
        .R(1'b0));
  FDSE \Bin_V_addr_reg_514_reg[5] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_10),
        .Q(Bin_V_addr_reg_514[5]),
        .S(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1));
  FDRE \Bin_V_addr_reg_514_reg[6] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_46),
        .Q(Bin_V_addr_reg_514[6]),
        .R(1'b0));
  FDSE \Bin_V_addr_reg_514_reg[7] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_9),
        .Q(Bin_V_addr_reg_514[7]),
        .S(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1));
  FDRE \Bin_V_addr_reg_514_reg[8] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_44),
        .Q(Bin_V_addr_reg_514[8]),
        .R(1'b0));
  FDRE \Bin_V_addr_reg_514_reg[9] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_18),
        .Q(Bin_V_addr_reg_514[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(\i_0_reg_206_reg_n_1_[8] ),
        .I1(\i_0_reg_206_reg_n_1_[7] ),
        .I2(\i_0_reg_206_reg_n_1_[10] ),
        .I3(\i_0_reg_206_reg_n_1_[9] ),
        .O(\ap_CS_fsm[3]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_11 
       (.I0(i_reg_460_reg[4]),
        .I1(i_reg_460_reg[3]),
        .I2(i_reg_460_reg[6]),
        .I3(i_reg_460_reg[5]),
        .O(\ap_CS_fsm[3]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(i_reg_460_reg[0]),
        .I1(i_reg_460_reg[15]),
        .I2(i_reg_460_reg[16]),
        .I3(i_reg_460_reg[2]),
        .I4(i_reg_460_reg[1]),
        .O(\ap_CS_fsm[3]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(i_reg_460_reg[11]),
        .I1(i_reg_460_reg[12]),
        .I2(i_reg_460_reg[13]),
        .I3(i_reg_460_reg[14]),
        .O(\ap_CS_fsm[3]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(i_reg_460_reg[8]),
        .I1(i_reg_460_reg[7]),
        .I2(i_reg_460_reg[10]),
        .I3(i_reg_460_reg[9]),
        .O(\ap_CS_fsm[3]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_7_n_1 ),
        .I1(\ap_CS_fsm[3]_i_8_n_1 ),
        .I2(\ap_CS_fsm[3]_i_9_n_1 ),
        .I3(\ap_CS_fsm[3]_i_10_n_1 ),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[3]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(\ap_CS_fsm[3]_i_11_n_1 ),
        .I1(\ap_CS_fsm[3]_i_12_n_1 ),
        .I2(\ap_CS_fsm[3]_i_13_n_1 ),
        .I3(\ap_CS_fsm[3]_i_14_n_1 ),
        .O(\ap_CS_fsm[3]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(\i_0_reg_206_reg_n_1_[4] ),
        .I1(\i_0_reg_206_reg_n_1_[3] ),
        .I2(\i_0_reg_206_reg_n_1_[6] ),
        .I3(\i_0_reg_206_reg_n_1_[5] ),
        .O(\ap_CS_fsm[3]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(\i_0_reg_206_reg_n_1_[0] ),
        .I1(\i_0_reg_206_reg_n_1_[15] ),
        .I2(\i_0_reg_206_reg_n_1_[16] ),
        .I3(\i_0_reg_206_reg_n_1_[2] ),
        .I4(\i_0_reg_206_reg_n_1_[1] ),
        .O(\ap_CS_fsm[3]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(\i_0_reg_206_reg_n_1_[11] ),
        .I1(\i_0_reg_206_reg_n_1_[12] ),
        .I2(\i_0_reg_206_reg_n_1_[13] ),
        .I3(\i_0_reg_206_reg_n_1_[14] ),
        .O(\ap_CS_fsm[3]_i_9_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(Bin_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(Bin_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(Bin_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(Bin_V_Rst_A));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_enable_reg_pp0_iter0_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BinData_CRTL_BUS_s_axi_U_n_9),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_24),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  FDRE \i_0_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[0]),
        .Q(\i_0_reg_206_reg_n_1_[0] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[10]),
        .Q(\i_0_reg_206_reg_n_1_[10] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[11] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[11]),
        .Q(\i_0_reg_206_reg_n_1_[11] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[12] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[12]),
        .Q(\i_0_reg_206_reg_n_1_[12] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[13] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[13]),
        .Q(\i_0_reg_206_reg_n_1_[13] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[14] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[14]),
        .Q(\i_0_reg_206_reg_n_1_[14] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[15] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[15]),
        .Q(\i_0_reg_206_reg_n_1_[15] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[16] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[16]),
        .Q(\i_0_reg_206_reg_n_1_[16] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[1]),
        .Q(\i_0_reg_206_reg_n_1_[1] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[2]),
        .Q(\i_0_reg_206_reg_n_1_[2] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[3]),
        .Q(\i_0_reg_206_reg_n_1_[3] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[4]),
        .Q(\i_0_reg_206_reg_n_1_[4] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[5]),
        .Q(\i_0_reg_206_reg_n_1_[5] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[6]),
        .Q(\i_0_reg_206_reg_n_1_[6] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[7]),
        .Q(\i_0_reg_206_reg_n_1_[7] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[8]),
        .Q(\i_0_reg_206_reg_n_1_[8] ),
        .R(i_0_reg_206));
  FDRE \i_0_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(i_0_reg_2060),
        .D(i_reg_460_reg[9]),
        .Q(\i_0_reg_206_reg_n_1_[9] ),
        .R(i_0_reg_206));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[0]_i_3 
       (.I0(\i_0_reg_206_reg_n_1_[3] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[3]),
        .O(\i_reg_460[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[0]_i_4 
       (.I0(\i_0_reg_206_reg_n_1_[2] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[2]),
        .O(\i_reg_460[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[0]_i_5 
       (.I0(\i_0_reg_206_reg_n_1_[1] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[1]),
        .O(\i_reg_460[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \i_reg_460[0]_i_6 
       (.I0(\i_0_reg_206_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[0]),
        .O(\i_reg_460[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[12]_i_2 
       (.I0(\i_0_reg_206_reg_n_1_[15] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[15]),
        .O(\i_reg_460[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[12]_i_3 
       (.I0(\i_0_reg_206_reg_n_1_[14] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[14]),
        .O(\i_reg_460[12]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[12]_i_4 
       (.I0(\i_0_reg_206_reg_n_1_[13] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[13]),
        .O(\i_reg_460[12]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[12]_i_5 
       (.I0(\i_0_reg_206_reg_n_1_[12] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[12]),
        .O(\i_reg_460[12]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[16]_i_2 
       (.I0(\i_0_reg_206_reg_n_1_[16] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[16]),
        .O(\i_reg_460[16]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[4]_i_2 
       (.I0(\i_0_reg_206_reg_n_1_[7] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[7]),
        .O(\i_reg_460[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[4]_i_3 
       (.I0(\i_0_reg_206_reg_n_1_[6] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[6]),
        .O(\i_reg_460[4]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[4]_i_4 
       (.I0(\i_0_reg_206_reg_n_1_[5] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[5]),
        .O(\i_reg_460[4]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[4]_i_5 
       (.I0(\i_0_reg_206_reg_n_1_[4] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[4]),
        .O(\i_reg_460[4]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[8]_i_2 
       (.I0(\i_0_reg_206_reg_n_1_[11] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[11]),
        .O(\i_reg_460[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[8]_i_3 
       (.I0(\i_0_reg_206_reg_n_1_[10] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[10]),
        .O(\i_reg_460[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[8]_i_4 
       (.I0(\i_0_reg_206_reg_n_1_[9] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[9]),
        .O(\i_reg_460[8]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \i_reg_460[8]_i_5 
       (.I0(\i_0_reg_206_reg_n_1_[8] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .I4(i_reg_460_reg[8]),
        .O(\i_reg_460[8]_i_5_n_1 ));
  FDRE \i_reg_460_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[0]_i_2_n_8 ),
        .Q(i_reg_460_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_460_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_460_reg[0]_i_2_n_1 ,\i_reg_460_reg[0]_i_2_n_2 ,\i_reg_460_reg[0]_i_2_n_3 ,\i_reg_460_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_460_reg[0]_i_2_n_5 ,\i_reg_460_reg[0]_i_2_n_6 ,\i_reg_460_reg[0]_i_2_n_7 ,\i_reg_460_reg[0]_i_2_n_8 }),
        .S({\i_reg_460[0]_i_3_n_1 ,\i_reg_460[0]_i_4_n_1 ,\i_reg_460[0]_i_5_n_1 ,\i_reg_460[0]_i_6_n_1 }));
  FDRE \i_reg_460_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[8]_i_1_n_6 ),
        .Q(i_reg_460_reg[10]),
        .R(1'b0));
  FDRE \i_reg_460_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[8]_i_1_n_5 ),
        .Q(i_reg_460_reg[11]),
        .R(1'b0));
  FDRE \i_reg_460_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[12]_i_1_n_8 ),
        .Q(i_reg_460_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_460_reg[12]_i_1 
       (.CI(\i_reg_460_reg[8]_i_1_n_1 ),
        .CO({\i_reg_460_reg[12]_i_1_n_1 ,\i_reg_460_reg[12]_i_1_n_2 ,\i_reg_460_reg[12]_i_1_n_3 ,\i_reg_460_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_460_reg[12]_i_1_n_5 ,\i_reg_460_reg[12]_i_1_n_6 ,\i_reg_460_reg[12]_i_1_n_7 ,\i_reg_460_reg[12]_i_1_n_8 }),
        .S({\i_reg_460[12]_i_2_n_1 ,\i_reg_460[12]_i_3_n_1 ,\i_reg_460[12]_i_4_n_1 ,\i_reg_460[12]_i_5_n_1 }));
  FDRE \i_reg_460_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[12]_i_1_n_7 ),
        .Q(i_reg_460_reg[13]),
        .R(1'b0));
  FDRE \i_reg_460_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[12]_i_1_n_6 ),
        .Q(i_reg_460_reg[14]),
        .R(1'b0));
  FDRE \i_reg_460_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[12]_i_1_n_5 ),
        .Q(i_reg_460_reg[15]),
        .R(1'b0));
  FDRE \i_reg_460_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[16]_i_1_n_8 ),
        .Q(i_reg_460_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_460_reg[16]_i_1 
       (.CI(\i_reg_460_reg[12]_i_1_n_1 ),
        .CO(\NLW_i_reg_460_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_460_reg[16]_i_1_O_UNCONNECTED [3:1],\i_reg_460_reg[16]_i_1_n_8 }),
        .S({1'b0,1'b0,1'b0,\i_reg_460[16]_i_2_n_1 }));
  FDRE \i_reg_460_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[0]_i_2_n_7 ),
        .Q(i_reg_460_reg[1]),
        .R(1'b0));
  FDRE \i_reg_460_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[0]_i_2_n_6 ),
        .Q(i_reg_460_reg[2]),
        .R(1'b0));
  FDRE \i_reg_460_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[0]_i_2_n_5 ),
        .Q(i_reg_460_reg[3]),
        .R(1'b0));
  FDRE \i_reg_460_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[4]_i_1_n_8 ),
        .Q(i_reg_460_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_460_reg[4]_i_1 
       (.CI(\i_reg_460_reg[0]_i_2_n_1 ),
        .CO({\i_reg_460_reg[4]_i_1_n_1 ,\i_reg_460_reg[4]_i_1_n_2 ,\i_reg_460_reg[4]_i_1_n_3 ,\i_reg_460_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_460_reg[4]_i_1_n_5 ,\i_reg_460_reg[4]_i_1_n_6 ,\i_reg_460_reg[4]_i_1_n_7 ,\i_reg_460_reg[4]_i_1_n_8 }),
        .S({\i_reg_460[4]_i_2_n_1 ,\i_reg_460[4]_i_3_n_1 ,\i_reg_460[4]_i_4_n_1 ,\i_reg_460[4]_i_5_n_1 }));
  FDRE \i_reg_460_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[4]_i_1_n_7 ),
        .Q(i_reg_460_reg[5]),
        .R(1'b0));
  FDRE \i_reg_460_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[4]_i_1_n_6 ),
        .Q(i_reg_460_reg[6]),
        .R(1'b0));
  FDRE \i_reg_460_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[4]_i_1_n_5 ),
        .Q(i_reg_460_reg[7]),
        .R(1'b0));
  FDRE \i_reg_460_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[8]_i_1_n_8 ),
        .Q(i_reg_460_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_460_reg[8]_i_1 
       (.CI(\i_reg_460_reg[4]_i_1_n_1 ),
        .CO({\i_reg_460_reg[8]_i_1_n_1 ,\i_reg_460_reg[8]_i_1_n_2 ,\i_reg_460_reg[8]_i_1_n_3 ,\i_reg_460_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_460_reg[8]_i_1_n_5 ,\i_reg_460_reg[8]_i_1_n_6 ,\i_reg_460_reg[8]_i_1_n_7 ,\i_reg_460_reg[8]_i_1_n_8 }),
        .S({\i_reg_460[8]_i_2_n_1 ,\i_reg_460[8]_i_3_n_1 ,\i_reg_460[8]_i_4_n_1 ,\i_reg_460[8]_i_5_n_1 }));
  FDRE \i_reg_460_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_4600),
        .D(\i_reg_460_reg[8]_i_1_n_7 ),
        .Q(i_reg_460_reg[9]),
        .R(1'b0));
  FDRE \icmp_ln28_reg_456_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_CorrectedFrameDataOut_V_data_V_U_n_51),
        .Q(\icmp_ln28_reg_456_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \icmp_ln887_1_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(icmp_ln887_1_fu_358_p2),
        .Q(icmp_ln887_1_reg_523),
        .R(1'b0));
  FDRE \icmp_ln895_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(icmp_ln895_fu_349_p2),
        .Q(icmp_ln895_reg_519),
        .R(1'b0));
  FDRE \maxBin_V_load_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(shift_reg_500),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[0] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(sext_ln34_reg_506[10]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[10] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(sext_ln34_reg_506[11]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[11] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(sext_ln34_reg_506[12]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[12] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(sext_ln34_reg_506[13]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[13] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(sext_ln34_reg_506[14]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[14] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(sext_ln34_reg_506[15]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[15] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[0]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[1] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[1]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[2] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[2]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[3] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[3]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[4] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[4]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[5] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[5]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[6] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[6]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[7] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[7]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[8] ),
        .R(maxBin_V_load_fu_120));
  FDRE \maxBin_V_load_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(maxBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[8]),
        .Q(\maxBin_V_load_fu_120_reg_n_1_[9] ),
        .R(maxBin_V_load_fu_120));
  FDRE \minBin_V_load_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(shift_reg_500),
        .Q(\minBin_V_load_fu_124_reg_n_1_[0] ),
        .R(minBin_V_load_fu_124));
  FDSE \minBin_V_load_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[10]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[10] ),
        .S(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[11]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[11] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[12]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[12] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[13]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[13] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[14]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[14] ),
        .R(minBin_V_load_fu_124));
  FDSE \minBin_V_load_fu_124_reg[16] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[15]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[16] ),
        .S(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[0]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[1] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[1]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[2] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[31] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(sext_ln34_reg_506[15]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[31] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[2]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[3] ),
        .R(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[3]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[4] ),
        .R(minBin_V_load_fu_124));
  FDSE \minBin_V_load_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[4]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[5] ),
        .S(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[5]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[6] ),
        .R(minBin_V_load_fu_124));
  FDSE \minBin_V_load_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[6]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[7] ),
        .S(minBin_V_load_fu_124));
  FDRE \minBin_V_load_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[7]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[8] ),
        .R(minBin_V_load_fu_124));
  FDSE \minBin_V_load_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(minBin_V_ap_vld1),
        .D(Bin_V_addr_reg_514[8]),
        .Q(\minBin_V_load_fu_124_reg_n_1_[9] ),
        .S(minBin_V_load_fu_124));
  design_1_BinData_0_2_regslice_both regslice_both_CorrectedFrameDataIn_V_data_V_U
       (.Bin_V_Addr_A(\^Bin_V_Addr_A [10:2]),
        .\Bin_V_Addr_A[10] (ap_enable_reg_pp0_iter1_reg_n_1),
        .Bin_V_EN_A(Bin_V_EN_A),
        .Bin_V_EN_A_0(Bin_V_EN_A_INST_0_i_1_n_1),
        .Bin_V_EN_A_1(regslice_both_CorrectedFrameDataOut_V_data_V_U_n_23),
        .Bin_V_addr_reg_5140(Bin_V_addr_reg_5140),
        .CO(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_19),
        .CorrectedFrameDataIn_TDATA(CorrectedFrameDataIn_TDATA),
        .CorrectedFrameDataIn_TREADY(CorrectedFrameDataIn_TREADY),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .D(Bin_V_addr_reg_514[8:0]),
        .DI(zext_ln27_reg_451),
        .E(regslice_both_CorrectedFrameDataOut_V_data_V_U_n_50),
        .O({regslice_both_CorrectedFrameDataIn_V_data_V_U_n_15,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_16,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_17,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_18}),
        .Q({vld_out,tmp_1_fu_292_p4,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_8,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_9,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_10,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_11,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_12,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_13}),
        .SR(Bin_V_Rst_A),
        .\ap_CS_fsm_reg[1] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_24),
        .\ap_CS_fsm_reg[2] ({regslice_both_CorrectedFrameDataIn_V_data_V_U_n_54,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_55,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_56,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_57,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_58,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_59,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_60,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_61,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_62,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_63,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_64,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_65}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter1_reg(BinData_CRTL_BUS_s_axi_U_n_10),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln887_1_reg_523_reg[0] ({\minBin_V_load_fu_124_reg_n_1_[31] ,\minBin_V_load_fu_124_reg_n_1_[16] ,\minBin_V_load_fu_124_reg_n_1_[14] ,\minBin_V_load_fu_124_reg_n_1_[13] ,\minBin_V_load_fu_124_reg_n_1_[12] ,\minBin_V_load_fu_124_reg_n_1_[11] ,\minBin_V_load_fu_124_reg_n_1_[10] ,\minBin_V_load_fu_124_reg_n_1_[9] ,\minBin_V_load_fu_124_reg_n_1_[8] ,\minBin_V_load_fu_124_reg_n_1_[7] ,\minBin_V_load_fu_124_reg_n_1_[6] ,\minBin_V_load_fu_124_reg_n_1_[5] ,\minBin_V_load_fu_124_reg_n_1_[4] ,\minBin_V_load_fu_124_reg_n_1_[3] ,\minBin_V_load_fu_124_reg_n_1_[2] ,\minBin_V_load_fu_124_reg_n_1_[1] ,\minBin_V_load_fu_124_reg_n_1_[0] }),
        .\icmp_ln895_reg_519_reg[0] ({\maxBin_V_load_fu_120_reg_n_1_[15] ,\maxBin_V_load_fu_120_reg_n_1_[14] ,\maxBin_V_load_fu_120_reg_n_1_[13] ,\maxBin_V_load_fu_120_reg_n_1_[12] ,\maxBin_V_load_fu_120_reg_n_1_[11] ,\maxBin_V_load_fu_120_reg_n_1_[10] ,\maxBin_V_load_fu_120_reg_n_1_[9] ,\maxBin_V_load_fu_120_reg_n_1_[8] ,\maxBin_V_load_fu_120_reg_n_1_[7] ,\maxBin_V_load_fu_120_reg_n_1_[6] ,\maxBin_V_load_fu_120_reg_n_1_[5] ,\maxBin_V_load_fu_120_reg_n_1_[4] ,\maxBin_V_load_fu_120_reg_n_1_[3] ,\maxBin_V_load_fu_120_reg_n_1_[2] ,\maxBin_V_load_fu_120_reg_n_1_[1] ,\maxBin_V_load_fu_120_reg_n_1_[0] }),
        .\minBin_V_load_fu_124_reg[31] (icmp_ln887_1_fu_358_p2),
        .\odata_int_reg[0] ({\ibuf_inst/p_0_in ,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_10,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_11,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_12,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_13,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_14,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_15,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_16,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_17,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_18,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_19,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_20}),
        .\odata_int_reg[15] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1),
        .\odata_int_reg[15]_0 ({regslice_both_CorrectedFrameDataIn_V_data_V_U_n_20,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_21}),
        .\odata_int_reg[15]_1 (icmp_ln895_fu_349_p2),
        .\odata_int_reg[15]_2 ({regslice_both_CorrectedFrameDataIn_V_data_V_U_n_39,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_40,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_41,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_42,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_43,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_44,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_45,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_46,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_47,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_48,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_49,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_50,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_51,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_52,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_53}),
        .\odata_int_reg[16] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35),
        .\odata_int_reg[16]_0 (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_36),
        .\odata_int_reg[16]_1 (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[16]_2 ({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .\odata_int_reg[16]_3 (\icmp_ln28_reg_456_reg_n_1_[0] ));
  design_1_BinData_0_2_regslice_both__parameterized7 regslice_both_CorrectedFrameDataIn_V_dest_V_U
       (.CorrectedFrameDataIn_TDEST(CorrectedFrameDataIn_TDEST),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .Q(CorrectedFrameDataIn_TDEST_int),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized5 regslice_both_CorrectedFrameDataIn_V_id_V_U
       (.CorrectedFrameDataIn_TID(CorrectedFrameDataIn_TID),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .Q(CorrectedFrameDataIn_TID_int),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized1 regslice_both_CorrectedFrameDataIn_V_keep_V_U
       (.CorrectedFrameDataIn_TKEEP(CorrectedFrameDataIn_TKEEP),
        .CorrectedFrameDataIn_TKEEP_int(CorrectedFrameDataIn_TKEEP_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[2] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized3 regslice_both_CorrectedFrameDataIn_V_last_V_U
       (.CorrectedFrameDataIn_TLAST(CorrectedFrameDataIn_TLAST),
        .CorrectedFrameDataIn_TLAST_int(CorrectedFrameDataIn_TLAST_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[1] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized1_0 regslice_both_CorrectedFrameDataIn_V_strb_V_U
       (.CorrectedFrameDataIn_TSTRB(CorrectedFrameDataIn_TSTRB),
        .CorrectedFrameDataIn_TSTRB_int(CorrectedFrameDataIn_TSTRB_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[2] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized1_1 regslice_both_CorrectedFrameDataIn_V_user_V_U
       (.CorrectedFrameDataIn_TUSER(CorrectedFrameDataIn_TUSER),
        .CorrectedFrameDataIn_TUSER_int(CorrectedFrameDataIn_TUSER_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_37),
        .\odata_int_reg[2] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both_2 regslice_both_CorrectedFrameDataOut_V_data_V_U
       (.Bin_V_WEN_A(\^Bin_V_WEN_A ),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D(ap_NS_fsm),
        .E(maxBin_V_ap_vld),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(Bin_V_Rst_A),
        .\ap_CS_fsm_reg[1] (i_0_reg_206),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_CorrectedFrameDataOut_V_data_V_U_n_51),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_2_n_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[3]_i_2_n_1 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[3]_i_3_n_1 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm[3]_i_5_n_1 ),
        .\ap_CS_fsm_reg[2]_2 (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_36),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[0]_0 (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35),
        .i_reg_4600(i_reg_4600),
        .\i_reg_460_reg[0] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\icmp_ln28_reg_456_reg[0] (minBin_V_load_fu_124),
        .\icmp_ln28_reg_456_reg[0]_0 (maxBin_V_load_fu_120),
        .\icmp_ln28_reg_456_reg[0]_1 (minBin_V_ap_vld),
        .icmp_ln887_1_reg_523(icmp_ln887_1_reg_523),
        .icmp_ln895_reg_519(icmp_ln895_reg_519),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (BinData_CRTL_BUS_s_axi_U_n_7),
        .\int_maxBin_V_reg[0] (BinData_CRTL_BUS_s_axi_U_n_12),
        .\int_minBin_V_reg[0] (BinData_CRTL_BUS_s_axi_U_n_11),
        .\ireg_reg[14] ({regslice_both_CorrectedFrameDataIn_V_data_V_U_n_39,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_40,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_41,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_42,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_43,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_44,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_45,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_46,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_47,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_48,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_49,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_50,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_51,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_52,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_53}),
        .\ireg_reg[16] ({\ibuf_inst/p_0_in ,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_10,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_11,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_12,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_13,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_14,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_15,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_16,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_17,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_18,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_19,regslice_both_CorrectedFrameDataOut_V_data_V_U_n_20}),
        .\ireg_reg[16]_0 (regslice_both_CorrectedFrameDataOut_V_data_V_U_n_23),
        .\ireg_reg[16]_1 (i_0_reg_2060),
        .\ireg_reg[16]_2 (minBin_V_ap_vld1),
        .\ireg_reg[16]_3 (maxBin_V_ap_vld1),
        .\ireg_reg[16]_4 (ack_out),
        .\ireg_reg[16]_5 (regslice_both_CorrectedFrameDataOut_V_data_V_U_n_50),
        .\odata_int_reg[0] (\icmp_ln28_reg_456_reg_n_1_[0] ),
        .\odata_int_reg[0]_0 ({vld_out,tmp_1_fu_292_p4}),
        .\odata_int_reg[16] ({CorrectedFrameDataOut_TVALID,CorrectedFrameDataOut_TDATA}),
        .\odata_int_reg[16]_0 ({regslice_both_CorrectedFrameDataIn_V_data_V_U_n_54,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_55,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_56,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_57,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_58,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_59,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_60,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_61,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_62,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_63,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_64,regslice_both_CorrectedFrameDataIn_V_data_V_U_n_65}),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_regslice_both__parameterized7_3 regslice_both_CorrectedFrameDataOut_V_dest_V_U
       (.CorrectedFrameDataOut_TDEST(CorrectedFrameDataOut_TDEST),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D({ack_out,CorrectedFrameDataIn_TDEST_int}),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[6] (regslice_both_CorrectedFrameDataOut_V_data_V_U_n_23),
        .\odata_int_reg[6]_0 (\icmp_ln28_reg_456_reg_n_1_[0] ),
        .\odata_int_reg[6]_1 (vld_out));
  design_1_BinData_0_2_regslice_both__parameterized5_4 regslice_both_CorrectedFrameDataOut_V_id_V_U
       (.CorrectedFrameDataOut_TID(CorrectedFrameDataOut_TID),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D({ack_out,CorrectedFrameDataIn_TID_int}),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[5] (regslice_both_CorrectedFrameDataOut_V_data_V_U_n_23),
        .\odata_int_reg[5]_0 (\icmp_ln28_reg_456_reg_n_1_[0] ),
        .\odata_int_reg[5]_1 (vld_out));
  design_1_BinData_0_2_regslice_both__parameterized1_5 regslice_both_CorrectedFrameDataOut_V_keep_V_U
       (.CorrectedFrameDataIn_TKEEP_int(CorrectedFrameDataIn_TKEEP_int),
        .CorrectedFrameDataOut_TKEEP(CorrectedFrameDataOut_TKEEP),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[2] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized3_6 regslice_both_CorrectedFrameDataOut_V_last_V_U
       (.CorrectedFrameDataIn_TLAST_int(CorrectedFrameDataIn_TLAST_int),
        .CorrectedFrameDataOut_TLAST(CorrectedFrameDataOut_TLAST),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[1] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized1_7 regslice_both_CorrectedFrameDataOut_V_strb_V_U
       (.CorrectedFrameDataIn_TSTRB_int(CorrectedFrameDataIn_TSTRB_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .CorrectedFrameDataOut_TSTRB(CorrectedFrameDataOut_TSTRB),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[2] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  design_1_BinData_0_2_regslice_both__parameterized1_8 regslice_both_CorrectedFrameDataOut_V_user_V_U
       (.CorrectedFrameDataIn_TUSER_int(CorrectedFrameDataIn_TUSER_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .CorrectedFrameDataOut_TUSER(CorrectedFrameDataOut_TUSER),
        .SR(Bin_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[2] (regslice_both_CorrectedFrameDataIn_V_data_V_U_n_35));
  FDSE \sext_ln34_reg_506_reg[10] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_8),
        .Q(sext_ln34_reg_506[10]),
        .S(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1));
  FDRE \sext_ln34_reg_506_reg[11] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_42),
        .Q(sext_ln34_reg_506[11]),
        .R(1'b0));
  FDRE \sext_ln34_reg_506_reg[12] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_41),
        .Q(sext_ln34_reg_506[12]),
        .R(1'b0));
  FDRE \sext_ln34_reg_506_reg[13] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_40),
        .Q(sext_ln34_reg_506[13]),
        .R(1'b0));
  FDRE \sext_ln34_reg_506_reg[14] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_39),
        .Q(sext_ln34_reg_506[14]),
        .R(1'b0));
  FDRE \sext_ln34_reg_506_reg[15] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(tmp_1_fu_292_p4[4]),
        .Q(sext_ln34_reg_506[15]),
        .R(1'b0));
  FDSE \shift_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(Bin_V_addr_reg_5140),
        .D(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_13),
        .Q(shift_reg_500),
        .S(regslice_both_CorrectedFrameDataIn_V_data_V_U_n_1));
  FDRE \zext_ln27_reg_451_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BinData_CRTL_BUS_s_axi_U_n_15),
        .Q(zext_ln27_reg_451),
        .R(1'b0));
endmodule

module design_1_BinData_0_2_BinData_CRTL_BUS_s_axi
   (SR,
    s_axi_CRTL_BUS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CRTL_BUS_BVALID,
    ap_start,
    \int_ier_reg[0]_0 ,
    p_0_in,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    interrupt,
    \int_location_V_reg[0]_0 ,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    ap_done,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_ARADDR,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    Q,
    ap_enable_reg_pp0_iter0_reg_3,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \int_minBin_V_reg[0]_0 ,
    shift_reg_500,
    icmp_ln887_1_reg_523,
    Bin_V_addr_reg_514,
    D,
    icmp_ln895_reg_519,
    s_axi_CRTL_BUS_AWVALID,
    E,
    \int_minBin_V_reg[0]_1 ,
    DI,
    s_axi_CRTL_BUS_AWADDR,
    int_isr7_out,
    int_isr);
  output [0:0]SR;
  output s_axi_CRTL_BUS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CRTL_BUS_BVALID;
  output ap_start;
  output \int_ier_reg[0]_0 ;
  output p_0_in;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output interrupt;
  output \int_location_V_reg[0]_0 ;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input ap_done;
  input s_axi_CRTL_BUS_RREADY;
  input s_axi_CRTL_BUS_ARVALID;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  input ap_enable_reg_pp0_iter0_reg_0;
  input ap_enable_reg_pp0_iter0_reg_1;
  input ap_enable_reg_pp0_iter0_reg_2;
  input [2:0]Q;
  input [0:0]ap_enable_reg_pp0_iter0_reg_3;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input \int_minBin_V_reg[0]_0 ;
  input shift_reg_500;
  input icmp_ln887_1_reg_523;
  input [8:0]Bin_V_addr_reg_514;
  input [5:0]D;
  input icmp_ln895_reg_519;
  input s_axi_CRTL_BUS_AWVALID;
  input [0:0]E;
  input [0:0]\int_minBin_V_reg[0]_1 ;
  input [0:0]DI;
  input [5:0]s_axi_CRTL_BUS_AWADDR;
  input int_isr7_out;
  input int_isr;

  wire [8:0]Bin_V_addr_reg_514;
  wire [5:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_3_n_1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_3;
  wire ap_enable_reg_pp0_iter1_i_5_n_1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire icmp_ln887_1_reg_523;
  wire icmp_ln895_reg_519;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_1;
  wire int_ap_start_i_2_n_1;
  wire int_ap_start_i_3_n_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier_reg[0]_0 ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire int_location_V;
  wire \int_location_V[31]_i_3_n_1 ;
  wire \int_location_V_reg[0]_0 ;
  wire \int_location_V_reg_n_1_[10] ;
  wire \int_location_V_reg_n_1_[11] ;
  wire \int_location_V_reg_n_1_[12] ;
  wire \int_location_V_reg_n_1_[13] ;
  wire \int_location_V_reg_n_1_[14] ;
  wire \int_location_V_reg_n_1_[15] ;
  wire \int_location_V_reg_n_1_[16] ;
  wire \int_location_V_reg_n_1_[17] ;
  wire \int_location_V_reg_n_1_[18] ;
  wire \int_location_V_reg_n_1_[19] ;
  wire \int_location_V_reg_n_1_[1] ;
  wire \int_location_V_reg_n_1_[20] ;
  wire \int_location_V_reg_n_1_[21] ;
  wire \int_location_V_reg_n_1_[22] ;
  wire \int_location_V_reg_n_1_[23] ;
  wire \int_location_V_reg_n_1_[24] ;
  wire \int_location_V_reg_n_1_[25] ;
  wire \int_location_V_reg_n_1_[26] ;
  wire \int_location_V_reg_n_1_[27] ;
  wire \int_location_V_reg_n_1_[28] ;
  wire \int_location_V_reg_n_1_[29] ;
  wire \int_location_V_reg_n_1_[2] ;
  wire \int_location_V_reg_n_1_[30] ;
  wire \int_location_V_reg_n_1_[31] ;
  wire \int_location_V_reg_n_1_[3] ;
  wire \int_location_V_reg_n_1_[4] ;
  wire \int_location_V_reg_n_1_[5] ;
  wire \int_location_V_reg_n_1_[6] ;
  wire \int_location_V_reg_n_1_[7] ;
  wire \int_location_V_reg_n_1_[8] ;
  wire \int_location_V_reg_n_1_[9] ;
  wire [31:0]int_maxBin_V;
  wire int_maxBin_V_ap_vld;
  wire int_maxBin_V_ap_vld_i_1_n_1;
  wire int_maxBin_V_ap_vld_i_2_n_1;
  wire [31:0]int_minBin_V;
  wire int_minBin_V_ap_vld;
  wire int_minBin_V_ap_vld_i_1_n_1;
  wire \int_minBin_V_reg[0]_0 ;
  wire [0:0]\int_minBin_V_reg[0]_1 ;
  wire interrupt;
  wire location_V;
  wire [31:0]maxBin_V;
  wire [31:0]minBin_V;
  wire [31:0]\or ;
  wire p_0_in;
  wire p_1_in;
  wire [16:0]rdata_data;
  wire \rdata_data[0]_i_2_n_1 ;
  wire \rdata_data[0]_i_3_n_1 ;
  wire \rdata_data[0]_i_4_n_1 ;
  wire \rdata_data[0]_i_5_n_1 ;
  wire \rdata_data[0]_i_6_n_1 ;
  wire \rdata_data[16]_i_2_n_1 ;
  wire \rdata_data[16]_i_3_n_1 ;
  wire \rdata_data[17]_i_1_n_1 ;
  wire \rdata_data[18]_i_1_n_1 ;
  wire \rdata_data[19]_i_1_n_1 ;
  wire \rdata_data[1]_i_2_n_1 ;
  wire \rdata_data[1]_i_3_n_1 ;
  wire \rdata_data[1]_i_4_n_1 ;
  wire \rdata_data[20]_i_1_n_1 ;
  wire \rdata_data[21]_i_1_n_1 ;
  wire \rdata_data[22]_i_1_n_1 ;
  wire \rdata_data[23]_i_1_n_1 ;
  wire \rdata_data[24]_i_1_n_1 ;
  wire \rdata_data[25]_i_1_n_1 ;
  wire \rdata_data[26]_i_1_n_1 ;
  wire \rdata_data[27]_i_1_n_1 ;
  wire \rdata_data[28]_i_1_n_1 ;
  wire \rdata_data[29]_i_1_n_1 ;
  wire \rdata_data[2]_i_2_n_1 ;
  wire \rdata_data[30]_i_1_n_1 ;
  wire \rdata_data[31]_i_1_n_1 ;
  wire \rdata_data[31]_i_3_n_1 ;
  wire \rdata_data[31]_i_4_n_1 ;
  wire \rdata_data[31]_i_5_n_1 ;
  wire \rdata_data[3]_i_2_n_1 ;
  wire \rdata_data[7]_i_2_n_1 ;
  wire [2:1]rnext;
  wire [5:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [5:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire shift_reg_500;
  wire \waddr[5]_i_1_n_1 ;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire \waddr_reg_n_1_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    Bin_V_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_RVALID),
        .I1(s_axi_CRTL_BUS_RREADY),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CRTL_BUS_ARVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hCF00FF00CA00FF00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_enable_reg_pp0_iter0_reg_1),
        .I2(ap_enable_reg_pp0_iter0_reg_2),
        .I3(ap_enable_reg_pp0_iter0_i_3_n_1),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0_reg_3),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFABABAFFFAFFBA)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(ap_enable_reg_pp0_iter1_i_5_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\int_minBin_V_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter1_i_5
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_enable_reg_pp0_iter1_i_5_n_1));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata_data[0]_i_5_n_1 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start_i_2_n_1),
        .I3(int_ap_start_i_3_n_1),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_1_[5] ),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V[31]_i_3_n_1 ),
        .O(int_ap_start_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_1_[3] ),
        .I1(s_axi_CRTL_BUS_WDATA[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .O(int_ap_start_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(int_ap_start_i_2_n_1),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(int_ap_start_i_2_n_1),
        .I4(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(int_ap_start_i_2_n_1),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(int_ap_start_i_2_n_1),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_ap_start_i_2_n_1),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_ap_start_i_2_n_1),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(location_V),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_location_V_reg_n_1_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_location_V[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\waddr_reg_n_1_[5] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_location_V[31]_i_3_n_1 ),
        .O(int_location_V));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_location_V_reg_n_1_[31] ),
        .O(\or [31]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_location_V[31]_i_3 
       (.I0(\waddr_reg_n_1_[4] ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[0] ),
        .O(\int_location_V[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_location_V_reg_n_1_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_location_V[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_location_V_reg_n_1_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[0] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [0]),
        .Q(location_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[10] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [10]),
        .Q(\int_location_V_reg_n_1_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[11] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [11]),
        .Q(\int_location_V_reg_n_1_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[12] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [12]),
        .Q(\int_location_V_reg_n_1_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[13] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [13]),
        .Q(\int_location_V_reg_n_1_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[14] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [14]),
        .Q(\int_location_V_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[15] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [15]),
        .Q(\int_location_V_reg_n_1_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[16] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [16]),
        .Q(\int_location_V_reg_n_1_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[17] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [17]),
        .Q(\int_location_V_reg_n_1_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[18] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [18]),
        .Q(\int_location_V_reg_n_1_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[19] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [19]),
        .Q(\int_location_V_reg_n_1_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[1] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [1]),
        .Q(\int_location_V_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[20] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [20]),
        .Q(\int_location_V_reg_n_1_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[21] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [21]),
        .Q(\int_location_V_reg_n_1_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[22] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [22]),
        .Q(\int_location_V_reg_n_1_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[23] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [23]),
        .Q(\int_location_V_reg_n_1_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[24] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [24]),
        .Q(\int_location_V_reg_n_1_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[25] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [25]),
        .Q(\int_location_V_reg_n_1_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[26] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [26]),
        .Q(\int_location_V_reg_n_1_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[27] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [27]),
        .Q(\int_location_V_reg_n_1_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[28] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [28]),
        .Q(\int_location_V_reg_n_1_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[29] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [29]),
        .Q(\int_location_V_reg_n_1_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[2] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [2]),
        .Q(\int_location_V_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[30] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [30]),
        .Q(\int_location_V_reg_n_1_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[31] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [31]),
        .Q(\int_location_V_reg_n_1_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[3] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [3]),
        .Q(\int_location_V_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[4] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [4]),
        .Q(\int_location_V_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[5] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [5]),
        .Q(\int_location_V_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[6] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [6]),
        .Q(\int_location_V_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[7] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [7]),
        .Q(\int_location_V_reg_n_1_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[8] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [8]),
        .Q(\int_location_V_reg_n_1_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_location_V_reg[9] 
       (.C(ap_clk),
        .CE(int_location_V),
        .D(\or [9]),
        .Q(\int_location_V_reg_n_1_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[0]_i_1 
       (.I0(shift_reg_500),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[10]_i_1 
       (.I0(D[0]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[11]_i_1 
       (.I0(D[1]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[12]_i_1 
       (.I0(D[2]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[13]_i_1 
       (.I0(D[3]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[14]_i_1 
       (.I0(D[4]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[1]_i_1 
       (.I0(Bin_V_addr_reg_514[0]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[2]_i_1 
       (.I0(Bin_V_addr_reg_514[1]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[31]_i_2 
       (.I0(D[5]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \int_maxBin_V[31]_i_3 
       (.I0(Q[1]),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(icmp_ln895_reg_519),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[3]_i_1 
       (.I0(Bin_V_addr_reg_514[2]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[4]_i_1 
       (.I0(Bin_V_addr_reg_514[3]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[5]_i_1 
       (.I0(Bin_V_addr_reg_514[4]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[6]_i_1 
       (.I0(Bin_V_addr_reg_514[5]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[7]_i_1 
       (.I0(Bin_V_addr_reg_514[6]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[8]_i_1 
       (.I0(Bin_V_addr_reg_514[7]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_maxBin_V[9]_i_1 
       (.I0(Bin_V_addr_reg_514[8]),
        .I1(icmp_ln895_reg_519),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(maxBin_V[9]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    int_maxBin_V_ap_vld_i_1
       (.I0(int_maxBin_V_ap_vld_i_2_n_1),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(E),
        .I5(int_maxBin_V_ap_vld),
        .O(int_maxBin_V_ap_vld_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    int_maxBin_V_ap_vld_i_2
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[5]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .O(int_maxBin_V_ap_vld_i_2_n_1));
  FDRE int_maxBin_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_maxBin_V_ap_vld_i_1_n_1),
        .Q(int_maxBin_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[0]),
        .Q(int_maxBin_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[10]),
        .Q(int_maxBin_V[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[11]),
        .Q(int_maxBin_V[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[12]),
        .Q(int_maxBin_V[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[13]),
        .Q(int_maxBin_V[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[14]),
        .Q(int_maxBin_V[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[1]),
        .Q(int_maxBin_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[2]),
        .Q(int_maxBin_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[31]),
        .Q(int_maxBin_V[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[3]),
        .Q(int_maxBin_V[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[4]),
        .Q(int_maxBin_V[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[5]),
        .Q(int_maxBin_V[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[6]),
        .Q(int_maxBin_V[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[7]),
        .Q(int_maxBin_V[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[8]),
        .Q(int_maxBin_V[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxBin_V_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(maxBin_V[9]),
        .Q(int_maxBin_V[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[0]_i_1 
       (.I0(shift_reg_500),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_minBin_V[10]_i_1 
       (.I0(icmp_ln887_1_reg_523),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(Q[1]),
        .I3(D[0]),
        .O(minBin_V[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[11]_i_1 
       (.I0(D[1]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[12]_i_1 
       (.I0(D[2]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[13]_i_1 
       (.I0(D[3]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[14]_i_1 
       (.I0(D[4]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_minBin_V[16]_i_1 
       (.I0(icmp_ln887_1_reg_523),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(Q[1]),
        .I3(D[5]),
        .O(minBin_V[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[1]_i_1 
       (.I0(Bin_V_addr_reg_514[0]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[2]_i_1 
       (.I0(Bin_V_addr_reg_514[1]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[31]_i_2 
       (.I0(D[5]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \int_minBin_V[31]_i_3 
       (.I0(Q[1]),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(icmp_ln887_1_reg_523),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[3]_i_1 
       (.I0(Bin_V_addr_reg_514[2]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[4]_i_1 
       (.I0(Bin_V_addr_reg_514[3]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_minBin_V[5]_i_1 
       (.I0(icmp_ln887_1_reg_523),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Bin_V_addr_reg_514[4]),
        .O(minBin_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[6]_i_1 
       (.I0(Bin_V_addr_reg_514[5]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_minBin_V[7]_i_1 
       (.I0(icmp_ln887_1_reg_523),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Bin_V_addr_reg_514[6]),
        .O(minBin_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_minBin_V[8]_i_1 
       (.I0(Bin_V_addr_reg_514[7]),
        .I1(icmp_ln887_1_reg_523),
        .I2(\int_minBin_V_reg[0]_0 ),
        .I3(Q[1]),
        .O(minBin_V[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_minBin_V[9]_i_1 
       (.I0(icmp_ln887_1_reg_523),
        .I1(\int_minBin_V_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Bin_V_addr_reg_514[8]),
        .O(minBin_V[9]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_minBin_V_ap_vld_i_1
       (.I0(int_maxBin_V_ap_vld_i_2_n_1),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_minBin_V_reg[0]_1 ),
        .I5(int_minBin_V_ap_vld),
        .O(int_minBin_V_ap_vld_i_1_n_1));
  FDRE int_minBin_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_minBin_V_ap_vld_i_1_n_1),
        .Q(int_minBin_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[0]),
        .Q(int_minBin_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[10]),
        .Q(int_minBin_V[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[11]),
        .Q(int_minBin_V[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[12]),
        .Q(int_minBin_V[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[13]),
        .Q(int_minBin_V[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[14]),
        .Q(int_minBin_V[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[16]),
        .Q(int_minBin_V[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[1]),
        .Q(int_minBin_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[2]),
        .Q(int_minBin_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[31]),
        .Q(int_minBin_V[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[3]),
        .Q(int_minBin_V[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[4]),
        .Q(int_minBin_V[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[5]),
        .Q(int_minBin_V[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[6]),
        .Q(int_minBin_V[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[7]),
        .Q(int_minBin_V[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[8]),
        .Q(int_minBin_V[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_minBin_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_minBin_V_reg[0]_1 ),
        .D(minBin_V[9]),
        .Q(int_minBin_V[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_1),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_1 ),
        .I1(\rdata_data[0]_i_3_n_1 ),
        .I2(\rdata_data[0]_i_4_n_1 ),
        .I3(ap_start),
        .I4(\rdata_data[0]_i_5_n_1 ),
        .I5(\rdata_data[0]_i_6_n_1 ),
        .O(rdata_data[0]));
  LUT5 #(
    .INIT(32'h0C800080)) 
    \rdata_data[0]_i_2 
       (.I0(int_maxBin_V_ap_vld),
        .I1(\rdata_data[1]_i_4_n_1 ),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\rdata_data[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00F0008800000088)) 
    \rdata_data[0]_i_3 
       (.I0(\rdata_data[1]_i_4_n_1 ),
        .I1(int_gie_reg_n_1),
        .I2(\rdata_data[31]_i_4_n_1 ),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(\int_ier_reg[0]_0 ),
        .O(\rdata_data[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_CRTL_BUS_ARADDR[3]),
        .I1(int_minBin_V_ap_vld),
        .I2(int_maxBin_V_ap_vld_i_2_n_1),
        .O(\rdata_data[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata_data[0]_i_5 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[5]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[0]_i_6 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[0]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[0]),
        .I4(location_V),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(\rdata_data[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[10]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[10]),
        .I4(\int_location_V_reg_n_1_[10] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[11]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[11]),
        .I4(\int_location_V_reg_n_1_[11] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[12]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[12]),
        .I4(\int_location_V_reg_n_1_[12] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[13]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[13]),
        .I4(\int_location_V_reg_n_1_[13] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[14]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[14]),
        .I4(\int_location_V_reg_n_1_[14] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[15]_i_1 
       (.I0(\int_location_V_reg_n_1_[15] ),
        .I1(\rdata_data[31]_i_5_n_1 ),
        .I2(\rdata_data[16]_i_2_n_1 ),
        .I3(int_maxBin_V[31]),
        .I4(\rdata_data[16]_i_3_n_1 ),
        .I5(int_minBin_V[16]),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[16]_i_1 
       (.I0(\int_location_V_reg_n_1_[16] ),
        .I1(\rdata_data[31]_i_5_n_1 ),
        .I2(\rdata_data[16]_i_2_n_1 ),
        .I3(int_maxBin_V[31]),
        .I4(\rdata_data[16]_i_3_n_1 ),
        .I5(int_minBin_V[16]),
        .O(rdata_data[16]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[16]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(s_axi_CRTL_BUS_ARADDR[5]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata_data[16]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(s_axi_CRTL_BUS_ARADDR[5]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[16]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[17] ),
        .O(\rdata_data[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[18] ),
        .O(\rdata_data[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[19] ),
        .O(\rdata_data[19]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_1 ),
        .I1(\rdata_data[31]_i_5_n_1 ),
        .I2(\int_location_V_reg_n_1_[1] ),
        .I3(\rdata_data[1]_i_3_n_1 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \rdata_data[1]_i_2 
       (.I0(\rdata_data[1]_i_4_n_1 ),
        .I1(p_1_in),
        .I2(\rdata_data[31]_i_4_n_1 ),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(p_0_in),
        .O(\rdata_data[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata_data[1]_i_3 
       (.I0(int_ap_done),
        .I1(int_maxBin_V[1]),
        .I2(int_minBin_V[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\rdata_data[31]_i_4_n_1 ),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rdata_data[1]_i_4 
       (.I0(s_axi_CRTL_BUS_ARADDR[5]),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata_data[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[20] ),
        .O(\rdata_data[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[21] ),
        .O(\rdata_data[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[22] ),
        .O(\rdata_data[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[23] ),
        .O(\rdata_data[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[24] ),
        .O(\rdata_data[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[25] ),
        .O(\rdata_data[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[26] ),
        .O(\rdata_data[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[27] ),
        .O(\rdata_data[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[28] ),
        .O(\rdata_data[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[29] ),
        .O(\rdata_data[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[2]_i_1 
       (.I0(\int_location_V_reg_n_1_[2] ),
        .I1(\rdata_data[31]_i_5_n_1 ),
        .I2(\rdata_data[2]_i_2_n_1 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata_data[2]_i_2 
       (.I0(int_ap_idle),
        .I1(int_maxBin_V[2]),
        .I2(int_minBin_V[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\rdata_data[31]_i_4_n_1 ),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[30] ),
        .O(\rdata_data[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    \rdata_data[31]_i_1 
       (.I0(int_minBin_V[31]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(int_maxBin_V[31]),
        .I3(\rdata_data[31]_i_4_n_1 ),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(ar_hs),
        .O(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_3 
       (.I0(\rdata_data[31]_i_5_n_1 ),
        .I1(\int_location_V_reg_n_1_[31] ),
        .O(\rdata_data[31]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[5]),
        .O(\rdata_data[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_CRTL_BUS_ARADDR[5]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[3]_i_1 
       (.I0(\int_location_V_reg_n_1_[3] ),
        .I1(\rdata_data[31]_i_5_n_1 ),
        .I2(\rdata_data[3]_i_2_n_1 ),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata_data[3]_i_2 
       (.I0(int_ap_ready),
        .I1(int_maxBin_V[3]),
        .I2(int_minBin_V[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\rdata_data[31]_i_4_n_1 ),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[4]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[4]),
        .I4(\int_location_V_reg_n_1_[4] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[5]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[5]),
        .I4(\int_location_V_reg_n_1_[5] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[6]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[6]),
        .I4(\int_location_V_reg_n_1_[6] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[7]_i_1 
       (.I0(\int_location_V_reg_n_1_[7] ),
        .I1(\rdata_data[31]_i_5_n_1 ),
        .I2(\rdata_data[7]_i_2_n_1 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata_data[7]_i_2 
       (.I0(int_auto_restart),
        .I1(int_maxBin_V[7]),
        .I2(int_minBin_V[7]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\rdata_data[31]_i_4_n_1 ),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[8]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[8]),
        .I4(\int_location_V_reg_n_1_[8] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[16]_i_2_n_1 ),
        .I1(int_maxBin_V[9]),
        .I2(\rdata_data[16]_i_3_n_1 ),
        .I3(int_minBin_V[9]),
        .I4(\int_location_V_reg_n_1_[9] ),
        .I5(\rdata_data[31]_i_5_n_1 ),
        .O(rdata_data[9]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(1'b0));
  FDSE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDSE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[23]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[24]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[25]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[26]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[27]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[28]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[29]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDSE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[30]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDSE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[31]_i_3_n_1 ),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .S(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\waddr[5]_i_1_n_1 ));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\waddr[5]_i_1_n_1 ),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\waddr[5]_i_1_n_1 ),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\waddr[5]_i_1_n_1 ),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\waddr[5]_i_1_n_1 ),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\waddr[5]_i_1_n_1 ),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\waddr[5]_i_1_n_1 ),
        .D(s_axi_CRTL_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_1_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \zext_ln27_reg_451[10]_i_1 
       (.I0(location_V),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(DI),
        .O(\int_location_V_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BinData_0_2,BinData,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "BinData,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_BinData_0_2
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    Bin_V_Clk_A,
    Bin_V_Rst_A,
    Bin_V_EN_A,
    Bin_V_WEN_A,
    Bin_V_Addr_A,
    Bin_V_Din_A,
    Bin_V_Dout_A,
    CorrectedFrameDataIn_TVALID,
    CorrectedFrameDataIn_TREADY,
    CorrectedFrameDataIn_TDATA,
    CorrectedFrameDataIn_TDEST,
    CorrectedFrameDataIn_TKEEP,
    CorrectedFrameDataIn_TSTRB,
    CorrectedFrameDataIn_TUSER,
    CorrectedFrameDataIn_TLAST,
    CorrectedFrameDataIn_TID,
    CorrectedFrameDataOut_TVALID,
    CorrectedFrameDataOut_TREADY,
    CorrectedFrameDataOut_TDATA,
    CorrectedFrameDataOut_TDEST,
    CorrectedFrameDataOut_TKEEP,
    CorrectedFrameDataOut_TSTRB,
    CorrectedFrameDataOut_TUSER,
    CorrectedFrameDataOut_TLAST,
    CorrectedFrameDataOut_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 25000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_CRTL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [5:0]s_axi_CRTL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) input s_axi_CRTL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:CorrectedFrameDataIn:CorrectedFrameDataOut, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Bin_V_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) output Bin_V_Clk_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA RST" *) output Bin_V_Rst_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA EN" *) output Bin_V_EN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA WE" *) output [3:0]Bin_V_WEN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA ADDR" *) output [31:0]Bin_V_Addr_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA DIN" *) output [31:0]Bin_V_Din_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 Bin_V_PORTA DOUT" *) input [31:0]Bin_V_Dout_A;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME CorrectedFrameDataIn, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, INSERT_VIP 0" *) input CorrectedFrameDataIn_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TREADY" *) output CorrectedFrameDataIn_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TDATA" *) input [15:0]CorrectedFrameDataIn_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TDEST" *) input [5:0]CorrectedFrameDataIn_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TKEEP" *) input [1:0]CorrectedFrameDataIn_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TSTRB" *) input [1:0]CorrectedFrameDataIn_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TUSER" *) input [1:0]CorrectedFrameDataIn_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TLAST" *) input [0:0]CorrectedFrameDataIn_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TID" *) input [4:0]CorrectedFrameDataIn_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME CorrectedFrameDataOut, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, INSERT_VIP 0" *) output CorrectedFrameDataOut_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TREADY" *) input CorrectedFrameDataOut_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TDATA" *) output [15:0]CorrectedFrameDataOut_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TDEST" *) output [5:0]CorrectedFrameDataOut_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TKEEP" *) output [1:0]CorrectedFrameDataOut_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TSTRB" *) output [1:0]CorrectedFrameDataOut_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TUSER" *) output [1:0]CorrectedFrameDataOut_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TLAST" *) output [0:0]CorrectedFrameDataOut_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TID" *) output [4:0]CorrectedFrameDataOut_TID;

  wire [31:0]Bin_V_Addr_A;
  wire Bin_V_Clk_A;
  wire [31:0]Bin_V_Din_A;
  wire [31:0]Bin_V_Dout_A;
  wire Bin_V_EN_A;
  wire Bin_V_Rst_A;
  wire [3:0]Bin_V_WEN_A;
  wire [15:0]CorrectedFrameDataIn_TDATA;
  wire [5:0]CorrectedFrameDataIn_TDEST;
  wire [4:0]CorrectedFrameDataIn_TID;
  wire [1:0]CorrectedFrameDataIn_TKEEP;
  wire [0:0]CorrectedFrameDataIn_TLAST;
  wire CorrectedFrameDataIn_TREADY;
  wire [1:0]CorrectedFrameDataIn_TSTRB;
  wire [1:0]CorrectedFrameDataIn_TUSER;
  wire CorrectedFrameDataIn_TVALID;
  wire [15:0]CorrectedFrameDataOut_TDATA;
  wire [5:0]CorrectedFrameDataOut_TDEST;
  wire [4:0]CorrectedFrameDataOut_TID;
  wire [1:0]CorrectedFrameDataOut_TKEEP;
  wire [0:0]CorrectedFrameDataOut_TLAST;
  wire CorrectedFrameDataOut_TREADY;
  wire [1:0]CorrectedFrameDataOut_TSTRB;
  wire [1:0]CorrectedFrameDataOut_TUSER;
  wire CorrectedFrameDataOut_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [5:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [1:0]s_axi_CRTL_BUS_BRESP;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire [1:0]s_axi_CRTL_BUS_RRESP;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  design_1_BinData_0_2_BinData U0
       (.Bin_V_Addr_A(Bin_V_Addr_A),
        .Bin_V_Clk_A(Bin_V_Clk_A),
        .Bin_V_Din_A(Bin_V_Din_A),
        .Bin_V_Dout_A(Bin_V_Dout_A),
        .Bin_V_EN_A(Bin_V_EN_A),
        .Bin_V_Rst_A(Bin_V_Rst_A),
        .Bin_V_WEN_A(Bin_V_WEN_A),
        .CorrectedFrameDataIn_TDATA(CorrectedFrameDataIn_TDATA),
        .CorrectedFrameDataIn_TDEST(CorrectedFrameDataIn_TDEST),
        .CorrectedFrameDataIn_TID(CorrectedFrameDataIn_TID),
        .CorrectedFrameDataIn_TKEEP(CorrectedFrameDataIn_TKEEP),
        .CorrectedFrameDataIn_TLAST(CorrectedFrameDataIn_TLAST),
        .CorrectedFrameDataIn_TREADY(CorrectedFrameDataIn_TREADY),
        .CorrectedFrameDataIn_TSTRB(CorrectedFrameDataIn_TSTRB),
        .CorrectedFrameDataIn_TUSER(CorrectedFrameDataIn_TUSER),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .CorrectedFrameDataOut_TDATA(CorrectedFrameDataOut_TDATA),
        .CorrectedFrameDataOut_TDEST(CorrectedFrameDataOut_TDEST),
        .CorrectedFrameDataOut_TID(CorrectedFrameDataOut_TID),
        .CorrectedFrameDataOut_TKEEP(CorrectedFrameDataOut_TKEEP),
        .CorrectedFrameDataOut_TLAST(CorrectedFrameDataOut_TLAST),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .CorrectedFrameDataOut_TSTRB(CorrectedFrameDataOut_TSTRB),
        .CorrectedFrameDataOut_TUSER(CorrectedFrameDataOut_TUSER),
        .CorrectedFrameDataOut_TVALID(CorrectedFrameDataOut_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

module design_1_BinData_0_2_regslice_both
   (\odata_int_reg[15] ,
    Q,
    Bin_V_addr_reg_5140,
    O,
    CO,
    \odata_int_reg[15]_0 ,
    \odata_int_reg[15]_1 ,
    \minBin_V_load_fu_124_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    Bin_V_Addr_A,
    Bin_V_EN_A,
    \odata_int_reg[16] ,
    \odata_int_reg[16]_0 ,
    \odata_int_reg[16]_1 ,
    CorrectedFrameDataIn_TREADY,
    \odata_int_reg[15]_2 ,
    \ap_CS_fsm_reg[2] ,
    DI,
    \odata_int_reg[16]_2 ,
    \odata_int_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \icmp_ln895_reg_519_reg[0] ,
    \icmp_ln887_1_reg_523_reg[0] ,
    \Bin_V_Addr_A[10] ,
    D,
    ap_enable_reg_pp0_iter0,
    Bin_V_EN_A_0,
    \odata_int_reg[16]_3 ,
    Bin_V_EN_A_1,
    CorrectedFrameDataIn_TVALID,
    CorrectedFrameDataIn_TDATA,
    ap_enable_reg_pp0_iter11,
    ap_clk,
    SR,
    E);
  output \odata_int_reg[15] ;
  output [11:0]Q;
  output Bin_V_addr_reg_5140;
  output [3:0]O;
  output [0:0]CO;
  output [1:0]\odata_int_reg[15]_0 ;
  output [0:0]\odata_int_reg[15]_1 ;
  output [0:0]\minBin_V_load_fu_124_reg[31] ;
  output \ap_CS_fsm_reg[1] ;
  output [8:0]Bin_V_Addr_A;
  output Bin_V_EN_A;
  output \odata_int_reg[16] ;
  output \odata_int_reg[16]_0 ;
  output \odata_int_reg[16]_1 ;
  output CorrectedFrameDataIn_TREADY;
  output [14:0]\odata_int_reg[15]_2 ;
  output [11:0]\ap_CS_fsm_reg[2] ;
  input [0:0]DI;
  input [1:0]\odata_int_reg[16]_2 ;
  input [11:0]\odata_int_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input [15:0]\icmp_ln895_reg_519_reg[0] ;
  input [16:0]\icmp_ln887_1_reg_523_reg[0] ;
  input \Bin_V_Addr_A[10] ;
  input [8:0]D;
  input ap_enable_reg_pp0_iter0;
  input Bin_V_EN_A_0;
  input \odata_int_reg[16]_3 ;
  input Bin_V_EN_A_1;
  input CorrectedFrameDataIn_TVALID;
  input [15:0]CorrectedFrameDataIn_TDATA;
  input ap_enable_reg_pp0_iter11;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [8:0]Bin_V_Addr_A;
  wire \Bin_V_Addr_A[10] ;
  wire Bin_V_EN_A;
  wire Bin_V_EN_A_0;
  wire Bin_V_EN_A_1;
  wire Bin_V_addr_reg_5140;
  wire [0:0]CO;
  wire [15:0]CorrectedFrameDataIn_TDATA;
  wire CorrectedFrameDataIn_TREADY;
  wire CorrectedFrameDataIn_TVALID;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [11:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [11:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [16:0]\icmp_ln887_1_reg_523_reg[0] ;
  wire [15:0]\icmp_ln895_reg_519_reg[0] ;
  wire [0:0]\minBin_V_load_fu_124_reg[31] ;
  wire [11:0]\odata_int_reg[0] ;
  wire \odata_int_reg[15] ;
  wire [1:0]\odata_int_reg[15]_0 ;
  wire [0:0]\odata_int_reg[15]_1 ;
  wire [14:0]\odata_int_reg[15]_2 ;
  wire \odata_int_reg[16] ;
  wire \odata_int_reg[16]_0 ;
  wire \odata_int_reg[16]_1 ;
  wire [1:0]\odata_int_reg[16]_2 ;
  wire \odata_int_reg[16]_3 ;

  design_1_BinData_0_2_xil_defaultlib_ibuf_25 ibuf_inst
       (.CorrectedFrameDataIn_TREADY(CorrectedFrameDataIn_TREADY),
        .CorrectedFrameDataIn_TVALID({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .D({CorrectedFrameDataIn_TVALID,CorrectedFrameDataIn_TDATA}),
        .Q(Q[11]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_int_reg[0] [11]),
        .\ireg_reg[0]_1 (\odata_int_reg[16]_3 ),
        .\ireg_reg[0]_2 (\odata_int_reg[16]_2 [1]));
  design_1_BinData_0_2_xil_defaultlib_obuf_26 obuf_inst
       (.Bin_V_Addr_A(Bin_V_Addr_A),
        .\Bin_V_Addr_A[10] (\Bin_V_Addr_A[10] ),
        .Bin_V_EN_A(Bin_V_EN_A),
        .Bin_V_EN_A_0(Bin_V_EN_A_0),
        .Bin_V_EN_A_1(Bin_V_EN_A_1),
        .Bin_V_addr_reg_5140(Bin_V_addr_reg_5140),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln887_1_reg_523_reg[0] (\icmp_ln887_1_reg_523_reg[0] ),
        .\icmp_ln895_reg_519_reg[0] (\icmp_ln895_reg_519_reg[0] ),
        .\minBin_V_load_fu_124_reg[31] (\minBin_V_load_fu_124_reg[31] ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[15]_0 (\odata_int_reg[15] ),
        .\odata_int_reg[15]_1 (\odata_int_reg[15]_0 ),
        .\odata_int_reg[15]_2 (\odata_int_reg[15]_1 ),
        .\odata_int_reg[15]_3 (\odata_int_reg[15]_2 ),
        .\odata_int_reg[16]_0 (\odata_int_reg[16] ),
        .\odata_int_reg[16]_1 (\odata_int_reg[16]_0 ),
        .\odata_int_reg[16]_2 (\odata_int_reg[16]_1 ),
        .\odata_int_reg[16]_3 (\odata_int_reg[16]_2 ),
        .\odata_int_reg[16]_4 (\odata_int_reg[16]_3 ),
        .\odata_int_reg[16]_5 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both_2
   (D,
    int_isr7_out,
    int_isr,
    ap_done,
    \icmp_ln28_reg_456_reg[0] ,
    \ireg_reg[16] ,
    \icmp_ln28_reg_456_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ireg_reg[16]_0 ,
    \icmp_ln28_reg_456_reg[0]_1 ,
    E,
    Bin_V_WEN_A,
    \ireg_reg[16]_1 ,
    \ireg_reg[16]_2 ,
    \ireg_reg[16]_3 ,
    \ireg_reg[16]_4 ,
    i_reg_4600,
    ap_enable_reg_pp0_iter11,
    \odata_int_reg[16] ,
    \ireg_reg[16]_5 ,
    \ap_CS_fsm_reg[1]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[2]_1 ,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    \count_reg[0]_0 ,
    Q,
    \int_isr_reg[0] ,
    p_0_in,
    ap_start,
    \int_minBin_V_reg[0] ,
    \odata_int_reg[0] ,
    \int_maxBin_V_reg[0] ,
    \i_reg_460_reg[0] ,
    \ap_CS_fsm_reg[2]_2 ,
    icmp_ln887_1_reg_523,
    icmp_ln895_reg_519,
    \odata_int_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ireg_reg[14] ,
    \odata_int_reg[16]_0 );
  output [3:0]D;
  output int_isr7_out;
  output int_isr;
  output ap_done;
  output [0:0]\icmp_ln28_reg_456_reg[0] ;
  output [11:0]\ireg_reg[16] ;
  output [0:0]\icmp_ln28_reg_456_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \ireg_reg[16]_0 ;
  output [0:0]\icmp_ln28_reg_456_reg[0]_1 ;
  output [0:0]E;
  output [0:0]Bin_V_WEN_A;
  output [0:0]\ireg_reg[16]_1 ;
  output [0:0]\ireg_reg[16]_2 ;
  output [0:0]\ireg_reg[16]_3 ;
  output [0:0]\ireg_reg[16]_4 ;
  output i_reg_4600;
  output ap_enable_reg_pp0_iter11;
  output [16:0]\odata_int_reg[16] ;
  output [0:0]\ireg_reg[16]_5 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[2]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input \count_reg[0]_0 ;
  input [3:0]Q;
  input \int_isr_reg[0] ;
  input p_0_in;
  input ap_start;
  input \int_minBin_V_reg[0] ;
  input \odata_int_reg[0] ;
  input \int_maxBin_V_reg[0] ;
  input \i_reg_460_reg[0] ;
  input \ap_CS_fsm_reg[2]_2 ;
  input icmp_ln887_1_reg_523;
  input icmp_ln895_reg_519;
  input [5:0]\odata_int_reg[0]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input [14:0]\ireg_reg[14] ;
  input [11:0]\odata_int_reg[16]_0 ;

  wire [0:0]Bin_V_WEN_A;
  wire CorrectedFrameDataOut_TREADY;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_6_n_1 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire i_reg_4600;
  wire \i_reg_460_reg[0] ;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire [0:0]\icmp_ln28_reg_456_reg[0] ;
  wire [0:0]\icmp_ln28_reg_456_reg[0]_0 ;
  wire [0:0]\icmp_ln28_reg_456_reg[0]_1 ;
  wire icmp_ln887_1_reg_523;
  wire icmp_ln895_reg_519;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire \int_maxBin_V_reg[0] ;
  wire \int_minBin_V_reg[0] ;
  wire [14:0]\ireg_reg[14] ;
  wire [11:0]\ireg_reg[16] ;
  wire \ireg_reg[16]_0 ;
  wire [0:0]\ireg_reg[16]_1 ;
  wire [0:0]\ireg_reg[16]_2 ;
  wire [0:0]\ireg_reg[16]_3 ;
  wire [0:0]\ireg_reg[16]_4 ;
  wire [0:0]\ireg_reg[16]_5 ;
  wire \odata_int_reg[0] ;
  wire [5:0]\odata_int_reg[0]_0 ;
  wire [16:0]\odata_int_reg[16] ;
  wire [11:0]\odata_int_reg[16]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(CorrectedFrameDataOut_TREADY),
        .I4(\count_reg_n_1_[1] ),
        .I5(\count_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(Q[3]),
        .I1(\count_reg_n_1_[0] ),
        .I2(CorrectedFrameDataOut_TREADY),
        .I3(\count_reg_n_1_[1] ),
        .O(\ap_CS_fsm[3]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h40FFC0C0)) 
    \count[0]_i_1 
       (.I0(CorrectedFrameDataOut_TREADY),
        .I1(\count_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(\count_reg[0]_0 ),
        .I4(\count_reg_n_1_[1] ),
        .O(\count[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg[0]_0 ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  design_1_BinData_0_2_xil_defaultlib_ibuf ibuf_inst
       (.Bin_V_WEN_A(Bin_V_WEN_A),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D(D[3:1]),
        .E(E),
        .Q(\ireg_reg[16] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_6_n_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .i_reg_4600(i_reg_4600),
        .\i_reg_460_reg[0] (\i_reg_460_reg[0] ),
        .\icmp_ln28_reg_456_reg[0] (\icmp_ln28_reg_456_reg[0] ),
        .\icmp_ln28_reg_456_reg[0]_0 (\icmp_ln28_reg_456_reg[0]_0 ),
        .\icmp_ln28_reg_456_reg[0]_1 (\icmp_ln28_reg_456_reg[0]_1 ),
        .icmp_ln887_1_reg_523(icmp_ln887_1_reg_523),
        .icmp_ln895_reg_519(icmp_ln895_reg_519),
        .\int_maxBin_V_reg[0] (\int_maxBin_V_reg[0] ),
        .\int_minBin_V_reg[0] (\int_minBin_V_reg[0] ),
        .\ireg_reg[0]_0 (\odata_int_reg[16] [16]),
        .\ireg_reg[14]_0 (\ireg_reg[14] ),
        .\ireg_reg[15]_0 ({ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33}),
        .\ireg_reg[16]_0 (\ireg_reg[16]_0 ),
        .\ireg_reg[16]_1 (\ireg_reg[16]_1 ),
        .\ireg_reg[16]_2 (\ireg_reg[16]_2 ),
        .\ireg_reg[16]_3 (\ireg_reg[16]_3 ),
        .\ireg_reg[16]_4 (\ireg_reg[16]_4 ),
        .\ireg_reg[16]_5 (\ireg_reg[16]_5 ),
        .\odata_int_reg[0] (\odata_int_reg[0] ),
        .\odata_int_reg[0]_0 (Q[2:0]),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    int_ap_ready_i_1
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(CorrectedFrameDataOut_TREADY),
        .I3(Q[3]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \int_isr[0]_i_2 
       (.I0(Q[3]),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .I4(\int_isr_reg[0] ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \int_isr[1]_i_2 
       (.I0(Q[3]),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .I4(p_0_in),
        .O(int_isr));
  design_1_BinData_0_2_xil_defaultlib_obuf obuf_inst
       (.CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D({\odata_int_reg[16]_0 [11],ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,\odata_int_reg[16]_0 [10:0]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\odata_int_reg[16]_0 (\odata_int_reg[16] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized1
   (CorrectedFrameDataIn_TKEEP_int,
    ap_rst_n,
    \odata_int_reg[2] ,
    CorrectedFrameDataIn_TVALID,
    \ireg_reg[0] ,
    CorrectedFrameDataIn_TKEEP,
    ap_clk,
    SR);
  output [1:0]CorrectedFrameDataIn_TKEEP_int;
  input ap_rst_n;
  input \odata_int_reg[2] ;
  input CorrectedFrameDataIn_TVALID;
  input \ireg_reg[0] ;
  input [1:0]CorrectedFrameDataIn_TKEEP;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]CorrectedFrameDataIn_TKEEP;
  wire [1:0]CorrectedFrameDataIn_TKEEP_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[2] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_19 ibuf_inst
       (.CorrectedFrameDataIn_TKEEP(CorrectedFrameDataIn_TKEEP),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[2]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_20 obuf_inst
       (.CorrectedFrameDataIn_TKEEP(CorrectedFrameDataIn_TKEEP),
        .CorrectedFrameDataIn_TKEEP_int(CorrectedFrameDataIn_TKEEP_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (\odata_int_reg[2] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized1_0
   (CorrectedFrameDataIn_TSTRB_int,
    ap_rst_n,
    \odata_int_reg[2] ,
    CorrectedFrameDataIn_TVALID,
    \ireg_reg[0] ,
    CorrectedFrameDataIn_TSTRB,
    ap_clk,
    SR);
  output [1:0]CorrectedFrameDataIn_TSTRB_int;
  input ap_rst_n;
  input \odata_int_reg[2] ;
  input CorrectedFrameDataIn_TVALID;
  input \ireg_reg[0] ;
  input [1:0]CorrectedFrameDataIn_TSTRB;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]CorrectedFrameDataIn_TSTRB;
  wire [1:0]CorrectedFrameDataIn_TSTRB_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[2] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_15 ibuf_inst
       (.CorrectedFrameDataIn_TSTRB(CorrectedFrameDataIn_TSTRB),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[2]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_16 obuf_inst
       (.CorrectedFrameDataIn_TSTRB(CorrectedFrameDataIn_TSTRB),
        .CorrectedFrameDataIn_TSTRB_int(CorrectedFrameDataIn_TSTRB_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (\odata_int_reg[2] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized1_1
   (CorrectedFrameDataIn_TUSER_int,
    ap_rst_n,
    \odata_int_reg[2] ,
    CorrectedFrameDataIn_TVALID,
    \ireg_reg[0] ,
    CorrectedFrameDataIn_TUSER,
    ap_clk,
    SR);
  output [1:0]CorrectedFrameDataIn_TUSER_int;
  input ap_rst_n;
  input \odata_int_reg[2] ;
  input CorrectedFrameDataIn_TVALID;
  input \ireg_reg[0] ;
  input [1:0]CorrectedFrameDataIn_TUSER;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]CorrectedFrameDataIn_TUSER;
  wire [1:0]CorrectedFrameDataIn_TUSER_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[2] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_13 ibuf_inst
       (.CorrectedFrameDataIn_TUSER(CorrectedFrameDataIn_TUSER),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[2]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_14 obuf_inst
       (.CorrectedFrameDataIn_TUSER(CorrectedFrameDataIn_TUSER),
        .CorrectedFrameDataIn_TUSER_int(CorrectedFrameDataIn_TUSER_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (\odata_int_reg[2] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized1_5
   (CorrectedFrameDataOut_TKEEP,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    \odata_int_reg[2] ,
    CorrectedFrameDataIn_TKEEP_int,
    ap_clk,
    SR);
  output [1:0]CorrectedFrameDataOut_TKEEP;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input \odata_int_reg[2] ;
  input [1:0]CorrectedFrameDataIn_TKEEP_int;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]CorrectedFrameDataIn_TKEEP_int;
  wire [1:0]CorrectedFrameDataOut_TKEEP;
  wire CorrectedFrameDataOut_TREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire obuf_inst_n_1;
  wire \odata_int_reg[2] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_11 ibuf_inst
       (.CorrectedFrameDataIn_TKEEP_int(CorrectedFrameDataIn_TKEEP_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[2]_0 (\odata_int_reg[2] ),
        .\ireg_reg[2]_1 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_12 obuf_inst
       (.CorrectedFrameDataIn_TKEEP_int(CorrectedFrameDataIn_TKEEP_int),
        .CorrectedFrameDataOut_TKEEP(CorrectedFrameDataOut_TKEEP),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (\odata_int_reg[2] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized1_7
   (CorrectedFrameDataOut_TSTRB,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    \odata_int_reg[2] ,
    CorrectedFrameDataIn_TSTRB_int,
    ap_clk,
    SR);
  output [1:0]CorrectedFrameDataOut_TSTRB;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input \odata_int_reg[2] ;
  input [1:0]CorrectedFrameDataIn_TSTRB_int;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]CorrectedFrameDataIn_TSTRB_int;
  wire CorrectedFrameDataOut_TREADY;
  wire [1:0]CorrectedFrameDataOut_TSTRB;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire obuf_inst_n_1;
  wire \odata_int_reg[2] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_9 ibuf_inst
       (.CorrectedFrameDataIn_TSTRB_int(CorrectedFrameDataIn_TSTRB_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[2]_0 (\odata_int_reg[2] ),
        .\ireg_reg[2]_1 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_10 obuf_inst
       (.CorrectedFrameDataIn_TSTRB_int(CorrectedFrameDataIn_TSTRB_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .CorrectedFrameDataOut_TSTRB(CorrectedFrameDataOut_TSTRB),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (\odata_int_reg[2] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized1_8
   (CorrectedFrameDataOut_TUSER,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    \odata_int_reg[2] ,
    CorrectedFrameDataIn_TUSER_int,
    ap_clk,
    SR);
  output [1:0]CorrectedFrameDataOut_TUSER;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input \odata_int_reg[2] ;
  input [1:0]CorrectedFrameDataIn_TUSER_int;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]CorrectedFrameDataIn_TUSER_int;
  wire CorrectedFrameDataOut_TREADY;
  wire [1:0]CorrectedFrameDataOut_TUSER;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire obuf_inst_n_1;
  wire \odata_int_reg[2] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.CorrectedFrameDataIn_TUSER_int(CorrectedFrameDataIn_TUSER_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[2]_0 (\odata_int_reg[2] ),
        .\ireg_reg[2]_1 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.CorrectedFrameDataIn_TUSER_int(CorrectedFrameDataIn_TUSER_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .CorrectedFrameDataOut_TUSER(CorrectedFrameDataOut_TUSER),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (\odata_int_reg[2] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized3
   (CorrectedFrameDataIn_TLAST_int,
    ap_rst_n,
    \odata_int_reg[1] ,
    CorrectedFrameDataIn_TVALID,
    \ireg_reg[0] ,
    CorrectedFrameDataIn_TLAST,
    ap_clk,
    SR);
  output CorrectedFrameDataIn_TLAST_int;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input CorrectedFrameDataIn_TVALID;
  input \ireg_reg[0] ;
  input [0:0]CorrectedFrameDataIn_TLAST;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]CorrectedFrameDataIn_TLAST;
  wire CorrectedFrameDataIn_TLAST_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[1] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized1_17 ibuf_inst
       (.CorrectedFrameDataIn_TLAST(CorrectedFrameDataIn_TLAST),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized1_18 obuf_inst
       (.CorrectedFrameDataIn_TLAST(CorrectedFrameDataIn_TLAST),
        .CorrectedFrameDataIn_TLAST_int(CorrectedFrameDataIn_TLAST_int),
        .CorrectedFrameDataIn_TVALID(CorrectedFrameDataIn_TVALID),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized3_6
   (CorrectedFrameDataOut_TLAST,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    \odata_int_reg[1] ,
    CorrectedFrameDataIn_TLAST_int,
    ap_clk,
    SR);
  output [0:0]CorrectedFrameDataOut_TLAST;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input CorrectedFrameDataIn_TLAST_int;
  input ap_clk;
  input [0:0]SR;

  wire CorrectedFrameDataIn_TLAST_int;
  wire [0:0]CorrectedFrameDataOut_TLAST;
  wire CorrectedFrameDataOut_TREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire \odata_int_reg[1] ;
  wire p_0_in;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.CorrectedFrameDataIn_TLAST_int(CorrectedFrameDataIn_TLAST_int),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.CorrectedFrameDataIn_TLAST_int(CorrectedFrameDataIn_TLAST_int),
        .CorrectedFrameDataOut_TLAST(CorrectedFrameDataOut_TLAST),
        .CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized5
   (Q,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_int_reg[0] ,
    CorrectedFrameDataIn_TVALID,
    CorrectedFrameDataIn_TID,
    ap_clk,
    SR);
  output [4:0]Q;
  input \ireg_reg[0] ;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input CorrectedFrameDataIn_TVALID;
  input [4:0]CorrectedFrameDataIn_TID;
  input ap_clk;
  input [0:0]SR;

  wire [4:0]CorrectedFrameDataIn_TID;
  wire CorrectedFrameDataIn_TVALID;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized2_21 ibuf_inst
       (.D(cdata),
        .Q(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[5]_0 ({CorrectedFrameDataIn_TVALID,CorrectedFrameDataIn_TID}));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized2_22 obuf_inst
       (.D(cdata),
        .Q({obuf_inst_n_1,Q}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized5_4
   (CorrectedFrameDataOut_TID,
    \odata_int_reg[5] ,
    Q,
    \odata_int_reg[5]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[5]_1 ,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    SR);
  output [4:0]CorrectedFrameDataOut_TID;
  input \odata_int_reg[5] ;
  input [0:0]Q;
  input \odata_int_reg[5]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[5]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input [5:0]D;
  input ap_clk;
  input [0:0]SR;

  wire [4:0]CorrectedFrameDataOut_TID;
  wire CorrectedFrameDataOut_TREADY;
  wire [5:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire obuf_inst_n_1;
  wire \odata_int_reg[5] ;
  wire \odata_int_reg[5]_0 ;
  wire [0:0]\odata_int_reg[5]_1 ;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized2 ibuf_inst
       (.CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D(cdata),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[5]_0 (D),
        .\odata_int_reg[5] (\odata_int_reg[5] ),
        .\odata_int_reg[5]_0 (\odata_int_reg[5]_0 ),
        .\odata_int_reg[5]_1 (\odata_int_reg[5]_1 ));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized2 obuf_inst
       (.CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D(cdata),
        .Q({obuf_inst_n_1,CorrectedFrameDataOut_TID}),
        .SR(SR),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized7
   (Q,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_int_reg[0] ,
    CorrectedFrameDataIn_TVALID,
    CorrectedFrameDataIn_TDEST,
    ap_clk,
    SR);
  output [5:0]Q;
  input \ireg_reg[0] ;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input CorrectedFrameDataIn_TVALID;
  input [5:0]CorrectedFrameDataIn_TDEST;
  input ap_clk;
  input [0:0]SR;

  wire [5:0]CorrectedFrameDataIn_TDEST;
  wire CorrectedFrameDataIn_TVALID;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized3_23 ibuf_inst
       (.D(cdata),
        .Q(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[6]_0 ({CorrectedFrameDataIn_TVALID,CorrectedFrameDataIn_TDEST}));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized3_24 obuf_inst
       (.D(cdata),
        .Q({obuf_inst_n_1,Q}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_BinData_0_2_regslice_both__parameterized7_3
   (CorrectedFrameDataOut_TDEST,
    \odata_int_reg[6] ,
    Q,
    \odata_int_reg[6]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[6]_1 ,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    SR);
  output [5:0]CorrectedFrameDataOut_TDEST;
  input \odata_int_reg[6] ;
  input [0:0]Q;
  input \odata_int_reg[6]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[6]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input [6:0]D;
  input ap_clk;
  input [0:0]SR;

  wire [5:0]CorrectedFrameDataOut_TDEST;
  wire CorrectedFrameDataOut_TREADY;
  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire obuf_inst_n_1;
  wire \odata_int_reg[6] ;
  wire \odata_int_reg[6]_0 ;
  wire [0:0]\odata_int_reg[6]_1 ;

  design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized3 ibuf_inst
       (.CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D(cdata),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[6]_0 (D),
        .\odata_int_reg[6] (\odata_int_reg[6] ),
        .\odata_int_reg[6]_0 (\odata_int_reg[6]_0 ),
        .\odata_int_reg[6]_1 (\odata_int_reg[6]_1 ));
  design_1_BinData_0_2_xil_defaultlib_obuf__parameterized3 obuf_inst
       (.CorrectedFrameDataOut_TREADY(CorrectedFrameDataOut_TREADY),
        .D(cdata),
        .Q({obuf_inst_n_1,CorrectedFrameDataOut_TDEST}),
        .SR(SR),
        .ap_clk(ap_clk));
endmodule

module design_1_BinData_0_2_xil_defaultlib_ibuf
   (D,
    \icmp_ln28_reg_456_reg[0] ,
    Q,
    \icmp_ln28_reg_456_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ireg_reg[16]_0 ,
    \icmp_ln28_reg_456_reg[0]_1 ,
    E,
    Bin_V_WEN_A,
    \ireg_reg[16]_1 ,
    \ireg_reg[16]_2 ,
    \ireg_reg[16]_3 ,
    \ireg_reg[16]_4 ,
    i_reg_4600,
    ap_enable_reg_pp0_iter11,
    \ireg_reg[15]_0 ,
    \ireg_reg[16]_5 ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[3] ,
    \int_minBin_V_reg[0] ,
    \odata_int_reg[0] ,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    ap_start,
    \int_maxBin_V_reg[0] ,
    \i_reg_460_reg[0] ,
    \ap_CS_fsm_reg[2]_2 ,
    icmp_ln887_1_reg_523,
    icmp_ln895_reg_519,
    \odata_int_reg[0]_1 ,
    CorrectedFrameDataOut_TREADY,
    \ireg_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_clk,
    \ireg_reg[14]_0 );
  output [2:0]D;
  output [0:0]\icmp_ln28_reg_456_reg[0] ;
  output [11:0]Q;
  output [0:0]\icmp_ln28_reg_456_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \ireg_reg[16]_0 ;
  output [0:0]\icmp_ln28_reg_456_reg[0]_1 ;
  output [0:0]E;
  output [0:0]Bin_V_WEN_A;
  output [0:0]\ireg_reg[16]_1 ;
  output [0:0]\ireg_reg[16]_2 ;
  output [0:0]\ireg_reg[16]_3 ;
  output [0:0]\ireg_reg[16]_4 ;
  output i_reg_4600;
  output ap_enable_reg_pp0_iter11;
  output [4:0]\ireg_reg[15]_0 ;
  output [0:0]\ireg_reg[16]_5 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[3] ;
  input \int_minBin_V_reg[0] ;
  input \odata_int_reg[0] ;
  input ap_rst_n;
  input [2:0]\odata_int_reg[0]_0 ;
  input ap_start;
  input \int_maxBin_V_reg[0] ;
  input \i_reg_460_reg[0] ;
  input \ap_CS_fsm_reg[2]_2 ;
  input icmp_ln887_1_reg_523;
  input icmp_ln895_reg_519;
  input [5:0]\odata_int_reg[0]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input ap_clk;
  input [14:0]\ireg_reg[14]_0 ;

  wire [0:0]Bin_V_WEN_A;
  wire CorrectedFrameDataOut_TREADY;
  wire [2:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_4_n_1 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_rst_n;
  wire ap_start;
  wire i_reg_4600;
  wire \i_reg_460_reg[0] ;
  wire [0:0]\icmp_ln28_reg_456_reg[0] ;
  wire [0:0]\icmp_ln28_reg_456_reg[0]_0 ;
  wire [0:0]\icmp_ln28_reg_456_reg[0]_1 ;
  wire icmp_ln887_1_reg_523;
  wire icmp_ln895_reg_519;
  wire \int_maxBin_V_reg[0] ;
  wire \int_minBin_V_reg[0] ;
  wire ireg01_out;
  wire \ireg[16]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [14:0]\ireg_reg[14]_0 ;
  wire [4:0]\ireg_reg[15]_0 ;
  wire \ireg_reg[16]_0 ;
  wire [0:0]\ireg_reg[16]_1 ;
  wire [0:0]\ireg_reg[16]_2 ;
  wire [0:0]\ireg_reg[16]_3 ;
  wire [0:0]\ireg_reg[16]_4 ;
  wire [0:0]\ireg_reg[16]_5 ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \odata_int_reg[0] ;
  wire [2:0]\odata_int_reg[0]_0 ;
  wire [5:0]\odata_int_reg[0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Bin_V_EN_A_INST_0_i_2
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .O(\ireg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF4000000)) 
    \Bin_V_WEN_A[0]_INST_0 
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0] ),
        .I3(\odata_int_reg[0]_0 [1]),
        .I4(\i_reg_460_reg[0] ),
        .O(Bin_V_WEN_A));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\odata_int_reg[0]_0 [0]),
        .I1(ap_start),
        .I2(Q[11]),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBBFBBBBB00000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\odata_int_reg[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(Q[11]),
        .I4(\odata_int_reg[0]_1 [5]),
        .I5(\odata_int_reg[0]_0 [2]),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF8FFF8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\ap_CS_fsm_reg[2]_2 ),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(\ap_CS_fsm[3]_i_4_n_1 ),
        .I5(\ap_CS_fsm_reg[2]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000D0D0F0D0)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_460_reg[0] ),
        .I1(\odata_int_reg[0] ),
        .I2(\odata_int_reg[0]_0 [1]),
        .I3(ap_rst_n),
        .I4(Q[11]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44004F00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\ap_CS_fsm[3]_i_4_n_1 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[2]_1 ),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(\odata_int_reg[0] ),
        .I1(\i_reg_460_reg[0] ),
        .I2(\odata_int_reg[0]_0 [1]),
        .I3(ap_rst_n),
        .I4(Q[11]),
        .O(\ap_CS_fsm[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hF040F0F0)) 
    ap_enable_reg_pp0_iter1_i_6
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 [1]),
        .I3(\odata_int_reg[0] ),
        .I4(\i_reg_460_reg[0] ),
        .O(ap_enable_reg_pp0_iter11));
  LUT6 #(
    .INIT(64'hFFBF000000000000)) 
    \i_0_reg_206[16]_i_1 
       (.I0(\ireg_reg[16]_0 ),
        .I1(\odata_int_reg[0]_0 [1]),
        .I2(\i_reg_460_reg[0] ),
        .I3(\odata_int_reg[0] ),
        .I4(ap_start),
        .I5(\odata_int_reg[0]_0 [0]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_0_reg_206[16]_i_2 
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 [1]),
        .I3(\i_reg_460_reg[0] ),
        .I4(\odata_int_reg[0] ),
        .O(\ireg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hD0D0F0D000000000)) 
    \i_reg_460[0]_i_1 
       (.I0(\i_reg_460_reg[0] ),
        .I1(\odata_int_reg[0] ),
        .I2(\odata_int_reg[0]_0 [1]),
        .I3(ap_rst_n),
        .I4(Q[11]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(i_reg_4600));
  LUT6 #(
    .INIT(64'h55FF030055FF5500)) 
    \icmp_ln28_reg_456[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(\ireg_reg[16]_0 ),
        .I3(\odata_int_reg[0]_0 [1]),
        .I4(\odata_int_reg[0] ),
        .I5(\i_reg_460_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \int_maxBin_V[31]_i_1 
       (.I0(\int_maxBin_V_reg[0] ),
        .I1(\odata_int_reg[0] ),
        .I2(ap_rst_n),
        .I3(Q[11]),
        .I4(ap_start),
        .I5(\odata_int_reg[0]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \int_minBin_V[31]_i_1 
       (.I0(\int_minBin_V_reg[0] ),
        .I1(\odata_int_reg[0] ),
        .I2(ap_rst_n),
        .I3(Q[11]),
        .I4(ap_start),
        .I5(\odata_int_reg[0]_0 [0]),
        .O(\icmp_ln28_reg_456_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[16]_i_1__0 
       (.I0(Q[11]),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[16]_i_1__0_n_1 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ireg[16]_i_2__0 
       (.I0(Q[11]),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .O(ireg01_out));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ireg[16]_i_3 
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 [2]),
        .I3(\odata_int_reg[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_int_reg[0]_1 [5]),
        .O(\ireg_reg[16]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [0]),
        .Q(Q[0]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [10]),
        .Q(Q[10]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\odata_int_reg[0]_1 [4]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_4 ),
        .Q(Q[11]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [1]),
        .Q(Q[1]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [2]),
        .Q(Q[2]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [3]),
        .Q(Q[3]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [4]),
        .Q(Q[4]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [5]),
        .Q(Q[5]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [6]),
        .Q(Q[6]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [7]),
        .Q(Q[7]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [8]),
        .Q(Q[8]),
        .R(\ireg[16]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[14]_0 [9]),
        .Q(Q[9]),
        .R(\ireg[16]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hBBAB000000000000)) 
    \maxBin_V_load_fu_120[15]_i_1 
       (.I0(\int_maxBin_V_reg[0] ),
        .I1(\odata_int_reg[0] ),
        .I2(ap_rst_n),
        .I3(Q[11]),
        .I4(\odata_int_reg[0]_0 [0]),
        .I5(ap_start),
        .O(\icmp_ln28_reg_456_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF400000000000000)) 
    \maxBin_V_load_fu_120[15]_i_2 
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0] ),
        .I3(icmp_ln895_reg_519),
        .I4(\i_reg_460_reg[0] ),
        .I5(\odata_int_reg[0]_0 [1]),
        .O(\ireg_reg[16]_3 ));
  LUT6 #(
    .INIT(64'hBBAB000000000000)) 
    \minBin_V_load_fu_124[31]_i_1 
       (.I0(\int_minBin_V_reg[0] ),
        .I1(\odata_int_reg[0] ),
        .I2(ap_rst_n),
        .I3(Q[11]),
        .I4(\odata_int_reg[0]_0 [0]),
        .I5(ap_start),
        .O(\icmp_ln28_reg_456_reg[0] ));
  LUT6 #(
    .INIT(64'hF400000000000000)) 
    \minBin_V_load_fu_124[31]_i_2 
       (.I0(Q[11]),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0] ),
        .I3(icmp_ln887_1_reg_523),
        .I4(\i_reg_460_reg[0] ),
        .I5(\odata_int_reg[0]_0 [1]),
        .O(\ireg_reg[16]_2 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \odata_int[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q[11]),
        .I2(\odata_int_reg[0]_1 [4]),
        .I3(\odata_int_reg[0]_1 [0]),
        .O(\ireg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \odata_int[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q[11]),
        .I2(\odata_int_reg[0]_1 [1]),
        .I3(\odata_int_reg[0]_1 [4]),
        .O(\ireg_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata_int[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q[11]),
        .I2(\odata_int_reg[0]_1 [4]),
        .I3(\odata_int_reg[0]_1 [2]),
        .O(\ireg_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata_int[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q[11]),
        .I2(\odata_int_reg[0]_1 [4]),
        .I3(\odata_int_reg[0]_1 [3]),
        .O(\ireg_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_2 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q[11]),
        .I2(\odata_int_reg[0]_1 [4]),
        .O(\ireg_reg[15]_0 [4]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \odata_int[16]_i_1__0 
       (.I0(Q[11]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_int_reg[0] ),
        .I3(\odata_int_reg[0]_0 [2]),
        .I4(\odata_int_reg[0]_1 [5]),
        .O(\ireg_reg[16]_5 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf_25
   (CorrectedFrameDataIn_TREADY,
    CorrectedFrameDataIn_TVALID,
    \ireg_reg[0]_0 ,
    Q,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    D,
    ap_clk);
  output CorrectedFrameDataIn_TREADY;
  output [16:0]CorrectedFrameDataIn_TVALID;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input [16:0]D;
  input ap_clk;

  wire CorrectedFrameDataIn_TREADY;
  wire [16:0]CorrectedFrameDataIn_TVALID;
  wire [16:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[16]_i_1_n_1 ;
  wire \ireg[16]_i_3__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    CorrectedFrameDataIn_TREADY_INST_0
       (.I0(D[16]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .O(CorrectedFrameDataIn_TREADY));
  LUT5 #(
    .INIT(32'h02AAFFFF)) 
    \ireg[16]_i_1 
       (.I0(p_0_in),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg[16]_i_3__0_n_1 ),
        .I3(Q),
        .I4(ap_rst_n),
        .O(\ireg[16]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \ireg[16]_i_2 
       (.I0(p_0_in),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg[16]_i_3__0_n_1 ),
        .I3(Q),
        .O(ireg01_out));
  LUT3 #(
    .INIT(8'hDF)) 
    \ireg[16]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ireg_reg[0]_1 ),
        .I2(\ireg_reg[0]_2 ),
        .O(\ireg[16]_i_3__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(p_0_in),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(p_0_in),
        .I2(D[0]),
        .O(CorrectedFrameDataIn_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(p_0_in),
        .I2(D[10]),
        .O(CorrectedFrameDataIn_TVALID[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(p_0_in),
        .I2(D[11]),
        .O(CorrectedFrameDataIn_TVALID[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(p_0_in),
        .I2(D[12]),
        .O(CorrectedFrameDataIn_TVALID[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(p_0_in),
        .I2(D[13]),
        .O(CorrectedFrameDataIn_TVALID[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(p_0_in),
        .I2(D[14]),
        .O(CorrectedFrameDataIn_TVALID[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(p_0_in),
        .I2(D[15]),
        .O(CorrectedFrameDataIn_TVALID[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[16]_i_2 
       (.I0(D[16]),
        .I1(p_0_in),
        .O(CorrectedFrameDataIn_TVALID[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(p_0_in),
        .I2(D[1]),
        .O(CorrectedFrameDataIn_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(p_0_in),
        .I2(D[2]),
        .O(CorrectedFrameDataIn_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(p_0_in),
        .I2(D[3]),
        .O(CorrectedFrameDataIn_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(p_0_in),
        .I2(D[4]),
        .O(CorrectedFrameDataIn_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(p_0_in),
        .I2(D[5]),
        .O(CorrectedFrameDataIn_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(p_0_in),
        .I2(D[6]),
        .O(CorrectedFrameDataIn_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(p_0_in),
        .I2(D[7]),
        .O(CorrectedFrameDataIn_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(p_0_in),
        .I2(D[8]),
        .O(CorrectedFrameDataIn_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(p_0_in),
        .I2(D[9]),
        .O(CorrectedFrameDataIn_TVALID[9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[2]_0 ,
    ap_rst_n,
    \ireg_reg[2]_1 ,
    CorrectedFrameDataOut_TREADY,
    CorrectedFrameDataIn_TUSER_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[2]_0 ;
  input ap_rst_n;
  input \ireg_reg[2]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input [1:0]CorrectedFrameDataIn_TUSER_int;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TUSER_int;
  wire CorrectedFrameDataOut_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg[2]_1 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TUSER_int[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(CorrectedFrameDataIn_TUSER_int[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_1 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_11
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[2]_0 ,
    ap_rst_n,
    \ireg_reg[2]_1 ,
    CorrectedFrameDataOut_TREADY,
    CorrectedFrameDataIn_TKEEP_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[2]_0 ;
  input ap_rst_n;
  input \ireg_reg[2]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input [1:0]CorrectedFrameDataIn_TKEEP_int;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TKEEP_int;
  wire CorrectedFrameDataOut_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg[2]_1 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TKEEP_int[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(CorrectedFrameDataIn_TKEEP_int[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_1 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_13
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    CorrectedFrameDataIn_TVALID,
    ap_rst_n,
    \ireg_reg[2]_0 ,
    \ireg_reg[0]_1 ,
    CorrectedFrameDataIn_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input CorrectedFrameDataIn_TVALID;
  input ap_rst_n;
  input \ireg_reg[2]_0 ;
  input \ireg_reg[0]_1 ;
  input [1:0]CorrectedFrameDataIn_TUSER;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TUSER;
  wire CorrectedFrameDataIn_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TUSER[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(CorrectedFrameDataIn_TUSER[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[2]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_15
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    CorrectedFrameDataIn_TVALID,
    ap_rst_n,
    \ireg_reg[2]_0 ,
    \ireg_reg[0]_1 ,
    CorrectedFrameDataIn_TSTRB,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input CorrectedFrameDataIn_TVALID;
  input ap_rst_n;
  input \ireg_reg[2]_0 ;
  input \ireg_reg[0]_1 ;
  input [1:0]CorrectedFrameDataIn_TSTRB;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TSTRB;
  wire CorrectedFrameDataIn_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TSTRB[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(CorrectedFrameDataIn_TSTRB[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[2]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_19
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    CorrectedFrameDataIn_TVALID,
    ap_rst_n,
    \ireg_reg[2]_0 ,
    \ireg_reg[0]_1 ,
    CorrectedFrameDataIn_TKEEP,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input CorrectedFrameDataIn_TVALID;
  input ap_rst_n;
  input \ireg_reg[2]_0 ;
  input \ireg_reg[0]_1 ;
  input [1:0]CorrectedFrameDataIn_TKEEP;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TKEEP;
  wire CorrectedFrameDataIn_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TKEEP[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(CorrectedFrameDataIn_TKEEP[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[2]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized0_9
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[2]_0 ,
    ap_rst_n,
    \ireg_reg[2]_1 ,
    CorrectedFrameDataOut_TREADY,
    CorrectedFrameDataIn_TSTRB_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[2]_0 ;
  input ap_rst_n;
  input \ireg_reg[2]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input [1:0]CorrectedFrameDataIn_TSTRB_int;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TSTRB_int;
  wire CorrectedFrameDataOut_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg[2]_1 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TSTRB_int[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(CorrectedFrameDataIn_TSTRB_int[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_1 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    CorrectedFrameDataOut_TREADY,
    CorrectedFrameDataIn_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input CorrectedFrameDataIn_TLAST_int;
  input ap_clk;

  wire CorrectedFrameDataIn_TLAST_int;
  wire CorrectedFrameDataOut_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TLAST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(CorrectedFrameDataOut_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized1_17
   (p_0_in,
    \ireg_reg[0]_0 ,
    CorrectedFrameDataIn_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    CorrectedFrameDataIn_TLAST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input CorrectedFrameDataIn_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]CorrectedFrameDataIn_TLAST;
  input ap_clk;

  wire [0:0]CorrectedFrameDataIn_TLAST;
  wire CorrectedFrameDataIn_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(CorrectedFrameDataIn_TLAST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized2
   (D,
    \odata_int_reg[5] ,
    Q,
    \odata_int_reg[5]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[5]_1 ,
    CorrectedFrameDataOut_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[5]_0 ,
    ap_clk);
  output [5:0]D;
  input \odata_int_reg[5] ;
  input [0:0]Q;
  input \odata_int_reg[5]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[5]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [5:0]\ireg_reg[5]_0 ;
  input ap_clk;

  wire CorrectedFrameDataOut_TREADY;
  wire [5:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[5]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \odata_int_reg[5] ;
  wire \odata_int_reg[5]_0 ;
  wire [0:0]\odata_int_reg[5]_1 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[5]_i_1__0 
       (.I0(p_0_in),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[5]_i_1__0_n_1 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ireg[5]_i_2__0 
       (.I0(p_0_in),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[5]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[5]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[5]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[5]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[5]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [5]),
        .Q(p_0_in),
        .R(\ireg[5]_i_1__0_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_2 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \odata_int[5]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[5] ),
        .I2(Q),
        .I3(\odata_int_reg[5]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_int_reg[5]_1 ),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized2_21
   (D,
    \ireg_reg[0]_0 ,
    Q,
    ap_rst_n,
    \ireg_reg[5]_0 ,
    ap_clk);
  output [5:0]D;
  input \ireg_reg[0]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input [5:0]\ireg_reg[5]_0 ;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[5]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[5]_i_1 
       (.I0(p_0_in),
        .I1(\ireg_reg[0]_0 ),
        .I2(Q),
        .I3(ap_rst_n),
        .O(\ireg[5]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ireg[5]_i_2 
       (.I0(p_0_in),
        .I1(\ireg_reg[0]_0 ),
        .I2(Q),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [5]),
        .Q(p_0_in),
        .R(\ireg[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__3 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__3 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__3 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__3 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__3 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(p_0_in),
        .I2(\ireg_reg[5]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[5]_i_2__0 
       (.I0(\ireg_reg[5]_0 [5]),
        .I1(p_0_in),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized3
   (D,
    \odata_int_reg[6] ,
    Q,
    \odata_int_reg[6]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[6]_1 ,
    CorrectedFrameDataOut_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[6]_0 ,
    ap_clk);
  output [6:0]D;
  input \odata_int_reg[6] ;
  input [0:0]Q;
  input \odata_int_reg[6]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[6]_1 ;
  input CorrectedFrameDataOut_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [6:0]\ireg_reg[6]_0 ;
  input ap_clk;

  wire CorrectedFrameDataOut_TREADY;
  wire [6:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[6]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \odata_int_reg[6] ;
  wire \odata_int_reg[6]_0 ;
  wire [0:0]\odata_int_reg[6]_1 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[6]_i_1__0 
       (.I0(p_0_in),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[6]_i_1__0_n_1 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ireg[6]_i_2__0 
       (.I0(p_0_in),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[6]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[6]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[6]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[6]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[6]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[6]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [6]),
        .Q(p_0_in),
        .R(\ireg[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__2 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_2 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \odata_int[6]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[6] ),
        .I2(Q),
        .I3(\odata_int_reg[6]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_int_reg[6]_1 ),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_BinData_0_2_xil_defaultlib_ibuf__parameterized3_23
   (D,
    \ireg_reg[0]_0 ,
    Q,
    ap_rst_n,
    \ireg_reg[6]_0 ,
    ap_clk);
  output [6:0]D;
  input \ireg_reg[0]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input [6:0]\ireg_reg[6]_0 ;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[6]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[6]_i_1 
       (.I0(p_0_in),
        .I1(\ireg_reg[0]_0 ),
        .I2(Q),
        .I3(ap_rst_n),
        .O(\ireg[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ireg[6]_i_2 
       (.I0(p_0_in),
        .I1(\ireg_reg[0]_0 ),
        .I2(Q),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[6]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[6]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[6]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[6]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[6]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[6]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [6]),
        .Q(p_0_in),
        .R(\ireg[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__4 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__4 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__4 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__4 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__4 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__4 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(p_0_in),
        .I2(\ireg_reg[6]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[6]_i_2 
       (.I0(\ireg_reg[6]_0 [6]),
        .I1(p_0_in),
        .O(D[6]));
endmodule

module design_1_BinData_0_2_xil_defaultlib_obuf
   (\odata_int_reg[16]_0 ,
    CorrectedFrameDataOut_TREADY,
    SR,
    D,
    ap_clk);
  output [16:0]\odata_int_reg[16]_0 ;
  input CorrectedFrameDataOut_TREADY;
  input [0:0]SR;
  input [16:0]D;
  input ap_clk;

  wire CorrectedFrameDataOut_TREADY;
  wire [16:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata_int[15]_i_1__0_n_1 ;
  wire [16:0]\odata_int_reg[16]_0 ;

  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[15]_i_1__0 
       (.I0(\odata_int_reg[16]_0 [16]),
        .I1(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[15]_i_1__0_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[0]),
        .Q(\odata_int_reg[16]_0 [0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[10]),
        .Q(\odata_int_reg[16]_0 [10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[11]),
        .Q(\odata_int_reg[16]_0 [11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[12]),
        .Q(\odata_int_reg[16]_0 [12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[13]),
        .Q(\odata_int_reg[16]_0 [13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[14]),
        .Q(\odata_int_reg[16]_0 [14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[15]),
        .Q(\odata_int_reg[16]_0 [15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[16]),
        .Q(\odata_int_reg[16]_0 [16]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[1]),
        .Q(\odata_int_reg[16]_0 [1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[2]),
        .Q(\odata_int_reg[16]_0 [2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[3]),
        .Q(\odata_int_reg[16]_0 [3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[4]),
        .Q(\odata_int_reg[16]_0 [4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[5]),
        .Q(\odata_int_reg[16]_0 [5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[6]),
        .Q(\odata_int_reg[16]_0 [6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[7]),
        .Q(\odata_int_reg[16]_0 [7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[8]),
        .Q(\odata_int_reg[16]_0 [8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_1__0_n_1 ),
        .D(D[9]),
        .Q(\odata_int_reg[16]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf_26
   (\odata_int_reg[15]_0 ,
    Q,
    Bin_V_addr_reg_5140,
    O,
    CO,
    \odata_int_reg[15]_1 ,
    \odata_int_reg[15]_2 ,
    \minBin_V_load_fu_124_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    Bin_V_Addr_A,
    Bin_V_EN_A,
    \odata_int_reg[16]_0 ,
    \odata_int_reg[16]_1 ,
    \odata_int_reg[16]_2 ,
    \odata_int_reg[15]_3 ,
    \ap_CS_fsm_reg[2] ,
    DI,
    \odata_int_reg[16]_3 ,
    \odata_int_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \icmp_ln895_reg_519_reg[0] ,
    \icmp_ln887_1_reg_523_reg[0] ,
    \Bin_V_Addr_A[10] ,
    D,
    ap_enable_reg_pp0_iter0,
    Bin_V_EN_A_0,
    \odata_int_reg[16]_4 ,
    Bin_V_EN_A_1,
    ap_enable_reg_pp0_iter11,
    SR,
    E,
    \odata_int_reg[16]_5 ,
    ap_clk);
  output \odata_int_reg[15]_0 ;
  output [11:0]Q;
  output Bin_V_addr_reg_5140;
  output [3:0]O;
  output [0:0]CO;
  output [1:0]\odata_int_reg[15]_1 ;
  output [0:0]\odata_int_reg[15]_2 ;
  output [0:0]\minBin_V_load_fu_124_reg[31] ;
  output \ap_CS_fsm_reg[1] ;
  output [8:0]Bin_V_Addr_A;
  output Bin_V_EN_A;
  output \odata_int_reg[16]_0 ;
  output \odata_int_reg[16]_1 ;
  output \odata_int_reg[16]_2 ;
  output [14:0]\odata_int_reg[15]_3 ;
  output [11:0]\ap_CS_fsm_reg[2] ;
  input [0:0]DI;
  input [1:0]\odata_int_reg[16]_3 ;
  input [11:0]\odata_int_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input [15:0]\icmp_ln895_reg_519_reg[0] ;
  input [16:0]\icmp_ln887_1_reg_523_reg[0] ;
  input \Bin_V_Addr_A[10] ;
  input [8:0]D;
  input ap_enable_reg_pp0_iter0;
  input Bin_V_EN_A_0;
  input \odata_int_reg[16]_4 ;
  input Bin_V_EN_A_1;
  input ap_enable_reg_pp0_iter11;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]\odata_int_reg[16]_5 ;
  input ap_clk;

  wire [8:0]Bin_V_Addr_A;
  wire \Bin_V_Addr_A[10] ;
  wire \Bin_V_Addr_A[10]_INST_0_i_1_n_1 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_1_n_1 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_1_n_2 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_1_n_3 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_1_n_4 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_2_n_1 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_3_n_1 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_4_n_1 ;
  wire \Bin_V_Addr_A[14]_INST_0_i_5_n_1 ;
  wire \Bin_V_Addr_A[17]_INST_0_i_1_n_4 ;
  wire \Bin_V_Addr_A[17]_INST_0_i_2_n_1 ;
  wire Bin_V_EN_A;
  wire Bin_V_EN_A_0;
  wire Bin_V_EN_A_1;
  wire Bin_V_addr_reg_5140;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [11:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [11:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_i_2_n_1;
  wire ap_enable_reg_pp0_iter1_i_4_n_1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire \icmp_ln887_1_reg_523[0]_i_10_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_12_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_13_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_14_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_15_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_16_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_17_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_18_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_19_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_21_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_22_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_23_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_24_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_25_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_26_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_27_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_28_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_29_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_30_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_31_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_32_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_33_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_34_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_35_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_36_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_37_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_3_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_4_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_5_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_6_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_7_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_8_n_1 ;
  wire \icmp_ln887_1_reg_523[0]_i_9_n_1 ;
  wire [16:0]\icmp_ln887_1_reg_523_reg[0] ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_11_n_1 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_11_n_2 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_11_n_3 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_11_n_4 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_1_n_2 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_1_n_3 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_1_n_4 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_20_n_1 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_20_n_2 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_20_n_3 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_20_n_4 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_2_n_1 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_2_n_2 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_2_n_3 ;
  wire \icmp_ln887_1_reg_523_reg[0]_i_2_n_4 ;
  wire \icmp_ln895_reg_519[0]_i_10_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_12_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_13_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_14_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_15_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_16_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_17_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_18_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_19_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_21_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_22_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_23_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_24_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_25_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_26_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_27_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_28_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_29_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_30_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_31_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_32_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_33_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_34_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_35_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_36_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_37_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_38_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_39_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_3_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_4_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_5_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_6_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_7_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_8_n_1 ;
  wire \icmp_ln895_reg_519[0]_i_9_n_1 ;
  wire [15:0]\icmp_ln895_reg_519_reg[0] ;
  wire \icmp_ln895_reg_519_reg[0]_i_11_n_1 ;
  wire \icmp_ln895_reg_519_reg[0]_i_11_n_2 ;
  wire \icmp_ln895_reg_519_reg[0]_i_11_n_3 ;
  wire \icmp_ln895_reg_519_reg[0]_i_11_n_4 ;
  wire \icmp_ln895_reg_519_reg[0]_i_1_n_2 ;
  wire \icmp_ln895_reg_519_reg[0]_i_1_n_3 ;
  wire \icmp_ln895_reg_519_reg[0]_i_1_n_4 ;
  wire \icmp_ln895_reg_519_reg[0]_i_20_n_1 ;
  wire \icmp_ln895_reg_519_reg[0]_i_20_n_2 ;
  wire \icmp_ln895_reg_519_reg[0]_i_20_n_3 ;
  wire \icmp_ln895_reg_519_reg[0]_i_20_n_4 ;
  wire \icmp_ln895_reg_519_reg[0]_i_2_n_1 ;
  wire \icmp_ln895_reg_519_reg[0]_i_2_n_2 ;
  wire \icmp_ln895_reg_519_reg[0]_i_2_n_3 ;
  wire \icmp_ln895_reg_519_reg[0]_i_2_n_4 ;
  wire [0:0]\minBin_V_load_fu_124_reg[31] ;
  wire [11:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[15]_0 ;
  wire [1:0]\odata_int_reg[15]_1 ;
  wire [0:0]\odata_int_reg[15]_2 ;
  wire [14:0]\odata_int_reg[15]_3 ;
  wire \odata_int_reg[16]_0 ;
  wire \odata_int_reg[16]_1 ;
  wire \odata_int_reg[16]_2 ;
  wire [1:0]\odata_int_reg[16]_3 ;
  wire \odata_int_reg[16]_4 ;
  wire [16:0]\odata_int_reg[16]_5 ;
  wire \odata_int_reg_n_1_[1] ;
  wire \odata_int_reg_n_1_[3] ;
  wire \odata_int_reg_n_1_[5] ;
  wire \odata_int_reg_n_1_[7] ;
  wire \odata_int_reg_n_1_[9] ;
  wire [3:1]\NLW_Bin_V_Addr_A[17]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Bin_V_Addr_A[17]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln887_1_reg_523_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln887_1_reg_523_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln887_1_reg_523_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln887_1_reg_523_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_reg_519_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_reg_519_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_reg_519_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_reg_519_reg[0]_i_20_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[10]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[9] ),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[8]),
        .O(Bin_V_Addr_A[8]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Bin_V_Addr_A[10]_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ));
  CARRY4 \Bin_V_Addr_A[14]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\Bin_V_Addr_A[14]_INST_0_i_1_n_1 ,\Bin_V_Addr_A[14]_INST_0_i_1_n_2 ,\Bin_V_Addr_A[14]_INST_0_i_1_n_3 ,\Bin_V_Addr_A[14]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,1'b0}),
        .O(O),
        .S({\Bin_V_Addr_A[14]_INST_0_i_2_n_1 ,\Bin_V_Addr_A[14]_INST_0_i_3_n_1 ,\Bin_V_Addr_A[14]_INST_0_i_4_n_1 ,\Bin_V_Addr_A[14]_INST_0_i_5_n_1 }));
  LUT2 #(
    .INIT(4'h8)) 
    \Bin_V_Addr_A[14]_INST_0_i_2 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\Bin_V_Addr_A[14]_INST_0_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Bin_V_Addr_A[14]_INST_0_i_3 
       (.I0(Q[7]),
        .I1(Q[10]),
        .O(\Bin_V_Addr_A[14]_INST_0_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \Bin_V_Addr_A[14]_INST_0_i_4 
       (.I0(DI),
        .I1(Q[10]),
        .I2(Q[6]),
        .O(\Bin_V_Addr_A[14]_INST_0_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \Bin_V_Addr_A[14]_INST_0_i_5 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Bin_V_Addr_A[14]_INST_0_i_5_n_1 ));
  CARRY4 \Bin_V_Addr_A[17]_INST_0_i_1 
       (.CI(\Bin_V_Addr_A[14]_INST_0_i_1_n_1 ),
        .CO({\NLW_Bin_V_Addr_A[17]_INST_0_i_1_CO_UNCONNECTED [3],CO,\NLW_Bin_V_Addr_A[17]_INST_0_i_1_CO_UNCONNECTED [1],\Bin_V_Addr_A[17]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_Bin_V_Addr_A[17]_INST_0_i_1_O_UNCONNECTED [3:2],\odata_int_reg[15]_1 }),
        .S({1'b0,1'b1,Q[10],\Bin_V_Addr_A[17]_INST_0_i_2_n_1 }));
  LUT2 #(
    .INIT(4'h8)) 
    \Bin_V_Addr_A[17]_INST_0_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\Bin_V_Addr_A[17]_INST_0_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[2]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[1] ),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[0]),
        .O(Bin_V_Addr_A[0]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[3]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[1]),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[1]),
        .O(Bin_V_Addr_A[1]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[4]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[2]),
        .O(Bin_V_Addr_A[2]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[5]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[2]),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[3]),
        .O(Bin_V_Addr_A[3]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[6]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[5] ),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[4]),
        .O(Bin_V_Addr_A[4]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[7]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[3]),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[5]),
        .O(Bin_V_Addr_A[5]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[8]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[7] ),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[6]),
        .O(Bin_V_Addr_A[6]));
  LUT5 #(
    .INIT(32'hFEEE0EEE)) 
    \Bin_V_Addr_A[9]_INST_0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[4]),
        .I2(\Bin_V_Addr_A[10] ),
        .I3(\odata_int_reg[16]_3 [0]),
        .I4(D[7]),
        .O(Bin_V_Addr_A[7]));
  LUT6 #(
    .INIT(64'hC0FF0000C0FF80FF)) 
    Bin_V_EN_A_INST_0
       (.I0(Q[11]),
        .I1(\odata_int_reg[16]_3 [1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Bin_V_EN_A_0),
        .I4(\odata_int_reg[16]_4 ),
        .I5(Bin_V_EN_A_1),
        .O(Bin_V_EN_A));
  LUT6 #(
    .INIT(64'h0000DF0000000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[11]),
        .I1(\odata_int_reg[0]_0 [11]),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[16]_3 [1]),
        .I4(\odata_int_reg[16]_4 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\odata_int_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hFFAE0000AAAA0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_1),
        .I1(\odata_int_reg[16]_3 [0]),
        .I2(\odata_int_reg[0]_0 [11]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_i_4_n_1),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'h0800)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\odata_int_reg[16]_3 [1]),
        .I1(Q[11]),
        .I2(\odata_int_reg[0]_0 [11]),
        .I3(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_2_n_1));
  LUT6 #(
    .INIT(64'hCCCCCCDDCCCCC888)) 
    ap_enable_reg_pp0_iter1_i_4
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_int_reg[16]_4 ),
        .I3(\odata_int_reg[16]_3 [1]),
        .I4(ap_enable_reg_pp0_iter11),
        .I5(\Bin_V_Addr_A[10] ),
        .O(ap_enable_reg_pp0_iter1_i_4_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_10 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_12 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_13 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_14 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \icmp_ln887_1_reg_523[0]_i_15 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [15]),
        .I1(Q[10]),
        .I2(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_16 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_17 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_18 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_18_n_1 ));
  LUT3 #(
    .INIT(8'h81)) 
    \icmp_ln887_1_reg_523[0]_i_19 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I2(\icmp_ln887_1_reg_523_reg[0] [15]),
        .O(\icmp_ln887_1_reg_523[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h7330)) 
    \icmp_ln887_1_reg_523[0]_i_21 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\icmp_ln887_1_reg_523_reg[0] [14]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [15]),
        .O(\icmp_ln887_1_reg_523[0]_i_21_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln887_1_reg_523[0]_i_22 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [13]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [12]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h0C08FF08FF08FF08)) 
    \icmp_ln887_1_reg_523[0]_i_23 
       (.I0(\icmp_ln887_1_reg_523[0]_i_37_n_1 ),
        .I1(\icmp_ln887_1_reg_523_reg[0] [10]),
        .I2(Q[5]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [11]),
        .I4(Q[6]),
        .I5(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_23_n_1 ));
  LUT5 #(
    .INIT(32'h4000F040)) 
    \icmp_ln887_1_reg_523[0]_i_24 
       (.I0(Q[4]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [8]),
        .I2(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I3(\icmp_ln887_1_reg_523_reg[0] [9]),
        .I4(\odata_int_reg_n_1_[9] ),
        .O(\icmp_ln887_1_reg_523[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h8403)) 
    \icmp_ln887_1_reg_523[0]_i_25 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\icmp_ln887_1_reg_523_reg[0] [14]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [15]),
        .O(\icmp_ln887_1_reg_523[0]_i_25_n_1 ));
  LUT5 #(
    .INIT(32'h82114111)) 
    \icmp_ln887_1_reg_523[0]_i_26 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [12]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[7]),
        .O(\icmp_ln887_1_reg_523[0]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'h8283440141414441)) 
    \icmp_ln887_1_reg_523[0]_i_27 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [11]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [10]),
        .I2(Q[5]),
        .I3(\icmp_ln895_reg_519[0]_i_38_n_1 ),
        .I4(Q[10]),
        .I5(Q[6]),
        .O(\icmp_ln887_1_reg_523[0]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln887_1_reg_523[0]_i_28 
       (.I0(Q[4]),
        .I1(\odata_int_reg_n_1_[9] ),
        .I2(\icmp_ln887_1_reg_523_reg[0] [8]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [9]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln887_1_reg_523[0]_i_28_n_1 ));
  LUT5 #(
    .INIT(32'h4000F040)) 
    \icmp_ln887_1_reg_523[0]_i_29 
       (.I0(Q[3]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [6]),
        .I2(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I3(\icmp_ln887_1_reg_523_reg[0] [7]),
        .I4(\odata_int_reg_n_1_[7] ),
        .O(\icmp_ln887_1_reg_523[0]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_3 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h4000F040)) 
    \icmp_ln887_1_reg_523[0]_i_30 
       (.I0(Q[2]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [4]),
        .I2(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I3(\icmp_ln887_1_reg_523_reg[0] [5]),
        .I4(\odata_int_reg_n_1_[5] ),
        .O(\icmp_ln887_1_reg_523[0]_i_30_n_1 ));
  LUT5 #(
    .INIT(32'h4000F040)) 
    \icmp_ln887_1_reg_523[0]_i_31 
       (.I0(Q[1]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [2]),
        .I2(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I3(\icmp_ln887_1_reg_523_reg[0] [3]),
        .I4(\odata_int_reg_n_1_[3] ),
        .O(\icmp_ln887_1_reg_523[0]_i_31_n_1 ));
  LUT5 #(
    .INIT(32'h4000F040)) 
    \icmp_ln887_1_reg_523[0]_i_32 
       (.I0(Q[0]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [0]),
        .I2(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I3(\icmp_ln887_1_reg_523_reg[0] [1]),
        .I4(\odata_int_reg_n_1_[1] ),
        .O(\icmp_ln887_1_reg_523[0]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln887_1_reg_523[0]_i_33 
       (.I0(Q[3]),
        .I1(\odata_int_reg_n_1_[7] ),
        .I2(\icmp_ln887_1_reg_523_reg[0] [6]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [7]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln887_1_reg_523[0]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln887_1_reg_523[0]_i_34 
       (.I0(Q[2]),
        .I1(\odata_int_reg_n_1_[5] ),
        .I2(\icmp_ln887_1_reg_523_reg[0] [4]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [5]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln887_1_reg_523[0]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln887_1_reg_523[0]_i_35 
       (.I0(Q[1]),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(\icmp_ln887_1_reg_523_reg[0] [2]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [3]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln887_1_reg_523[0]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln887_1_reg_523[0]_i_36 
       (.I0(Q[0]),
        .I1(\odata_int_reg_n_1_[1] ),
        .I2(\icmp_ln887_1_reg_523_reg[0] [0]),
        .I3(\icmp_ln887_1_reg_523_reg[0] [1]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln887_1_reg_523[0]_i_36_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h22222223)) 
    \icmp_ln887_1_reg_523[0]_i_37 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\icmp_ln887_1_reg_523[0]_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_4 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_5 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln887_1_reg_523[0]_i_6 
       (.I0(\icmp_ln887_1_reg_523_reg[0] [16]),
        .I1(Q[10]),
        .O(\icmp_ln887_1_reg_523[0]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_7 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_8 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln887_1_reg_523[0]_i_9 
       (.I0(Q[10]),
        .I1(\icmp_ln887_1_reg_523_reg[0] [16]),
        .O(\icmp_ln887_1_reg_523[0]_i_9_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln887_1_reg_523_reg[0]_i_1 
       (.CI(\icmp_ln887_1_reg_523_reg[0]_i_2_n_1 ),
        .CO({\minBin_V_load_fu_124_reg[31] ,\icmp_ln887_1_reg_523_reg[0]_i_1_n_2 ,\icmp_ln887_1_reg_523_reg[0]_i_1_n_3 ,\icmp_ln887_1_reg_523_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln887_1_reg_523[0]_i_3_n_1 ,\icmp_ln887_1_reg_523[0]_i_4_n_1 ,\icmp_ln887_1_reg_523[0]_i_5_n_1 ,\icmp_ln887_1_reg_523[0]_i_6_n_1 }),
        .O(\NLW_icmp_ln887_1_reg_523_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln887_1_reg_523[0]_i_7_n_1 ,\icmp_ln887_1_reg_523[0]_i_8_n_1 ,\icmp_ln887_1_reg_523[0]_i_9_n_1 ,\icmp_ln887_1_reg_523[0]_i_10_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln887_1_reg_523_reg[0]_i_11 
       (.CI(\icmp_ln887_1_reg_523_reg[0]_i_20_n_1 ),
        .CO({\icmp_ln887_1_reg_523_reg[0]_i_11_n_1 ,\icmp_ln887_1_reg_523_reg[0]_i_11_n_2 ,\icmp_ln887_1_reg_523_reg[0]_i_11_n_3 ,\icmp_ln887_1_reg_523_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln887_1_reg_523[0]_i_21_n_1 ,\icmp_ln887_1_reg_523[0]_i_22_n_1 ,\icmp_ln887_1_reg_523[0]_i_23_n_1 ,\icmp_ln887_1_reg_523[0]_i_24_n_1 }),
        .O(\NLW_icmp_ln887_1_reg_523_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln887_1_reg_523[0]_i_25_n_1 ,\icmp_ln887_1_reg_523[0]_i_26_n_1 ,\icmp_ln887_1_reg_523[0]_i_27_n_1 ,\icmp_ln887_1_reg_523[0]_i_28_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln887_1_reg_523_reg[0]_i_2 
       (.CI(\icmp_ln887_1_reg_523_reg[0]_i_11_n_1 ),
        .CO({\icmp_ln887_1_reg_523_reg[0]_i_2_n_1 ,\icmp_ln887_1_reg_523_reg[0]_i_2_n_2 ,\icmp_ln887_1_reg_523_reg[0]_i_2_n_3 ,\icmp_ln887_1_reg_523_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln887_1_reg_523[0]_i_12_n_1 ,\icmp_ln887_1_reg_523[0]_i_13_n_1 ,\icmp_ln887_1_reg_523[0]_i_14_n_1 ,\icmp_ln887_1_reg_523[0]_i_15_n_1 }),
        .O(\NLW_icmp_ln887_1_reg_523_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln887_1_reg_523[0]_i_16_n_1 ,\icmp_ln887_1_reg_523[0]_i_17_n_1 ,\icmp_ln887_1_reg_523[0]_i_18_n_1 ,\icmp_ln887_1_reg_523[0]_i_19_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln887_1_reg_523_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln887_1_reg_523_reg[0]_i_20_n_1 ,\icmp_ln887_1_reg_523_reg[0]_i_20_n_2 ,\icmp_ln887_1_reg_523_reg[0]_i_20_n_3 ,\icmp_ln887_1_reg_523_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln887_1_reg_523[0]_i_29_n_1 ,\icmp_ln887_1_reg_523[0]_i_30_n_1 ,\icmp_ln887_1_reg_523[0]_i_31_n_1 ,\icmp_ln887_1_reg_523[0]_i_32_n_1 }),
        .O(\NLW_icmp_ln887_1_reg_523_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln887_1_reg_523[0]_i_33_n_1 ,\icmp_ln887_1_reg_523[0]_i_34_n_1 ,\icmp_ln887_1_reg_523[0]_i_35_n_1 ,\icmp_ln887_1_reg_523[0]_i_36_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_10 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_12 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_13 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_14 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_15 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_16 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_17 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_18 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_19 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h0C8C)) 
    \icmp_ln895_reg_519[0]_i_21 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\icmp_ln895_reg_519_reg[0] [15]),
        .I3(\icmp_ln895_reg_519_reg[0] [14]),
        .O(\icmp_ln895_reg_519[0]_i_21_n_1 ));
  LUT5 #(
    .INIT(32'h0080A0E0)) 
    \icmp_ln895_reg_519[0]_i_22 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(\icmp_ln895_reg_519_reg[0] [12]),
        .I4(\icmp_ln895_reg_519_reg[0] [13]),
        .O(\icmp_ln895_reg_519[0]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h0000A000AA00FFF4)) 
    \icmp_ln895_reg_519[0]_i_23 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519[0]_i_37_n_1 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\icmp_ln895_reg_519_reg[0] [10]),
        .I5(\icmp_ln895_reg_519_reg[0] [11]),
        .O(\icmp_ln895_reg_519[0]_i_23_n_1 ));
  LUT5 #(
    .INIT(32'h0E0AEFEE)) 
    \icmp_ln895_reg_519[0]_i_24 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[9] ),
        .I2(\icmp_ln895_reg_519_reg[0] [8]),
        .I3(Q[4]),
        .I4(\icmp_ln895_reg_519_reg[0] [9]),
        .O(\icmp_ln895_reg_519[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h8043)) 
    \icmp_ln895_reg_519[0]_i_25 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\icmp_ln895_reg_519_reg[0] [15]),
        .I3(\icmp_ln895_reg_519_reg[0] [14]),
        .O(\icmp_ln895_reg_519[0]_i_25_n_1 ));
  LUT5 #(
    .INIT(32'h82114111)) 
    \icmp_ln895_reg_519[0]_i_26 
       (.I0(\icmp_ln895_reg_519_reg[0] [12]),
        .I1(\icmp_ln895_reg_519_reg[0] [13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[7]),
        .O(\icmp_ln895_reg_519[0]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'h90910C0109090C09)) 
    \icmp_ln895_reg_519[0]_i_27 
       (.I0(Q[5]),
        .I1(\icmp_ln895_reg_519_reg[0] [10]),
        .I2(\icmp_ln895_reg_519_reg[0] [11]),
        .I3(\icmp_ln895_reg_519[0]_i_38_n_1 ),
        .I4(Q[10]),
        .I5(Q[6]),
        .O(\icmp_ln895_reg_519[0]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln895_reg_519[0]_i_28 
       (.I0(Q[4]),
        .I1(\odata_int_reg_n_1_[9] ),
        .I2(\icmp_ln895_reg_519_reg[0] [8]),
        .I3(\icmp_ln895_reg_519_reg[0] [9]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln895_reg_519[0]_i_28_n_1 ));
  LUT5 #(
    .INIT(32'h0E0AEFEE)) 
    \icmp_ln895_reg_519[0]_i_29 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[7] ),
        .I2(\icmp_ln895_reg_519_reg[0] [6]),
        .I3(Q[3]),
        .I4(\icmp_ln895_reg_519_reg[0] [7]),
        .O(\icmp_ln895_reg_519[0]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_3 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h0E0AEFEE)) 
    \icmp_ln895_reg_519[0]_i_30 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[5] ),
        .I2(\icmp_ln895_reg_519_reg[0] [4]),
        .I3(Q[2]),
        .I4(\icmp_ln895_reg_519_reg[0] [5]),
        .O(\icmp_ln895_reg_519[0]_i_30_n_1 ));
  LUT5 #(
    .INIT(32'h0E0AEFEE)) 
    \icmp_ln895_reg_519[0]_i_31 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(\icmp_ln895_reg_519_reg[0] [2]),
        .I3(Q[1]),
        .I4(\icmp_ln895_reg_519_reg[0] [3]),
        .O(\icmp_ln895_reg_519[0]_i_31_n_1 ));
  LUT5 #(
    .INIT(32'h0E0AEFEE)) 
    \icmp_ln895_reg_519[0]_i_32 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[1] ),
        .I2(\icmp_ln895_reg_519_reg[0] [0]),
        .I3(Q[0]),
        .I4(\icmp_ln895_reg_519_reg[0] [1]),
        .O(\icmp_ln895_reg_519[0]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln895_reg_519[0]_i_33 
       (.I0(Q[3]),
        .I1(\odata_int_reg_n_1_[7] ),
        .I2(\icmp_ln895_reg_519_reg[0] [6]),
        .I3(\icmp_ln895_reg_519_reg[0] [7]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln895_reg_519[0]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln895_reg_519[0]_i_34 
       (.I0(Q[2]),
        .I1(\odata_int_reg_n_1_[5] ),
        .I2(\icmp_ln895_reg_519_reg[0] [4]),
        .I3(\icmp_ln895_reg_519_reg[0] [5]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln895_reg_519[0]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln895_reg_519[0]_i_35 
       (.I0(Q[1]),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(\icmp_ln895_reg_519_reg[0] [2]),
        .I3(\icmp_ln895_reg_519_reg[0] [3]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln895_reg_519[0]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hF421F00084218000)) 
    \icmp_ln895_reg_519[0]_i_36 
       (.I0(Q[0]),
        .I1(\odata_int_reg_n_1_[1] ),
        .I2(\icmp_ln895_reg_519_reg[0] [0]),
        .I3(\icmp_ln895_reg_519_reg[0] [1]),
        .I4(\icmp_ln895_reg_519[0]_i_39_n_1 ),
        .I5(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .O(\icmp_ln895_reg_519[0]_i_36_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln895_reg_519[0]_i_37 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\icmp_ln895_reg_519[0]_i_37_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln895_reg_519[0]_i_38 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(\icmp_ln895_reg_519[0]_i_38_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \icmp_ln895_reg_519[0]_i_39 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_39_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_4 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_5 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln895_reg_519[0]_i_6 
       (.I0(Q[10]),
        .I1(\icmp_ln895_reg_519_reg[0] [15]),
        .O(\icmp_ln895_reg_519[0]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_7 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_8 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln895_reg_519[0]_i_9 
       (.I0(\icmp_ln895_reg_519_reg[0] [15]),
        .I1(Q[10]),
        .O(\icmp_ln895_reg_519[0]_i_9_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln895_reg_519_reg[0]_i_1 
       (.CI(\icmp_ln895_reg_519_reg[0]_i_2_n_1 ),
        .CO({\odata_int_reg[15]_2 ,\icmp_ln895_reg_519_reg[0]_i_1_n_2 ,\icmp_ln895_reg_519_reg[0]_i_1_n_3 ,\icmp_ln895_reg_519_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_reg_519[0]_i_3_n_1 ,\icmp_ln895_reg_519[0]_i_4_n_1 ,\icmp_ln895_reg_519[0]_i_5_n_1 ,\icmp_ln895_reg_519[0]_i_6_n_1 }),
        .O(\NLW_icmp_ln895_reg_519_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_reg_519[0]_i_7_n_1 ,\icmp_ln895_reg_519[0]_i_8_n_1 ,\icmp_ln895_reg_519[0]_i_9_n_1 ,\icmp_ln895_reg_519[0]_i_10_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln895_reg_519_reg[0]_i_11 
       (.CI(\icmp_ln895_reg_519_reg[0]_i_20_n_1 ),
        .CO({\icmp_ln895_reg_519_reg[0]_i_11_n_1 ,\icmp_ln895_reg_519_reg[0]_i_11_n_2 ,\icmp_ln895_reg_519_reg[0]_i_11_n_3 ,\icmp_ln895_reg_519_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_reg_519[0]_i_21_n_1 ,\icmp_ln895_reg_519[0]_i_22_n_1 ,\icmp_ln895_reg_519[0]_i_23_n_1 ,\icmp_ln895_reg_519[0]_i_24_n_1 }),
        .O(\NLW_icmp_ln895_reg_519_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_reg_519[0]_i_25_n_1 ,\icmp_ln895_reg_519[0]_i_26_n_1 ,\icmp_ln895_reg_519[0]_i_27_n_1 ,\icmp_ln895_reg_519[0]_i_28_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln895_reg_519_reg[0]_i_2 
       (.CI(\icmp_ln895_reg_519_reg[0]_i_11_n_1 ),
        .CO({\icmp_ln895_reg_519_reg[0]_i_2_n_1 ,\icmp_ln895_reg_519_reg[0]_i_2_n_2 ,\icmp_ln895_reg_519_reg[0]_i_2_n_3 ,\icmp_ln895_reg_519_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_reg_519[0]_i_12_n_1 ,\icmp_ln895_reg_519[0]_i_13_n_1 ,\icmp_ln895_reg_519[0]_i_14_n_1 ,\icmp_ln895_reg_519[0]_i_15_n_1 }),
        .O(\NLW_icmp_ln895_reg_519_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_reg_519[0]_i_16_n_1 ,\icmp_ln895_reg_519[0]_i_17_n_1 ,\icmp_ln895_reg_519[0]_i_18_n_1 ,\icmp_ln895_reg_519[0]_i_19_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln895_reg_519_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln895_reg_519_reg[0]_i_20_n_1 ,\icmp_ln895_reg_519_reg[0]_i_20_n_2 ,\icmp_ln895_reg_519_reg[0]_i_20_n_3 ,\icmp_ln895_reg_519_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_reg_519[0]_i_29_n_1 ,\icmp_ln895_reg_519[0]_i_30_n_1 ,\icmp_ln895_reg_519[0]_i_31_n_1 ,\icmp_ln895_reg_519[0]_i_32_n_1 }),
        .O(\NLW_icmp_ln895_reg_519_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_reg_519[0]_i_33_n_1 ,\icmp_ln895_reg_519[0]_i_34_n_1 ,\icmp_ln895_reg_519[0]_i_35_n_1 ,\icmp_ln895_reg_519[0]_i_36_n_1 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[0]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(\odata_int_reg[15]_3 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[10]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\odata_int_reg[15]_3 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[1]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\odata_int_reg_n_1_[1] ),
        .O(\odata_int_reg[15]_3 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[2]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(\odata_int_reg[15]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \ireg[2]_i_2 
       (.I0(Q[11]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_int_reg[16]_4 ),
        .I3(\odata_int_reg[16]_3 [1]),
        .I4(\odata_int_reg[0]_0 [11]),
        .O(\odata_int_reg[16]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[3]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\odata_int_reg_n_1_[3] ),
        .O(\odata_int_reg[15]_3 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[4]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\odata_int_reg[15]_3 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[5]_i_1__1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\odata_int_reg_n_1_[5] ),
        .O(\odata_int_reg[15]_3 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[6]_i_1__1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\odata_int_reg[15]_3 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[7]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\odata_int_reg_n_1_[7] ),
        .O(\odata_int_reg[15]_3 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[8]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\odata_int_reg[15]_3 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \ireg[9]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\odata_int_reg_n_1_[9] ),
        .O(\odata_int_reg[15]_3 [9]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[0]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[0]),
        .I2(\odata_int_reg[0]_0 [0]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[10]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[5]),
        .I2(\odata_int_reg[0]_0 [10]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \odata_int[16]_i_1 
       (.I0(\odata_int_reg[16]_3 [1]),
        .I1(\odata_int_reg[16]_4 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[11]),
        .I4(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [11]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[1]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[1] ),
        .I2(\odata_int_reg[0]_0 [1]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[2]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[1]),
        .I2(\odata_int_reg[0]_0 [2]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \odata_int[2]_i_2 
       (.I0(Q[11]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_int_reg[16]_4 ),
        .I3(\odata_int_reg[16]_3 [1]),
        .I4(ap_rst_n),
        .I5(\odata_int_reg[0]_0 [11]),
        .O(\odata_int_reg[16]_0 ));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[3]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(\odata_int_reg[0]_0 [3]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [3]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[4]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[2]),
        .I2(\odata_int_reg[0]_0 [4]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [4]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[5]_i_1__1 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[5] ),
        .I2(\odata_int_reg[0]_0 [5]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [5]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[6]_i_1__1 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[3]),
        .I2(\odata_int_reg[0]_0 [6]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [6]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[7]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[7] ),
        .I2(\odata_int_reg[0]_0 [7]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [7]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[8]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(Q[4]),
        .I2(\odata_int_reg[0]_0 [8]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [8]));
  LUT4 #(
    .INIT(16'hF0EE)) 
    \odata_int[9]_i_1__0 
       (.I0(\Bin_V_Addr_A[10]_INST_0_i_1_n_1 ),
        .I1(\odata_int_reg_n_1_[9] ),
        .I2(\odata_int_reg[0]_0 [9]),
        .I3(\odata_int_reg[0]_0 [11]),
        .O(\ap_CS_fsm_reg[2] [9]));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [10]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [11]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [12]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [13]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [14]),
        .Q(Q[9]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [15]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [16]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [1]),
        .Q(\odata_int_reg_n_1_[1] ),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [3]),
        .Q(\odata_int_reg_n_1_[3] ),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [4]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [5]),
        .Q(\odata_int_reg_n_1_[5] ),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [6]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [7]),
        .Q(\odata_int_reg_n_1_[7] ),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [8]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[16]_5 [9]),
        .Q(\odata_int_reg_n_1_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \sext_ln34_reg_506[10]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Bin_V_addr_reg_5140),
        .O(\odata_int_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sext_ln34_reg_506[11]_i_1 
       (.I0(Q[10]),
        .I1(Q[6]),
        .O(\odata_int_reg[15]_3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sext_ln34_reg_506[12]_i_1 
       (.I0(Q[7]),
        .I1(Q[10]),
        .O(\odata_int_reg[15]_3 [12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sext_ln34_reg_506[13]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\odata_int_reg[15]_3 [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sext_ln34_reg_506[14]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\odata_int_reg[15]_3 [14]));
  LUT6 #(
    .INIT(64'h1010301010101010)) 
    \sext_ln34_reg_506[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\odata_int_reg[16]_4 ),
        .I2(\odata_int_reg[16]_3 [1]),
        .I3(Q[11]),
        .I4(\odata_int_reg[0]_0 [11]),
        .I5(ap_rst_n),
        .O(Bin_V_addr_reg_5140));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0
   (\odata_int_reg[2]_0 ,
    CorrectedFrameDataOut_TUSER,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[2]_1 ,
    \odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TUSER_int,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]CorrectedFrameDataOut_TUSER;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[2]_1 ;
  input \odata_int_reg[1]_0 ;
  input [1:0]CorrectedFrameDataIn_TUSER_int;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TUSER_int;
  wire CorrectedFrameDataOut_TREADY;
  wire [1:0]CorrectedFrameDataOut_TUSER;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2__2_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TUSER_int[0]),
        .I3(\odata_int[1]_i_2__2_n_1 ),
        .I4(CorrectedFrameDataOut_TUSER[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TUSER_int[1]),
        .I3(\odata_int[1]_i_2__2_n_1 ),
        .I4(CorrectedFrameDataOut_TUSER[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[1]_i_2__2 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[1]_i_2__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[2]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[2]_1 ),
        .I2(\odata_int_reg[2]_0 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TUSER[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TUSER[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_10
   (\odata_int_reg[2]_0 ,
    CorrectedFrameDataOut_TSTRB,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[2]_1 ,
    \odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TSTRB_int,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]CorrectedFrameDataOut_TSTRB;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[2]_1 ;
  input \odata_int_reg[1]_0 ;
  input [1:0]CorrectedFrameDataIn_TSTRB_int;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TSTRB_int;
  wire CorrectedFrameDataOut_TREADY;
  wire [1:0]CorrectedFrameDataOut_TSTRB;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2__3_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TSTRB_int[0]),
        .I3(\odata_int[1]_i_2__3_n_1 ),
        .I4(CorrectedFrameDataOut_TSTRB[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TSTRB_int[1]),
        .I3(\odata_int[1]_i_2__3_n_1 ),
        .I4(CorrectedFrameDataOut_TSTRB[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[1]_i_2__3 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[1]_i_2__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[2]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[2]_1 ),
        .I2(\odata_int_reg[2]_0 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TSTRB[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TSTRB[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_12
   (\odata_int_reg[2]_0 ,
    CorrectedFrameDataOut_TKEEP,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[2]_1 ,
    \odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TKEEP_int,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]CorrectedFrameDataOut_TKEEP;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[2]_1 ;
  input \odata_int_reg[1]_0 ;
  input [1:0]CorrectedFrameDataIn_TKEEP_int;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TKEEP_int;
  wire [1:0]CorrectedFrameDataOut_TKEEP;
  wire CorrectedFrameDataOut_TREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2__4_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TKEEP_int[0]),
        .I3(\odata_int[1]_i_2__4_n_1 ),
        .I4(CorrectedFrameDataOut_TKEEP[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TKEEP_int[1]),
        .I3(\odata_int[1]_i_2__4_n_1 ),
        .I4(CorrectedFrameDataOut_TKEEP[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[1]_i_2__4 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[1]_i_2__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[2]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[2]_1 ),
        .I2(\odata_int_reg[2]_0 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TKEEP[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TKEEP[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_14
   (\odata_int_reg[2]_0 ,
    CorrectedFrameDataIn_TUSER_int,
    ap_rst_n,
    \odata_int_reg[2]_1 ,
    CorrectedFrameDataIn_TVALID,
    p_0_in,
    \odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TUSER,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]CorrectedFrameDataIn_TUSER_int;
  input ap_rst_n;
  input \odata_int_reg[2]_1 ;
  input CorrectedFrameDataIn_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_0 ;
  input [1:0]CorrectedFrameDataIn_TUSER;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TUSER;
  wire [1:0]CorrectedFrameDataIn_TUSER_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TUSER[0]),
        .I3(\odata_int[1]_i_2_n_1 ),
        .I4(CorrectedFrameDataIn_TUSER_int[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TUSER[1]),
        .I3(\odata_int[1]_i_2_n_1 ),
        .I4(CorrectedFrameDataIn_TUSER_int[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata_int[1]_i_2 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[2]_1 ),
        .O(\odata_int[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[2]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[2]_0 ),
        .I3(\odata_int_reg[2]_1 ),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TUSER_int[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TUSER_int[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_16
   (\odata_int_reg[2]_0 ,
    CorrectedFrameDataIn_TSTRB_int,
    ap_rst_n,
    \odata_int_reg[2]_1 ,
    CorrectedFrameDataIn_TVALID,
    p_0_in,
    \odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TSTRB,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]CorrectedFrameDataIn_TSTRB_int;
  input ap_rst_n;
  input \odata_int_reg[2]_1 ;
  input CorrectedFrameDataIn_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_0 ;
  input [1:0]CorrectedFrameDataIn_TSTRB;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TSTRB;
  wire [1:0]CorrectedFrameDataIn_TSTRB_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2__0_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TSTRB[0]),
        .I3(\odata_int[1]_i_2__0_n_1 ),
        .I4(CorrectedFrameDataIn_TSTRB_int[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TSTRB[1]),
        .I3(\odata_int[1]_i_2__0_n_1 ),
        .I4(CorrectedFrameDataIn_TSTRB_int[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata_int[1]_i_2__0 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[2]_1 ),
        .O(\odata_int[1]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[2]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[2]_0 ),
        .I3(\odata_int_reg[2]_1 ),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TSTRB_int[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TSTRB_int[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized0_20
   (\odata_int_reg[2]_0 ,
    CorrectedFrameDataIn_TKEEP_int,
    ap_rst_n,
    \odata_int_reg[2]_1 ,
    CorrectedFrameDataIn_TVALID,
    p_0_in,
    \odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TKEEP,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]CorrectedFrameDataIn_TKEEP_int;
  input ap_rst_n;
  input \odata_int_reg[2]_1 ;
  input CorrectedFrameDataIn_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_0 ;
  input [1:0]CorrectedFrameDataIn_TKEEP;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]CorrectedFrameDataIn_TKEEP;
  wire [1:0]CorrectedFrameDataIn_TKEEP_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2__1_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TKEEP[0]),
        .I3(\odata_int[1]_i_2__1_n_1 ),
        .I4(CorrectedFrameDataIn_TKEEP_int[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TKEEP[1]),
        .I3(\odata_int[1]_i_2__1_n_1 ),
        .I4(CorrectedFrameDataIn_TKEEP_int[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata_int[1]_i_2__1 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[2]_1 ),
        .O(\odata_int[1]_i_2__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[2]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[2]_0 ),
        .I3(\odata_int_reg[2]_1 ),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TKEEP_int[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TKEEP_int[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[1]_0 ,
    CorrectedFrameDataOut_TLAST,
    CorrectedFrameDataOut_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    CorrectedFrameDataIn_TLAST_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]CorrectedFrameDataOut_TLAST;
  input CorrectedFrameDataOut_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input CorrectedFrameDataIn_TLAST_int;
  input [0:0]SR;
  input ap_clk;

  wire CorrectedFrameDataIn_TLAST_int;
  wire [0:0]CorrectedFrameDataOut_TLAST;
  wire CorrectedFrameDataOut_TREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__0_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TLAST_int),
        .I3(\odata_int[0]_i_2__0_n_1 ),
        .I4(CorrectedFrameDataOut_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(CorrectedFrameDataOut_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataOut_TLAST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized1_18
   (\odata_int_reg[1]_0 ,
    CorrectedFrameDataIn_TLAST_int,
    ap_rst_n,
    \odata_int_reg[1]_1 ,
    CorrectedFrameDataIn_TVALID,
    p_0_in,
    \odata_int_reg[0]_0 ,
    CorrectedFrameDataIn_TLAST,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output CorrectedFrameDataIn_TLAST_int;
  input ap_rst_n;
  input \odata_int_reg[1]_1 ;
  input CorrectedFrameDataIn_TVALID;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input [0:0]CorrectedFrameDataIn_TLAST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CorrectedFrameDataIn_TLAST;
  wire CorrectedFrameDataIn_TLAST_int;
  wire CorrectedFrameDataIn_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(CorrectedFrameDataIn_TLAST),
        .I3(\odata_int[0]_i_2_n_1 ),
        .I4(CorrectedFrameDataIn_TLAST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[1]_1 ),
        .O(\odata_int[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(CorrectedFrameDataIn_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(CorrectedFrameDataIn_TLAST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized2
   (Q,
    CorrectedFrameDataOut_TREADY,
    SR,
    D,
    ap_clk);
  output [5:0]Q;
  input CorrectedFrameDataOut_TREADY;
  input [0:0]SR;
  input [5:0]D;
  input ap_clk;

  wire CorrectedFrameDataOut_TREADY;
  wire [5:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata_int[4]_i_1__2_n_1 ;

  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[4]_i_1__2 
       (.I0(Q[5]),
        .I1(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[4]_i_1__2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized2_22
   (Q,
    \odata_int_reg[0]_0 ,
    SR,
    D,
    ap_clk);
  output [5:0]Q;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input [5:0]D;
  input ap_clk;

  wire [5:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata_int[5]_i_1__2_n_1 ;
  wire \odata_int_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[5]_i_1__2 
       (.I0(Q[5]),
        .I1(\odata_int_reg[0]_0 ),
        .O(\odata_int[5]_i_1__2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized3
   (Q,
    CorrectedFrameDataOut_TREADY,
    SR,
    D,
    ap_clk);
  output [6:0]Q;
  input CorrectedFrameDataOut_TREADY;
  input [0:0]SR;
  input [6:0]D;
  input ap_clk;

  wire CorrectedFrameDataOut_TREADY;
  wire [6:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata_int[5]_i_1__3_n_1 ;

  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[5]_i_1__3 
       (.I0(Q[6]),
        .I1(CorrectedFrameDataOut_TREADY),
        .O(\odata_int[5]_i_1__3_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_BinData_0_2_xil_defaultlib_obuf__parameterized3_24
   (Q,
    \odata_int_reg[0]_0 ,
    SR,
    D,
    ap_clk);
  output [6:0]Q;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input [6:0]D;
  input ap_clk;

  wire [6:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata_int[6]_i_1__2_n_1 ;
  wire \odata_int_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[6]_i_1__2 
       (.I0(Q[6]),
        .I1(\odata_int_reg[0]_0 ),
        .O(\odata_int[6]_i_1__2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
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
