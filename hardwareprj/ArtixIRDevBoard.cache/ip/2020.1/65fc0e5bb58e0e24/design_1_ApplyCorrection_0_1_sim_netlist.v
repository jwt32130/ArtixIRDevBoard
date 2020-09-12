// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep  9 21:53:36 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ApplyCorrection_0_1_sim_netlist.v
// Design      : design_1_ApplyCorrection_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection
   (ap_clk,
    ap_rst_n,
    Frame_TDATA,
    Frame_TVALID,
    Frame_TREADY,
    Frame_TKEEP,
    Frame_TSTRB,
    Frame_TUSER,
    Frame_TLAST,
    Frame_TID,
    Frame_TDEST,
    GainOffset_TDATA,
    GainOffset_TVALID,
    GainOffset_TREADY,
    GainOffset_TKEEP,
    GainOffset_TSTRB,
    GainOffset_TUSER,
    GainOffset_TLAST,
    GainOffset_TID,
    GainOffset_TDEST,
    Output_r_TDATA,
    Output_r_TVALID,
    Output_r_TREADY,
    Output_r_TKEEP,
    Output_r_TSTRB,
    Output_r_TUSER,
    Output_r_TLAST,
    Output_r_TID,
    Output_r_TDEST,
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
  input [31:0]Frame_TDATA;
  input Frame_TVALID;
  output Frame_TREADY;
  input [3:0]Frame_TKEEP;
  input [3:0]Frame_TSTRB;
  input [1:0]Frame_TUSER;
  input [0:0]Frame_TLAST;
  input [4:0]Frame_TID;
  input [5:0]Frame_TDEST;
  input [63:0]GainOffset_TDATA;
  input GainOffset_TVALID;
  output GainOffset_TREADY;
  input [7:0]GainOffset_TKEEP;
  input [7:0]GainOffset_TSTRB;
  input [1:0]GainOffset_TUSER;
  input [0:0]GainOffset_TLAST;
  input [4:0]GainOffset_TID;
  input [5:0]GainOffset_TDEST;
  output [31:0]Output_r_TDATA;
  output Output_r_TVALID;
  input Output_r_TREADY;
  output [3:0]Output_r_TKEEP;
  output [3:0]Output_r_TSTRB;
  output [1:0]Output_r_TUSER;
  output [0:0]Output_r_TLAST;
  output [4:0]Output_r_TID;
  output [5:0]Output_r_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire ApplyCorrection_CRTL_BUS_s_axi_U_n_4;
  wire [15:0]Corrected1_V_fu_312_p2;
  wire [15:0]Corrected1_V_reg_430;
  wire Corrected1_V_reg_4300;
  wire [15:0]Corrected2_V_1_fu_354_p3;
  wire [15:0]Corrected2_V_1_reg_447;
  wire Corrected2_V_1_reg_4470;
  wire \Corrected2_V_1_reg_447[15]_i_10_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_11_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_12_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_13_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_14_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_15_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_17_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_18_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_19_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_20_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_21_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_22_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_23_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_24_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_26_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_27_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_28_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_29_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_30_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_31_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_32_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_33_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_34_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_35_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_36_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_37_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_38_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_39_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_40_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_41_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_42_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_43_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_44_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_45_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_46_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_47_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_48_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_49_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_50_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_51_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_52_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_53_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_54_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_55_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_56_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_57_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_8_n_0 ;
  wire \Corrected2_V_1_reg_447[15]_i_9_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_16_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_16_n_1 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_16_n_2 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_16_n_3 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_25_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_25_n_1 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_25_n_2 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_25_n_3 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_4_n_1 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_4_n_2 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_4_n_3 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_5_n_1 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_5_n_2 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_5_n_3 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_6_n_1 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_6_n_2 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_6_n_3 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_7_n_0 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_7_n_1 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_7_n_2 ;
  wire \Corrected2_V_1_reg_447_reg[15]_i_7_n_3 ;
  wire [15:0]Corrected2_V_fu_326_p2;
  wire [15:0]Corrected2_V_reg_436;
  wire [31:0]Frame_TDATA;
  wire [5:0]Frame_TDEST;
  wire [4:0]Frame_TID;
  wire [3:0]Frame_TKEEP;
  wire [0:0]Frame_TLAST;
  wire Frame_TLAST_int;
  wire Frame_TREADY;
  wire [3:0]Frame_TSTRB;
  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire [63:0]GainOffset_TDATA;
  wire GainOffset_TREADY;
  wire GainOffset_TVALID;
  wire GainOffset_TVALID_int;
  wire [11:0]Offset1_V_reg_410;
  wire [11:0]Offset2_V_reg_415;
  wire [15:0]\^Output_r_TDATA ;
  wire [5:0]Output_r_TDEST;
  wire [4:0]Output_r_TID;
  wire [3:0]Output_r_TKEEP;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire [1:0]Output_r_TUSER;
  wire Output_r_TVALID;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire [6:6]cdata;
  wire [5:5]cdata_0;
  wire [4:4]cdata_1;
  wire [4:4]cdata_2;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_3 ;
  wire \ibuf_inst/p_0_in_4 ;
  wire \ibuf_inst/p_0_in_5 ;
  wire interrupt;
  wire istop;
  wire [15:0]maxCurrent_V_0_reg_175;
  wire [15:0]maxOld_V;
  wire [15:0]p_1_in;
  wire regslice_both_Frame_V_data_V_U_n_1;
  wire regslice_both_Frame_V_data_V_U_n_21;
  wire regslice_both_Frame_V_data_V_U_n_24;
  wire regslice_both_Frame_V_data_V_U_n_26;
  wire regslice_both_Frame_V_data_V_U_n_27;
  wire regslice_both_Frame_V_data_V_U_n_28;
  wire regslice_both_Frame_V_data_V_U_n_29;
  wire regslice_both_Frame_V_data_V_U_n_30;
  wire regslice_both_Frame_V_data_V_U_n_31;
  wire regslice_both_Frame_V_data_V_U_n_32;
  wire regslice_both_Frame_V_data_V_U_n_33;
  wire regslice_both_Frame_V_data_V_U_n_34;
  wire regslice_both_Frame_V_data_V_U_n_35;
  wire regslice_both_Frame_V_data_V_U_n_36;
  wire regslice_both_Frame_V_data_V_U_n_37;
  wire regslice_both_Frame_V_data_V_U_n_38;
  wire regslice_both_Frame_V_data_V_U_n_39;
  wire regslice_both_Frame_V_data_V_U_n_40;
  wire regslice_both_Frame_V_data_V_U_n_41;
  wire regslice_both_Frame_V_data_V_U_n_42;
  wire regslice_both_Frame_V_data_V_U_n_43;
  wire regslice_both_Frame_V_data_V_U_n_44;
  wire regslice_both_Frame_V_data_V_U_n_45;
  wire regslice_both_Frame_V_data_V_U_n_46;
  wire regslice_both_Frame_V_data_V_U_n_47;
  wire regslice_both_Frame_V_data_V_U_n_48;
  wire regslice_both_Frame_V_data_V_U_n_49;
  wire regslice_both_Frame_V_data_V_U_n_50;
  wire regslice_both_Frame_V_data_V_U_n_51;
  wire regslice_both_Frame_V_data_V_U_n_52;
  wire regslice_both_Frame_V_data_V_U_n_53;
  wire regslice_both_Frame_V_data_V_U_n_54;
  wire regslice_both_Frame_V_data_V_U_n_55;
  wire regslice_both_Frame_V_data_V_U_n_56;
  wire regslice_both_Frame_V_data_V_U_n_57;
  wire regslice_both_Frame_V_data_V_U_n_58;
  wire regslice_both_Frame_V_dest_V_U_n_0;
  wire regslice_both_Frame_V_dest_V_U_n_1;
  wire regslice_both_Frame_V_dest_V_U_n_2;
  wire regslice_both_Frame_V_dest_V_U_n_3;
  wire regslice_both_Frame_V_dest_V_U_n_4;
  wire regslice_both_Frame_V_dest_V_U_n_5;
  wire regslice_both_Frame_V_id_V_U_n_0;
  wire regslice_both_Frame_V_id_V_U_n_1;
  wire regslice_both_Frame_V_id_V_U_n_2;
  wire regslice_both_Frame_V_id_V_U_n_3;
  wire regslice_both_Frame_V_id_V_U_n_4;
  wire regslice_both_Frame_V_keep_V_U_n_0;
  wire regslice_both_Frame_V_keep_V_U_n_1;
  wire regslice_both_Frame_V_keep_V_U_n_2;
  wire regslice_both_Frame_V_keep_V_U_n_3;
  wire regslice_both_Frame_V_strb_V_U_n_0;
  wire regslice_both_Frame_V_strb_V_U_n_1;
  wire regslice_both_Frame_V_strb_V_U_n_2;
  wire regslice_both_Frame_V_strb_V_U_n_3;
  wire regslice_both_Frame_V_user_V_U_n_0;
  wire regslice_both_Frame_V_user_V_U_n_1;
  wire regslice_both_GainOffset_V_data_V_U_n_0;
  wire regslice_both_GainOffset_V_data_V_U_n_10;
  wire regslice_both_GainOffset_V_data_V_U_n_11;
  wire regslice_both_GainOffset_V_data_V_U_n_12;
  wire regslice_both_GainOffset_V_data_V_U_n_13;
  wire regslice_both_GainOffset_V_data_V_U_n_14;
  wire regslice_both_GainOffset_V_data_V_U_n_15;
  wire regslice_both_GainOffset_V_data_V_U_n_16;
  wire regslice_both_GainOffset_V_data_V_U_n_17;
  wire regslice_both_GainOffset_V_data_V_U_n_18;
  wire regslice_both_GainOffset_V_data_V_U_n_19;
  wire regslice_both_GainOffset_V_data_V_U_n_2;
  wire regslice_both_GainOffset_V_data_V_U_n_20;
  wire regslice_both_GainOffset_V_data_V_U_n_21;
  wire regslice_both_GainOffset_V_data_V_U_n_22;
  wire regslice_both_GainOffset_V_data_V_U_n_23;
  wire regslice_both_GainOffset_V_data_V_U_n_24;
  wire regslice_both_GainOffset_V_data_V_U_n_25;
  wire regslice_both_GainOffset_V_data_V_U_n_27;
  wire regslice_both_GainOffset_V_data_V_U_n_28;
  wire regslice_both_GainOffset_V_data_V_U_n_29;
  wire regslice_both_GainOffset_V_data_V_U_n_3;
  wire regslice_both_GainOffset_V_data_V_U_n_30;
  wire regslice_both_GainOffset_V_data_V_U_n_31;
  wire regslice_both_GainOffset_V_data_V_U_n_32;
  wire regslice_both_GainOffset_V_data_V_U_n_33;
  wire regslice_both_GainOffset_V_data_V_U_n_34;
  wire regslice_both_GainOffset_V_data_V_U_n_35;
  wire regslice_both_GainOffset_V_data_V_U_n_36;
  wire regslice_both_GainOffset_V_data_V_U_n_37;
  wire regslice_both_GainOffset_V_data_V_U_n_38;
  wire regslice_both_GainOffset_V_data_V_U_n_39;
  wire regslice_both_GainOffset_V_data_V_U_n_4;
  wire regslice_both_GainOffset_V_data_V_U_n_40;
  wire regslice_both_GainOffset_V_data_V_U_n_41;
  wire regslice_both_GainOffset_V_data_V_U_n_42;
  wire regslice_both_GainOffset_V_data_V_U_n_43;
  wire regslice_both_GainOffset_V_data_V_U_n_44;
  wire regslice_both_GainOffset_V_data_V_U_n_45;
  wire regslice_both_GainOffset_V_data_V_U_n_46;
  wire regslice_both_GainOffset_V_data_V_U_n_47;
  wire regslice_both_GainOffset_V_data_V_U_n_48;
  wire regslice_both_GainOffset_V_data_V_U_n_49;
  wire regslice_both_GainOffset_V_data_V_U_n_5;
  wire regslice_both_GainOffset_V_data_V_U_n_50;
  wire regslice_both_GainOffset_V_data_V_U_n_51;
  wire regslice_both_GainOffset_V_data_V_U_n_52;
  wire regslice_both_GainOffset_V_data_V_U_n_53;
  wire regslice_both_GainOffset_V_data_V_U_n_54;
  wire regslice_both_GainOffset_V_data_V_U_n_55;
  wire regslice_both_GainOffset_V_data_V_U_n_56;
  wire regslice_both_GainOffset_V_data_V_U_n_57;
  wire regslice_both_GainOffset_V_data_V_U_n_58;
  wire regslice_both_GainOffset_V_data_V_U_n_59;
  wire regslice_both_GainOffset_V_data_V_U_n_6;
  wire regslice_both_GainOffset_V_data_V_U_n_60;
  wire regslice_both_GainOffset_V_data_V_U_n_61;
  wire regslice_both_GainOffset_V_data_V_U_n_62;
  wire regslice_both_GainOffset_V_data_V_U_n_63;
  wire regslice_both_GainOffset_V_data_V_U_n_64;
  wire regslice_both_GainOffset_V_data_V_U_n_66;
  wire regslice_both_GainOffset_V_data_V_U_n_7;
  wire regslice_both_GainOffset_V_data_V_U_n_8;
  wire regslice_both_GainOffset_V_data_V_U_n_9;
  wire \regslice_both_GainOffset_V_dest_V_U/ostop ;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
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
  wire [5:0]tmp_dest_V_reg_405;
  wire [4:0]tmp_id_V_reg_400;
  wire [3:0]tmp_keep_V_reg_380;
  wire tmp_last_V_reg_395;
  wire tmp_last_V_reg_395_pp0_iter1_reg;
  wire [3:0]tmp_strb_V_reg_385;
  wire [1:0]tmp_user_V_reg_390;
  wire vld_in;
  wire vld_out;
  wire [3:0]\NLW_Corrected2_V_1_reg_447_reg[15]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_Corrected2_V_1_reg_447_reg[15]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_Corrected2_V_1_reg_447_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_Corrected2_V_1_reg_447_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_Corrected2_V_1_reg_447_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_Corrected2_V_1_reg_447_reg[15]_i_7_O_UNCONNECTED ;

  assign Output_r_TDATA[31] = \<const0> ;
  assign Output_r_TDATA[30] = \<const0> ;
  assign Output_r_TDATA[29] = \<const0> ;
  assign Output_r_TDATA[28] = \<const0> ;
  assign Output_r_TDATA[27] = \<const0> ;
  assign Output_r_TDATA[26] = \<const0> ;
  assign Output_r_TDATA[25] = \<const0> ;
  assign Output_r_TDATA[24] = \<const0> ;
  assign Output_r_TDATA[23] = \<const0> ;
  assign Output_r_TDATA[22] = \<const0> ;
  assign Output_r_TDATA[21] = \<const0> ;
  assign Output_r_TDATA[20] = \<const0> ;
  assign Output_r_TDATA[19] = \<const0> ;
  assign Output_r_TDATA[18] = \<const0> ;
  assign Output_r_TDATA[17] = \<const0> ;
  assign Output_r_TDATA[16] = \<const0> ;
  assign Output_r_TDATA[15:0] = \^Output_r_TDATA [15:0];
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_CRTL_BUS_s_axi ApplyCorrection_CRTL_BUS_s_axi_U
       (.ARESET(ARESET),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Frame_TLAST_int(Frame_TLAST_int),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_Frame_V_data_V_U_n_26),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ApplyCorrection_CRTL_BUS_s_axi_U_n_4),
        .ap_start(ap_start),
        .interrupt(interrupt),
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
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb ApplyCorrection_mbkb_U1
       (.A({regslice_both_GainOffset_V_data_V_U_n_27,regslice_both_GainOffset_V_data_V_U_n_28,regslice_both_GainOffset_V_data_V_U_n_29,regslice_both_GainOffset_V_data_V_U_n_30,regslice_both_GainOffset_V_data_V_U_n_31,regslice_both_GainOffset_V_data_V_U_n_32,regslice_both_GainOffset_V_data_V_U_n_33,regslice_both_GainOffset_V_data_V_U_n_34,regslice_both_GainOffset_V_data_V_U_n_35,regslice_both_GainOffset_V_data_V_U_n_36,regslice_both_GainOffset_V_data_V_U_n_37,regslice_both_GainOffset_V_data_V_U_n_38,regslice_both_GainOffset_V_data_V_U_n_39,regslice_both_GainOffset_V_data_V_U_n_40,regslice_both_GainOffset_V_data_V_U_n_41,regslice_both_GainOffset_V_data_V_U_n_42,regslice_both_GainOffset_V_data_V_U_n_43,regslice_both_GainOffset_V_data_V_U_n_44,regslice_both_GainOffset_V_data_V_U_n_45}),
        .ARESET(ARESET),
        .B({regslice_both_Frame_V_data_V_U_n_27,regslice_both_Frame_V_data_V_U_n_28,regslice_both_Frame_V_data_V_U_n_29,regslice_both_Frame_V_data_V_U_n_30,regslice_both_Frame_V_data_V_U_n_31,regslice_both_Frame_V_data_V_U_n_32,regslice_both_Frame_V_data_V_U_n_33,regslice_both_Frame_V_data_V_U_n_34,regslice_both_Frame_V_data_V_U_n_35,regslice_both_Frame_V_data_V_U_n_36,regslice_both_Frame_V_data_V_U_n_37,regslice_both_Frame_V_data_V_U_n_38,regslice_both_Frame_V_data_V_U_n_39,regslice_both_Frame_V_data_V_U_n_40,regslice_both_Frame_V_data_V_U_n_41,regslice_both_Frame_V_data_V_U_n_42}),
        .Corrected1_V_reg_4300(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2),
        .E(regslice_both_GainOffset_V_data_V_U_n_0),
        .Q(Offset1_V_reg_410),
        .ap_clk(ap_clk),
        .\ireg_reg[15] (maxOld_V),
        .p_cvt(regslice_both_Frame_V_data_V_U_n_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_0 ApplyCorrection_mbkb_U2
       (.A({regslice_both_GainOffset_V_data_V_U_n_46,regslice_both_GainOffset_V_data_V_U_n_47,regslice_both_GainOffset_V_data_V_U_n_48,regslice_both_GainOffset_V_data_V_U_n_49,regslice_both_GainOffset_V_data_V_U_n_50,regslice_both_GainOffset_V_data_V_U_n_51,regslice_both_GainOffset_V_data_V_U_n_52,regslice_both_GainOffset_V_data_V_U_n_53,regslice_both_GainOffset_V_data_V_U_n_54,regslice_both_GainOffset_V_data_V_U_n_55,regslice_both_GainOffset_V_data_V_U_n_56,regslice_both_GainOffset_V_data_V_U_n_57,regslice_both_GainOffset_V_data_V_U_n_58,regslice_both_GainOffset_V_data_V_U_n_59,regslice_both_GainOffset_V_data_V_U_n_60,regslice_both_GainOffset_V_data_V_U_n_61,regslice_both_GainOffset_V_data_V_U_n_62,regslice_both_GainOffset_V_data_V_U_n_63,regslice_both_GainOffset_V_data_V_U_n_64}),
        .ARESET(ARESET),
        .B({regslice_both_Frame_V_data_V_U_n_43,regslice_both_Frame_V_data_V_U_n_44,regslice_both_Frame_V_data_V_U_n_45,regslice_both_Frame_V_data_V_U_n_46,regslice_both_Frame_V_data_V_U_n_47,regslice_both_Frame_V_data_V_U_n_48,regslice_both_Frame_V_data_V_U_n_49,regslice_both_Frame_V_data_V_U_n_50,regslice_both_Frame_V_data_V_U_n_51,regslice_both_Frame_V_data_V_U_n_52,regslice_both_Frame_V_data_V_U_n_53,regslice_both_Frame_V_data_V_U_n_54,regslice_both_Frame_V_data_V_U_n_55,regslice_both_Frame_V_data_V_U_n_56,regslice_both_Frame_V_data_V_U_n_57,regslice_both_Frame_V_data_V_U_n_58}),
        .Corrected1_V_reg_4300(Corrected1_V_reg_4300),
        .\Corrected2_V_reg_436_reg[15] (Offset2_V_reg_415),
        .D(Corrected2_V_fu_326_p2),
        .E(regslice_both_GainOffset_V_data_V_U_n_0),
        .Q(maxOld_V),
        .ap_clk(ap_clk),
        .p_cvt(regslice_both_Frame_V_data_V_U_n_24));
  FDRE \Corrected1_V_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[0]),
        .Q(Corrected1_V_reg_430[0]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[10]),
        .Q(Corrected1_V_reg_430[10]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[11]),
        .Q(Corrected1_V_reg_430[11]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[12]),
        .Q(Corrected1_V_reg_430[12]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[13] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[13]),
        .Q(Corrected1_V_reg_430[13]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[14] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[14]),
        .Q(Corrected1_V_reg_430[14]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[15] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[15]),
        .Q(Corrected1_V_reg_430[15]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[1]),
        .Q(Corrected1_V_reg_430[1]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[2]),
        .Q(Corrected1_V_reg_430[2]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[3]),
        .Q(Corrected1_V_reg_430[3]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[4]),
        .Q(Corrected1_V_reg_430[4]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[5]),
        .Q(Corrected1_V_reg_430[5]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[6]),
        .Q(Corrected1_V_reg_430[6]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[7]),
        .Q(Corrected1_V_reg_430[7]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[8]),
        .Q(Corrected1_V_reg_430[8]),
        .R(1'b0));
  FDRE \Corrected1_V_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected1_V_fu_312_p2[9]),
        .Q(Corrected1_V_reg_430[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[0]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[0]),
        .I2(maxCurrent_V_0_reg_175[0]),
        .I3(Corrected1_V_reg_430[0]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[0]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[10]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[10]),
        .I2(maxCurrent_V_0_reg_175[10]),
        .I3(Corrected1_V_reg_430[10]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[10]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[11]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[11]),
        .I2(maxCurrent_V_0_reg_175[11]),
        .I3(Corrected1_V_reg_430[11]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[11]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[12]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[12]),
        .I2(maxCurrent_V_0_reg_175[12]),
        .I3(Corrected1_V_reg_430[12]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[12]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[13]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[13]),
        .I2(maxCurrent_V_0_reg_175[13]),
        .I3(Corrected1_V_reg_430[13]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[13]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[14]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[14]),
        .I2(maxCurrent_V_0_reg_175[14]),
        .I3(Corrected1_V_reg_430[14]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[14]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_10 
       (.I0(Corrected2_V_reg_436[10]),
        .I1(maxCurrent_V_0_reg_175[10]),
        .I2(maxCurrent_V_0_reg_175[11]),
        .I3(Corrected2_V_reg_436[11]),
        .O(\Corrected2_V_1_reg_447[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_11 
       (.I0(Corrected2_V_reg_436[8]),
        .I1(maxCurrent_V_0_reg_175[8]),
        .I2(maxCurrent_V_0_reg_175[9]),
        .I3(Corrected2_V_reg_436[9]),
        .O(\Corrected2_V_1_reg_447[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_12 
       (.I0(maxCurrent_V_0_reg_175[15]),
        .I1(Corrected2_V_reg_436[15]),
        .I2(Corrected2_V_reg_436[14]),
        .I3(maxCurrent_V_0_reg_175[14]),
        .O(\Corrected2_V_1_reg_447[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_13 
       (.I0(maxCurrent_V_0_reg_175[13]),
        .I1(Corrected2_V_reg_436[13]),
        .I2(Corrected2_V_reg_436[12]),
        .I3(maxCurrent_V_0_reg_175[12]),
        .O(\Corrected2_V_1_reg_447[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_14 
       (.I0(maxCurrent_V_0_reg_175[11]),
        .I1(Corrected2_V_reg_436[11]),
        .I2(Corrected2_V_reg_436[10]),
        .I3(maxCurrent_V_0_reg_175[10]),
        .O(\Corrected2_V_1_reg_447[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_15 
       (.I0(maxCurrent_V_0_reg_175[9]),
        .I1(Corrected2_V_reg_436[9]),
        .I2(Corrected2_V_reg_436[8]),
        .I3(maxCurrent_V_0_reg_175[8]),
        .O(\Corrected2_V_1_reg_447[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_17 
       (.I0(Corrected1_V_reg_430[14]),
        .I1(maxCurrent_V_0_reg_175[14]),
        .I2(maxCurrent_V_0_reg_175[15]),
        .I3(Corrected1_V_reg_430[15]),
        .O(\Corrected2_V_1_reg_447[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_18 
       (.I0(Corrected1_V_reg_430[12]),
        .I1(maxCurrent_V_0_reg_175[12]),
        .I2(maxCurrent_V_0_reg_175[13]),
        .I3(Corrected1_V_reg_430[13]),
        .O(\Corrected2_V_1_reg_447[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_19 
       (.I0(Corrected1_V_reg_430[10]),
        .I1(maxCurrent_V_0_reg_175[10]),
        .I2(maxCurrent_V_0_reg_175[11]),
        .I3(Corrected1_V_reg_430[11]),
        .O(\Corrected2_V_1_reg_447[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[15]_i_2 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[15]),
        .I2(maxCurrent_V_0_reg_175[15]),
        .I3(Corrected1_V_reg_430[15]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[15]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_20 
       (.I0(Corrected1_V_reg_430[8]),
        .I1(maxCurrent_V_0_reg_175[8]),
        .I2(maxCurrent_V_0_reg_175[9]),
        .I3(Corrected1_V_reg_430[9]),
        .O(\Corrected2_V_1_reg_447[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_21 
       (.I0(Corrected1_V_reg_430[15]),
        .I1(maxCurrent_V_0_reg_175[15]),
        .I2(Corrected1_V_reg_430[14]),
        .I3(maxCurrent_V_0_reg_175[14]),
        .O(\Corrected2_V_1_reg_447[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_22 
       (.I0(Corrected1_V_reg_430[13]),
        .I1(maxCurrent_V_0_reg_175[13]),
        .I2(Corrected1_V_reg_430[12]),
        .I3(maxCurrent_V_0_reg_175[12]),
        .O(\Corrected2_V_1_reg_447[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_23 
       (.I0(Corrected1_V_reg_430[11]),
        .I1(maxCurrent_V_0_reg_175[11]),
        .I2(Corrected1_V_reg_430[10]),
        .I3(maxCurrent_V_0_reg_175[10]),
        .O(\Corrected2_V_1_reg_447[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_24 
       (.I0(Corrected1_V_reg_430[9]),
        .I1(maxCurrent_V_0_reg_175[9]),
        .I2(Corrected1_V_reg_430[8]),
        .I3(maxCurrent_V_0_reg_175[8]),
        .O(\Corrected2_V_1_reg_447[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_26 
       (.I0(Corrected2_V_reg_436[14]),
        .I1(Corrected1_V_reg_430[14]),
        .I2(Corrected1_V_reg_430[15]),
        .I3(Corrected2_V_reg_436[15]),
        .O(\Corrected2_V_1_reg_447[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_27 
       (.I0(Corrected2_V_reg_436[12]),
        .I1(Corrected1_V_reg_430[12]),
        .I2(Corrected1_V_reg_430[13]),
        .I3(Corrected2_V_reg_436[13]),
        .O(\Corrected2_V_1_reg_447[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_28 
       (.I0(Corrected2_V_reg_436[10]),
        .I1(Corrected1_V_reg_430[10]),
        .I2(Corrected1_V_reg_430[11]),
        .I3(Corrected2_V_reg_436[11]),
        .O(\Corrected2_V_1_reg_447[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_29 
       (.I0(Corrected2_V_reg_436[8]),
        .I1(Corrected1_V_reg_430[8]),
        .I2(Corrected1_V_reg_430[9]),
        .I3(Corrected2_V_reg_436[9]),
        .O(\Corrected2_V_1_reg_447[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_30 
       (.I0(Corrected1_V_reg_430[15]),
        .I1(Corrected2_V_reg_436[15]),
        .I2(Corrected1_V_reg_430[14]),
        .I3(Corrected2_V_reg_436[14]),
        .O(\Corrected2_V_1_reg_447[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_31 
       (.I0(Corrected1_V_reg_430[13]),
        .I1(Corrected2_V_reg_436[13]),
        .I2(Corrected1_V_reg_430[12]),
        .I3(Corrected2_V_reg_436[12]),
        .O(\Corrected2_V_1_reg_447[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_32 
       (.I0(Corrected1_V_reg_430[11]),
        .I1(Corrected2_V_reg_436[11]),
        .I2(Corrected1_V_reg_430[10]),
        .I3(Corrected2_V_reg_436[10]),
        .O(\Corrected2_V_1_reg_447[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_33 
       (.I0(Corrected1_V_reg_430[9]),
        .I1(Corrected2_V_reg_436[9]),
        .I2(Corrected1_V_reg_430[8]),
        .I3(Corrected2_V_reg_436[8]),
        .O(\Corrected2_V_1_reg_447[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_34 
       (.I0(Corrected2_V_reg_436[6]),
        .I1(maxCurrent_V_0_reg_175[6]),
        .I2(maxCurrent_V_0_reg_175[7]),
        .I3(Corrected2_V_reg_436[7]),
        .O(\Corrected2_V_1_reg_447[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_35 
       (.I0(Corrected2_V_reg_436[4]),
        .I1(maxCurrent_V_0_reg_175[4]),
        .I2(maxCurrent_V_0_reg_175[5]),
        .I3(Corrected2_V_reg_436[5]),
        .O(\Corrected2_V_1_reg_447[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_36 
       (.I0(Corrected2_V_reg_436[2]),
        .I1(maxCurrent_V_0_reg_175[2]),
        .I2(maxCurrent_V_0_reg_175[3]),
        .I3(Corrected2_V_reg_436[3]),
        .O(\Corrected2_V_1_reg_447[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_37 
       (.I0(Corrected2_V_reg_436[0]),
        .I1(maxCurrent_V_0_reg_175[0]),
        .I2(maxCurrent_V_0_reg_175[1]),
        .I3(Corrected2_V_reg_436[1]),
        .O(\Corrected2_V_1_reg_447[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_38 
       (.I0(maxCurrent_V_0_reg_175[7]),
        .I1(Corrected2_V_reg_436[7]),
        .I2(Corrected2_V_reg_436[6]),
        .I3(maxCurrent_V_0_reg_175[6]),
        .O(\Corrected2_V_1_reg_447[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_39 
       (.I0(maxCurrent_V_0_reg_175[5]),
        .I1(Corrected2_V_reg_436[5]),
        .I2(Corrected2_V_reg_436[4]),
        .I3(maxCurrent_V_0_reg_175[4]),
        .O(\Corrected2_V_1_reg_447[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_40 
       (.I0(maxCurrent_V_0_reg_175[3]),
        .I1(Corrected2_V_reg_436[3]),
        .I2(Corrected2_V_reg_436[2]),
        .I3(maxCurrent_V_0_reg_175[2]),
        .O(\Corrected2_V_1_reg_447[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_41 
       (.I0(maxCurrent_V_0_reg_175[1]),
        .I1(Corrected2_V_reg_436[1]),
        .I2(Corrected2_V_reg_436[0]),
        .I3(maxCurrent_V_0_reg_175[0]),
        .O(\Corrected2_V_1_reg_447[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_42 
       (.I0(Corrected1_V_reg_430[6]),
        .I1(maxCurrent_V_0_reg_175[6]),
        .I2(maxCurrent_V_0_reg_175[7]),
        .I3(Corrected1_V_reg_430[7]),
        .O(\Corrected2_V_1_reg_447[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_43 
       (.I0(Corrected1_V_reg_430[4]),
        .I1(maxCurrent_V_0_reg_175[4]),
        .I2(maxCurrent_V_0_reg_175[5]),
        .I3(Corrected1_V_reg_430[5]),
        .O(\Corrected2_V_1_reg_447[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_44 
       (.I0(Corrected1_V_reg_430[2]),
        .I1(maxCurrent_V_0_reg_175[2]),
        .I2(maxCurrent_V_0_reg_175[3]),
        .I3(Corrected1_V_reg_430[3]),
        .O(\Corrected2_V_1_reg_447[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_45 
       (.I0(Corrected1_V_reg_430[0]),
        .I1(maxCurrent_V_0_reg_175[0]),
        .I2(maxCurrent_V_0_reg_175[1]),
        .I3(Corrected1_V_reg_430[1]),
        .O(\Corrected2_V_1_reg_447[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_46 
       (.I0(Corrected1_V_reg_430[7]),
        .I1(maxCurrent_V_0_reg_175[7]),
        .I2(Corrected1_V_reg_430[6]),
        .I3(maxCurrent_V_0_reg_175[6]),
        .O(\Corrected2_V_1_reg_447[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_47 
       (.I0(Corrected1_V_reg_430[5]),
        .I1(maxCurrent_V_0_reg_175[5]),
        .I2(Corrected1_V_reg_430[4]),
        .I3(maxCurrent_V_0_reg_175[4]),
        .O(\Corrected2_V_1_reg_447[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_48 
       (.I0(Corrected1_V_reg_430[3]),
        .I1(maxCurrent_V_0_reg_175[3]),
        .I2(Corrected1_V_reg_430[2]),
        .I3(maxCurrent_V_0_reg_175[2]),
        .O(\Corrected2_V_1_reg_447[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_49 
       (.I0(Corrected1_V_reg_430[1]),
        .I1(maxCurrent_V_0_reg_175[1]),
        .I2(Corrected1_V_reg_430[0]),
        .I3(maxCurrent_V_0_reg_175[0]),
        .O(\Corrected2_V_1_reg_447[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_50 
       (.I0(Corrected2_V_reg_436[6]),
        .I1(Corrected1_V_reg_430[6]),
        .I2(Corrected1_V_reg_430[7]),
        .I3(Corrected2_V_reg_436[7]),
        .O(\Corrected2_V_1_reg_447[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_51 
       (.I0(Corrected2_V_reg_436[4]),
        .I1(Corrected1_V_reg_430[4]),
        .I2(Corrected1_V_reg_430[5]),
        .I3(Corrected2_V_reg_436[5]),
        .O(\Corrected2_V_1_reg_447[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_52 
       (.I0(Corrected2_V_reg_436[2]),
        .I1(Corrected1_V_reg_430[2]),
        .I2(Corrected1_V_reg_430[3]),
        .I3(Corrected2_V_reg_436[3]),
        .O(\Corrected2_V_1_reg_447[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_53 
       (.I0(Corrected2_V_reg_436[0]),
        .I1(Corrected1_V_reg_430[0]),
        .I2(Corrected1_V_reg_430[1]),
        .I3(Corrected2_V_reg_436[1]),
        .O(\Corrected2_V_1_reg_447[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_54 
       (.I0(Corrected1_V_reg_430[7]),
        .I1(Corrected2_V_reg_436[7]),
        .I2(Corrected1_V_reg_430[6]),
        .I3(Corrected2_V_reg_436[6]),
        .O(\Corrected2_V_1_reg_447[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_55 
       (.I0(Corrected1_V_reg_430[5]),
        .I1(Corrected2_V_reg_436[5]),
        .I2(Corrected1_V_reg_430[4]),
        .I3(Corrected2_V_reg_436[4]),
        .O(\Corrected2_V_1_reg_447[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_56 
       (.I0(Corrected1_V_reg_430[3]),
        .I1(Corrected2_V_reg_436[3]),
        .I2(Corrected1_V_reg_430[2]),
        .I3(Corrected2_V_reg_436[2]),
        .O(\Corrected2_V_1_reg_447[15]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Corrected2_V_1_reg_447[15]_i_57 
       (.I0(Corrected1_V_reg_430[1]),
        .I1(Corrected2_V_reg_436[1]),
        .I2(Corrected1_V_reg_430[0]),
        .I3(Corrected2_V_reg_436[0]),
        .O(\Corrected2_V_1_reg_447[15]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_8 
       (.I0(Corrected2_V_reg_436[14]),
        .I1(maxCurrent_V_0_reg_175[14]),
        .I2(maxCurrent_V_0_reg_175[15]),
        .I3(Corrected2_V_reg_436[15]),
        .O(\Corrected2_V_1_reg_447[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Corrected2_V_1_reg_447[15]_i_9 
       (.I0(Corrected2_V_reg_436[12]),
        .I1(maxCurrent_V_0_reg_175[12]),
        .I2(maxCurrent_V_0_reg_175[13]),
        .I3(Corrected2_V_reg_436[13]),
        .O(\Corrected2_V_1_reg_447[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[1]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[1]),
        .I2(maxCurrent_V_0_reg_175[1]),
        .I3(Corrected1_V_reg_430[1]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[1]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[2]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[2]),
        .I2(maxCurrent_V_0_reg_175[2]),
        .I3(Corrected1_V_reg_430[2]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[2]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[3]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[3]),
        .I2(maxCurrent_V_0_reg_175[3]),
        .I3(Corrected1_V_reg_430[3]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[3]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[4]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[4]),
        .I2(maxCurrent_V_0_reg_175[4]),
        .I3(Corrected1_V_reg_430[4]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[4]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[5]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[5]),
        .I2(maxCurrent_V_0_reg_175[5]),
        .I3(Corrected1_V_reg_430[5]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[5]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[6]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[6]),
        .I2(maxCurrent_V_0_reg_175[6]),
        .I3(Corrected1_V_reg_430[6]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[6]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[7]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[7]),
        .I2(maxCurrent_V_0_reg_175[7]),
        .I3(Corrected1_V_reg_430[7]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[7]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[8]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[8]),
        .I2(maxCurrent_V_0_reg_175[8]),
        .I3(Corrected1_V_reg_430[8]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[8]));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \Corrected2_V_1_reg_447[9]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .I1(Corrected2_V_reg_436[9]),
        .I2(maxCurrent_V_0_reg_175[9]),
        .I3(Corrected1_V_reg_430[9]),
        .I4(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .I5(\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .O(Corrected2_V_1_fu_354_p3[9]));
  FDRE \Corrected2_V_1_reg_447_reg[0] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[0]),
        .Q(Corrected2_V_1_reg_447[0]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[10] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[10]),
        .Q(Corrected2_V_1_reg_447[10]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[11] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[11]),
        .Q(Corrected2_V_1_reg_447[11]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[12] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[12]),
        .Q(Corrected2_V_1_reg_447[12]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[13] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[13]),
        .Q(Corrected2_V_1_reg_447[13]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[14] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[14]),
        .Q(Corrected2_V_1_reg_447[14]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[15] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[15]),
        .Q(Corrected2_V_1_reg_447[15]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Corrected2_V_1_reg_447_reg[15]_i_16 
       (.CI(1'b0),
        .CO({\Corrected2_V_1_reg_447_reg[15]_i_16_n_0 ,\Corrected2_V_1_reg_447_reg[15]_i_16_n_1 ,\Corrected2_V_1_reg_447_reg[15]_i_16_n_2 ,\Corrected2_V_1_reg_447_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_1_reg_447[15]_i_42_n_0 ,\Corrected2_V_1_reg_447[15]_i_43_n_0 ,\Corrected2_V_1_reg_447[15]_i_44_n_0 ,\Corrected2_V_1_reg_447[15]_i_45_n_0 }),
        .O(\NLW_Corrected2_V_1_reg_447_reg[15]_i_16_O_UNCONNECTED [3:0]),
        .S({\Corrected2_V_1_reg_447[15]_i_46_n_0 ,\Corrected2_V_1_reg_447[15]_i_47_n_0 ,\Corrected2_V_1_reg_447[15]_i_48_n_0 ,\Corrected2_V_1_reg_447[15]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Corrected2_V_1_reg_447_reg[15]_i_25 
       (.CI(1'b0),
        .CO({\Corrected2_V_1_reg_447_reg[15]_i_25_n_0 ,\Corrected2_V_1_reg_447_reg[15]_i_25_n_1 ,\Corrected2_V_1_reg_447_reg[15]_i_25_n_2 ,\Corrected2_V_1_reg_447_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_1_reg_447[15]_i_50_n_0 ,\Corrected2_V_1_reg_447[15]_i_51_n_0 ,\Corrected2_V_1_reg_447[15]_i_52_n_0 ,\Corrected2_V_1_reg_447[15]_i_53_n_0 }),
        .O(\NLW_Corrected2_V_1_reg_447_reg[15]_i_25_O_UNCONNECTED [3:0]),
        .S({\Corrected2_V_1_reg_447[15]_i_54_n_0 ,\Corrected2_V_1_reg_447[15]_i_55_n_0 ,\Corrected2_V_1_reg_447[15]_i_56_n_0 ,\Corrected2_V_1_reg_447[15]_i_57_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Corrected2_V_1_reg_447_reg[15]_i_4 
       (.CI(\Corrected2_V_1_reg_447_reg[15]_i_7_n_0 ),
        .CO({\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ,\Corrected2_V_1_reg_447_reg[15]_i_4_n_1 ,\Corrected2_V_1_reg_447_reg[15]_i_4_n_2 ,\Corrected2_V_1_reg_447_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_1_reg_447[15]_i_8_n_0 ,\Corrected2_V_1_reg_447[15]_i_9_n_0 ,\Corrected2_V_1_reg_447[15]_i_10_n_0 ,\Corrected2_V_1_reg_447[15]_i_11_n_0 }),
        .O(\NLW_Corrected2_V_1_reg_447_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\Corrected2_V_1_reg_447[15]_i_12_n_0 ,\Corrected2_V_1_reg_447[15]_i_13_n_0 ,\Corrected2_V_1_reg_447[15]_i_14_n_0 ,\Corrected2_V_1_reg_447[15]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Corrected2_V_1_reg_447_reg[15]_i_5 
       (.CI(\Corrected2_V_1_reg_447_reg[15]_i_16_n_0 ),
        .CO({\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ,\Corrected2_V_1_reg_447_reg[15]_i_5_n_1 ,\Corrected2_V_1_reg_447_reg[15]_i_5_n_2 ,\Corrected2_V_1_reg_447_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_1_reg_447[15]_i_17_n_0 ,\Corrected2_V_1_reg_447[15]_i_18_n_0 ,\Corrected2_V_1_reg_447[15]_i_19_n_0 ,\Corrected2_V_1_reg_447[15]_i_20_n_0 }),
        .O(\NLW_Corrected2_V_1_reg_447_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\Corrected2_V_1_reg_447[15]_i_21_n_0 ,\Corrected2_V_1_reg_447[15]_i_22_n_0 ,\Corrected2_V_1_reg_447[15]_i_23_n_0 ,\Corrected2_V_1_reg_447[15]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Corrected2_V_1_reg_447_reg[15]_i_6 
       (.CI(\Corrected2_V_1_reg_447_reg[15]_i_25_n_0 ),
        .CO({\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ,\Corrected2_V_1_reg_447_reg[15]_i_6_n_1 ,\Corrected2_V_1_reg_447_reg[15]_i_6_n_2 ,\Corrected2_V_1_reg_447_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_1_reg_447[15]_i_26_n_0 ,\Corrected2_V_1_reg_447[15]_i_27_n_0 ,\Corrected2_V_1_reg_447[15]_i_28_n_0 ,\Corrected2_V_1_reg_447[15]_i_29_n_0 }),
        .O(\NLW_Corrected2_V_1_reg_447_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({\Corrected2_V_1_reg_447[15]_i_30_n_0 ,\Corrected2_V_1_reg_447[15]_i_31_n_0 ,\Corrected2_V_1_reg_447[15]_i_32_n_0 ,\Corrected2_V_1_reg_447[15]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Corrected2_V_1_reg_447_reg[15]_i_7 
       (.CI(1'b0),
        .CO({\Corrected2_V_1_reg_447_reg[15]_i_7_n_0 ,\Corrected2_V_1_reg_447_reg[15]_i_7_n_1 ,\Corrected2_V_1_reg_447_reg[15]_i_7_n_2 ,\Corrected2_V_1_reg_447_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_1_reg_447[15]_i_34_n_0 ,\Corrected2_V_1_reg_447[15]_i_35_n_0 ,\Corrected2_V_1_reg_447[15]_i_36_n_0 ,\Corrected2_V_1_reg_447[15]_i_37_n_0 }),
        .O(\NLW_Corrected2_V_1_reg_447_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\Corrected2_V_1_reg_447[15]_i_38_n_0 ,\Corrected2_V_1_reg_447[15]_i_39_n_0 ,\Corrected2_V_1_reg_447[15]_i_40_n_0 ,\Corrected2_V_1_reg_447[15]_i_41_n_0 }));
  FDRE \Corrected2_V_1_reg_447_reg[1] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[1]),
        .Q(Corrected2_V_1_reg_447[1]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[2] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[2]),
        .Q(Corrected2_V_1_reg_447[2]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[3] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[3]),
        .Q(Corrected2_V_1_reg_447[3]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[4] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[4]),
        .Q(Corrected2_V_1_reg_447[4]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[5] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[5]),
        .Q(Corrected2_V_1_reg_447[5]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[6] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[6]),
        .Q(Corrected2_V_1_reg_447[6]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[7] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[7]),
        .Q(Corrected2_V_1_reg_447[7]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[8] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[8]),
        .Q(Corrected2_V_1_reg_447[8]),
        .R(1'b0));
  FDRE \Corrected2_V_1_reg_447_reg[9] 
       (.C(ap_clk),
        .CE(Corrected2_V_1_reg_4470),
        .D(Corrected2_V_1_fu_354_p3[9]),
        .Q(Corrected2_V_1_reg_447[9]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[0]),
        .Q(Corrected2_V_reg_436[0]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[10] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[10]),
        .Q(Corrected2_V_reg_436[10]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[11] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[11]),
        .Q(Corrected2_V_reg_436[11]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[12] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[12]),
        .Q(Corrected2_V_reg_436[12]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[13] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[13]),
        .Q(Corrected2_V_reg_436[13]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[14] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[14]),
        .Q(Corrected2_V_reg_436[14]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[15] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[15]),
        .Q(Corrected2_V_reg_436[15]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[1]),
        .Q(Corrected2_V_reg_436[1]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[2]),
        .Q(Corrected2_V_reg_436[2]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[3]),
        .Q(Corrected2_V_reg_436[3]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[4] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[4]),
        .Q(Corrected2_V_reg_436[4]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[5] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[5]),
        .Q(Corrected2_V_reg_436[5]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[6] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[6]),
        .Q(Corrected2_V_reg_436[6]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[7] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[7]),
        .Q(Corrected2_V_reg_436[7]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[8] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[8]),
        .Q(Corrected2_V_reg_436[8]),
        .R(1'b0));
  FDRE \Corrected2_V_reg_436_reg[9] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Corrected2_V_fu_326_p2[9]),
        .Q(Corrected2_V_reg_436[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  FDRE \Offset1_V_reg_410_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_25),
        .Q(Offset1_V_reg_410[0]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[10] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_15),
        .Q(Offset1_V_reg_410[10]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[11] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_14),
        .Q(Offset1_V_reg_410[11]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_24),
        .Q(Offset1_V_reg_410[1]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_23),
        .Q(Offset1_V_reg_410[2]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_22),
        .Q(Offset1_V_reg_410[3]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[4] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_21),
        .Q(Offset1_V_reg_410[4]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[5] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_20),
        .Q(Offset1_V_reg_410[5]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[6] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_19),
        .Q(Offset1_V_reg_410[6]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[7] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_18),
        .Q(Offset1_V_reg_410[7]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[8] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_17),
        .Q(Offset1_V_reg_410[8]),
        .R(1'b0));
  FDRE \Offset1_V_reg_410_reg[9] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_16),
        .Q(Offset1_V_reg_410[9]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_13),
        .Q(Offset2_V_reg_415[0]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[10] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_3),
        .Q(Offset2_V_reg_415[10]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[11] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_2),
        .Q(Offset2_V_reg_415[11]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_12),
        .Q(Offset2_V_reg_415[1]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_11),
        .Q(Offset2_V_reg_415[2]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_10),
        .Q(Offset2_V_reg_415[3]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[4] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_9),
        .Q(Offset2_V_reg_415[4]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[5] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_8),
        .Q(Offset2_V_reg_415[5]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[6] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_7),
        .Q(Offset2_V_reg_415[6]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[7] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_6),
        .Q(Offset2_V_reg_415[7]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[8] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_5),
        .Q(Offset2_V_reg_415[8]),
        .R(1'b0));
  FDRE \Offset2_V_reg_415_reg[9] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_GainOffset_V_data_V_U_n_4),
        .Q(Offset2_V_reg_415[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ApplyCorrection_CRTL_BUS_s_axi_U_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_GainOffset_V_data_V_U_n_66),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_Frame_V_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[0]),
        .Q(maxCurrent_V_0_reg_175[0]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[10]),
        .Q(maxCurrent_V_0_reg_175[10]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[11]),
        .Q(maxCurrent_V_0_reg_175[11]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[12]),
        .Q(maxCurrent_V_0_reg_175[12]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[13]),
        .Q(maxCurrent_V_0_reg_175[13]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[14]),
        .Q(maxCurrent_V_0_reg_175[14]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[15]),
        .Q(maxCurrent_V_0_reg_175[15]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[1]),
        .Q(maxCurrent_V_0_reg_175[1]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[2]),
        .Q(maxCurrent_V_0_reg_175[2]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[3]),
        .Q(maxCurrent_V_0_reg_175[3]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[4]),
        .Q(maxCurrent_V_0_reg_175[4]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[5]),
        .Q(maxCurrent_V_0_reg_175[5]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[6]),
        .Q(maxCurrent_V_0_reg_175[6]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[7]),
        .Q(maxCurrent_V_0_reg_175[7]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[8]),
        .Q(maxCurrent_V_0_reg_175[8]),
        .R(1'b0));
  FDRE \maxCurrent_V_0_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_Frame_V_data_V_U_n_21),
        .D(p_1_in[9]),
        .Q(maxCurrent_V_0_reg_175[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[0]),
        .Q(maxOld_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[10]),
        .Q(maxOld_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[11]),
        .Q(maxOld_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[12]),
        .Q(maxOld_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[13]),
        .Q(maxOld_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[14]),
        .Q(maxOld_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[15]),
        .Q(maxOld_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[1]),
        .Q(maxOld_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[2]),
        .Q(maxOld_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[3]),
        .Q(maxOld_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[4]),
        .Q(maxOld_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[5]),
        .Q(maxOld_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[6]),
        .Q(maxOld_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[7]),
        .Q(maxOld_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[8]),
        .Q(maxOld_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxOld_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(Corrected2_V_1_reg_447[9]),
        .Q(maxOld_V[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_Frame_V_data_V_U
       (.ARESET(ARESET),
        .B({regslice_both_Frame_V_data_V_U_n_27,regslice_both_Frame_V_data_V_U_n_28,regslice_both_Frame_V_data_V_U_n_29,regslice_both_Frame_V_data_V_U_n_30,regslice_both_Frame_V_data_V_U_n_31,regslice_both_Frame_V_data_V_U_n_32,regslice_both_Frame_V_data_V_U_n_33,regslice_both_Frame_V_data_V_U_n_34,regslice_both_Frame_V_data_V_U_n_35,regslice_both_Frame_V_data_V_U_n_36,regslice_both_Frame_V_data_V_U_n_37,regslice_both_Frame_V_data_V_U_n_38,regslice_both_Frame_V_data_V_U_n_39,regslice_both_Frame_V_data_V_U_n_40,regslice_both_Frame_V_data_V_U_n_41,regslice_both_Frame_V_data_V_U_n_42}),
        .CO(\Corrected2_V_1_reg_447_reg[15]_i_5_n_0 ),
        .Corrected1_V_reg_4300(Corrected1_V_reg_4300),
        .\Corrected2_V_1_reg_447_reg[0] (ap_enable_reg_pp0_iter2_reg_n_0),
        .\Corrected2_V_1_reg_447_reg[0]_0 (GainOffset_TVALID_int),
        .\Corrected2_V_reg_436_reg[15] (p_1_in),
        .D(ap_NS_fsm[2:1]),
        .E(ap_done),
        .Frame_TREADY(Frame_TREADY),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (regslice_both_Frame_V_data_V_U_n_26),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(Corrected2_V_1_reg_4470),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_Frame_V_data_V_U_n_1),
        .ap_start(ap_start),
        .\ireg_reg[31] ({regslice_both_Frame_V_data_V_U_n_43,regslice_both_Frame_V_data_V_U_n_44,regslice_both_Frame_V_data_V_U_n_45,regslice_both_Frame_V_data_V_U_n_46,regslice_both_Frame_V_data_V_U_n_47,regslice_both_Frame_V_data_V_U_n_48,regslice_both_Frame_V_data_V_U_n_49,regslice_both_Frame_V_data_V_U_n_50,regslice_both_Frame_V_data_V_U_n_51,regslice_both_Frame_V_data_V_U_n_52,regslice_both_Frame_V_data_V_U_n_53,regslice_both_Frame_V_data_V_U_n_54,regslice_both_Frame_V_data_V_U_n_55,regslice_both_Frame_V_data_V_U_n_56,regslice_both_Frame_V_data_V_U_n_57,regslice_both_Frame_V_data_V_U_n_58}),
        .\ireg_reg[32] ({Frame_TVALID,Frame_TDATA}),
        .\ireg_reg[4] (cdata_2),
        .\ireg_reg[4]_0 (cdata_1),
        .\ireg_reg[5] (cdata_0),
        .\ireg_reg[6] (cdata),
        .istop(istop),
        .\maxCurrent_V_0_reg_175_reg[15] (Corrected2_V_reg_436),
        .\maxCurrent_V_0_reg_175_reg[15]_0 (maxCurrent_V_0_reg_175),
        .\maxCurrent_V_0_reg_175_reg[15]_1 (Corrected1_V_reg_430),
        .\maxCurrent_V_0_reg_175_reg[15]_2 (\Corrected2_V_1_reg_447_reg[15]_i_4_n_0 ),
        .\maxCurrent_V_0_reg_175_reg[15]_3 (\Corrected2_V_1_reg_447_reg[15]_i_6_n_0 ),
        .\odata_int_reg[32] (regslice_both_Frame_V_data_V_U_n_24),
        .\odata_int_reg[4] (\ibuf_inst/p_0_in_4 ),
        .\odata_int_reg[4]_0 (\ibuf_inst/p_0_in_5 ),
        .\odata_int_reg[5] (\ibuf_inst/p_0_in_3 ),
        .\odata_int_reg[6] (\ibuf_inst/p_0_in ),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ),
        .tmp_last_V_reg_395_pp0_iter1_reg(tmp_last_V_reg_395_pp0_iter1_reg),
        .\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] (regslice_both_Frame_V_data_V_U_n_21),
        .vld_in(vld_in),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9 regslice_both_Frame_V_dest_V_U
       (.ARESET(ARESET),
        .Frame_TDEST(Frame_TDEST),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_dest_V_U_n_0,regslice_both_Frame_V_dest_V_U_n_1,regslice_both_Frame_V_dest_V_U_n_2,regslice_both_Frame_V_dest_V_U_n_3,regslice_both_Frame_V_dest_V_U_n_4,regslice_both_Frame_V_dest_V_U_n_5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7 regslice_both_Frame_V_id_V_U
       (.ARESET(ARESET),
        .Frame_TID(Frame_TID),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_id_V_U_n_0,regslice_both_Frame_V_id_V_U_n_1,regslice_both_Frame_V_id_V_U_n_2,regslice_both_Frame_V_id_V_U_n_3,regslice_both_Frame_V_id_V_U_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_Frame_V_keep_V_U
       (.ARESET(ARESET),
        .Frame_TKEEP(Frame_TKEEP),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_keep_V_U_n_0,regslice_both_Frame_V_keep_V_U_n_1,regslice_both_Frame_V_keep_V_U_n_2,regslice_both_Frame_V_keep_V_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5 regslice_both_Frame_V_last_V_U
       (.ARESET(ARESET),
        .Frame_TLAST(Frame_TLAST),
        .Frame_TLAST_int(Frame_TLAST_int),
        .Frame_TVALID(Frame_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1 regslice_both_Frame_V_strb_V_U
       (.ARESET(ARESET),
        .Frame_TSTRB(Frame_TSTRB),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_strb_V_U_n_0,regslice_both_Frame_V_strb_V_U_n_1,regslice_both_Frame_V_strb_V_U_n_2,regslice_both_Frame_V_strb_V_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3 regslice_both_Frame_V_user_V_U
       (.ARESET(ARESET),
        .D({regslice_both_Frame_V_user_V_U_n_0,regslice_both_Frame_V_user_V_U_n_1}),
        .Frame_TUSER(Frame_TUSER),
        .Frame_TVALID(Frame_TVALID),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized11 regslice_both_GainOffset_V_data_V_U
       (.A({regslice_both_GainOffset_V_data_V_U_n_27,regslice_both_GainOffset_V_data_V_U_n_28,regslice_both_GainOffset_V_data_V_U_n_29,regslice_both_GainOffset_V_data_V_U_n_30,regslice_both_GainOffset_V_data_V_U_n_31,regslice_both_GainOffset_V_data_V_U_n_32,regslice_both_GainOffset_V_data_V_U_n_33,regslice_both_GainOffset_V_data_V_U_n_34,regslice_both_GainOffset_V_data_V_U_n_35,regslice_both_GainOffset_V_data_V_U_n_36,regslice_both_GainOffset_V_data_V_U_n_37,regslice_both_GainOffset_V_data_V_U_n_38,regslice_both_GainOffset_V_data_V_U_n_39,regslice_both_GainOffset_V_data_V_U_n_40,regslice_both_GainOffset_V_data_V_U_n_41,regslice_both_GainOffset_V_data_V_U_n_42,regslice_both_GainOffset_V_data_V_U_n_43,regslice_both_GainOffset_V_data_V_U_n_44,regslice_both_GainOffset_V_data_V_U_n_45}),
        .ARESET(ARESET),
        .D({GainOffset_TVALID,GainOffset_TDATA[62:32],GainOffset_TDATA[30:0]}),
        .E(regslice_both_GainOffset_V_data_V_U_n_0),
        .GainOffset_TREADY(GainOffset_TREADY),
        .Q({GainOffset_TVALID_int,regslice_both_GainOffset_V_data_V_U_n_2,regslice_both_GainOffset_V_data_V_U_n_3,regslice_both_GainOffset_V_data_V_U_n_4,regslice_both_GainOffset_V_data_V_U_n_5,regslice_both_GainOffset_V_data_V_U_n_6,regslice_both_GainOffset_V_data_V_U_n_7,regslice_both_GainOffset_V_data_V_U_n_8,regslice_both_GainOffset_V_data_V_U_n_9,regslice_both_GainOffset_V_data_V_U_n_10,regslice_both_GainOffset_V_data_V_U_n_11,regslice_both_GainOffset_V_data_V_U_n_12,regslice_both_GainOffset_V_data_V_U_n_13,regslice_both_GainOffset_V_data_V_U_n_14,regslice_both_GainOffset_V_data_V_U_n_15,regslice_both_GainOffset_V_data_V_U_n_16,regslice_both_GainOffset_V_data_V_U_n_17,regslice_both_GainOffset_V_data_V_U_n_18,regslice_both_GainOffset_V_data_V_U_n_19,regslice_both_GainOffset_V_data_V_U_n_20,regslice_both_GainOffset_V_data_V_U_n_21,regslice_both_GainOffset_V_data_V_U_n_22,regslice_both_GainOffset_V_data_V_U_n_23,regslice_both_GainOffset_V_data_V_U_n_24,regslice_both_GainOffset_V_data_V_U_n_25}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[50] ({regslice_both_GainOffset_V_data_V_U_n_46,regslice_both_GainOffset_V_data_V_U_n_47,regslice_both_GainOffset_V_data_V_U_n_48,regslice_both_GainOffset_V_data_V_U_n_49,regslice_both_GainOffset_V_data_V_U_n_50,regslice_both_GainOffset_V_data_V_U_n_51,regslice_both_GainOffset_V_data_V_U_n_52,regslice_both_GainOffset_V_data_V_U_n_53,regslice_both_GainOffset_V_data_V_U_n_54,regslice_both_GainOffset_V_data_V_U_n_55,regslice_both_GainOffset_V_data_V_U_n_56,regslice_both_GainOffset_V_data_V_U_n_57,regslice_both_GainOffset_V_data_V_U_n_58,regslice_both_GainOffset_V_data_V_U_n_59,regslice_both_GainOffset_V_data_V_U_n_60,regslice_both_GainOffset_V_data_V_U_n_61,regslice_both_GainOffset_V_data_V_U_n_62,regslice_both_GainOffset_V_data_V_U_n_63,regslice_both_GainOffset_V_data_V_U_n_64}),
        .istop(istop),
        .\odata_int_reg[64] (regslice_both_GainOffset_V_data_V_U_n_66),
        .ostop(\regslice_both_GainOffset_V_dest_V_U/ostop ),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2 regslice_both_Output_V_data_V_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm[0]),
        .E(ap_done),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\ireg_reg[15] (Corrected1_V_fu_312_p2),
        .istop(istop),
        .\odata_int_reg[32] ({Output_r_TVALID,\^Output_r_TDATA }),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9_3 regslice_both_Output_V_dest_V_U
       (.ARESET(ARESET),
        .D(cdata),
        .Output_r_TDEST(Output_r_TDEST),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(\ibuf_inst/p_0_in ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[6] ({vld_in,tmp_dest_V_reg_405}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7_4 regslice_both_Output_V_id_V_U
       (.ARESET(ARESET),
        .D(cdata_0),
        .Output_r_TID(Output_r_TID),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(\ibuf_inst/p_0_in_3 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[5] ({vld_in,tmp_id_V_reg_400}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5 regslice_both_Output_V_keep_V_U
       (.ARESET(ARESET),
        .D(cdata_2),
        .Output_r_TKEEP(Output_r_TKEEP),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(\ibuf_inst/p_0_in_4 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] ({vld_in,tmp_keep_V_reg_380}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5_6 regslice_both_Output_V_last_V_U
       (.ARESET(ARESET),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .tmp_last_V_reg_395(tmp_last_V_reg_395),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7 regslice_both_Output_V_strb_V_U
       (.ARESET(ARESET),
        .D(cdata_1),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TSTRB(Output_r_TSTRB),
        .Q(\ibuf_inst/p_0_in_5 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] ({vld_in,tmp_strb_V_reg_385}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_8 regslice_both_Output_V_user_V_U
       (.ARESET(ARESET),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TUSER(Output_r_TUSER),
        .Q(tmp_user_V_reg_390),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .vld_in(vld_in));
  FDRE \tmp_dest_V_reg_405_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_dest_V_U_n_5),
        .Q(tmp_dest_V_reg_405[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_405_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_dest_V_U_n_4),
        .Q(tmp_dest_V_reg_405[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_405_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_dest_V_U_n_3),
        .Q(tmp_dest_V_reg_405[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_405_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_dest_V_U_n_2),
        .Q(tmp_dest_V_reg_405[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_405_reg[4] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_dest_V_U_n_1),
        .Q(tmp_dest_V_reg_405[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_405_reg[5] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_dest_V_U_n_0),
        .Q(tmp_dest_V_reg_405[5]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_400_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_id_V_U_n_4),
        .Q(tmp_id_V_reg_400[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_400_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_id_V_U_n_3),
        .Q(tmp_id_V_reg_400[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_400_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_id_V_U_n_2),
        .Q(tmp_id_V_reg_400[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_400_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_id_V_U_n_1),
        .Q(tmp_id_V_reg_400[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_400_reg[4] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_id_V_U_n_0),
        .Q(tmp_id_V_reg_400[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_keep_V_U_n_3),
        .Q(tmp_keep_V_reg_380[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_keep_V_U_n_2),
        .Q(tmp_keep_V_reg_380[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_380_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_keep_V_U_n_1),
        .Q(tmp_keep_V_reg_380[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_380_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_keep_V_U_n_0),
        .Q(tmp_keep_V_reg_380[3]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_395_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(tmp_last_V_reg_395),
        .Q(tmp_last_V_reg_395_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_last_V_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(Frame_TLAST_int),
        .Q(tmp_last_V_reg_395),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_385_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_strb_V_U_n_3),
        .Q(tmp_strb_V_reg_385[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_385_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_strb_V_U_n_2),
        .Q(tmp_strb_V_reg_385[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_385_reg[2] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_strb_V_U_n_1),
        .Q(tmp_strb_V_reg_385[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_385_reg[3] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_strb_V_U_n_0),
        .Q(tmp_strb_V_reg_385[3]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_user_V_U_n_1),
        .Q(tmp_user_V_reg_390[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_390_reg[1] 
       (.C(ap_clk),
        .CE(Corrected1_V_reg_4300),
        .D(regslice_both_Frame_V_user_V_U_n_0),
        .Q(tmp_user_V_reg_390[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_CRTL_BUS_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CRTL_BUS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    ap_rst_n_0,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CRTL_BUS_RVALID,
    interrupt,
    s_axi_CRTL_BUS_RDATA,
    ARESET,
    ap_clk,
    ap_done,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARADDR,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    Q,
    Frame_TLAST_int,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CRTL_BUS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output ap_rst_n_0;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CRTL_BUS_RVALID;
  output interrupt;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ARESET;
  input ap_clk;
  input ap_done;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_BREADY;
  input s_axi_CRTL_BUS_WVALID;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input [0:0]Q;
  input Frame_TLAST_int;
  input ap_enable_reg_pp0_iter0_reg;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire ARESET;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Frame_TLAST_int;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire int_strm_len_V;
  wire \int_strm_len_V[31]_i_3_n_0 ;
  wire \int_strm_len_V_reg_n_0_[0] ;
  wire \int_strm_len_V_reg_n_0_[10] ;
  wire \int_strm_len_V_reg_n_0_[11] ;
  wire \int_strm_len_V_reg_n_0_[12] ;
  wire \int_strm_len_V_reg_n_0_[13] ;
  wire \int_strm_len_V_reg_n_0_[14] ;
  wire \int_strm_len_V_reg_n_0_[15] ;
  wire \int_strm_len_V_reg_n_0_[16] ;
  wire \int_strm_len_V_reg_n_0_[17] ;
  wire \int_strm_len_V_reg_n_0_[18] ;
  wire \int_strm_len_V_reg_n_0_[19] ;
  wire \int_strm_len_V_reg_n_0_[1] ;
  wire \int_strm_len_V_reg_n_0_[20] ;
  wire \int_strm_len_V_reg_n_0_[21] ;
  wire \int_strm_len_V_reg_n_0_[22] ;
  wire \int_strm_len_V_reg_n_0_[23] ;
  wire \int_strm_len_V_reg_n_0_[24] ;
  wire \int_strm_len_V_reg_n_0_[25] ;
  wire \int_strm_len_V_reg_n_0_[26] ;
  wire \int_strm_len_V_reg_n_0_[27] ;
  wire \int_strm_len_V_reg_n_0_[28] ;
  wire \int_strm_len_V_reg_n_0_[29] ;
  wire \int_strm_len_V_reg_n_0_[2] ;
  wire \int_strm_len_V_reg_n_0_[30] ;
  wire \int_strm_len_V_reg_n_0_[31] ;
  wire \int_strm_len_V_reg_n_0_[3] ;
  wire \int_strm_len_V_reg_n_0_[4] ;
  wire \int_strm_len_V_reg_n_0_[5] ;
  wire \int_strm_len_V_reg_n_0_[6] ;
  wire \int_strm_len_V_reg_n_0_[7] ;
  wire \int_strm_len_V_reg_n_0_[8] ;
  wire \int_strm_len_V_reg_n_0_[9] ;
  wire interrupt;
  wire [31:0]\or ;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire [2:1]rnext;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(s_axi_CRTL_BUS_RVALID),
        .I3(s_axi_CRTL_BUS_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_RREADY),
        .I3(s_axi_CRTL_BUS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_start),
        .I3(Q),
        .I4(Frame_TLAST_int),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_strm_len_V_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_strm_len_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_strm_len_V[31]_i_3_n_0 ),
        .O(int_strm_len_V));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_strm_len_V_reg_n_0_[31] ),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_strm_len_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_strm_len_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_strm_len_V_reg_n_0_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_strm_len_V[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_strm_len_V_reg_n_0_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[0] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [0]),
        .Q(\int_strm_len_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[10] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [10]),
        .Q(\int_strm_len_V_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[11] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [11]),
        .Q(\int_strm_len_V_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[12] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [12]),
        .Q(\int_strm_len_V_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[13] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [13]),
        .Q(\int_strm_len_V_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[14] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [14]),
        .Q(\int_strm_len_V_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[15] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [15]),
        .Q(\int_strm_len_V_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[16] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [16]),
        .Q(\int_strm_len_V_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[17] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [17]),
        .Q(\int_strm_len_V_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[18] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [18]),
        .Q(\int_strm_len_V_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[19] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [19]),
        .Q(\int_strm_len_V_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[1] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [1]),
        .Q(\int_strm_len_V_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[20] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [20]),
        .Q(\int_strm_len_V_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[21] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [21]),
        .Q(\int_strm_len_V_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[22] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [22]),
        .Q(\int_strm_len_V_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[23] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [23]),
        .Q(\int_strm_len_V_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[24] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [24]),
        .Q(\int_strm_len_V_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[25] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [25]),
        .Q(\int_strm_len_V_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[26] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [26]),
        .Q(\int_strm_len_V_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[27] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [27]),
        .Q(\int_strm_len_V_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[28] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [28]),
        .Q(\int_strm_len_V_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[29] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [29]),
        .Q(\int_strm_len_V_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[2] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [2]),
        .Q(\int_strm_len_V_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[30] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [30]),
        .Q(\int_strm_len_V_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[31] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [31]),
        .Q(\int_strm_len_V_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[3] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [3]),
        .Q(\int_strm_len_V_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[4] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [4]),
        .Q(\int_strm_len_V_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[5] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [5]),
        .Q(\int_strm_len_V_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[6] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [6]),
        .Q(\int_strm_len_V_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[7] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [7]),
        .Q(\int_strm_len_V_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[8] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [8]),
        .Q(\int_strm_len_V_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_strm_len_V_reg[9] 
       (.C(ap_clk),
        .CE(int_strm_len_V),
        .D(\or [9]),
        .Q(\int_strm_len_V_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(\rdata_data[7]_i_3_n_0 ),
        .I2(\int_strm_len_V_reg_n_0_[0] ),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hCC000000AAF00000)) 
    \rdata_data[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(\rdata_data[1]_i_2_n_0 ),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF84800400)) 
    \rdata_data[1]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[3]),
        .I1(\rdata_data[1]_i_2_n_0 ),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(int_ap_done),
        .I4(p_1_in),
        .I5(\rdata_data[1]_i_3_n_0 ),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data[0]_i_3_n_0 ),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(p_0_in),
        .I3(\int_strm_len_V_reg_n_0_[1] ),
        .I4(\rdata_data[7]_i_3_n_0 ),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata_data[7]_i_2_n_0 ),
        .I2(\int_strm_len_V_reg_n_0_[2] ),
        .I3(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata_data[7]_i_2_n_0 ),
        .I2(\int_strm_len_V_reg_n_0_[3] ),
        .I3(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\rdata_data[7]_i_2_n_0 ),
        .I2(\int_strm_len_V_reg_n_0_[7] ),
        .I3(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[7]_i_3_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[10] ),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[11] ),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[12] ),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[13] ),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[14] ),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[15] ),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[16] ),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[17] ),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[18] ),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[19] ),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[20] ),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[21] ),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[22] ),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[23] ),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[24] ),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[25] ),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[26] ),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[27] ),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[28] ),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[29] ),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[30] ),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[31] ),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[4] ),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[5] ),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[6] ),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[8] ),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_strm_len_V_reg_n_0_[9] ),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb
   (D,
    E,
    p_cvt,
    Corrected1_V_reg_4300,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    \ireg_reg[15] );
  output [15:0]D;
  input [0:0]E;
  input p_cvt;
  input Corrected1_V_reg_4300;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [18:0]A;
  input [11:0]Q;
  input [15:0]\ireg_reg[15] ;

  wire [18:0]A;
  wire ARESET;
  wire [15:0]B;
  wire Corrected1_V_reg_4300;
  wire [15:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire [15:0]\ireg_reg[15] ;
  wire p_cvt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_DSP48_0_25 ApplyCorrection_mbkb_DSP48_0_U
       (.A(A),
        .ARESET(ARESET),
        .B(B),
        .Corrected1_V_reg_4300(Corrected1_V_reg_4300),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ireg_reg[15] (\ireg_reg[15] ),
        .p_cvt_0(p_cvt));
endmodule

(* ORIG_REF_NAME = "ApplyCorrection_mbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_0
   (D,
    E,
    p_cvt,
    Corrected1_V_reg_4300,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    \Corrected2_V_reg_436_reg[15] );
  output [15:0]D;
  input [0:0]E;
  input p_cvt;
  input Corrected1_V_reg_4300;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [18:0]A;
  input [15:0]Q;
  input [11:0]\Corrected2_V_reg_436_reg[15] ;

  wire [18:0]A;
  wire ARESET;
  wire [15:0]B;
  wire Corrected1_V_reg_4300;
  wire [11:0]\Corrected2_V_reg_436_reg[15] ;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire ap_clk;
  wire p_cvt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_DSP48_0 ApplyCorrection_mbkb_DSP48_0_U
       (.A(A),
        .ARESET(ARESET),
        .B(B),
        .Corrected1_V_reg_4300(Corrected1_V_reg_4300),
        .\Corrected2_V_reg_436_reg[15] (\Corrected2_V_reg_436_reg[15] ),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_cvt_0(p_cvt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_DSP48_0
   (D,
    E,
    p_cvt_0,
    Corrected1_V_reg_4300,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    \Corrected2_V_reg_436_reg[15] );
  output [15:0]D;
  input [0:0]E;
  input p_cvt_0;
  input Corrected1_V_reg_4300;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [18:0]A;
  input [15:0]Q;
  input [11:0]\Corrected2_V_reg_436_reg[15] ;

  wire [18:0]A;
  wire ARESET;
  wire [15:0]B;
  wire Corrected1_V_reg_4300;
  wire \Corrected2_V_reg_436[11]_i_2_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_3_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_4_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_5_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_6_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_7_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_8_n_0 ;
  wire \Corrected2_V_reg_436[11]_i_9_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_2_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_3_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_4_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_5_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_6_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_7_n_0 ;
  wire \Corrected2_V_reg_436[15]_i_8_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_2_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_3_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_4_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_5_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_6_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_7_n_0 ;
  wire \Corrected2_V_reg_436[3]_i_8_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_2_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_3_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_4_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_5_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_6_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_7_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_8_n_0 ;
  wire \Corrected2_V_reg_436[7]_i_9_n_0 ;
  wire \Corrected2_V_reg_436_reg[11]_i_1_n_0 ;
  wire \Corrected2_V_reg_436_reg[11]_i_1_n_1 ;
  wire \Corrected2_V_reg_436_reg[11]_i_1_n_2 ;
  wire \Corrected2_V_reg_436_reg[11]_i_1_n_3 ;
  wire [11:0]\Corrected2_V_reg_436_reg[15] ;
  wire \Corrected2_V_reg_436_reg[15]_i_1_n_1 ;
  wire \Corrected2_V_reg_436_reg[15]_i_1_n_2 ;
  wire \Corrected2_V_reg_436_reg[15]_i_1_n_3 ;
  wire \Corrected2_V_reg_436_reg[3]_i_1_n_0 ;
  wire \Corrected2_V_reg_436_reg[3]_i_1_n_1 ;
  wire \Corrected2_V_reg_436_reg[3]_i_1_n_2 ;
  wire \Corrected2_V_reg_436_reg[3]_i_1_n_3 ;
  wire \Corrected2_V_reg_436_reg[7]_i_1_n_0 ;
  wire \Corrected2_V_reg_436_reg[7]_i_1_n_1 ;
  wire \Corrected2_V_reg_436_reg[7]_i_1_n_2 ;
  wire \Corrected2_V_reg_436_reg[7]_i_1_n_3 ;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire ap_clk;
  wire p_cvt_0;
  wire p_cvt_n_100;
  wire p_cvt_n_101;
  wire p_cvt_n_102;
  wire p_cvt_n_103;
  wire p_cvt_n_104;
  wire p_cvt_n_105;
  wire p_cvt_n_71;
  wire p_cvt_n_88;
  wire p_cvt_n_89;
  wire p_cvt_n_90;
  wire p_cvt_n_91;
  wire p_cvt_n_92;
  wire p_cvt_n_93;
  wire p_cvt_n_94;
  wire p_cvt_n_95;
  wire p_cvt_n_96;
  wire p_cvt_n_97;
  wire p_cvt_n_98;
  wire p_cvt_n_99;
  wire [15:0]trunc_ln1503_3_reg_425;
  wire [3:3]\NLW_Corrected2_V_reg_436_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_cvt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_cvt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_cvt_OVERFLOW_UNCONNECTED;
  wire NLW_p_cvt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_cvt_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_cvt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_cvt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_cvt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_cvt_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_p_cvt_P_UNCONNECTED;
  wire [47:0]NLW_p_cvt_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \Corrected2_V_reg_436[11]_i_2 
       (.I0(trunc_ln1503_3_reg_425[11]),
        .I1(\Corrected2_V_reg_436_reg[15] [11]),
        .I2(Q[11]),
        .O(\Corrected2_V_reg_436[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[11]_i_3 
       (.I0(Q[9]),
        .I1(trunc_ln1503_3_reg_425[9]),
        .I2(\Corrected2_V_reg_436_reg[15] [9]),
        .O(\Corrected2_V_reg_436[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[11]_i_4 
       (.I0(Q[8]),
        .I1(trunc_ln1503_3_reg_425[8]),
        .I2(\Corrected2_V_reg_436_reg[15] [8]),
        .O(\Corrected2_V_reg_436[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[11]_i_5 
       (.I0(Q[7]),
        .I1(trunc_ln1503_3_reg_425[7]),
        .I2(\Corrected2_V_reg_436_reg[15] [7]),
        .O(\Corrected2_V_reg_436[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Corrected2_V_reg_436[11]_i_6 
       (.I0(Q[11]),
        .I1(\Corrected2_V_reg_436_reg[15] [11]),
        .I2(trunc_ln1503_3_reg_425[11]),
        .I3(\Corrected2_V_reg_436_reg[15] [10]),
        .I4(trunc_ln1503_3_reg_425[10]),
        .I5(Q[10]),
        .O(\Corrected2_V_reg_436[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[11]_i_7 
       (.I0(\Corrected2_V_reg_436_reg[15] [9]),
        .I1(trunc_ln1503_3_reg_425[9]),
        .I2(Q[9]),
        .I3(\Corrected2_V_reg_436_reg[15] [10]),
        .I4(trunc_ln1503_3_reg_425[10]),
        .I5(Q[10]),
        .O(\Corrected2_V_reg_436[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[11]_i_8 
       (.I0(\Corrected2_V_reg_436_reg[15] [8]),
        .I1(trunc_ln1503_3_reg_425[8]),
        .I2(Q[8]),
        .I3(\Corrected2_V_reg_436_reg[15] [9]),
        .I4(trunc_ln1503_3_reg_425[9]),
        .I5(Q[9]),
        .O(\Corrected2_V_reg_436[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[11]_i_9 
       (.I0(\Corrected2_V_reg_436_reg[15] [7]),
        .I1(trunc_ln1503_3_reg_425[7]),
        .I2(Q[7]),
        .I3(\Corrected2_V_reg_436_reg[15] [8]),
        .I4(trunc_ln1503_3_reg_425[8]),
        .I5(Q[8]),
        .O(\Corrected2_V_reg_436[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \Corrected2_V_reg_436[15]_i_2 
       (.I0(Q[13]),
        .I1(trunc_ln1503_3_reg_425[13]),
        .I2(trunc_ln1503_3_reg_425[12]),
        .I3(Q[12]),
        .O(\Corrected2_V_reg_436[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9909)) 
    \Corrected2_V_reg_436[15]_i_3 
       (.I0(Q[12]),
        .I1(trunc_ln1503_3_reg_425[12]),
        .I2(\Corrected2_V_reg_436_reg[15] [11]),
        .I3(trunc_ln1503_3_reg_425[11]),
        .O(\Corrected2_V_reg_436[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \Corrected2_V_reg_436[15]_i_4 
       (.I0(trunc_ln1503_3_reg_425[11]),
        .I1(\Corrected2_V_reg_436_reg[15] [11]),
        .I2(Q[11]),
        .O(\Corrected2_V_reg_436[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0011FFE1FFEE001)) 
    \Corrected2_V_reg_436[15]_i_5 
       (.I0(Q[13]),
        .I1(trunc_ln1503_3_reg_425[13]),
        .I2(Q[14]),
        .I3(trunc_ln1503_3_reg_425[14]),
        .I4(Q[15]),
        .I5(trunc_ln1503_3_reg_425[15]),
        .O(\Corrected2_V_reg_436[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \Corrected2_V_reg_436[15]_i_6 
       (.I0(Q[12]),
        .I1(trunc_ln1503_3_reg_425[12]),
        .I2(trunc_ln1503_3_reg_425[14]),
        .I3(Q[14]),
        .I4(trunc_ln1503_3_reg_425[13]),
        .I5(Q[13]),
        .O(\Corrected2_V_reg_436[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \Corrected2_V_reg_436[15]_i_7 
       (.I0(trunc_ln1503_3_reg_425[11]),
        .I1(\Corrected2_V_reg_436_reg[15] [11]),
        .I2(Q[13]),
        .I3(trunc_ln1503_3_reg_425[13]),
        .I4(trunc_ln1503_3_reg_425[12]),
        .I5(Q[12]),
        .O(\Corrected2_V_reg_436[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3C96693C)) 
    \Corrected2_V_reg_436[15]_i_8 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(trunc_ln1503_3_reg_425[12]),
        .I3(\Corrected2_V_reg_436_reg[15] [11]),
        .I4(trunc_ln1503_3_reg_425[11]),
        .O(\Corrected2_V_reg_436[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[3]_i_2 
       (.I0(Q[2]),
        .I1(trunc_ln1503_3_reg_425[2]),
        .I2(\Corrected2_V_reg_436_reg[15] [2]),
        .O(\Corrected2_V_reg_436[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[3]_i_3 
       (.I0(Q[1]),
        .I1(trunc_ln1503_3_reg_425[1]),
        .I2(\Corrected2_V_reg_436_reg[15] [1]),
        .O(\Corrected2_V_reg_436[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[3]_i_4 
       (.I0(Q[0]),
        .I1(\Corrected2_V_reg_436_reg[15] [0]),
        .I2(trunc_ln1503_3_reg_425[0]),
        .O(\Corrected2_V_reg_436[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[3]_i_5 
       (.I0(\Corrected2_V_reg_436_reg[15] [2]),
        .I1(trunc_ln1503_3_reg_425[2]),
        .I2(Q[2]),
        .I3(\Corrected2_V_reg_436_reg[15] [3]),
        .I4(trunc_ln1503_3_reg_425[3]),
        .I5(Q[3]),
        .O(\Corrected2_V_reg_436[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[3]_i_6 
       (.I0(\Corrected2_V_reg_436_reg[15] [1]),
        .I1(trunc_ln1503_3_reg_425[1]),
        .I2(Q[1]),
        .I3(\Corrected2_V_reg_436_reg[15] [2]),
        .I4(trunc_ln1503_3_reg_425[2]),
        .I5(Q[2]),
        .O(\Corrected2_V_reg_436[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[3]_i_7 
       (.I0(trunc_ln1503_3_reg_425[0]),
        .I1(\Corrected2_V_reg_436_reg[15] [0]),
        .I2(Q[0]),
        .I3(\Corrected2_V_reg_436_reg[15] [1]),
        .I4(trunc_ln1503_3_reg_425[1]),
        .I5(Q[1]),
        .O(\Corrected2_V_reg_436[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Corrected2_V_reg_436[3]_i_8 
       (.I0(Q[0]),
        .I1(trunc_ln1503_3_reg_425[0]),
        .I2(\Corrected2_V_reg_436_reg[15] [0]),
        .O(\Corrected2_V_reg_436[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[7]_i_2 
       (.I0(Q[6]),
        .I1(trunc_ln1503_3_reg_425[6]),
        .I2(\Corrected2_V_reg_436_reg[15] [6]),
        .O(\Corrected2_V_reg_436[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[7]_i_3 
       (.I0(Q[5]),
        .I1(trunc_ln1503_3_reg_425[5]),
        .I2(\Corrected2_V_reg_436_reg[15] [5]),
        .O(\Corrected2_V_reg_436[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[7]_i_4 
       (.I0(Q[4]),
        .I1(trunc_ln1503_3_reg_425[4]),
        .I2(\Corrected2_V_reg_436_reg[15] [4]),
        .O(\Corrected2_V_reg_436[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected2_V_reg_436[7]_i_5 
       (.I0(Q[3]),
        .I1(trunc_ln1503_3_reg_425[3]),
        .I2(\Corrected2_V_reg_436_reg[15] [3]),
        .O(\Corrected2_V_reg_436[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[7]_i_6 
       (.I0(\Corrected2_V_reg_436_reg[15] [6]),
        .I1(trunc_ln1503_3_reg_425[6]),
        .I2(Q[6]),
        .I3(\Corrected2_V_reg_436_reg[15] [7]),
        .I4(trunc_ln1503_3_reg_425[7]),
        .I5(Q[7]),
        .O(\Corrected2_V_reg_436[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[7]_i_7 
       (.I0(\Corrected2_V_reg_436_reg[15] [5]),
        .I1(trunc_ln1503_3_reg_425[5]),
        .I2(Q[5]),
        .I3(\Corrected2_V_reg_436_reg[15] [6]),
        .I4(trunc_ln1503_3_reg_425[6]),
        .I5(Q[6]),
        .O(\Corrected2_V_reg_436[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[7]_i_8 
       (.I0(\Corrected2_V_reg_436_reg[15] [4]),
        .I1(trunc_ln1503_3_reg_425[4]),
        .I2(Q[4]),
        .I3(\Corrected2_V_reg_436_reg[15] [5]),
        .I4(trunc_ln1503_3_reg_425[5]),
        .I5(Q[5]),
        .O(\Corrected2_V_reg_436[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected2_V_reg_436[7]_i_9 
       (.I0(\Corrected2_V_reg_436_reg[15] [3]),
        .I1(trunc_ln1503_3_reg_425[3]),
        .I2(Q[3]),
        .I3(\Corrected2_V_reg_436_reg[15] [4]),
        .I4(trunc_ln1503_3_reg_425[4]),
        .I5(Q[4]),
        .O(\Corrected2_V_reg_436[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected2_V_reg_436_reg[11]_i_1 
       (.CI(\Corrected2_V_reg_436_reg[7]_i_1_n_0 ),
        .CO({\Corrected2_V_reg_436_reg[11]_i_1_n_0 ,\Corrected2_V_reg_436_reg[11]_i_1_n_1 ,\Corrected2_V_reg_436_reg[11]_i_1_n_2 ,\Corrected2_V_reg_436_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_reg_436[11]_i_2_n_0 ,\Corrected2_V_reg_436[11]_i_3_n_0 ,\Corrected2_V_reg_436[11]_i_4_n_0 ,\Corrected2_V_reg_436[11]_i_5_n_0 }),
        .O(D[11:8]),
        .S({\Corrected2_V_reg_436[11]_i_6_n_0 ,\Corrected2_V_reg_436[11]_i_7_n_0 ,\Corrected2_V_reg_436[11]_i_8_n_0 ,\Corrected2_V_reg_436[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected2_V_reg_436_reg[15]_i_1 
       (.CI(\Corrected2_V_reg_436_reg[11]_i_1_n_0 ),
        .CO({\NLW_Corrected2_V_reg_436_reg[15]_i_1_CO_UNCONNECTED [3],\Corrected2_V_reg_436_reg[15]_i_1_n_1 ,\Corrected2_V_reg_436_reg[15]_i_1_n_2 ,\Corrected2_V_reg_436_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Corrected2_V_reg_436[15]_i_2_n_0 ,\Corrected2_V_reg_436[15]_i_3_n_0 ,\Corrected2_V_reg_436[15]_i_4_n_0 }),
        .O(D[15:12]),
        .S({\Corrected2_V_reg_436[15]_i_5_n_0 ,\Corrected2_V_reg_436[15]_i_6_n_0 ,\Corrected2_V_reg_436[15]_i_7_n_0 ,\Corrected2_V_reg_436[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected2_V_reg_436_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Corrected2_V_reg_436_reg[3]_i_1_n_0 ,\Corrected2_V_reg_436_reg[3]_i_1_n_1 ,\Corrected2_V_reg_436_reg[3]_i_1_n_2 ,\Corrected2_V_reg_436_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_reg_436[3]_i_2_n_0 ,\Corrected2_V_reg_436[3]_i_3_n_0 ,\Corrected2_V_reg_436[3]_i_4_n_0 ,1'b0}),
        .O(D[3:0]),
        .S({\Corrected2_V_reg_436[3]_i_5_n_0 ,\Corrected2_V_reg_436[3]_i_6_n_0 ,\Corrected2_V_reg_436[3]_i_7_n_0 ,\Corrected2_V_reg_436[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected2_V_reg_436_reg[7]_i_1 
       (.CI(\Corrected2_V_reg_436_reg[3]_i_1_n_0 ),
        .CO({\Corrected2_V_reg_436_reg[7]_i_1_n_0 ,\Corrected2_V_reg_436_reg[7]_i_1_n_1 ,\Corrected2_V_reg_436_reg[7]_i_1_n_2 ,\Corrected2_V_reg_436_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected2_V_reg_436[7]_i_2_n_0 ,\Corrected2_V_reg_436[7]_i_3_n_0 ,\Corrected2_V_reg_436[7]_i_4_n_0 ,\Corrected2_V_reg_436[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\Corrected2_V_reg_436[7]_i_6_n_0 ,\Corrected2_V_reg_436[7]_i_7_n_0 ,\Corrected2_V_reg_436[7]_i_8_n_0 ,\Corrected2_V_reg_436[7]_i_9_n_0 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_cvt
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_cvt_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_cvt_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_cvt_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_cvt_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_cvt_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Corrected1_V_reg_4300),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_cvt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_cvt_OVERFLOW_UNCONNECTED),
        .P({NLW_p_cvt_P_UNCONNECTED[47:35],p_cvt_n_71,trunc_ln1503_3_reg_425,p_cvt_n_88,p_cvt_n_89,p_cvt_n_90,p_cvt_n_91,p_cvt_n_92,p_cvt_n_93,p_cvt_n_94,p_cvt_n_95,p_cvt_n_96,p_cvt_n_97,p_cvt_n_98,p_cvt_n_99,p_cvt_n_100,p_cvt_n_101,p_cvt_n_102,p_cvt_n_103,p_cvt_n_104,p_cvt_n_105}),
        .PATTERNBDETECT(NLW_p_cvt_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_cvt_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_cvt_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ARESET),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARESET),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_cvt_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ApplyCorrection_mbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_DSP48_0_25
   (D,
    E,
    p_cvt_0,
    Corrected1_V_reg_4300,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    \ireg_reg[15] );
  output [15:0]D;
  input [0:0]E;
  input p_cvt_0;
  input Corrected1_V_reg_4300;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [18:0]A;
  input [11:0]Q;
  input [15:0]\ireg_reg[15] ;

  wire [18:0]A;
  wire ARESET;
  wire [15:0]B;
  wire Corrected1_V_reg_4300;
  wire \Corrected1_V_reg_430[11]_i_2_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_3_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_4_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_5_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_6_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_7_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_8_n_0 ;
  wire \Corrected1_V_reg_430[11]_i_9_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_2_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_3_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_4_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_5_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_6_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_7_n_0 ;
  wire \Corrected1_V_reg_430[15]_i_8_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_2_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_3_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_4_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_5_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_6_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_7_n_0 ;
  wire \Corrected1_V_reg_430[3]_i_8_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_2_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_3_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_4_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_5_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_6_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_7_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_8_n_0 ;
  wire \Corrected1_V_reg_430[7]_i_9_n_0 ;
  wire \Corrected1_V_reg_430_reg[11]_i_1_n_0 ;
  wire \Corrected1_V_reg_430_reg[11]_i_1_n_1 ;
  wire \Corrected1_V_reg_430_reg[11]_i_1_n_2 ;
  wire \Corrected1_V_reg_430_reg[11]_i_1_n_3 ;
  wire \Corrected1_V_reg_430_reg[15]_i_1_n_1 ;
  wire \Corrected1_V_reg_430_reg[15]_i_1_n_2 ;
  wire \Corrected1_V_reg_430_reg[15]_i_1_n_3 ;
  wire \Corrected1_V_reg_430_reg[3]_i_1_n_0 ;
  wire \Corrected1_V_reg_430_reg[3]_i_1_n_1 ;
  wire \Corrected1_V_reg_430_reg[3]_i_1_n_2 ;
  wire \Corrected1_V_reg_430_reg[3]_i_1_n_3 ;
  wire \Corrected1_V_reg_430_reg[7]_i_1_n_0 ;
  wire \Corrected1_V_reg_430_reg[7]_i_1_n_1 ;
  wire \Corrected1_V_reg_430_reg[7]_i_1_n_2 ;
  wire \Corrected1_V_reg_430_reg[7]_i_1_n_3 ;
  wire [15:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire [15:0]\ireg_reg[15] ;
  wire p_cvt_0;
  wire p_cvt_n_100;
  wire p_cvt_n_101;
  wire p_cvt_n_102;
  wire p_cvt_n_103;
  wire p_cvt_n_104;
  wire p_cvt_n_105;
  wire p_cvt_n_71;
  wire p_cvt_n_88;
  wire p_cvt_n_89;
  wire p_cvt_n_90;
  wire p_cvt_n_91;
  wire p_cvt_n_92;
  wire p_cvt_n_93;
  wire p_cvt_n_94;
  wire p_cvt_n_95;
  wire p_cvt_n_96;
  wire p_cvt_n_97;
  wire p_cvt_n_98;
  wire p_cvt_n_99;
  wire [15:0]trunc_ln1503_2_reg_420;
  wire [3:3]\NLW_Corrected1_V_reg_430_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_cvt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_cvt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_cvt_OVERFLOW_UNCONNECTED;
  wire NLW_p_cvt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_cvt_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_cvt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_cvt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_cvt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_cvt_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_p_cvt_P_UNCONNECTED;
  wire [47:0]NLW_p_cvt_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \Corrected1_V_reg_430[11]_i_2 
       (.I0(trunc_ln1503_2_reg_420[11]),
        .I1(Q[11]),
        .I2(\ireg_reg[15] [11]),
        .O(\Corrected1_V_reg_430[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[11]_i_3 
       (.I0(Q[9]),
        .I1(\ireg_reg[15] [9]),
        .I2(trunc_ln1503_2_reg_420[9]),
        .O(\Corrected1_V_reg_430[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[11]_i_4 
       (.I0(Q[8]),
        .I1(\ireg_reg[15] [8]),
        .I2(trunc_ln1503_2_reg_420[8]),
        .O(\Corrected1_V_reg_430[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[11]_i_5 
       (.I0(Q[7]),
        .I1(\ireg_reg[15] [7]),
        .I2(trunc_ln1503_2_reg_420[7]),
        .O(\Corrected1_V_reg_430[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Corrected1_V_reg_430[11]_i_6 
       (.I0(\ireg_reg[15] [11]),
        .I1(Q[11]),
        .I2(trunc_ln1503_2_reg_420[11]),
        .I3(trunc_ln1503_2_reg_420[10]),
        .I4(\ireg_reg[15] [10]),
        .I5(Q[10]),
        .O(\Corrected1_V_reg_430[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[11]_i_7 
       (.I0(trunc_ln1503_2_reg_420[9]),
        .I1(\ireg_reg[15] [9]),
        .I2(Q[9]),
        .I3(trunc_ln1503_2_reg_420[10]),
        .I4(\ireg_reg[15] [10]),
        .I5(Q[10]),
        .O(\Corrected1_V_reg_430[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[11]_i_8 
       (.I0(trunc_ln1503_2_reg_420[8]),
        .I1(\ireg_reg[15] [8]),
        .I2(Q[8]),
        .I3(trunc_ln1503_2_reg_420[9]),
        .I4(\ireg_reg[15] [9]),
        .I5(Q[9]),
        .O(\Corrected1_V_reg_430[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[11]_i_9 
       (.I0(trunc_ln1503_2_reg_420[7]),
        .I1(\ireg_reg[15] [7]),
        .I2(Q[7]),
        .I3(trunc_ln1503_2_reg_420[8]),
        .I4(\ireg_reg[15] [8]),
        .I5(Q[8]),
        .O(\Corrected1_V_reg_430[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \Corrected1_V_reg_430[15]_i_2 
       (.I0(trunc_ln1503_2_reg_420[13]),
        .I1(\ireg_reg[15] [13]),
        .I2(\ireg_reg[15] [12]),
        .I3(trunc_ln1503_2_reg_420[12]),
        .O(\Corrected1_V_reg_430[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9909)) 
    \Corrected1_V_reg_430[15]_i_3 
       (.I0(trunc_ln1503_2_reg_420[12]),
        .I1(\ireg_reg[15] [12]),
        .I2(Q[11]),
        .I3(trunc_ln1503_2_reg_420[11]),
        .O(\Corrected1_V_reg_430[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \Corrected1_V_reg_430[15]_i_4 
       (.I0(trunc_ln1503_2_reg_420[11]),
        .I1(Q[11]),
        .I2(\ireg_reg[15] [11]),
        .O(\Corrected1_V_reg_430[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0011FFE1FFEE001)) 
    \Corrected1_V_reg_430[15]_i_5 
       (.I0(trunc_ln1503_2_reg_420[13]),
        .I1(\ireg_reg[15] [13]),
        .I2(trunc_ln1503_2_reg_420[14]),
        .I3(\ireg_reg[15] [14]),
        .I4(trunc_ln1503_2_reg_420[15]),
        .I5(\ireg_reg[15] [15]),
        .O(\Corrected1_V_reg_430[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \Corrected1_V_reg_430[15]_i_6 
       (.I0(trunc_ln1503_2_reg_420[12]),
        .I1(\ireg_reg[15] [12]),
        .I2(\ireg_reg[15] [14]),
        .I3(trunc_ln1503_2_reg_420[14]),
        .I4(\ireg_reg[15] [13]),
        .I5(trunc_ln1503_2_reg_420[13]),
        .O(\Corrected1_V_reg_430[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \Corrected1_V_reg_430[15]_i_7 
       (.I0(trunc_ln1503_2_reg_420[11]),
        .I1(Q[11]),
        .I2(trunc_ln1503_2_reg_420[13]),
        .I3(\ireg_reg[15] [13]),
        .I4(\ireg_reg[15] [12]),
        .I5(trunc_ln1503_2_reg_420[12]),
        .O(\Corrected1_V_reg_430[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3C96693C)) 
    \Corrected1_V_reg_430[15]_i_8 
       (.I0(\ireg_reg[15] [11]),
        .I1(trunc_ln1503_2_reg_420[12]),
        .I2(\ireg_reg[15] [12]),
        .I3(Q[11]),
        .I4(trunc_ln1503_2_reg_420[11]),
        .O(\Corrected1_V_reg_430[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[3]_i_2 
       (.I0(Q[2]),
        .I1(\ireg_reg[15] [2]),
        .I2(trunc_ln1503_2_reg_420[2]),
        .O(\Corrected1_V_reg_430[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[3]_i_3 
       (.I0(Q[1]),
        .I1(\ireg_reg[15] [1]),
        .I2(trunc_ln1503_2_reg_420[1]),
        .O(\Corrected1_V_reg_430[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[3]_i_4 
       (.I0(\ireg_reg[15] [0]),
        .I1(Q[0]),
        .I2(trunc_ln1503_2_reg_420[0]),
        .O(\Corrected1_V_reg_430[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[3]_i_5 
       (.I0(trunc_ln1503_2_reg_420[2]),
        .I1(\ireg_reg[15] [2]),
        .I2(Q[2]),
        .I3(trunc_ln1503_2_reg_420[3]),
        .I4(\ireg_reg[15] [3]),
        .I5(Q[3]),
        .O(\Corrected1_V_reg_430[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[3]_i_6 
       (.I0(trunc_ln1503_2_reg_420[1]),
        .I1(\ireg_reg[15] [1]),
        .I2(Q[1]),
        .I3(trunc_ln1503_2_reg_420[2]),
        .I4(\ireg_reg[15] [2]),
        .I5(Q[2]),
        .O(\Corrected1_V_reg_430[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[3]_i_7 
       (.I0(trunc_ln1503_2_reg_420[0]),
        .I1(Q[0]),
        .I2(\ireg_reg[15] [0]),
        .I3(trunc_ln1503_2_reg_420[1]),
        .I4(\ireg_reg[15] [1]),
        .I5(Q[1]),
        .O(\Corrected1_V_reg_430[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Corrected1_V_reg_430[3]_i_8 
       (.I0(\ireg_reg[15] [0]),
        .I1(trunc_ln1503_2_reg_420[0]),
        .I2(Q[0]),
        .O(\Corrected1_V_reg_430[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[7]_i_2 
       (.I0(Q[6]),
        .I1(\ireg_reg[15] [6]),
        .I2(trunc_ln1503_2_reg_420[6]),
        .O(\Corrected1_V_reg_430[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[7]_i_3 
       (.I0(Q[5]),
        .I1(\ireg_reg[15] [5]),
        .I2(trunc_ln1503_2_reg_420[5]),
        .O(\Corrected1_V_reg_430[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[7]_i_4 
       (.I0(Q[4]),
        .I1(\ireg_reg[15] [4]),
        .I2(trunc_ln1503_2_reg_420[4]),
        .O(\Corrected1_V_reg_430[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Corrected1_V_reg_430[7]_i_5 
       (.I0(Q[3]),
        .I1(\ireg_reg[15] [3]),
        .I2(trunc_ln1503_2_reg_420[3]),
        .O(\Corrected1_V_reg_430[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[7]_i_6 
       (.I0(trunc_ln1503_2_reg_420[6]),
        .I1(\ireg_reg[15] [6]),
        .I2(Q[6]),
        .I3(trunc_ln1503_2_reg_420[7]),
        .I4(\ireg_reg[15] [7]),
        .I5(Q[7]),
        .O(\Corrected1_V_reg_430[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[7]_i_7 
       (.I0(trunc_ln1503_2_reg_420[5]),
        .I1(\ireg_reg[15] [5]),
        .I2(Q[5]),
        .I3(trunc_ln1503_2_reg_420[6]),
        .I4(\ireg_reg[15] [6]),
        .I5(Q[6]),
        .O(\Corrected1_V_reg_430[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[7]_i_8 
       (.I0(trunc_ln1503_2_reg_420[4]),
        .I1(\ireg_reg[15] [4]),
        .I2(Q[4]),
        .I3(trunc_ln1503_2_reg_420[5]),
        .I4(\ireg_reg[15] [5]),
        .I5(Q[5]),
        .O(\Corrected1_V_reg_430[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Corrected1_V_reg_430[7]_i_9 
       (.I0(trunc_ln1503_2_reg_420[3]),
        .I1(\ireg_reg[15] [3]),
        .I2(Q[3]),
        .I3(trunc_ln1503_2_reg_420[4]),
        .I4(\ireg_reg[15] [4]),
        .I5(Q[4]),
        .O(\Corrected1_V_reg_430[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected1_V_reg_430_reg[11]_i_1 
       (.CI(\Corrected1_V_reg_430_reg[7]_i_1_n_0 ),
        .CO({\Corrected1_V_reg_430_reg[11]_i_1_n_0 ,\Corrected1_V_reg_430_reg[11]_i_1_n_1 ,\Corrected1_V_reg_430_reg[11]_i_1_n_2 ,\Corrected1_V_reg_430_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected1_V_reg_430[11]_i_2_n_0 ,\Corrected1_V_reg_430[11]_i_3_n_0 ,\Corrected1_V_reg_430[11]_i_4_n_0 ,\Corrected1_V_reg_430[11]_i_5_n_0 }),
        .O(D[11:8]),
        .S({\Corrected1_V_reg_430[11]_i_6_n_0 ,\Corrected1_V_reg_430[11]_i_7_n_0 ,\Corrected1_V_reg_430[11]_i_8_n_0 ,\Corrected1_V_reg_430[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected1_V_reg_430_reg[15]_i_1 
       (.CI(\Corrected1_V_reg_430_reg[11]_i_1_n_0 ),
        .CO({\NLW_Corrected1_V_reg_430_reg[15]_i_1_CO_UNCONNECTED [3],\Corrected1_V_reg_430_reg[15]_i_1_n_1 ,\Corrected1_V_reg_430_reg[15]_i_1_n_2 ,\Corrected1_V_reg_430_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Corrected1_V_reg_430[15]_i_2_n_0 ,\Corrected1_V_reg_430[15]_i_3_n_0 ,\Corrected1_V_reg_430[15]_i_4_n_0 }),
        .O(D[15:12]),
        .S({\Corrected1_V_reg_430[15]_i_5_n_0 ,\Corrected1_V_reg_430[15]_i_6_n_0 ,\Corrected1_V_reg_430[15]_i_7_n_0 ,\Corrected1_V_reg_430[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected1_V_reg_430_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Corrected1_V_reg_430_reg[3]_i_1_n_0 ,\Corrected1_V_reg_430_reg[3]_i_1_n_1 ,\Corrected1_V_reg_430_reg[3]_i_1_n_2 ,\Corrected1_V_reg_430_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected1_V_reg_430[3]_i_2_n_0 ,\Corrected1_V_reg_430[3]_i_3_n_0 ,\Corrected1_V_reg_430[3]_i_4_n_0 ,1'b0}),
        .O(D[3:0]),
        .S({\Corrected1_V_reg_430[3]_i_5_n_0 ,\Corrected1_V_reg_430[3]_i_6_n_0 ,\Corrected1_V_reg_430[3]_i_7_n_0 ,\Corrected1_V_reg_430[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Corrected1_V_reg_430_reg[7]_i_1 
       (.CI(\Corrected1_V_reg_430_reg[3]_i_1_n_0 ),
        .CO({\Corrected1_V_reg_430_reg[7]_i_1_n_0 ,\Corrected1_V_reg_430_reg[7]_i_1_n_1 ,\Corrected1_V_reg_430_reg[7]_i_1_n_2 ,\Corrected1_V_reg_430_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Corrected1_V_reg_430[7]_i_2_n_0 ,\Corrected1_V_reg_430[7]_i_3_n_0 ,\Corrected1_V_reg_430[7]_i_4_n_0 ,\Corrected1_V_reg_430[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\Corrected1_V_reg_430[7]_i_6_n_0 ,\Corrected1_V_reg_430[7]_i_7_n_0 ,\Corrected1_V_reg_430[7]_i_8_n_0 ,\Corrected1_V_reg_430[7]_i_9_n_0 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_cvt
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_cvt_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_cvt_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_cvt_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_cvt_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_cvt_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Corrected1_V_reg_4300),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_cvt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_cvt_OVERFLOW_UNCONNECTED),
        .P({NLW_p_cvt_P_UNCONNECTED[47:35],p_cvt_n_71,trunc_ln1503_2_reg_420,p_cvt_n_88,p_cvt_n_89,p_cvt_n_90,p_cvt_n_91,p_cvt_n_92,p_cvt_n_93,p_cvt_n_94,p_cvt_n_95,p_cvt_n_96,p_cvt_n_97,p_cvt_n_98,p_cvt_n_99,p_cvt_n_100,p_cvt_n_101,p_cvt_n_102,p_cvt_n_103,p_cvt_n_104,p_cvt_n_105}),
        .PATTERNBDETECT(NLW_p_cvt_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_cvt_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_cvt_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ARESET),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARESET),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_cvt_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ApplyCorrection_0_1,ApplyCorrection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "ApplyCorrection,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    Frame_TVALID,
    Frame_TREADY,
    Frame_TDATA,
    Frame_TDEST,
    Frame_TKEEP,
    Frame_TSTRB,
    Frame_TUSER,
    Frame_TLAST,
    Frame_TID,
    GainOffset_TVALID,
    GainOffset_TREADY,
    GainOffset_TDATA,
    GainOffset_TDEST,
    GainOffset_TKEEP,
    GainOffset_TSTRB,
    GainOffset_TUSER,
    GainOffset_TLAST,
    GainOffset_TID,
    Output_r_TVALID,
    Output_r_TREADY,
    Output_r_TDATA,
    Output_r_TDEST,
    Output_r_TKEEP,
    Output_r_TSTRB,
    Output_r_TUSER,
    Output_r_TLAST,
    Output_r_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 20000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [4:0]s_axi_CRTL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) input s_axi_CRTL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:Frame:GainOffset:Output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME Frame, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Frame_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TREADY" *) output Frame_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TDATA" *) input [31:0]Frame_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TDEST" *) input [5:0]Frame_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TKEEP" *) input [3:0]Frame_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TSTRB" *) input [3:0]Frame_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TUSER" *) input [1:0]Frame_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TLAST" *) input [0:0]Frame_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Frame TID" *) input [4:0]Frame_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME GainOffset, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input GainOffset_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TREADY" *) output GainOffset_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TDATA" *) input [63:0]GainOffset_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TDEST" *) input [5:0]GainOffset_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TKEEP" *) input [7:0]GainOffset_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TSTRB" *) input [7:0]GainOffset_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TUSER" *) input [1:0]GainOffset_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TLAST" *) input [0:0]GainOffset_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 GainOffset TID" *) input [4:0]GainOffset_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME Output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output Output_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TREADY" *) input Output_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TDATA" *) output [31:0]Output_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TDEST" *) output [5:0]Output_r_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TKEEP" *) output [3:0]Output_r_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TSTRB" *) output [3:0]Output_r_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TUSER" *) output [1:0]Output_r_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TLAST" *) output [0:0]Output_r_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Output_r TID" *) output [4:0]Output_r_TID;

  wire [31:0]Frame_TDATA;
  wire [5:0]Frame_TDEST;
  wire [4:0]Frame_TID;
  wire [3:0]Frame_TKEEP;
  wire [0:0]Frame_TLAST;
  wire Frame_TREADY;
  wire [3:0]Frame_TSTRB;
  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire [63:0]GainOffset_TDATA;
  wire [5:0]GainOffset_TDEST;
  wire [4:0]GainOffset_TID;
  wire [7:0]GainOffset_TKEEP;
  wire [0:0]GainOffset_TLAST;
  wire GainOffset_TREADY;
  wire [7:0]GainOffset_TSTRB;
  wire [1:0]GainOffset_TUSER;
  wire GainOffset_TVALID;
  wire [31:0]Output_r_TDATA;
  wire [5:0]Output_r_TDEST;
  wire [4:0]Output_r_TID;
  wire [3:0]Output_r_TKEEP;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire [1:0]Output_r_TUSER;
  wire Output_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
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

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection U0
       (.Frame_TDATA(Frame_TDATA),
        .Frame_TDEST(Frame_TDEST),
        .Frame_TID(Frame_TID),
        .Frame_TKEEP(Frame_TKEEP),
        .Frame_TLAST(Frame_TLAST),
        .Frame_TREADY(Frame_TREADY),
        .Frame_TSTRB(Frame_TSTRB),
        .Frame_TUSER(Frame_TUSER),
        .Frame_TVALID(Frame_TVALID),
        .GainOffset_TDATA(GainOffset_TDATA),
        .GainOffset_TDEST(GainOffset_TDEST),
        .GainOffset_TID(GainOffset_TID),
        .GainOffset_TKEEP(GainOffset_TKEEP),
        .GainOffset_TLAST(GainOffset_TLAST),
        .GainOffset_TREADY(GainOffset_TREADY),
        .GainOffset_TSTRB(GainOffset_TSTRB),
        .GainOffset_TUSER(GainOffset_TUSER),
        .GainOffset_TVALID(GainOffset_TVALID),
        .Output_r_TDATA(Output_r_TDATA),
        .Output_r_TDEST(Output_r_TDEST),
        .Output_r_TID(Output_r_TID),
        .Output_r_TKEEP(Output_r_TKEEP),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TSTRB(Output_r_TSTRB),
        .Output_r_TUSER(Output_r_TUSER),
        .Output_r_TVALID(Output_r_TVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (vld_out,
    ap_rst_n_0,
    ap_block_pp0_stage0_11001,
    D,
    \Corrected2_V_reg_436_reg[15] ,
    \tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ,
    vld_in,
    Corrected1_V_reg_4300,
    \odata_int_reg[32] ,
    ostop,
    \ap_CS_fsm_reg[1] ,
    B,
    \ireg_reg[31] ,
    Frame_TREADY,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[5] ,
    \ireg_reg[6] ,
    ap_enable_reg_pp0_iter2_reg,
    ARESET,
    ap_clk,
    ap_rst_n,
    \Corrected2_V_1_reg_447_reg[0] ,
    ap_enable_reg_pp0_iter1,
    Q,
    ap_start,
    E,
    \maxCurrent_V_0_reg_175_reg[15] ,
    \maxCurrent_V_0_reg_175_reg[15]_0 ,
    \maxCurrent_V_0_reg_175_reg[15]_1 ,
    tmp_last_V_reg_395_pp0_iter1_reg,
    CO,
    \maxCurrent_V_0_reg_175_reg[15]_2 ,
    \maxCurrent_V_0_reg_175_reg[15]_3 ,
    ap_enable_reg_pp0_iter0,
    istop,
    \Corrected2_V_1_reg_447_reg[0]_0 ,
    \ireg_reg[32] ,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[5] ,
    \odata_int_reg[6] );
  output vld_out;
  output ap_rst_n_0;
  output ap_block_pp0_stage0_11001;
  output [1:0]D;
  output [15:0]\Corrected2_V_reg_436_reg[15] ;
  output [0:0]\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ;
  output vld_in;
  output Corrected1_V_reg_4300;
  output \odata_int_reg[32] ;
  output ostop;
  output \ap_CS_fsm_reg[1] ;
  output [15:0]B;
  output [15:0]\ireg_reg[31] ;
  output Frame_TREADY;
  output [0:0]\ireg_reg[4] ;
  output [0:0]\ireg_reg[4]_0 ;
  output [0:0]\ireg_reg[5] ;
  output [0:0]\ireg_reg[6] ;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  input ARESET;
  input ap_clk;
  input ap_rst_n;
  input \Corrected2_V_1_reg_447_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input [1:0]Q;
  input ap_start;
  input [0:0]E;
  input [15:0]\maxCurrent_V_0_reg_175_reg[15] ;
  input [15:0]\maxCurrent_V_0_reg_175_reg[15]_0 ;
  input [15:0]\maxCurrent_V_0_reg_175_reg[15]_1 ;
  input tmp_last_V_reg_395_pp0_iter1_reg;
  input [0:0]CO;
  input [0:0]\maxCurrent_V_0_reg_175_reg[15]_2 ;
  input [0:0]\maxCurrent_V_0_reg_175_reg[15]_3 ;
  input ap_enable_reg_pp0_iter0;
  input istop;
  input [0:0]\Corrected2_V_1_reg_447_reg[0]_0 ;
  input [32:0]\ireg_reg[32] ;
  input [0:0]\odata_int_reg[4] ;
  input [0:0]\odata_int_reg[4]_0 ;
  input [0:0]\odata_int_reg[5] ;
  input [0:0]\odata_int_reg[6] ;

  wire ARESET;
  wire [15:0]B;
  wire [0:0]CO;
  wire Corrected1_V_reg_4300;
  wire \Corrected2_V_1_reg_447_reg[0] ;
  wire [0:0]\Corrected2_V_1_reg_447_reg[0]_0 ;
  wire [15:0]\Corrected2_V_reg_436_reg[15] ;
  wire [1:0]D;
  wire [0:0]E;
  wire Frame_TREADY;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ireg01_out;
  wire [15:0]\ireg_reg[31] ;
  wire [32:0]\ireg_reg[32] ;
  wire [0:0]\ireg_reg[4] ;
  wire [0:0]\ireg_reg[4]_0 ;
  wire [0:0]\ireg_reg[5] ;
  wire [0:0]\ireg_reg[6] ;
  wire istop;
  wire [15:0]\maxCurrent_V_0_reg_175_reg[15] ;
  wire [15:0]\maxCurrent_V_0_reg_175_reg[15]_0 ;
  wire [15:0]\maxCurrent_V_0_reg_175_reg[15]_1 ;
  wire [0:0]\maxCurrent_V_0_reg_175_reg[15]_2 ;
  wire [0:0]\maxCurrent_V_0_reg_175_reg[15]_3 ;
  wire obuf_inst_n_26;
  wire \odata_int_reg[32] ;
  wire [0:0]\odata_int_reg[4] ;
  wire [0:0]\odata_int_reg[4]_0 ;
  wire [0:0]\odata_int_reg[5] ;
  wire [0:0]\odata_int_reg[6] ;
  wire ostop;
  wire p_0_in;
  wire tmp_last_V_reg_395_pp0_iter1_reg;
  wire [0:0]\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ;
  wire vld_in;
  wire vld_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_23 ibuf_inst
       (.B(B),
        .E(ireg01_out),
        .Frame_TREADY(Frame_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_26),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[31]_0 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 (\ireg_reg[32] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_24 obuf_inst
       (.ARESET(ARESET),
        .CO(CO),
        .Corrected1_V_reg_4300(Corrected1_V_reg_4300),
        .\Corrected2_V_1_reg_447_reg[0] (\Corrected2_V_1_reg_447_reg[0] ),
        .\Corrected2_V_1_reg_447_reg[0]_0 (\Corrected2_V_1_reg_447_reg[0]_0 ),
        .\Corrected2_V_reg_436_reg[15] (\Corrected2_V_reg_436_reg[15] ),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_26),
        .\ap_CS_fsm_reg[1] (ostop),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(vld_in),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_start(ap_start),
        .\ireg_reg[32] (p_0_in),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\ireg_reg[4]_0 (\ireg_reg[4]_0 ),
        .\ireg_reg[5] (\ireg_reg[5] ),
        .\ireg_reg[6] (\ireg_reg[6] ),
        .istop(istop),
        .\maxCurrent_V_0_reg_175_reg[15] (\maxCurrent_V_0_reg_175_reg[15] ),
        .\maxCurrent_V_0_reg_175_reg[15]_0 (\maxCurrent_V_0_reg_175_reg[15]_0 ),
        .\maxCurrent_V_0_reg_175_reg[15]_1 (\maxCurrent_V_0_reg_175_reg[15]_1 ),
        .\maxCurrent_V_0_reg_175_reg[15]_2 (\maxCurrent_V_0_reg_175_reg[15]_2 ),
        .\maxCurrent_V_0_reg_175_reg[15]_3 (\maxCurrent_V_0_reg_175_reg[15]_3 ),
        .\odata_int_reg[32]_0 (vld_out),
        .\odata_int_reg[32]_1 (ap_block_pp0_stage0_11001),
        .\odata_int_reg[32]_2 (\odata_int_reg[32] ),
        .\odata_int_reg[32]_3 (ireg01_out),
        .\odata_int_reg[32]_4 (\ireg_reg[32] [32]),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[5] (\odata_int_reg[5] ),
        .\odata_int_reg[6] (\odata_int_reg[6] ),
        .tmp_last_V_reg_395_pp0_iter1_reg(tmp_last_V_reg_395_pp0_iter1_reg),
        .\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] (\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2
   (D,
    E,
    istop,
    \odata_int_reg[32] ,
    ARESET,
    ap_clk,
    vld_in,
    Output_r_TREADY,
    ap_rst_n,
    ap_start,
    Q,
    \ireg_reg[15] );
  output [0:0]D;
  output [0:0]E;
  output istop;
  output [16:0]\odata_int_reg[32] ;
  input ARESET;
  input ap_clk;
  input vld_in;
  input Output_r_TREADY;
  input ap_rst_n;
  input ap_start;
  input [1:0]Q;
  input [15:0]\ireg_reg[15] ;

  wire ARESET;
  wire [0:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
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
  wire ireg01_out;
  wire [15:0]\ireg_reg[15] ;
  wire istop;
  wire [16:0]\odata_int_reg[32] ;
  wire p_0_in;
  wire vld_in;

  LUT6 #(
    .INIT(64'hFF4F4F4F44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\count_reg_n_0_[0] ),
        .I3(Output_r_TREADY),
        .I4(\count_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'hCEAA0000)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(vld_in),
        .I2(Output_r_TREADY),
        .I3(\count_reg_n_0_[1] ),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF7F5)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(vld_in),
        .I2(Output_r_TREADY),
        .I3(\count_reg_n_0_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf ibuf_inst
       (.D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_int_reg[32] [16]),
        .\ireg_reg[32]_0 ({vld_in,\ireg_reg[15] }),
        .istop(istop));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    int_ap_ready_i_1
       (.I0(\count_reg_n_0_[0] ),
        .I1(Output_r_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf obuf_inst
       (.ARESET(ARESET),
        .D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(\odata_int_reg[32] ),
        .ap_clk(ap_clk),
        .\ireg_reg[32] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (Q,
    ostop,
    ap_rst_n,
    Frame_TVALID,
    Frame_TKEEP,
    ap_clk,
    ARESET);
  output [3:0]Q;
  input ostop;
  input ap_rst_n;
  input Frame_TVALID;
  input [3:0]Frame_TKEEP;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [3:0]Frame_TKEEP;
  wire Frame_TVALID;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire ireg01_out;
  wire obuf_inst_n_1;
  wire ostop;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_17 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[4]_0 ({Frame_TVALID,Frame_TKEEP}),
        .ostop(ostop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_18 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(ireg01_out),
        .Q({obuf_inst_n_1,Q}),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (p_0_in),
        .ostop(ostop));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized11
   (E,
    Q,
    ARESET,
    A,
    \ireg_reg[50] ,
    GainOffset_TREADY,
    \odata_int_reg[64] ,
    ostop,
    ap_rst_n,
    D,
    ap_enable_reg_pp0_iter0,
    istop,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    vld_out,
    ap_clk);
  output [0:0]E;
  output [24:0]Q;
  output ARESET;
  output [18:0]A;
  output [18:0]\ireg_reg[50] ;
  output GainOffset_TREADY;
  output \odata_int_reg[64] ;
  input ostop;
  input ap_rst_n;
  input [62:0]D;
  input ap_enable_reg_pp0_iter0;
  input istop;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input vld_out;
  input ap_clk;

  wire [18:0]A;
  wire ARESET;
  wire [62:0]D;
  wire [0:0]E;
  wire GainOffset_TREADY;
  wire [24:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire ibuf_inst_n_47;
  wire ibuf_inst_n_48;
  wire ibuf_inst_n_49;
  wire ibuf_inst_n_50;
  wire ibuf_inst_n_51;
  wire ibuf_inst_n_52;
  wire ibuf_inst_n_53;
  wire ibuf_inst_n_54;
  wire ibuf_inst_n_55;
  wire ibuf_inst_n_56;
  wire ibuf_inst_n_57;
  wire ibuf_inst_n_58;
  wire ibuf_inst_n_59;
  wire ibuf_inst_n_60;
  wire ibuf_inst_n_61;
  wire ibuf_inst_n_62;
  wire ibuf_inst_n_63;
  wire ibuf_inst_n_64;
  wire ireg01_out;
  wire [18:0]\ireg_reg[50] ;
  wire istop;
  wire \odata_int_reg[64] ;
  wire ostop;
  wire p_0_in;
  wire vld_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized5 ibuf_inst
       (.A(A),
        .D(D),
        .E(ireg01_out),
        .GainOffset_TREADY(GainOffset_TREADY),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[24]),
        .\ireg_reg[50]_0 (\ireg_reg[50] ),
        .\ireg_reg[64]_0 ({ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64}),
        .ostop(ostop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized5 obuf_inst
       (.D({ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64}),
        .E(E),
        .Q(Q),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[64] (p_0_in),
        .istop(istop),
        .\odata_int_reg[64]_0 (ireg01_out),
        .\odata_int_reg[64]_1 (\odata_int_reg[64] ),
        .ostop(ostop),
        .vld_out(vld_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1
   (Q,
    ostop,
    ap_rst_n,
    Frame_TVALID,
    Frame_TSTRB,
    ap_clk,
    ARESET);
  output [3:0]Q;
  input ostop;
  input ap_rst_n;
  input Frame_TVALID;
  input [3:0]Frame_TSTRB;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [3:0]Frame_TSTRB;
  wire Frame_TVALID;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire ireg01_out;
  wire obuf_inst_n_0;
  wire ostop;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_13 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[4]_0 ({Frame_TVALID,Frame_TSTRB}),
        .ostop(ostop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_14 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(ireg01_out),
        .Q({obuf_inst_n_0,Q}),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (p_0_in),
        .ostop(ostop));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5
   (Q,
    Output_r_TKEEP,
    Output_r_TREADY,
    ap_rst_n,
    D,
    \ireg_reg[4] ,
    ap_clk,
    ARESET);
  output [0:0]Q;
  output [3:0]Output_r_TKEEP;
  input Output_r_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input [4:0]\ireg_reg[4] ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [3:0]Output_r_TKEEP;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]cdata;
  wire ireg01_out;
  wire [4:0]\ireg_reg[4] ;
  wire obuf_inst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_9 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[4]_0 (\ireg_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_10 obuf_inst
       (.ARESET(ARESET),
        .D({D,cdata}),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_0,Output_r_TKEEP}),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7
   (Q,
    Output_r_TSTRB,
    Output_r_TREADY,
    ap_rst_n,
    D,
    \ireg_reg[4] ,
    ap_clk,
    ARESET);
  output [0:0]Q;
  output [3:0]Output_r_TSTRB;
  input Output_r_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input [4:0]\ireg_reg[4] ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]cdata;
  wire ireg01_out;
  wire [4:0]\ireg_reg[4] ;
  wire obuf_inst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[4]_0 (\ireg_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.ARESET(ARESET),
        .D({D,cdata}),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_0,Output_r_TSTRB}),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3
   (D,
    Q,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    Frame_TVALID,
    ostop,
    Frame_TUSER,
    ap_clk,
    ARESET);
  output [1:0]D;
  input [0:0]Q;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input Frame_TVALID;
  input ostop;
  input [1:0]Frame_TUSER;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [1:0]D;
  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_0;
  wire ostop;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_11 ibuf_inst
       (.Frame_TUSER(Frame_TUSER),
        .Frame_TVALID(Frame_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .\ireg_reg[2]_0 (obuf_inst_n_0),
        .ostop(ostop),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_12 obuf_inst
       (.ARESET(ARESET),
        .D(D),
        .Frame_TUSER(Frame_TUSER),
        .Frame_TVALID(Frame_TVALID),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (ibuf_inst_n_1),
        .\odata_int_reg[2]_0 (obuf_inst_n_0),
        .ostop(ostop),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_8
   (Output_r_TUSER,
    Output_r_TREADY,
    ap_rst_n,
    vld_in,
    Q,
    ap_clk,
    ARESET);
  output [1:0]Output_r_TUSER;
  input Output_r_TREADY;
  input ap_rst_n;
  input vld_in;
  input [1:0]Q;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire Output_r_TREADY;
  wire [1:0]Output_r_TUSER;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.Output_r_TREADY(Output_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .\ireg_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.ARESET(ARESET),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TUSER(Output_r_TUSER),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (ibuf_inst_n_1),
        .\odata_int_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5
   (Frame_TLAST_int,
    ap_rst_n,
    Frame_TLAST,
    Frame_TVALID,
    ostop,
    ap_clk,
    ARESET);
  output Frame_TLAST_int;
  input ap_rst_n;
  input [0:0]Frame_TLAST;
  input Frame_TVALID;
  input ostop;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]Frame_TLAST;
  wire Frame_TLAST_int;
  wire Frame_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire obuf_inst_n_0;
  wire ostop;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2_15 ibuf_inst
       (.Frame_TLAST(Frame_TLAST),
        .Frame_TVALID(Frame_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .ostop(ostop),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2_16 obuf_inst
       (.ARESET(ARESET),
        .Frame_TLAST_int(Frame_TLAST_int),
        .Frame_TVALID(Frame_TVALID),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .ostop(ostop),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5_6
   (Output_r_TLAST,
    Output_r_TREADY,
    ap_rst_n,
    vld_in,
    tmp_last_V_reg_395,
    ap_clk,
    ARESET);
  output [0:0]Output_r_TLAST;
  input Output_r_TREADY;
  input ap_rst_n;
  input vld_in;
  input tmp_last_V_reg_395;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire tmp_last_V_reg_395;
  wire vld_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2 ibuf_inst
       (.Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .tmp_last_V_reg_395(tmp_last_V_reg_395),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2 obuf_inst
       (.ARESET(ARESET),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .tmp_last_V_reg_395(tmp_last_V_reg_395),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7
   (Q,
    ostop,
    ap_rst_n,
    Frame_TVALID,
    Frame_TID,
    ap_clk,
    ARESET);
  output [4:0]Q;
  input ostop;
  input ap_rst_n;
  input Frame_TVALID;
  input [4:0]Frame_TID;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [4:0]Frame_TID;
  wire Frame_TVALID;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire ireg01_out;
  wire obuf_inst_n_0;
  wire ostop;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3_19 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[5]_0 ({Frame_TVALID,Frame_TID}),
        .ostop(ostop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3_20 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(ireg01_out),
        .Q({obuf_inst_n_0,Q}),
        .ap_clk(ap_clk),
        .\ireg_reg[5] (p_0_in),
        .ostop(ostop));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7_4
   (Q,
    Output_r_TID,
    Output_r_TREADY,
    ap_rst_n,
    D,
    \ireg_reg[5] ,
    ap_clk,
    ARESET);
  output [0:0]Q;
  output [4:0]Output_r_TID;
  input Output_r_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input [5:0]\ireg_reg[5] ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [4:0]Output_r_TID;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire ireg01_out;
  wire [5:0]\ireg_reg[5] ;
  wire obuf_inst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[5]_0 (\ireg_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3 obuf_inst
       (.ARESET(ARESET),
        .D({D,cdata}),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_0,Output_r_TID}),
        .ap_clk(ap_clk),
        .\ireg_reg[5] (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9
   (Q,
    ostop,
    ap_rst_n,
    Frame_TVALID,
    Frame_TDEST,
    ap_clk,
    ARESET);
  output [5:0]Q;
  input ostop;
  input ap_rst_n;
  input Frame_TVALID;
  input [5:0]Frame_TDEST;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [5:0]Frame_TDEST;
  wire Frame_TVALID;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire ireg01_out;
  wire obuf_inst_n_0;
  wire ostop;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4_21 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[6]_0 ({Frame_TVALID,Frame_TDEST}),
        .ostop(ostop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4_22 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(ireg01_out),
        .Q({obuf_inst_n_0,Q}),
        .ap_clk(ap_clk),
        .\ireg_reg[6] (p_0_in),
        .ostop(ostop));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9_3
   (Q,
    Output_r_TDEST,
    Output_r_TREADY,
    ap_rst_n,
    D,
    \ireg_reg[6] ,
    ap_clk,
    ARESET);
  output [0:0]Q;
  output [5:0]Output_r_TDEST;
  input Output_r_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input [6:0]\ireg_reg[6] ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [5:0]Output_r_TDEST;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire ireg01_out;
  wire [6:0]\ireg_reg[6] ;
  wire obuf_inst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[6]_0 (\ireg_reg[6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4 obuf_inst
       (.ARESET(ARESET),
        .D({D,cdata}),
        .E(ireg01_out),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_0,Output_r_TDEST}),
        .ap_clk(ap_clk),
        .\ireg_reg[6] (Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf
   (istop,
    Q,
    D,
    ap_rst_n,
    Output_r_TREADY,
    \ireg_reg[0]_0 ,
    \ireg_reg[32]_0 ,
    E,
    ap_clk);
  output istop;
  output [0:0]Q;
  output [16:0]D;
  input ap_rst_n;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [16:0]\ireg_reg[32]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[32]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [16:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire istop;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Corrected2_V_1_reg_447[15]_i_3 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(istop));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1__0 
       (.I0(Q),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(Q),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__3 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_3 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__3 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__3 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[32]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[32]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__3 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_23
   (B,
    Q,
    \ireg_reg[31]_0 ,
    Frame_TREADY,
    ap_rst_n,
    \ireg_reg[32]_0 ,
    SR,
    E,
    ap_clk);
  output [15:0]B;
  output [0:0]Q;
  output [15:0]\ireg_reg[31]_0 ;
  output Frame_TREADY;
  input ap_rst_n;
  input [32:0]\ireg_reg[32]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [15:0]B;
  wire [0:0]E;
  wire Frame_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]\ireg_reg[31]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  LUT3 #(
    .INIT(8'h08)) 
    Frame_TREADY_INST_0
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(Frame_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_10
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [8]),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_10__0
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [22]),
        .O(\ireg_reg[31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_11
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_11__0
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [21]),
        .O(\ireg_reg[31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_12
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_12__0
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [20]),
        .O(\ireg_reg[31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_13
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_13__0
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [19]),
        .O(\ireg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_14
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_14__0
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [18]),
        .O(\ireg_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_15
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_15__0
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [17]),
        .O(\ireg_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_16
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_16__0
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [16]),
        .O(\ireg_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_17
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_18
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_1__0
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [31]),
        .O(\ireg_reg[31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_2__0
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [30]),
        .O(\ireg_reg[31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_3
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [15]),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_3__0
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [29]),
        .O(\ireg_reg[31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_4
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [14]),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_4__0
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [28]),
        .O(\ireg_reg[31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_5
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [13]),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_5__0
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [27]),
        .O(\ireg_reg[31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_6
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [12]),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_6__0
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [26]),
        .O(\ireg_reg[31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_7
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [11]),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_7__0
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [25]),
        .O(\ireg_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_8
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [10]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_8__0
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [24]),
        .O(\ireg_reg[31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_9
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [9]),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_9__0
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 [23]),
        .O(\ireg_reg[31]_0 [7]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0
   (Q,
    D,
    Output_r_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1__2_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[4]_i_1__2 
       (.I0(Q),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__5 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__5 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__5 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_13
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ostop,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input [0:0]\ireg_reg[0]_0 ;
  input ostop;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire ostop;

  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[4]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ostop),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_2__0 
       (.I0(\ireg_reg[4]_0 [4]),
        .I1(Q),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_17
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ostop,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input [0:0]\ireg_reg[0]_0 ;
  input ostop;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire ostop;

  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[4]_i_1__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ostop),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_2 
       (.I0(\ireg_reg[4]_0 [4]),
        .I1(Q),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_9
   (Q,
    D,
    Output_r_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1__1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[4]_i_1__1 
       (.I0(Q),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__4 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__4 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__4 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[2]_0 ,
    Output_r_TREADY,
    Q,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[2]_0 ;
  input Output_r_TREADY;
  input [1:0]Q;
  input ap_clk;

  wire Output_r_TREADY;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire p_0_in;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(Output_r_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(\ireg_reg[2]_0 ),
        .I4(Output_r_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[2]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[2]_0 ),
        .I3(Output_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_11
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    Frame_TVALID,
    ap_rst_n,
    ostop,
    \ireg_reg[2]_0 ,
    Frame_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input Frame_TVALID;
  input ap_rst_n;
  input ostop;
  input \ireg_reg[2]_0 ;
  input [1:0]Frame_TUSER;
  input ap_clk;

  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire ostop;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(Frame_TUSER[0]),
        .I2(ap_rst_n),
        .I3(ostop),
        .I4(\ireg_reg[2]_0 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(Frame_TUSER[1]),
        .I2(ap_rst_n),
        .I3(ostop),
        .I4(\ireg_reg[2]_0 ),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[2]_i_1 
       (.I0(Frame_TVALID),
        .I1(ap_rst_n),
        .I2(ostop),
        .I3(\ireg_reg[2]_0 ),
        .I4(p_0_in),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    Output_r_TREADY,
    tmp_last_V_reg_395,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input Output_r_TREADY;
  input tmp_last_V_reg_395;
  input ap_clk;

  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire tmp_last_V_reg_395;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_last_V_reg_395),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(Output_r_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(Output_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2_15
   (cdata,
    p_0_in,
    ap_rst_n,
    Frame_TLAST,
    Frame_TVALID,
    ostop,
    \ireg_reg[1]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input ap_rst_n;
  input [0:0]Frame_TLAST;
  input Frame_TVALID;
  input ostop;
  input \ireg_reg[1]_0 ;
  input ap_clk;

  wire [0:0]Frame_TLAST;
  wire Frame_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire ostop;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0000000C0A0A0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Frame_TLAST),
        .I2(ap_rst_n),
        .I3(ostop),
        .I4(\ireg_reg[1]_0 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ireg[1]_i_1 
       (.I0(Frame_TVALID),
        .I1(ap_rst_n),
        .I2(ostop),
        .I3(\ireg_reg[1]_0 ),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata_int[0]_i_2__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .I3(Frame_TLAST),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3
   (Q,
    D,
    Output_r_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[5]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [5:0]\ireg_reg[5]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[5]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[5]_i_1__0 
       (.I0(Q),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [5]),
        .Q(Q),
        .R(\ireg[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__6 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__6 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__6 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__4 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_2__1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3_19
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ostop,
    ap_rst_n,
    \ireg_reg[5]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [5:0]D;
  input [0:0]\ireg_reg[0]_0 ;
  input ostop;
  input ap_rst_n;
  input [5:0]\ireg_reg[5]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[5]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire ostop;

  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[5]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ostop),
        .I3(ap_rst_n),
        .O(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [5]),
        .Q(Q),
        .R(\ireg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[5]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[5]_i_2 
       (.I0(\ireg_reg[5]_0 [5]),
        .I1(Q),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4
   (Q,
    D,
    Output_r_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[6]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [5:0]D;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [6:0]\ireg_reg[6]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[6]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[6]_i_1__0 
       (.I0(Q),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [6]),
        .Q(Q),
        .R(\ireg[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__7 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__7 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__7 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__5 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__4 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_2__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4_21
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ostop,
    ap_rst_n,
    \ireg_reg[6]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [6:0]D;
  input [0:0]\ireg_reg[0]_0 ;
  input ostop;
  input ap_rst_n;
  input [6:0]\ireg_reg[6]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[6]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire ostop;

  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[6]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ostop),
        .I3(ap_rst_n),
        .O(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [6]),
        .Q(Q),
        .R(\ireg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__2 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__0 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ireg_reg[6]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[6]_i_2 
       (.I0(\ireg_reg[6]_0 [6]),
        .I1(Q),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized5
   (Q,
    A,
    \ireg_reg[50]_0 ,
    GainOffset_TREADY,
    \ireg_reg[64]_0 ,
    ostop,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    D,
    E,
    ap_clk);
  output [0:0]Q;
  output [18:0]A;
  output [18:0]\ireg_reg[50]_0 ;
  output GainOffset_TREADY;
  output [24:0]\ireg_reg[64]_0 ;
  input ostop;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [62:0]D;
  input [0:0]E;
  input ap_clk;

  wire [18:0]A;
  wire [62:0]D;
  wire [0:0]E;
  wire GainOffset_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[64]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [18:0]\ireg_reg[50]_0 ;
  wire [24:0]\ireg_reg[64]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[32] ;
  wire \ireg_reg_n_0_[33] ;
  wire \ireg_reg_n_0_[34] ;
  wire \ireg_reg_n_0_[35] ;
  wire \ireg_reg_n_0_[36] ;
  wire \ireg_reg_n_0_[37] ;
  wire \ireg_reg_n_0_[38] ;
  wire \ireg_reg_n_0_[39] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[40] ;
  wire \ireg_reg_n_0_[41] ;
  wire \ireg_reg_n_0_[42] ;
  wire \ireg_reg_n_0_[43] ;
  wire \ireg_reg_n_0_[44] ;
  wire \ireg_reg_n_0_[45] ;
  wire \ireg_reg_n_0_[46] ;
  wire \ireg_reg_n_0_[47] ;
  wire \ireg_reg_n_0_[48] ;
  wire \ireg_reg_n_0_[49] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[50] ;
  wire \ireg_reg_n_0_[51] ;
  wire \ireg_reg_n_0_[52] ;
  wire \ireg_reg_n_0_[53] ;
  wire \ireg_reg_n_0_[54] ;
  wire \ireg_reg_n_0_[55] ;
  wire \ireg_reg_n_0_[56] ;
  wire \ireg_reg_n_0_[57] ;
  wire \ireg_reg_n_0_[58] ;
  wire \ireg_reg_n_0_[59] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[60] ;
  wire \ireg_reg_n_0_[61] ;
  wire \ireg_reg_n_0_[62] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire ostop;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    GainOffset_TREADY_INST_0
       (.I0(D[62]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(GainOffset_TREADY));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[64]_i_1 
       (.I0(Q),
        .I1(ostop),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_0_[32] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\ireg_reg_n_0_[33] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\ireg_reg_n_0_[34] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\ireg_reg_n_0_[35] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\ireg_reg_n_0_[36] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\ireg_reg_n_0_[37] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\ireg_reg_n_0_[38] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\ireg_reg_n_0_[39] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\ireg_reg_n_0_[40] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\ireg_reg_n_0_[41] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\ireg_reg_n_0_[42] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\ireg_reg_n_0_[43] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\ireg_reg_n_0_[44] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\ireg_reg_n_0_[45] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\ireg_reg_n_0_[46] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\ireg_reg_n_0_[47] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\ireg_reg_n_0_[48] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\ireg_reg_n_0_[49] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\ireg_reg_n_0_[50] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\ireg_reg_n_0_[51] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\ireg_reg_n_0_[52] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\ireg_reg_n_0_[53] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\ireg_reg_n_0_[54] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\ireg_reg_n_0_[55] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\ireg_reg_n_0_[56] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\ireg_reg_n_0_[57] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\ireg_reg_n_0_[58] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\ireg_reg_n_0_[59] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\ireg_reg_n_0_[60] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\ireg_reg_n_0_[61] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\ireg_reg_n_0_[62] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(Q),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[64]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(\ireg_reg[64]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(\ireg_reg[64]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(\ireg_reg[64]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(\ireg_reg[64]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(\ireg_reg[64]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(Q),
        .I2(D[24]),
        .O(\ireg_reg[64]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(Q),
        .I2(D[25]),
        .O(\ireg_reg[64]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(Q),
        .I2(D[26]),
        .O(\ireg_reg[64]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(Q),
        .I2(D[27]),
        .O(\ireg_reg[64]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(Q),
        .I2(D[28]),
        .O(\ireg_reg[64]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(Q),
        .I2(D[29]),
        .O(\ireg_reg[64]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(Q),
        .I2(D[30]),
        .O(\ireg_reg[64]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[51]_i_1 
       (.I0(\ireg_reg_n_0_[51] ),
        .I1(Q),
        .I2(D[50]),
        .O(\ireg_reg[64]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[52]_i_1 
       (.I0(\ireg_reg_n_0_[52] ),
        .I1(Q),
        .I2(D[51]),
        .O(\ireg_reg[64]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[53]_i_1 
       (.I0(\ireg_reg_n_0_[53] ),
        .I1(Q),
        .I2(D[52]),
        .O(\ireg_reg[64]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[54]_i_1 
       (.I0(\ireg_reg_n_0_[54] ),
        .I1(Q),
        .I2(D[53]),
        .O(\ireg_reg[64]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[55]_i_1 
       (.I0(\ireg_reg_n_0_[55] ),
        .I1(Q),
        .I2(D[54]),
        .O(\ireg_reg[64]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[56]_i_1 
       (.I0(\ireg_reg_n_0_[56] ),
        .I1(Q),
        .I2(D[55]),
        .O(\ireg_reg[64]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[57]_i_1 
       (.I0(\ireg_reg_n_0_[57] ),
        .I1(Q),
        .I2(D[56]),
        .O(\ireg_reg[64]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[58]_i_1 
       (.I0(\ireg_reg_n_0_[58] ),
        .I1(Q),
        .I2(D[57]),
        .O(\ireg_reg[64]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[59]_i_1 
       (.I0(\ireg_reg_n_0_[59] ),
        .I1(Q),
        .I2(D[58]),
        .O(\ireg_reg[64]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[60]_i_1 
       (.I0(\ireg_reg_n_0_[60] ),
        .I1(Q),
        .I2(D[59]),
        .O(\ireg_reg[64]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[61]_i_1 
       (.I0(\ireg_reg_n_0_[61] ),
        .I1(Q),
        .I2(D[60]),
        .O(\ireg_reg[64]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[62]_i_1 
       (.I0(\ireg_reg_n_0_[62] ),
        .I1(Q),
        .I2(D[61]),
        .O(\ireg_reg[64]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[64]_i_2 
       (.I0(Q),
        .I1(D[62]),
        .O(\ireg_reg[64]_0 [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_17__0
       (.I0(\ireg_reg_n_0_[50] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[49]),
        .O(\ireg_reg[50]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_18__0
       (.I0(\ireg_reg_n_0_[49] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[48]),
        .O(\ireg_reg[50]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_19
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[18]),
        .O(A[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_19__0
       (.I0(\ireg_reg_n_0_[48] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[47]),
        .O(\ireg_reg[50]_0 [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_20
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[17]),
        .O(A[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_20__0
       (.I0(\ireg_reg_n_0_[47] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[46]),
        .O(\ireg_reg[50]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_21
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[16]),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_21__0
       (.I0(\ireg_reg_n_0_[46] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[45]),
        .O(\ireg_reg[50]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_22
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[15]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_22__0
       (.I0(\ireg_reg_n_0_[45] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[44]),
        .O(\ireg_reg[50]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_23
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[14]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_23__0
       (.I0(\ireg_reg_n_0_[44] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[43]),
        .O(\ireg_reg[50]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_24
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[13]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_24__0
       (.I0(\ireg_reg_n_0_[43] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[42]),
        .O(\ireg_reg[50]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_25
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[12]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_25__0
       (.I0(\ireg_reg_n_0_[42] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[41]),
        .O(\ireg_reg[50]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_26
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[11]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_26__0
       (.I0(\ireg_reg_n_0_[41] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[40]),
        .O(\ireg_reg[50]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_27
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[10]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_27__0
       (.I0(\ireg_reg_n_0_[40] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[39]),
        .O(\ireg_reg[50]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_28
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[9]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_28__0
       (.I0(\ireg_reg_n_0_[39] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[38]),
        .O(\ireg_reg[50]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_29
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_29__0
       (.I0(\ireg_reg_n_0_[38] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[37]),
        .O(\ireg_reg[50]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_30
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_30__0
       (.I0(\ireg_reg_n_0_[37] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[36]),
        .O(\ireg_reg[50]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_31
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_31__0
       (.I0(\ireg_reg_n_0_[36] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[35]),
        .O(\ireg_reg[50]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_32
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_32__0
       (.I0(\ireg_reg_n_0_[35] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[34]),
        .O(\ireg_reg[50]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_33
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_33__0
       (.I0(\ireg_reg_n_0_[34] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[33]),
        .O(\ireg_reg[50]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_34
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_34__0
       (.I0(\ireg_reg_n_0_[33] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[32]),
        .O(\ireg_reg[50]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_35
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_35__0
       (.I0(\ireg_reg_n_0_[32] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[31]),
        .O(\ireg_reg[50]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_36
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_cvt_i_37
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(D[0]),
        .O(A[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
   (Q,
    E,
    Output_r_TREADY,
    \ireg_reg[32] ,
    ARESET,
    D,
    ap_clk);
  output [16:0]Q;
  output [0:0]E;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[32] ;
  input ARESET;
  input [16:0]D;
  input ap_clk;

  wire ARESET;
  wire [16:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [16:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[32] ;
  wire \odata_int[15]_i_2_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(Output_r_TREADY),
        .I1(Q[16]),
        .I2(\ireg_reg[32] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[15]_i_2 
       (.I0(Q[16]),
        .I1(Output_r_TREADY),
        .O(\odata_int[15]_i_2_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(ARESET));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(ARESET));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(ARESET));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(ARESET));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(ARESET));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ARESET));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(ARESET));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(ARESET));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_24
   (\odata_int_reg[32]_0 ,
    ap_rst_n_0,
    \odata_int_reg[32]_1 ,
    D,
    \Corrected2_V_reg_436_reg[15] ,
    \tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    Corrected1_V_reg_4300,
    \odata_int_reg[32]_2 ,
    \ap_CS_fsm_reg[1] ,
    SR,
    \ap_CS_fsm_reg[1]_0 ,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[5] ,
    \ireg_reg[6] ,
    \odata_int_reg[32]_3 ,
    ap_enable_reg_pp0_iter2_reg,
    ARESET,
    ap_clk,
    ap_rst_n,
    \Corrected2_V_1_reg_447_reg[0] ,
    ap_enable_reg_pp0_iter1,
    Q,
    ap_start,
    E,
    \maxCurrent_V_0_reg_175_reg[15] ,
    \maxCurrent_V_0_reg_175_reg[15]_0 ,
    \maxCurrent_V_0_reg_175_reg[15]_1 ,
    tmp_last_V_reg_395_pp0_iter1_reg,
    CO,
    \maxCurrent_V_0_reg_175_reg[15]_2 ,
    \maxCurrent_V_0_reg_175_reg[15]_3 ,
    \ireg_reg[32] ,
    ap_enable_reg_pp0_iter0,
    istop,
    \Corrected2_V_1_reg_447_reg[0]_0 ,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[5] ,
    \odata_int_reg[6] ,
    \odata_int_reg[32]_4 );
  output \odata_int_reg[32]_0 ;
  output ap_rst_n_0;
  output \odata_int_reg[32]_1 ;
  output [1:0]D;
  output [15:0]\Corrected2_V_reg_436_reg[15] ;
  output [0:0]\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output Corrected1_V_reg_4300;
  output \odata_int_reg[32]_2 ;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]SR;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]\ireg_reg[4] ;
  output [0:0]\ireg_reg[4]_0 ;
  output [0:0]\ireg_reg[5] ;
  output [0:0]\ireg_reg[6] ;
  output [0:0]\odata_int_reg[32]_3 ;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  input ARESET;
  input ap_clk;
  input ap_rst_n;
  input \Corrected2_V_1_reg_447_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input [1:0]Q;
  input ap_start;
  input [0:0]E;
  input [15:0]\maxCurrent_V_0_reg_175_reg[15] ;
  input [15:0]\maxCurrent_V_0_reg_175_reg[15]_0 ;
  input [15:0]\maxCurrent_V_0_reg_175_reg[15]_1 ;
  input tmp_last_V_reg_395_pp0_iter1_reg;
  input [0:0]CO;
  input [0:0]\maxCurrent_V_0_reg_175_reg[15]_2 ;
  input [0:0]\maxCurrent_V_0_reg_175_reg[15]_3 ;
  input [0:0]\ireg_reg[32] ;
  input ap_enable_reg_pp0_iter0;
  input istop;
  input [0:0]\Corrected2_V_1_reg_447_reg[0]_0 ;
  input [0:0]\odata_int_reg[4] ;
  input [0:0]\odata_int_reg[4]_0 ;
  input [0:0]\odata_int_reg[5] ;
  input [0:0]\odata_int_reg[6] ;
  input [0:0]\odata_int_reg[32]_4 ;

  wire ARESET;
  wire [0:0]CO;
  wire Corrected1_V_reg_4300;
  wire \Corrected2_V_1_reg_447_reg[0] ;
  wire [0:0]\Corrected2_V_1_reg_447_reg[0]_0 ;
  wire [15:0]\Corrected2_V_reg_436_reg[15] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire [0:0]\ireg_reg[32] ;
  wire [0:0]\ireg_reg[4] ;
  wire [0:0]\ireg_reg[4]_0 ;
  wire [0:0]\ireg_reg[5] ;
  wire [0:0]\ireg_reg[6] ;
  wire istop;
  wire \maxCurrent_V_0_reg_175[15]_i_3_n_0 ;
  wire \maxCurrent_V_0_reg_175[15]_i_4_n_0 ;
  wire \maxCurrent_V_0_reg_175[15]_i_5_n_0 ;
  wire [15:0]\maxCurrent_V_0_reg_175_reg[15] ;
  wire [15:0]\maxCurrent_V_0_reg_175_reg[15]_0 ;
  wire [15:0]\maxCurrent_V_0_reg_175_reg[15]_1 ;
  wire [0:0]\maxCurrent_V_0_reg_175_reg[15]_2 ;
  wire [0:0]\maxCurrent_V_0_reg_175_reg[15]_3 ;
  wire \odata_int[32]_i_1__0_n_0 ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire \odata_int_reg[32]_2 ;
  wire [0:0]\odata_int_reg[32]_3 ;
  wire [0:0]\odata_int_reg[32]_4 ;
  wire [0:0]\odata_int_reg[4] ;
  wire [0:0]\odata_int_reg[4]_0 ;
  wire [0:0]\odata_int_reg[5] ;
  wire [0:0]\odata_int_reg[6] ;
  wire tmp_last_V_reg_395_pp0_iter1_reg;
  wire [0:0]\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ;

  LUT5 #(
    .INIT(32'h080A000A)) 
    \Corrected2_V_1_reg_447[15]_i_1 
       (.I0(\Corrected2_V_1_reg_447_reg[0] ),
        .I1(\odata_int_reg[32]_0 ),
        .I2(istop),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\Corrected2_V_1_reg_447_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hFFFFAAAAAA8AAA8A)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\Corrected2_V_1_reg_447_reg[0] ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000040400FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\Corrected2_V_1_reg_447_reg[0] ),
        .I2(\odata_int_reg[32]_1 ),
        .I3(E),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\odata_int_reg[32]_1 ),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(\Corrected2_V_1_reg_447_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\odata_int_reg[32]_1 ),
        .I4(Q[0]),
        .I5(ap_start),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ireg[32]_i_1 
       (.I0(\ireg_reg[32] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[32]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\odata_int_reg[32]_0 ),
        .I2(\ireg_reg[32] ),
        .O(\odata_int_reg[32]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[32]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(\odata_int_reg[32]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ireg[32]_i_3__0 
       (.I0(Q[1]),
        .I1(\odata_int_reg[32]_1 ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[0]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [0]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [0]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [0]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[10]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [10]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [10]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [10]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[11]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [11]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [11]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [11]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[12]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [12]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [12]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [12]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[13]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [13]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [13]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [13]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[14]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [14]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [14]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [14]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [14]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \maxCurrent_V_0_reg_175[15]_i_1 
       (.I0(tmp_last_V_reg_395_pp0_iter1_reg),
        .I1(\odata_int_reg[32]_1 ),
        .I2(\Corrected2_V_1_reg_447_reg[0] ),
        .I3(ap_start),
        .I4(Q[0]),
        .O(\tmp_last_V_reg_395_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[15]_i_2 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [15]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [15]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [15]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [15]));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    \maxCurrent_V_0_reg_175[15]_i_3 
       (.I0(tmp_last_V_reg_395_pp0_iter1_reg),
        .I1(\odata_int_reg[32]_1 ),
        .I2(\Corrected2_V_1_reg_447_reg[0] ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_2 ),
        .I4(CO),
        .I5(\maxCurrent_V_0_reg_175_reg[15]_3 ),
        .O(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \maxCurrent_V_0_reg_175[15]_i_4 
       (.I0(tmp_last_V_reg_395_pp0_iter1_reg),
        .I1(\odata_int_reg[32]_1 ),
        .I2(\Corrected2_V_1_reg_447_reg[0] ),
        .I3(CO),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_2 ),
        .O(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \maxCurrent_V_0_reg_175[15]_i_5 
       (.I0(tmp_last_V_reg_395_pp0_iter1_reg),
        .I1(\odata_int_reg[32]_1 ),
        .I2(\Corrected2_V_1_reg_447_reg[0] ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_3 ),
        .I4(CO),
        .O(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[1]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [1]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [1]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [1]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[2]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [2]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [2]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [2]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[3]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [3]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [3]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [3]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[4]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [4]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [4]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [4]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[5]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [5]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [5]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [5]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[6]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [6]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [6]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [6]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[7]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [7]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [7]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [7]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[8]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [8]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [8]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [8]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \maxCurrent_V_0_reg_175[9]_i_1 
       (.I0(\maxCurrent_V_0_reg_175[15]_i_3_n_0 ),
        .I1(\maxCurrent_V_0_reg_175_reg[15] [9]),
        .I2(\maxCurrent_V_0_reg_175[15]_i_4_n_0 ),
        .I3(\maxCurrent_V_0_reg_175_reg[15]_0 [9]),
        .I4(\maxCurrent_V_0_reg_175_reg[15]_1 [9]),
        .I5(\maxCurrent_V_0_reg_175[15]_i_5_n_0 ),
        .O(\Corrected2_V_reg_436_reg[15] [9]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[32]_i_1__0 
       (.I0(\ireg_reg[32] ),
        .I1(\odata_int_reg[32]_4 ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(\odata_int[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\odata_int_reg[4] ),
        .O(\ireg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\odata_int_reg[4]_0 ),
        .O(\ireg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[5]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\odata_int_reg[5] ),
        .O(\ireg_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[6]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\odata_int_reg[6] ),
        .O(\ireg_reg[6] ));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[32]_i_1__0_n_0 ),
        .Q(\odata_int_reg[32]_0 ),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h70)) 
    p_cvt_i_1
       (.I0(\odata_int_reg[32]_0 ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ap_rst_n),
        .O(\odata_int_reg[32]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    p_cvt_i_2
       (.I0(Q[1]),
        .I1(\odata_int_reg[32]_1 ),
        .O(Corrected1_V_reg_4300));
  LUT6 #(
    .INIT(64'hFD55FC00FFFFFC00)) 
    p_cvt_i_38
       (.I0(\odata_int_reg[32]_0 ),
        .I1(\Corrected2_V_1_reg_447_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(istop),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\Corrected2_V_1_reg_447_reg[0]_0 ),
        .O(\odata_int_reg[32]_1 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0
   (Q,
    E,
    Output_r_TREADY,
    \ireg_reg[4] ,
    ARESET,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[4] ;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [4:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[3]_i_1__7_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__2 
       (.I0(Output_r_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[3]_i_1__7 
       (.I0(Q[4]),
        .I1(Output_r_TREADY),
        .O(\odata_int[3]_i_1__7_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_10
   (Q,
    E,
    Output_r_TREADY,
    \ireg_reg[4] ,
    ARESET,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[4] ;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [4:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[3]_i_1__6_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__1 
       (.I0(Output_r_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[3]_i_1__6 
       (.I0(Q[4]),
        .I1(Output_r_TREADY),
        .O(\odata_int[3]_i_1__6_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_14
   (Q,
    E,
    ostop,
    \ireg_reg[4] ,
    ARESET,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input ostop;
  input [0:0]\ireg_reg[4] ;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[4]_i_1__6_n_0 ;
  wire ostop;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[4]_i_2__0 
       (.I0(Q[4]),
        .I1(ostop),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[4]_i_1__6 
       (.I0(Q[4]),
        .I1(ostop),
        .O(\odata_int[4]_i_1__6_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__6_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__6_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__6_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__6_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__6_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_18
   (E,
    Q,
    ostop,
    \ireg_reg[4] ,
    ARESET,
    D,
    ap_clk);
  output [0:0]E;
  output [4:0]Q;
  input ostop;
  input [0:0]\ireg_reg[4] ;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[4]_i_1__5_n_0 ;
  wire ostop;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[4]_i_2 
       (.I0(Q[4]),
        .I1(ostop),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[4]_i_1__5 
       (.I0(Q[4]),
        .I1(ostop),
        .O(\odata_int[4]_i_1__5_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__5_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__5_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__5_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__5_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__5_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[2]_0 ,
    Output_r_TUSER,
    Output_r_TREADY,
    ap_rst_n,
    vld_in,
    p_0_in,
    \odata_int_reg[1]_0 ,
    Q,
    \odata_int_reg[0]_0 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]Output_r_TUSER;
  input Output_r_TREADY;
  input ap_rst_n;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[1]_0 ;
  input [1:0]Q;
  input \odata_int_reg[0]_0 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire Output_r_TREADY;
  wire [1:0]Output_r_TUSER;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int[1]_i_2__0_n_0 ;
  wire \odata_int[2]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire p_0_in;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\odata_int[1]_i_2__0_n_0 ),
        .I4(Output_r_TUSER[0]),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(\odata_int[1]_i_2__0_n_0 ),
        .I4(Output_r_TUSER[1]),
        .O(\odata_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[1]_i_2__0 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(Output_r_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[2]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[2]_0 ),
        .I3(Output_r_TREADY),
        .O(\odata_int[2]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(Output_r_TUSER[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(Output_r_TUSER[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_0 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_12
   (\odata_int_reg[2]_0 ,
    D,
    Q,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    Frame_TVALID,
    p_0_in,
    ostop,
    \odata_int_reg[1]_0 ,
    Frame_TUSER,
    \odata_int_reg[0]_0 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]D;
  input [0:0]Q;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input Frame_TVALID;
  input p_0_in;
  input ostop;
  input \odata_int_reg[1]_0 ;
  input [1:0]Frame_TUSER;
  input \odata_int_reg[0]_0 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [1:0]D;
  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int[1]_i_2_n_0 ;
  wire \odata_int[2]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire ostop;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(Frame_TUSER[0]),
        .I3(\odata_int[1]_i_2_n_0 ),
        .I4(D[0]),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[1]_i_1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(p_0_in),
        .I2(Frame_TUSER[1]),
        .I3(\odata_int[1]_i_2_n_0 ),
        .I4(D[1]),
        .O(\odata_int[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5D550000)) 
    \odata_int[1]_i_2 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(Q),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(\odata_int[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[2]_i_1 
       (.I0(Frame_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[2]_0 ),
        .I3(ostop),
        .O(\odata_int[2]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_0 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2
   (\odata_int_reg[1]_0 ,
    Output_r_TLAST,
    Output_r_TREADY,
    ap_rst_n,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    tmp_last_V_reg_395,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]Output_r_TLAST;
  input Output_r_TREADY;
  input ap_rst_n;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input tmp_last_V_reg_395;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_2_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire tmp_last_V_reg_395;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_last_V_reg_395),
        .I3(\odata_int[0]_i_2_n_0 ),
        .I4(Output_r_TLAST),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Output_r_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(Output_r_TREADY),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(Output_r_TLAST),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2_16
   (\odata_int_reg[1]_0 ,
    Frame_TLAST_int,
    Frame_TVALID,
    p_0_in,
    ostop,
    cdata,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output Frame_TLAST_int;
  input Frame_TVALID;
  input p_0_in;
  input ostop;
  input [0:0]cdata;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire Frame_TLAST_int;
  wire Frame_TVALID;
  wire ap_clk;
  wire [0:0]cdata;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[1]_0 ;
  wire ostop;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \odata_int[0]_i_1 
       (.I0(cdata),
        .I1(\odata_int_reg[1]_0 ),
        .I2(ostop),
        .I3(Frame_TLAST_int),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \odata_int[1]_i_1 
       (.I0(Frame_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(ostop),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(Frame_TLAST_int),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3
   (Q,
    E,
    Output_r_TREADY,
    \ireg_reg[5] ,
    ARESET,
    D,
    ap_clk);
  output [5:0]Q;
  output [0:0]E;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[5] ;
  input ARESET;
  input [5:0]D;
  input ap_clk;

  wire ARESET;
  wire [5:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [5:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[5] ;
  wire \odata_int[4]_i_1__7_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[5]_i_2__0 
       (.I0(Output_r_TREADY),
        .I1(Q[5]),
        .I2(\ireg_reg[5] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[4]_i_1__7 
       (.I0(Q[5]),
        .I1(Output_r_TREADY),
        .O(\odata_int[4]_i_1__7_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3_20
   (Q,
    E,
    ostop,
    \ireg_reg[5] ,
    ARESET,
    D,
    ap_clk);
  output [5:0]Q;
  output [0:0]E;
  input ostop;
  input [0:0]\ireg_reg[5] ;
  input ARESET;
  input [5:0]D;
  input ap_clk;

  wire ARESET;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[5] ;
  wire \odata_int[5]_i_1__2_n_0 ;
  wire ostop;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[5]_i_2 
       (.I0(Q[5]),
        .I1(ostop),
        .I2(\ireg_reg[5] ),
        .O(E));
  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[5]_i_1__2 
       (.I0(Q[5]),
        .I1(ostop),
        .O(\odata_int[5]_i_1__2_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4
   (Q,
    E,
    Output_r_TREADY,
    \ireg_reg[6] ,
    ARESET,
    D,
    ap_clk);
  output [6:0]Q;
  output [0:0]E;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[6] ;
  input ARESET;
  input [6:0]D;
  input ap_clk;

  wire ARESET;
  wire [6:0]D;
  wire [0:0]E;
  wire Output_r_TREADY;
  wire [6:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[6] ;
  wire \odata_int[5]_i_1__3_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[6]_i_2__0 
       (.I0(Output_r_TREADY),
        .I1(Q[6]),
        .I2(\ireg_reg[6] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[5]_i_1__3 
       (.I0(Q[6]),
        .I1(Output_r_TREADY),
        .O(\odata_int[5]_i_1__3_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4_22
   (Q,
    E,
    ostop,
    \ireg_reg[6] ,
    ARESET,
    D,
    ap_clk);
  output [6:0]Q;
  output [0:0]E;
  input ostop;
  input [0:0]\ireg_reg[6] ;
  input ARESET;
  input [6:0]D;
  input ap_clk;

  wire ARESET;
  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[6] ;
  wire \odata_int[6]_i_1__1_n_0 ;
  wire ostop;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[6]_i_2 
       (.I0(Q[6]),
        .I1(ostop),
        .I2(\ireg_reg[6] ),
        .O(E));
  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[6]_i_1__1 
       (.I0(Q[6]),
        .I1(ostop),
        .O(\odata_int[6]_i_1__1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[6]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized5
   (E,
    Q,
    SR,
    \odata_int_reg[64]_0 ,
    \odata_int_reg[64]_1 ,
    ostop,
    ap_rst_n,
    \ireg_reg[64] ,
    ap_enable_reg_pp0_iter0,
    istop,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    vld_out,
    D,
    ap_clk);
  output [0:0]E;
  output [24:0]Q;
  output [0:0]SR;
  output [0:0]\odata_int_reg[64]_0 ;
  output \odata_int_reg[64]_1 ;
  input ostop;
  input ap_rst_n;
  input [0:0]\ireg_reg[64] ;
  input ap_enable_reg_pp0_iter0;
  input istop;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input vld_out;
  input [24:0]D;
  input ap_clk;

  wire [24:0]D;
  wire [0:0]E;
  wire [24:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[64] ;
  wire istop;
  wire [0:0]\odata_int_reg[64]_0 ;
  wire \odata_int_reg[64]_1 ;
  wire ostop;
  wire vld_out;

  LUT6 #(
    .INIT(64'hFC08FC88FC00FC00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[24]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(istop),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(vld_out),
        .O(\odata_int_reg[64]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[64]_i_2 
       (.I0(ostop),
        .I1(Q[24]),
        .I2(\ireg_reg[64] ),
        .O(\odata_int_reg[64]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[15]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'h70)) 
    \odata_int[64]_i_1 
       (.I0(Q[24]),
        .I1(ostop),
        .I2(ap_rst_n),
        .O(E));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_int_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_int_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_int_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_int_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_int_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_int_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_int_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
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
