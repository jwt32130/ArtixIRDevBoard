// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep  3 23:06:06 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ApplyCorrection_0_0_sim_netlist.v
// Design      : design_1_ApplyCorrection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "4" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
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
  input [3:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [3:0]s_axi_CRTL_BUS_ARADDR;
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
  wire ApplyCorrection_CRTL_BUS_s_axi_U_n_1;
  wire ApplyCorrection_CRTL_BUS_s_axi_U_n_8;
  wire ApplyCorrection_mbkb_U1_n_20;
  wire ApplyCorrection_mbkb_U1_n_21;
  wire ApplyCorrection_mbkb_U1_n_22;
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
  wire GainOffset_TREADY;
  wire GainOffset_TVALID;
  wire GainOffset_TVALID_int;
  wire [11:0]Offset1_V_reg_414;
  wire Offset1_V_reg_4140;
  wire [11:0]Offset2_V_reg_419;
  wire [31:0]Output_r_TDATA;
  wire [5:0]Output_r_TDEST;
  wire [4:0]Output_r_TID;
  wire [3:0]Output_r_TKEEP;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire [1:0]Output_r_TUSER;
  wire Output_r_TVALID;
  wire ack_out;
  wire [15:0]add_ln1503_fu_331_p2;
  wire [14:0]add_ln68_fu_344_p2;
  wire [18:15]add_ln68_fu_344_p2__0;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire ap_start;
  wire [31:19]data_in;
  wire i_0_reg_185;
  wire \i_0_reg_185[0]_i_5_n_1 ;
  wire [11:0]i_0_reg_185_reg;
  wire \i_0_reg_185_reg[0]_i_3_n_1 ;
  wire \i_0_reg_185_reg[0]_i_3_n_2 ;
  wire \i_0_reg_185_reg[0]_i_3_n_3 ;
  wire \i_0_reg_185_reg[0]_i_3_n_4 ;
  wire \i_0_reg_185_reg[0]_i_3_n_5 ;
  wire \i_0_reg_185_reg[0]_i_3_n_6 ;
  wire \i_0_reg_185_reg[0]_i_3_n_7 ;
  wire \i_0_reg_185_reg[0]_i_3_n_8 ;
  wire \i_0_reg_185_reg[4]_i_1_n_1 ;
  wire \i_0_reg_185_reg[4]_i_1_n_2 ;
  wire \i_0_reg_185_reg[4]_i_1_n_3 ;
  wire \i_0_reg_185_reg[4]_i_1_n_4 ;
  wire \i_0_reg_185_reg[4]_i_1_n_5 ;
  wire \i_0_reg_185_reg[4]_i_1_n_6 ;
  wire \i_0_reg_185_reg[4]_i_1_n_7 ;
  wire \i_0_reg_185_reg[4]_i_1_n_8 ;
  wire \i_0_reg_185_reg[8]_i_1_n_2 ;
  wire \i_0_reg_185_reg[8]_i_1_n_3 ;
  wire \i_0_reg_185_reg[8]_i_1_n_4 ;
  wire \i_0_reg_185_reg[8]_i_1_n_5 ;
  wire \i_0_reg_185_reg[8]_i_1_n_6 ;
  wire \i_0_reg_185_reg[8]_i_1_n_7 ;
  wire \i_0_reg_185_reg[8]_i_1_n_8 ;
  wire icmp_ln14_reg_375;
  wire icmp_ln14_reg_375_pp0_iter1_reg;
  wire interrupt;
  wire regslice_both_Frame_V_data_V_U_n_10;
  wire regslice_both_Frame_V_data_V_U_n_11;
  wire regslice_both_Frame_V_data_V_U_n_12;
  wire regslice_both_Frame_V_data_V_U_n_13;
  wire regslice_both_Frame_V_data_V_U_n_14;
  wire regslice_both_Frame_V_data_V_U_n_15;
  wire regslice_both_Frame_V_data_V_U_n_16;
  wire regslice_both_Frame_V_data_V_U_n_17;
  wire regslice_both_Frame_V_data_V_U_n_18;
  wire regslice_both_Frame_V_data_V_U_n_19;
  wire regslice_both_Frame_V_data_V_U_n_2;
  wire regslice_both_Frame_V_data_V_U_n_20;
  wire regslice_both_Frame_V_data_V_U_n_21;
  wire regslice_both_Frame_V_data_V_U_n_22;
  wire regslice_both_Frame_V_data_V_U_n_23;
  wire regslice_both_Frame_V_data_V_U_n_24;
  wire regslice_both_Frame_V_data_V_U_n_25;
  wire regslice_both_Frame_V_data_V_U_n_26;
  wire regslice_both_Frame_V_data_V_U_n_27;
  wire regslice_both_Frame_V_data_V_U_n_28;
  wire regslice_both_Frame_V_data_V_U_n_29;
  wire regslice_both_Frame_V_data_V_U_n_3;
  wire regslice_both_Frame_V_data_V_U_n_30;
  wire regslice_both_Frame_V_data_V_U_n_31;
  wire regslice_both_Frame_V_data_V_U_n_32;
  wire regslice_both_Frame_V_data_V_U_n_33;
  wire regslice_both_Frame_V_data_V_U_n_4;
  wire regslice_both_Frame_V_data_V_U_n_5;
  wire regslice_both_Frame_V_data_V_U_n_6;
  wire regslice_both_Frame_V_data_V_U_n_7;
  wire regslice_both_Frame_V_data_V_U_n_8;
  wire regslice_both_Frame_V_data_V_U_n_9;
  wire regslice_both_Frame_V_dest_V_U_n_1;
  wire regslice_both_Frame_V_dest_V_U_n_2;
  wire regslice_both_Frame_V_dest_V_U_n_3;
  wire regslice_both_Frame_V_dest_V_U_n_4;
  wire regslice_both_Frame_V_dest_V_U_n_5;
  wire regslice_both_Frame_V_dest_V_U_n_6;
  wire regslice_both_Frame_V_dest_V_U_n_7;
  wire regslice_both_Frame_V_id_V_U_n_1;
  wire regslice_both_Frame_V_id_V_U_n_2;
  wire regslice_both_Frame_V_id_V_U_n_3;
  wire regslice_both_Frame_V_id_V_U_n_4;
  wire regslice_both_Frame_V_id_V_U_n_5;
  wire regslice_both_Frame_V_id_V_U_n_6;
  wire regslice_both_Frame_V_keep_V_U_n_1;
  wire regslice_both_Frame_V_keep_V_U_n_2;
  wire regslice_both_Frame_V_keep_V_U_n_3;
  wire regslice_both_Frame_V_keep_V_U_n_4;
  wire regslice_both_Frame_V_keep_V_U_n_5;
  wire regslice_both_Frame_V_last_V_U_n_1;
  wire regslice_both_Frame_V_strb_V_U_n_1;
  wire regslice_both_Frame_V_strb_V_U_n_2;
  wire regslice_both_Frame_V_strb_V_U_n_3;
  wire regslice_both_Frame_V_strb_V_U_n_4;
  wire regslice_both_Frame_V_strb_V_U_n_5;
  wire regslice_both_Frame_V_user_V_U_n_1;
  wire regslice_both_Frame_V_user_V_U_n_2;
  wire regslice_both_GainOffset_V_data_V_U_n_1;
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
  wire regslice_both_GainOffset_V_data_V_U_n_20;
  wire regslice_both_GainOffset_V_data_V_U_n_21;
  wire regslice_both_GainOffset_V_data_V_U_n_22;
  wire regslice_both_GainOffset_V_data_V_U_n_23;
  wire regslice_both_GainOffset_V_data_V_U_n_24;
  wire regslice_both_GainOffset_V_data_V_U_n_25;
  wire regslice_both_GainOffset_V_data_V_U_n_26;
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
  wire regslice_both_GainOffset_V_data_V_U_n_60;
  wire regslice_both_GainOffset_V_data_V_U_n_61;
  wire regslice_both_GainOffset_V_data_V_U_n_62;
  wire regslice_both_GainOffset_V_data_V_U_n_63;
  wire regslice_both_GainOffset_V_data_V_U_n_64;
  wire regslice_both_GainOffset_V_data_V_U_n_65;
  wire regslice_both_GainOffset_V_data_V_U_n_66;
  wire regslice_both_GainOffset_V_data_V_U_n_67;
  wire regslice_both_GainOffset_V_data_V_U_n_68;
  wire regslice_both_GainOffset_V_data_V_U_n_69;
  wire regslice_both_GainOffset_V_data_V_U_n_7;
  wire regslice_both_GainOffset_V_data_V_U_n_70;
  wire regslice_both_GainOffset_V_data_V_U_n_71;
  wire regslice_both_GainOffset_V_data_V_U_n_73;
  wire regslice_both_GainOffset_V_data_V_U_n_74;
  wire regslice_both_GainOffset_V_data_V_U_n_75;
  wire regslice_both_GainOffset_V_data_V_U_n_76;
  wire regslice_both_GainOffset_V_data_V_U_n_8;
  wire regslice_both_GainOffset_V_data_V_U_n_9;
  wire regslice_both_Output_V_data_V_U_n_10;
  wire regslice_both_Output_V_data_V_U_n_2;
  wire regslice_both_Output_V_data_V_U_n_3;
  wire regslice_both_Output_V_data_V_U_n_4;
  wire regslice_both_Output_V_data_V_U_n_44;
  wire regslice_both_Output_V_data_V_U_n_45;
  wire regslice_both_Output_V_data_V_U_n_46;
  wire regslice_both_Output_V_data_V_U_n_47;
  wire regslice_both_Output_V_data_V_U_n_48;
  wire regslice_both_Output_V_data_V_U_n_49;
  wire regslice_both_Output_V_data_V_U_n_50;
  wire regslice_both_Output_V_data_V_U_n_51;
  wire regslice_both_Output_V_data_V_U_n_52;
  wire regslice_both_Output_V_data_V_U_n_53;
  wire regslice_both_Output_V_data_V_U_n_54;
  wire regslice_both_Output_V_data_V_U_n_55;
  wire regslice_both_Output_V_data_V_U_n_56;
  wire regslice_both_Output_V_data_V_U_n_57;
  wire regslice_both_Output_V_data_V_U_n_6;
  wire regslice_both_Output_V_data_V_U_n_7;
  wire [3:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [3:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [7:0]\^s_axi_CRTL_BUS_RDATA ;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [5:0]tmp_dest_V_reg_409;
  wire [4:0]tmp_id_V_reg_404;
  wire [3:0]tmp_keep_V_reg_384;
  wire tmp_last_V_reg_399;
  wire [3:0]tmp_strb_V_reg_389;
  wire [1:0]tmp_user_V_reg_394;
  wire vld_in;
  wire vld_out;
  wire [3:3]\NLW_i_0_reg_185_reg[8]_i_1_CO_UNCONNECTED ;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[9] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[7] = \^s_axi_CRTL_BUS_RDATA [7];
  assign s_axi_CRTL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[3:0] = \^s_axi_CRTL_BUS_RDATA [3:0];
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_CRTL_BUS_s_axi ApplyCorrection_CRTL_BUS_s_axi_U
       (.ARESET(ARESET),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .ack_out(ack_out),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_Output_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter1_reg_n_1),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ApplyCorrection_CRTL_BUS_s_axi_U_n_1),
        .ap_rst_n_1(ApplyCorrection_CRTL_BUS_s_axi_U_n_8),
        .ap_start(ap_start),
        .i_0_reg_185(i_0_reg_185),
        .interrupt(interrupt),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA({\^s_axi_CRTL_BUS_RDATA [7],\^s_axi_CRTL_BUS_RDATA [3:0]}),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA({s_axi_CRTL_BUS_WDATA[7],s_axi_CRTL_BUS_WDATA[1:0]}),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB[0]),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb ApplyCorrection_mbkb_U1
       (.A({regslice_both_GainOffset_V_data_V_U_n_32,regslice_both_GainOffset_V_data_V_U_n_33,regslice_both_GainOffset_V_data_V_U_n_34,regslice_both_GainOffset_V_data_V_U_n_35,regslice_both_GainOffset_V_data_V_U_n_36,regslice_both_GainOffset_V_data_V_U_n_37,regslice_both_GainOffset_V_data_V_U_n_38,regslice_both_GainOffset_V_data_V_U_n_39,regslice_both_GainOffset_V_data_V_U_n_40,regslice_both_GainOffset_V_data_V_U_n_41,regslice_both_GainOffset_V_data_V_U_n_42,regslice_both_GainOffset_V_data_V_U_n_43,regslice_both_GainOffset_V_data_V_U_n_44,regslice_both_GainOffset_V_data_V_U_n_45,regslice_both_GainOffset_V_data_V_U_n_46,regslice_both_GainOffset_V_data_V_U_n_47,regslice_both_GainOffset_V_data_V_U_n_48,regslice_both_GainOffset_V_data_V_U_n_49,regslice_both_GainOffset_V_data_V_U_n_50,regslice_both_GainOffset_V_data_V_U_n_51}),
        .ARESET(ARESET),
        .B({regslice_both_Frame_V_data_V_U_n_2,regslice_both_Frame_V_data_V_U_n_3,regslice_both_Frame_V_data_V_U_n_4,regslice_both_Frame_V_data_V_U_n_5,regslice_both_Frame_V_data_V_U_n_6,regslice_both_Frame_V_data_V_U_n_7,regslice_both_Frame_V_data_V_U_n_8,regslice_both_Frame_V_data_V_U_n_9,regslice_both_Frame_V_data_V_U_n_10,regslice_both_Frame_V_data_V_U_n_11,regslice_both_Frame_V_data_V_U_n_12,regslice_both_Frame_V_data_V_U_n_13,regslice_both_Frame_V_data_V_U_n_14,regslice_both_Frame_V_data_V_U_n_15,regslice_both_Frame_V_data_V_U_n_16,regslice_both_Frame_V_data_V_U_n_17}),
        .CO(ApplyCorrection_mbkb_U1_n_20),
        .D(add_ln68_fu_344_p2),
        .DI(add_ln1503_fu_331_p2[4:3]),
        .E(regslice_both_GainOffset_V_data_V_U_n_5),
        .Q(Offset1_V_reg_414),
        .S({ApplyCorrection_mbkb_U1_n_21,ApplyCorrection_mbkb_U1_n_22}),
        .add_ln68_fu_344_p2(add_ln68_fu_344_p2__0),
        .ap_clk(ap_clk),
        .p_cvt(regslice_both_GainOffset_V_data_V_U_n_3),
        .p_cvt_0(Offset1_V_reg_4140));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mcud ApplyCorrection_mcud_U2
       (.A({regslice_both_GainOffset_V_data_V_U_n_52,regslice_both_GainOffset_V_data_V_U_n_53,regslice_both_GainOffset_V_data_V_U_n_54,regslice_both_GainOffset_V_data_V_U_n_55,regslice_both_GainOffset_V_data_V_U_n_56,regslice_both_GainOffset_V_data_V_U_n_57,regslice_both_GainOffset_V_data_V_U_n_58,regslice_both_GainOffset_V_data_V_U_n_59,regslice_both_GainOffset_V_data_V_U_n_60,regslice_both_GainOffset_V_data_V_U_n_61,regslice_both_GainOffset_V_data_V_U_n_62,regslice_both_GainOffset_V_data_V_U_n_63,regslice_both_GainOffset_V_data_V_U_n_64,regslice_both_GainOffset_V_data_V_U_n_65,regslice_both_GainOffset_V_data_V_U_n_66,regslice_both_GainOffset_V_data_V_U_n_67,regslice_both_GainOffset_V_data_V_U_n_68,regslice_both_GainOffset_V_data_V_U_n_69,regslice_both_GainOffset_V_data_V_U_n_70,regslice_both_GainOffset_V_data_V_U_n_71}),
        .ARESET(ARESET),
        .B({regslice_both_Frame_V_data_V_U_n_18,regslice_both_Frame_V_data_V_U_n_19,regslice_both_Frame_V_data_V_U_n_20,regslice_both_Frame_V_data_V_U_n_21,regslice_both_Frame_V_data_V_U_n_22,regslice_both_Frame_V_data_V_U_n_23,regslice_both_Frame_V_data_V_U_n_24,regslice_both_Frame_V_data_V_U_n_25,regslice_both_Frame_V_data_V_U_n_26,regslice_both_Frame_V_data_V_U_n_27,regslice_both_Frame_V_data_V_U_n_28,regslice_both_Frame_V_data_V_U_n_29,regslice_both_Frame_V_data_V_U_n_30,regslice_both_Frame_V_data_V_U_n_31,regslice_both_Frame_V_data_V_U_n_32,regslice_both_Frame_V_data_V_U_n_33}),
        .CO(regslice_both_Output_V_data_V_U_n_44),
        .D(data_in),
        .E(regslice_both_GainOffset_V_data_V_U_n_5),
        .Q(Offset2_V_reg_419),
        .S({regslice_both_Output_V_data_V_U_n_47,regslice_both_Output_V_data_V_U_n_48,ApplyCorrection_mbkb_U1_n_21,ApplyCorrection_mbkb_U1_n_22}),
        .add_ln1503_fu_331_p2(add_ln1503_fu_331_p2),
        .ap_clk(ap_clk),
        .\ireg_reg[22] (ApplyCorrection_mbkb_U1_n_20),
        .\ireg_reg[26] ({regslice_both_Output_V_data_V_U_n_49,regslice_both_Output_V_data_V_U_n_50,regslice_both_Output_V_data_V_U_n_51,regslice_both_Output_V_data_V_U_n_52}),
        .\ireg_reg[30] ({regslice_both_Output_V_data_V_U_n_53,regslice_both_Output_V_data_V_U_n_54,regslice_both_Output_V_data_V_U_n_55,regslice_both_Output_V_data_V_U_n_56}),
        .\ireg_reg[31] (regslice_both_Output_V_data_V_U_n_57),
        .p_cvt(regslice_both_GainOffset_V_data_V_U_n_3),
        .p_cvt_0(Offset1_V_reg_4140));
  GND GND
       (.G(\<const0> ));
  FDRE \Offset1_V_reg_414_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_30),
        .Q(Offset1_V_reg_414[0]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[10] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_20),
        .Q(Offset1_V_reg_414[10]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[11] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_19),
        .Q(Offset1_V_reg_414[11]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_29),
        .Q(Offset1_V_reg_414[1]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[2] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_28),
        .Q(Offset1_V_reg_414[2]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[3] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_27),
        .Q(Offset1_V_reg_414[3]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[4] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_26),
        .Q(Offset1_V_reg_414[4]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[5] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_25),
        .Q(Offset1_V_reg_414[5]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[6] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_24),
        .Q(Offset1_V_reg_414[6]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[7] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_23),
        .Q(Offset1_V_reg_414[7]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[8] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_22),
        .Q(Offset1_V_reg_414[8]),
        .R(1'b0));
  FDRE \Offset1_V_reg_414_reg[9] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_21),
        .Q(Offset1_V_reg_414[9]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_18),
        .Q(Offset2_V_reg_419[0]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[10] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_8),
        .Q(Offset2_V_reg_419[10]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[11] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_7),
        .Q(Offset2_V_reg_419[11]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_17),
        .Q(Offset2_V_reg_419[1]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[2] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_16),
        .Q(Offset2_V_reg_419[2]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[3] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_15),
        .Q(Offset2_V_reg_419[3]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[4] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_14),
        .Q(Offset2_V_reg_419[4]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[5] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_13),
        .Q(Offset2_V_reg_419[5]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[6] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_12),
        .Q(Offset2_V_reg_419[6]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[7] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_11),
        .Q(Offset2_V_reg_419[7]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[8] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_10),
        .Q(Offset2_V_reg_419[8]),
        .R(1'b0));
  FDRE \Offset2_V_reg_419_reg[9] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_GainOffset_V_data_V_U_n_9),
        .Q(Offset2_V_reg_419[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F04)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(regslice_both_Output_V_data_V_U_n_7),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_Output_V_data_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_GainOffset_V_data_V_U_n_31),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_Output_V_data_V_U_n_3),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ApplyCorrection_CRTL_BUS_s_axi_U_n_8),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_GainOffset_V_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ApplyCorrection_CRTL_BUS_s_axi_U_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_185[0]_i_5 
       (.I0(i_0_reg_185_reg[0]),
        .O(\i_0_reg_185[0]_i_5_n_1 ));
  FDRE \i_0_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[0]_i_3_n_8 ),
        .Q(i_0_reg_185_reg[0]),
        .R(i_0_reg_185));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_185_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_0_reg_185_reg[0]_i_3_n_1 ,\i_0_reg_185_reg[0]_i_3_n_2 ,\i_0_reg_185_reg[0]_i_3_n_3 ,\i_0_reg_185_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_185_reg[0]_i_3_n_5 ,\i_0_reg_185_reg[0]_i_3_n_6 ,\i_0_reg_185_reg[0]_i_3_n_7 ,\i_0_reg_185_reg[0]_i_3_n_8 }),
        .S({i_0_reg_185_reg[3:1],\i_0_reg_185[0]_i_5_n_1 }));
  FDRE \i_0_reg_185_reg[10] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_185_reg[10]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[11] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_185_reg[11]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[0]_i_3_n_7 ),
        .Q(i_0_reg_185_reg[1]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[0]_i_3_n_6 ),
        .Q(i_0_reg_185_reg[2]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[0]_i_3_n_5 ),
        .Q(i_0_reg_185_reg[3]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_185_reg[4]),
        .R(i_0_reg_185));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_185_reg[4]_i_1 
       (.CI(\i_0_reg_185_reg[0]_i_3_n_1 ),
        .CO({\i_0_reg_185_reg[4]_i_1_n_1 ,\i_0_reg_185_reg[4]_i_1_n_2 ,\i_0_reg_185_reg[4]_i_1_n_3 ,\i_0_reg_185_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_185_reg[4]_i_1_n_5 ,\i_0_reg_185_reg[4]_i_1_n_6 ,\i_0_reg_185_reg[4]_i_1_n_7 ,\i_0_reg_185_reg[4]_i_1_n_8 }),
        .S(i_0_reg_185_reg[7:4]));
  FDRE \i_0_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_185_reg[5]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_185_reg[6]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_185_reg[7]),
        .R(i_0_reg_185));
  FDRE \i_0_reg_185_reg[8] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_185_reg[8]),
        .R(i_0_reg_185));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_185_reg[8]_i_1 
       (.CI(\i_0_reg_185_reg[4]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_185_reg[8]_i_1_CO_UNCONNECTED [3],\i_0_reg_185_reg[8]_i_1_n_2 ,\i_0_reg_185_reg[8]_i_1_n_3 ,\i_0_reg_185_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_185_reg[8]_i_1_n_5 ,\i_0_reg_185_reg[8]_i_1_n_6 ,\i_0_reg_185_reg[8]_i_1_n_7 ,\i_0_reg_185_reg[8]_i_1_n_8 }),
        .S(i_0_reg_185_reg[11:8]));
  FDRE \i_0_reg_185_reg[9] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(\i_0_reg_185_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_185_reg[9]),
        .R(i_0_reg_185));
  FDRE \icmp_ln14_reg_375_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_Output_V_data_V_U_n_45),
        .Q(icmp_ln14_reg_375_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln14_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_Output_V_data_V_U_n_46),
        .Q(icmp_ln14_reg_375),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_Frame_V_data_V_U
       (.ARESET(ARESET),
        .B({regslice_both_Frame_V_data_V_U_n_2,regslice_both_Frame_V_data_V_U_n_3,regslice_both_Frame_V_data_V_U_n_4,regslice_both_Frame_V_data_V_U_n_5,regslice_both_Frame_V_data_V_U_n_6,regslice_both_Frame_V_data_V_U_n_7,regslice_both_Frame_V_data_V_U_n_8,regslice_both_Frame_V_data_V_U_n_9,regslice_both_Frame_V_data_V_U_n_10,regslice_both_Frame_V_data_V_U_n_11,regslice_both_Frame_V_data_V_U_n_12,regslice_both_Frame_V_data_V_U_n_13,regslice_both_Frame_V_data_V_U_n_14,regslice_both_Frame_V_data_V_U_n_15,regslice_both_Frame_V_data_V_U_n_16,regslice_both_Frame_V_data_V_U_n_17}),
        .D({Frame_TVALID,Frame_TDATA}),
        .\Frame_TDATA[31] ({regslice_both_Frame_V_data_V_U_n_18,regslice_both_Frame_V_data_V_U_n_19,regslice_both_Frame_V_data_V_U_n_20,regslice_both_Frame_V_data_V_U_n_21,regslice_both_Frame_V_data_V_U_n_22,regslice_both_Frame_V_data_V_U_n_23,regslice_both_Frame_V_data_V_U_n_24,regslice_both_Frame_V_data_V_U_n_25,regslice_both_Frame_V_data_V_U_n_26,regslice_both_Frame_V_data_V_U_n_27,regslice_both_Frame_V_data_V_U_n_28,regslice_both_Frame_V_data_V_U_n_29,regslice_both_Frame_V_data_V_U_n_30,regslice_both_Frame_V_data_V_U_n_31,regslice_both_Frame_V_data_V_U_n_32,regslice_both_Frame_V_data_V_U_n_33}),
        .Frame_TREADY(Frame_TREADY),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9 regslice_both_Frame_V_dest_V_U
       (.ARESET(ARESET),
        .E(regslice_both_GainOffset_V_data_V_U_n_76),
        .Frame_TDEST(Frame_TDEST),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_dest_V_U_n_1,regslice_both_Frame_V_dest_V_U_n_2,regslice_both_Frame_V_dest_V_U_n_3,regslice_both_Frame_V_dest_V_U_n_4,regslice_both_Frame_V_dest_V_U_n_5,regslice_both_Frame_V_dest_V_U_n_6,regslice_both_Frame_V_dest_V_U_n_7}),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7 regslice_both_Frame_V_id_V_U
       (.ARESET(ARESET),
        .E(regslice_both_GainOffset_V_data_V_U_n_75),
        .Frame_TID(Frame_TID),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_id_V_U_n_1,regslice_both_Frame_V_id_V_U_n_2,regslice_both_Frame_V_id_V_U_n_3,regslice_both_Frame_V_id_V_U_n_4,regslice_both_Frame_V_id_V_U_n_5,regslice_both_Frame_V_id_V_U_n_6}),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_Frame_V_keep_V_U
       (.ARESET(ARESET),
        .E(regslice_both_GainOffset_V_data_V_U_n_73),
        .Frame_TKEEP(Frame_TKEEP),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_keep_V_U_n_1,regslice_both_Frame_V_keep_V_U_n_2,regslice_both_Frame_V_keep_V_U_n_3,regslice_both_Frame_V_keep_V_U_n_4,regslice_both_Frame_V_keep_V_U_n_5}),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5 regslice_both_Frame_V_last_V_U
       (.ARESET(ARESET),
        .Frame_TLAST(Frame_TLAST),
        .Frame_TVALID(Frame_TVALID),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (regslice_both_Frame_V_last_V_U_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0 regslice_both_Frame_V_strb_V_U
       (.ARESET(ARESET),
        .E(regslice_both_GainOffset_V_data_V_U_n_74),
        .Frame_TSTRB(Frame_TSTRB),
        .Frame_TVALID(Frame_TVALID),
        .Q({regslice_both_Frame_V_strb_V_U_n_1,regslice_both_Frame_V_strb_V_U_n_2,regslice_both_Frame_V_strb_V_U_n_3,regslice_both_Frame_V_strb_V_U_n_4,regslice_both_Frame_V_strb_V_U_n_5}),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3 regslice_both_Frame_V_user_V_U
       (.ARESET(ARESET),
        .D({regslice_both_Frame_V_user_V_U_n_1,regslice_both_Frame_V_user_V_U_n_2}),
        .Frame_TUSER(Frame_TUSER),
        .Frame_TVALID(Frame_TVALID),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized11 regslice_both_GainOffset_V_data_V_U
       (.A({regslice_both_GainOffset_V_data_V_U_n_32,regslice_both_GainOffset_V_data_V_U_n_33,regslice_both_GainOffset_V_data_V_U_n_34,regslice_both_GainOffset_V_data_V_U_n_35,regslice_both_GainOffset_V_data_V_U_n_36,regslice_both_GainOffset_V_data_V_U_n_37,regslice_both_GainOffset_V_data_V_U_n_38,regslice_both_GainOffset_V_data_V_U_n_39,regslice_both_GainOffset_V_data_V_U_n_40,regslice_both_GainOffset_V_data_V_U_n_41,regslice_both_GainOffset_V_data_V_U_n_42,regslice_both_GainOffset_V_data_V_U_n_43,regslice_both_GainOffset_V_data_V_U_n_44,regslice_both_GainOffset_V_data_V_U_n_45,regslice_both_GainOffset_V_data_V_U_n_46,regslice_both_GainOffset_V_data_V_U_n_47,regslice_both_GainOffset_V_data_V_U_n_48,regslice_both_GainOffset_V_data_V_U_n_49,regslice_both_GainOffset_V_data_V_U_n_50,regslice_both_GainOffset_V_data_V_U_n_51}),
        .ARESET(ARESET),
        .D(regslice_both_GainOffset_V_data_V_U_n_31),
        .E(regslice_both_GainOffset_V_data_V_U_n_5),
        .\GainOffset_TDATA[51] ({regslice_both_GainOffset_V_data_V_U_n_52,regslice_both_GainOffset_V_data_V_U_n_53,regslice_both_GainOffset_V_data_V_U_n_54,regslice_both_GainOffset_V_data_V_U_n_55,regslice_both_GainOffset_V_data_V_U_n_56,regslice_both_GainOffset_V_data_V_U_n_57,regslice_both_GainOffset_V_data_V_U_n_58,regslice_both_GainOffset_V_data_V_U_n_59,regslice_both_GainOffset_V_data_V_U_n_60,regslice_both_GainOffset_V_data_V_U_n_61,regslice_both_GainOffset_V_data_V_U_n_62,regslice_both_GainOffset_V_data_V_U_n_63,regslice_both_GainOffset_V_data_V_U_n_64,regslice_both_GainOffset_V_data_V_U_n_65,regslice_both_GainOffset_V_data_V_U_n_66,regslice_both_GainOffset_V_data_V_U_n_67,regslice_both_GainOffset_V_data_V_U_n_68,regslice_both_GainOffset_V_data_V_U_n_69,regslice_both_GainOffset_V_data_V_U_n_70,regslice_both_GainOffset_V_data_V_U_n_71}),
        .GainOffset_TREADY(GainOffset_TREADY),
        .Q({GainOffset_TVALID_int,regslice_both_GainOffset_V_data_V_U_n_7,regslice_both_GainOffset_V_data_V_U_n_8,regslice_both_GainOffset_V_data_V_U_n_9,regslice_both_GainOffset_V_data_V_U_n_10,regslice_both_GainOffset_V_data_V_U_n_11,regslice_both_GainOffset_V_data_V_U_n_12,regslice_both_GainOffset_V_data_V_U_n_13,regslice_both_GainOffset_V_data_V_U_n_14,regslice_both_GainOffset_V_data_V_U_n_15,regslice_both_GainOffset_V_data_V_U_n_16,regslice_both_GainOffset_V_data_V_U_n_17,regslice_both_GainOffset_V_data_V_U_n_18,regslice_both_GainOffset_V_data_V_U_n_19,regslice_both_GainOffset_V_data_V_U_n_20,regslice_both_GainOffset_V_data_V_U_n_21,regslice_both_GainOffset_V_data_V_U_n_22,regslice_both_GainOffset_V_data_V_U_n_23,regslice_both_GainOffset_V_data_V_U_n_24,regslice_both_GainOffset_V_data_V_U_n_25,regslice_both_GainOffset_V_data_V_U_n_26,regslice_both_GainOffset_V_data_V_U_n_27,regslice_both_GainOffset_V_data_V_U_n_28,regslice_both_GainOffset_V_data_V_U_n_29,regslice_both_GainOffset_V_data_V_U_n_30}),
        .ack_out(ack_out),
        .\ap_CS_fsm_reg[1] ({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[2]_i_2_n_1 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_1),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_Output_V_data_V_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_GainOffset_V_data_V_U_n_1),
        .ap_rst_n_1(regslice_both_GainOffset_V_data_V_U_n_3),
        .ap_start(ap_start),
        .\i_0_reg_185_reg[0] (regslice_both_Output_V_data_V_U_n_7),
        .\i_0_reg_185_reg[0]_0 (regslice_both_Output_V_data_V_U_n_10),
        .\ireg_reg[64] ({GainOffset_TVALID,GainOffset_TDATA}),
        .\odata_int_reg[0] (regslice_both_Frame_V_keep_V_U_n_1),
        .\odata_int_reg[0]_0 (regslice_both_Frame_V_strb_V_U_n_1),
        .\odata_int_reg[0]_1 (regslice_both_Frame_V_id_V_U_n_1),
        .\odata_int_reg[0]_2 (regslice_both_Frame_V_dest_V_U_n_1),
        .\odata_int_reg[4] (regslice_both_GainOffset_V_data_V_U_n_73),
        .\odata_int_reg[4]_0 (regslice_both_GainOffset_V_data_V_U_n_74),
        .\odata_int_reg[5] (regslice_both_GainOffset_V_data_V_U_n_75),
        .\odata_int_reg[6] (regslice_both_GainOffset_V_data_V_U_n_76),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 regslice_both_Output_V_data_V_U
       (.ARESET(ARESET),
        .CO(regslice_both_Output_V_data_V_U_n_44),
        .D({regslice_both_Output_V_data_V_U_n_3,regslice_both_Output_V_data_V_U_n_4}),
        .E(Offset1_V_reg_4140),
        .\Offset2_V_reg_419_reg[10] ({regslice_both_Output_V_data_V_U_n_49,regslice_both_Output_V_data_V_U_n_50,regslice_both_Output_V_data_V_U_n_51,regslice_both_Output_V_data_V_U_n_52}),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .S({regslice_both_Output_V_data_V_U_n_47,regslice_both_Output_V_data_V_U_n_48}),
        .add_ln1503_fu_331_p2({add_ln1503_fu_331_p2[15:4],add_ln1503_fu_331_p2[2:0]}),
        .add_ln68_fu_344_p2(add_ln68_fu_344_p2__0),
        .\ap_CS_fsm_reg[1] (regslice_both_Output_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_1 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_Output_V_data_V_U_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .i_0_reg_185_reg(i_0_reg_185_reg),
        .i_0_reg_185_reg_0_sp_1(ap_enable_reg_pp0_iter2_reg_n_1),
        .i_0_reg_185_reg_5_sp_1(regslice_both_Output_V_data_V_U_n_7),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .icmp_ln14_reg_375_pp0_iter1_reg(icmp_ln14_reg_375_pp0_iter1_reg),
        .\icmp_ln14_reg_375_reg[0] (regslice_both_Output_V_data_V_U_n_6),
        .\icmp_ln14_reg_375_reg[0]_0 (vld_in),
        .\icmp_ln14_reg_375_reg[0]_1 (regslice_both_Output_V_data_V_U_n_45),
        .\icmp_ln14_reg_375_reg[0]_2 (regslice_both_Output_V_data_V_U_n_46),
        .\icmp_ln14_reg_375_reg[0]_3 (GainOffset_TVALID_int),
        .\ireg_reg[31] ({data_in,add_ln68_fu_344_p2}),
        .\ireg_reg[32] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\odata_int_reg[32] ({Output_r_TVALID,Output_r_TDATA}),
        .p_cvt({regslice_both_Output_V_data_V_U_n_53,regslice_both_Output_V_data_V_U_n_54,regslice_both_Output_V_data_V_U_n_55,regslice_both_Output_V_data_V_U_n_56}),
        .p_cvt_0(regslice_both_Output_V_data_V_U_n_57),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9_2 regslice_both_Output_V_dest_V_U
       (.ARESET(ARESET),
        .D({vld_in,tmp_dest_V_reg_409}),
        .Output_r_TDEST(Output_r_TDEST),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[6] (regslice_both_Output_V_data_V_U_n_2),
        .\odata_int_reg[6]_0 (ap_enable_reg_pp0_iter1_reg_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7_3 regslice_both_Output_V_id_V_U
       (.ARESET(ARESET),
        .D({vld_in,tmp_id_V_reg_404}),
        .Output_r_TID(Output_r_TID),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[5] (regslice_both_Output_V_data_V_U_n_2),
        .\odata_int_reg[5]_0 (ap_enable_reg_pp0_iter1_reg_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4 regslice_both_Output_V_keep_V_U
       (.ARESET(ARESET),
        .D({vld_in,tmp_keep_V_reg_384}),
        .Output_r_TKEEP(Output_r_TKEEP),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[4] (regslice_both_Output_V_data_V_U_n_2),
        .\odata_int_reg[4]_0 (ap_enable_reg_pp0_iter1_reg_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5_5 regslice_both_Output_V_last_V_U
       (.ARESET(ARESET),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[1] (regslice_both_Output_V_data_V_U_n_2),
        .\odata_int_reg[1]_0 (ap_enable_reg_pp0_iter1_reg_n_1),
        .tmp_last_V_reg_399(tmp_last_V_reg_399));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6 regslice_both_Output_V_strb_V_U
       (.ARESET(ARESET),
        .D({vld_in,tmp_strb_V_reg_389}),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TSTRB(Output_r_TSTRB),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[4] (regslice_both_Output_V_data_V_U_n_2),
        .\odata_int_reg[4]_0 (ap_enable_reg_pp0_iter1_reg_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_7 regslice_both_Output_V_user_V_U
       (.ARESET(ARESET),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TUSER(Output_r_TUSER),
        .Q(tmp_user_V_reg_394),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[2] (regslice_both_Output_V_data_V_U_n_2),
        .\odata_int_reg[2]_0 (ap_enable_reg_pp0_iter1_reg_n_1));
  FDRE \tmp_dest_V_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_dest_V_U_n_7),
        .Q(tmp_dest_V_reg_409[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_409_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_dest_V_U_n_6),
        .Q(tmp_dest_V_reg_409[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_409_reg[2] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_dest_V_U_n_5),
        .Q(tmp_dest_V_reg_409[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_409_reg[3] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_dest_V_U_n_4),
        .Q(tmp_dest_V_reg_409[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_409_reg[4] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_dest_V_U_n_3),
        .Q(tmp_dest_V_reg_409[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_409_reg[5] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_dest_V_U_n_2),
        .Q(tmp_dest_V_reg_409[5]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_id_V_U_n_6),
        .Q(tmp_id_V_reg_404[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_404_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_id_V_U_n_5),
        .Q(tmp_id_V_reg_404[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_404_reg[2] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_id_V_U_n_4),
        .Q(tmp_id_V_reg_404[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_404_reg[3] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_id_V_U_n_3),
        .Q(tmp_id_V_reg_404[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_404_reg[4] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_id_V_U_n_2),
        .Q(tmp_id_V_reg_404[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_keep_V_U_n_5),
        .Q(tmp_keep_V_reg_384[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_keep_V_U_n_4),
        .Q(tmp_keep_V_reg_384[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_keep_V_U_n_3),
        .Q(tmp_keep_V_reg_384[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_keep_V_U_n_2),
        .Q(tmp_keep_V_reg_384[3]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_last_V_U_n_1),
        .Q(tmp_last_V_reg_399),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_389_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_strb_V_U_n_5),
        .Q(tmp_strb_V_reg_389[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_389_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_strb_V_U_n_4),
        .Q(tmp_strb_V_reg_389[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_389_reg[2] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_strb_V_U_n_3),
        .Q(tmp_strb_V_reg_389[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_389_reg[3] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_strb_V_U_n_2),
        .Q(tmp_strb_V_reg_389[3]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_394_reg[0] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_user_V_U_n_2),
        .Q(tmp_user_V_reg_394[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_394_reg[1] 
       (.C(ap_clk),
        .CE(Offset1_V_reg_4140),
        .D(regslice_both_Frame_V_user_V_U_n_1),
        .Q(tmp_user_V_reg_394[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_CRTL_BUS_s_axi
   (ap_rst_n_0,
    ap_start,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    ap_rst_n_1,
    i_0_reg_185,
    interrupt,
    s_axi_CRTL_BUS_RDATA,
    ARESET,
    ap_clk,
    ap_done,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    Q,
    ap_block_pp0_stage0_subdone,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_ARVALID,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg,
    ack_out,
    s_axi_CRTL_BUS_AWADDR);
  output ap_rst_n_0;
  output ap_start;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CRTL_BUS_BVALID;
  output s_axi_CRTL_BUS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output ap_rst_n_1;
  output i_0_reg_185;
  output interrupt;
  output [4:0]s_axi_CRTL_BUS_RDATA;
  input ARESET;
  input ap_clk;
  input ap_done;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [1:0]Q;
  input ap_block_pp0_stage0_subdone;
  input s_axi_CRTL_BUS_WVALID;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [2:0]s_axi_CRTL_BUS_WDATA;
  input [0:0]s_axi_CRTL_BUS_WSTRB;
  input [3:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_RREADY;
  input s_axi_CRTL_BUS_ARVALID;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg;
  input ack_out;
  input [3:0]s_axi_CRTL_BUS_AWADDR;

  wire ARESET;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire ack_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire ar_hs;
  wire i_0_reg_185;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_i_2_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_1 ;
  wire \rdata_data[1]_i_2_n_1 ;
  wire [2:1]rnext;
  wire [3:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [3:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [4:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [2:0]s_axi_CRTL_BUS_WDATA;
  wire [0:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_RVALID),
        .I1(s_axi_CRTL_BUS_RREADY),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CRTL_BUS_BVALID),
        .I4(s_axi_CRTL_BUS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_185[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ack_out),
        .O(i_0_reg_185));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_1),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .O(int_ap_done_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .O(int_ap_start_i_1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[0] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(ap_start),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[3] ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_gie_i_2_n_1),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[3] ),
        .I5(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(s_axi_CRTL_BUS_WSTRB),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[3] ),
        .I5(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[3] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CRTL_BUS_WSTRB),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_1_[2] ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_1),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[3] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_1),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_1 ),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \rdata_data[0]_i_2 
       (.I0(\int_ier_reg_n_1_[0] ),
        .I1(\int_isr_reg_n_1_[0] ),
        .I2(ap_start),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(int_gie_reg_n_1),
        .O(\rdata_data[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h000000008F838C80)) 
    \rdata_data[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(p_0_in),
        .I4(int_ap_done),
        .I5(\rdata_data[1]_i_2_n_1 ),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(rdata_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(rdata_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(rdata_data[7]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb
   (D,
    add_ln68_fu_344_p2,
    CO,
    S,
    E,
    p_cvt,
    p_cvt_0,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    DI);
  output [14:0]D;
  output [3:0]add_ln68_fu_344_p2;
  output [0:0]CO;
  output [1:0]S;
  input [0:0]E;
  input p_cvt;
  input [0:0]p_cvt_0;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [19:0]A;
  input [11:0]Q;
  input [1:0]DI;

  wire [19:0]A;
  wire ARESET;
  wire [15:0]B;
  wire [0:0]CO;
  wire [14:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [1:0]S;
  wire [3:0]add_ln68_fu_344_p2;
  wire ap_clk;
  wire p_cvt;
  wire [0:0]p_cvt_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_DSP48_0 ApplyCorrection_mbkb_DSP48_0_U
       (.A(A),
        .ARESET(ARESET),
        .B(B),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .add_ln68_fu_344_p2(add_ln68_fu_344_p2),
        .ap_clk(ap_clk),
        .p_cvt_0(p_cvt),
        .p_cvt_1(p_cvt_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mbkb_DSP48_0
   (D,
    add_ln68_fu_344_p2,
    CO,
    S,
    E,
    p_cvt_0,
    p_cvt_1,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    DI);
  output [14:0]D;
  output [3:0]add_ln68_fu_344_p2;
  output [0:0]CO;
  output [1:0]S;
  input [0:0]E;
  input p_cvt_0;
  input [0:0]p_cvt_1;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [19:0]A;
  input [11:0]Q;
  input [1:0]DI;

  wire [19:0]A;
  wire ARESET;
  wire [15:0]B;
  wire [0:0]CO;
  wire [14:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [1:0]S;
  wire [3:0]add_ln68_fu_344_p2;
  wire ap_clk;
  wire \ireg[11]_i_2_n_1 ;
  wire \ireg[11]_i_3_n_1 ;
  wire \ireg[11]_i_4_n_1 ;
  wire \ireg[11]_i_5_n_1 ;
  wire \ireg[11]_i_6_n_1 ;
  wire \ireg[14]_i_2_n_1 ;
  wire \ireg[14]_i_3_n_1 ;
  wire \ireg[14]_i_4_n_1 ;
  wire \ireg[14]_i_5_n_1 ;
  wire \ireg[22]_i_10_n_1 ;
  wire \ireg[22]_i_8_n_1 ;
  wire \ireg[22]_i_9_n_1 ;
  wire \ireg[3]_i_2_n_1 ;
  wire \ireg[3]_i_3_n_1 ;
  wire \ireg[3]_i_4_n_1 ;
  wire \ireg[3]_i_5_n_1 ;
  wire \ireg[7]_i_2_n_1 ;
  wire \ireg[7]_i_3_n_1 ;
  wire \ireg[7]_i_4_n_1 ;
  wire \ireg[7]_i_5_n_1 ;
  wire \ireg_reg[11]_i_1_n_1 ;
  wire \ireg_reg[11]_i_1_n_2 ;
  wire \ireg_reg[11]_i_1_n_3 ;
  wire \ireg_reg[11]_i_1_n_4 ;
  wire \ireg_reg[14]_i_1_n_1 ;
  wire \ireg_reg[14]_i_1_n_2 ;
  wire \ireg_reg[14]_i_1_n_3 ;
  wire \ireg_reg[14]_i_1_n_4 ;
  wire \ireg_reg[22]_i_2_n_3 ;
  wire \ireg_reg[22]_i_2_n_4 ;
  wire \ireg_reg[3]_i_1_n_1 ;
  wire \ireg_reg[3]_i_1_n_2 ;
  wire \ireg_reg[3]_i_1_n_3 ;
  wire \ireg_reg[3]_i_1_n_4 ;
  wire \ireg_reg[7]_i_1_n_1 ;
  wire \ireg_reg[7]_i_1_n_2 ;
  wire \ireg_reg[7]_i_1_n_3 ;
  wire \ireg_reg[7]_i_1_n_4 ;
  wire p_cvt_0;
  wire [0:0]p_cvt_1;
  wire p_cvt_n_100;
  wire p_cvt_n_101;
  wire p_cvt_n_102;
  wire p_cvt_n_103;
  wire p_cvt_n_104;
  wire p_cvt_n_105;
  wire p_cvt_n_106;
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
  wire [17:0]tmp_1_reg_424;
  wire [2:2]\NLW_ireg_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ireg_reg[22]_i_2_O_UNCONNECTED ;
  wire NLW_p_cvt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_cvt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_cvt_OVERFLOW_UNCONNECTED;
  wire NLW_p_cvt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_cvt_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_cvt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_cvt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_cvt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_cvt_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_cvt_P_UNCONNECTED;
  wire [47:0]NLW_p_cvt_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \ireg[11]_i_2 
       (.I0(tmp_1_reg_424[11]),
        .O(\ireg[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[11]_i_3 
       (.I0(tmp_1_reg_424[11]),
        .I1(Q[11]),
        .O(\ireg[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[11]_i_4 
       (.I0(Q[10]),
        .I1(tmp_1_reg_424[10]),
        .O(\ireg[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[11]_i_5 
       (.I0(Q[9]),
        .I1(tmp_1_reg_424[9]),
        .O(\ireg[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[11]_i_6 
       (.I0(Q[8]),
        .I1(tmp_1_reg_424[8]),
        .O(\ireg[11]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[14]_i_2 
       (.I0(tmp_1_reg_424[14]),
        .I1(tmp_1_reg_424[15]),
        .O(\ireg[14]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[14]_i_3 
       (.I0(tmp_1_reg_424[13]),
        .I1(tmp_1_reg_424[14]),
        .O(\ireg[14]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[14]_i_4 
       (.I0(tmp_1_reg_424[12]),
        .I1(tmp_1_reg_424[13]),
        .O(\ireg[14]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[14]_i_5 
       (.I0(tmp_1_reg_424[11]),
        .I1(tmp_1_reg_424[12]),
        .O(\ireg[14]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[22]_i_10 
       (.I0(tmp_1_reg_424[15]),
        .I1(tmp_1_reg_424[16]),
        .O(\ireg[22]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[22]_i_6 
       (.I0(CO),
        .I1(DI[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[22]_i_7 
       (.I0(CO),
        .I1(DI[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[22]_i_8 
       (.I0(tmp_1_reg_424[17]),
        .O(\ireg[22]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[22]_i_9 
       (.I0(tmp_1_reg_424[16]),
        .I1(tmp_1_reg_424[17]),
        .O(\ireg[22]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[3]_i_2 
       (.I0(Q[3]),
        .I1(tmp_1_reg_424[3]),
        .O(\ireg[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[3]_i_3 
       (.I0(Q[2]),
        .I1(tmp_1_reg_424[2]),
        .O(\ireg[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[3]_i_4 
       (.I0(Q[1]),
        .I1(tmp_1_reg_424[1]),
        .O(\ireg[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[3]_i_5 
       (.I0(Q[0]),
        .I1(tmp_1_reg_424[0]),
        .O(\ireg[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[7]_i_2 
       (.I0(Q[7]),
        .I1(tmp_1_reg_424[7]),
        .O(\ireg[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[7]_i_3 
       (.I0(Q[6]),
        .I1(tmp_1_reg_424[6]),
        .O(\ireg[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[7]_i_4 
       (.I0(Q[5]),
        .I1(tmp_1_reg_424[5]),
        .O(\ireg[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[7]_i_5 
       (.I0(Q[4]),
        .I1(tmp_1_reg_424[4]),
        .O(\ireg[7]_i_5_n_1 ));
  CARRY4 \ireg_reg[11]_i_1 
       (.CI(\ireg_reg[7]_i_1_n_1 ),
        .CO({\ireg_reg[11]_i_1_n_1 ,\ireg_reg[11]_i_1_n_2 ,\ireg_reg[11]_i_1_n_3 ,\ireg_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\ireg[11]_i_2_n_1 ,Q[10:8]}),
        .O(D[11:8]),
        .S({\ireg[11]_i_3_n_1 ,\ireg[11]_i_4_n_1 ,\ireg[11]_i_5_n_1 ,\ireg[11]_i_6_n_1 }));
  CARRY4 \ireg_reg[14]_i_1 
       (.CI(\ireg_reg[11]_i_1_n_1 ),
        .CO({\ireg_reg[14]_i_1_n_1 ,\ireg_reg[14]_i_1_n_2 ,\ireg_reg[14]_i_1_n_3 ,\ireg_reg[14]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(tmp_1_reg_424[14:11]),
        .O({add_ln68_fu_344_p2[0],D[14:12]}),
        .S({\ireg[14]_i_2_n_1 ,\ireg[14]_i_3_n_1 ,\ireg[14]_i_4_n_1 ,\ireg[14]_i_5_n_1 }));
  CARRY4 \ireg_reg[22]_i_2 
       (.CI(\ireg_reg[14]_i_1_n_1 ),
        .CO({CO,\NLW_ireg_reg[22]_i_2_CO_UNCONNECTED [2],\ireg_reg[22]_i_2_n_3 ,\ireg_reg[22]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_reg_424[17:15]}),
        .O({\NLW_ireg_reg[22]_i_2_O_UNCONNECTED [3],add_ln68_fu_344_p2[3:1]}),
        .S({1'b1,\ireg[22]_i_8_n_1 ,\ireg[22]_i_9_n_1 ,\ireg[22]_i_10_n_1 }));
  CARRY4 \ireg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ireg_reg[3]_i_1_n_1 ,\ireg_reg[3]_i_1_n_2 ,\ireg_reg[3]_i_1_n_3 ,\ireg_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\ireg[3]_i_2_n_1 ,\ireg[3]_i_3_n_1 ,\ireg[3]_i_4_n_1 ,\ireg[3]_i_5_n_1 }));
  CARRY4 \ireg_reg[7]_i_1 
       (.CI(\ireg_reg[3]_i_1_n_1 ),
        .CO({\ireg_reg[7]_i_1_n_1 ,\ireg_reg[7]_i_1_n_2 ,\ireg_reg[7]_i_1_n_3 ,\ireg_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\ireg[7]_i_2_n_1 ,\ireg[7]_i_3_n_1 ,\ireg[7]_i_4_n_1 ,\ireg[7]_i_5_n_1 }));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
        .CEP(p_cvt_1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_cvt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_cvt_OVERFLOW_UNCONNECTED),
        .P({NLW_p_cvt_P_UNCONNECTED[47:36],tmp_1_reg_424,p_cvt_n_89,p_cvt_n_90,p_cvt_n_91,p_cvt_n_92,p_cvt_n_93,p_cvt_n_94,p_cvt_n_95,p_cvt_n_96,p_cvt_n_97,p_cvt_n_98,p_cvt_n_99,p_cvt_n_100,p_cvt_n_101,p_cvt_n_102,p_cvt_n_103,p_cvt_n_104,p_cvt_n_105,p_cvt_n_106}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mcud
   (add_ln1503_fu_331_p2,
    D,
    E,
    p_cvt,
    p_cvt_0,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    CO,
    \ireg_reg[22] ,
    S,
    \ireg_reg[26] ,
    \ireg_reg[30] ,
    \ireg_reg[31] );
  output [15:0]add_ln1503_fu_331_p2;
  output [12:0]D;
  input [0:0]E;
  input p_cvt;
  input [0:0]p_cvt_0;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [19:0]A;
  input [11:0]Q;
  input [0:0]CO;
  input [0:0]\ireg_reg[22] ;
  input [3:0]S;
  input [3:0]\ireg_reg[26] ;
  input [3:0]\ireg_reg[30] ;
  input [0:0]\ireg_reg[31] ;

  wire [19:0]A;
  wire ARESET;
  wire [15:0]B;
  wire [0:0]CO;
  wire [12:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [15:0]add_ln1503_fu_331_p2;
  wire ap_clk;
  wire [0:0]\ireg_reg[22] ;
  wire [3:0]\ireg_reg[26] ;
  wire [3:0]\ireg_reg[30] ;
  wire [0:0]\ireg_reg[31] ;
  wire p_cvt;
  wire [0:0]p_cvt_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mcud_DSP48_1 ApplyCorrection_mcud_DSP48_1_U
       (.A(A),
        .ARESET(ARESET),
        .B(B),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .add_ln1503_fu_331_p2(add_ln1503_fu_331_p2),
        .ap_clk(ap_clk),
        .\ireg_reg[22] (\ireg_reg[22] ),
        .\ireg_reg[26] (\ireg_reg[26] ),
        .\ireg_reg[30] (\ireg_reg[30] ),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .p_cvt_0(p_cvt),
        .p_cvt_1(p_cvt_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ApplyCorrection_mcud_DSP48_1
   (add_ln1503_fu_331_p2,
    D,
    E,
    p_cvt_0,
    p_cvt_1,
    ap_clk,
    ARESET,
    B,
    A,
    Q,
    CO,
    \ireg_reg[22] ,
    S,
    \ireg_reg[26] ,
    \ireg_reg[30] ,
    \ireg_reg[31] );
  output [15:0]add_ln1503_fu_331_p2;
  output [12:0]D;
  input [0:0]E;
  input p_cvt_0;
  input [0:0]p_cvt_1;
  input ap_clk;
  input ARESET;
  input [15:0]B;
  input [19:0]A;
  input [11:0]Q;
  input [0:0]CO;
  input [0:0]\ireg_reg[22] ;
  input [3:0]S;
  input [3:0]\ireg_reg[26] ;
  input [3:0]\ireg_reg[30] ;
  input [0:0]\ireg_reg[31] ;

  wire [19:0]A;
  wire ARESET;
  wire [15:0]B;
  wire [0:0]CO;
  wire [12:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [15:0]add_ln1503_fu_331_p2;
  wire ap_clk;
  wire \ireg[22]_i_11_n_1 ;
  wire \ireg[22]_i_12_n_1 ;
  wire \ireg[22]_i_13_n_1 ;
  wire \ireg[22]_i_14_n_1 ;
  wire \ireg[26]_i_10_n_1 ;
  wire \ireg[26]_i_7_n_1 ;
  wire \ireg[26]_i_8_n_1 ;
  wire \ireg[26]_i_9_n_1 ;
  wire \ireg[30]_i_10_n_1 ;
  wire \ireg[30]_i_11_n_1 ;
  wire \ireg[30]_i_12_n_1 ;
  wire \ireg[30]_i_13_n_1 ;
  wire \ireg[30]_i_14_n_1 ;
  wire \ireg[30]_i_15_n_1 ;
  wire \ireg[30]_i_16_n_1 ;
  wire \ireg[30]_i_8_n_1 ;
  wire \ireg[30]_i_9_n_1 ;
  wire [0:0]\ireg_reg[22] ;
  wire \ireg_reg[22]_i_1_n_1 ;
  wire \ireg_reg[22]_i_1_n_2 ;
  wire \ireg_reg[22]_i_1_n_3 ;
  wire \ireg_reg[22]_i_1_n_4 ;
  wire \ireg_reg[22]_i_3_n_1 ;
  wire \ireg_reg[22]_i_3_n_2 ;
  wire \ireg_reg[22]_i_3_n_3 ;
  wire \ireg_reg[22]_i_3_n_4 ;
  wire [3:0]\ireg_reg[26] ;
  wire \ireg_reg[26]_i_1_n_1 ;
  wire \ireg_reg[26]_i_1_n_2 ;
  wire \ireg_reg[26]_i_1_n_3 ;
  wire \ireg_reg[26]_i_1_n_4 ;
  wire \ireg_reg[26]_i_2_n_1 ;
  wire \ireg_reg[26]_i_2_n_2 ;
  wire \ireg_reg[26]_i_2_n_3 ;
  wire \ireg_reg[26]_i_2_n_4 ;
  wire [3:0]\ireg_reg[30] ;
  wire \ireg_reg[30]_i_1_n_1 ;
  wire \ireg_reg[30]_i_1_n_2 ;
  wire \ireg_reg[30]_i_1_n_3 ;
  wire \ireg_reg[30]_i_1_n_4 ;
  wire \ireg_reg[30]_i_2_n_2 ;
  wire \ireg_reg[30]_i_2_n_3 ;
  wire \ireg_reg[30]_i_2_n_4 ;
  wire \ireg_reg[30]_i_3_n_1 ;
  wire \ireg_reg[30]_i_3_n_2 ;
  wire \ireg_reg[30]_i_3_n_3 ;
  wire \ireg_reg[30]_i_3_n_4 ;
  wire [0:0]\ireg_reg[31] ;
  wire p_cvt_0;
  wire [0:0]p_cvt_1;
  wire p_cvt_n_100;
  wire p_cvt_n_101;
  wire p_cvt_n_102;
  wire p_cvt_n_103;
  wire p_cvt_n_104;
  wire p_cvt_n_105;
  wire p_cvt_n_106;
  wire p_cvt_n_71;
  wire p_cvt_n_72;
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
  wire [15:0]trunc_ln1503_5_reg_429;
  wire [3:3]\NLW_ireg_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ireg_reg[31]_i_1_O_UNCONNECTED ;
  wire NLW_p_cvt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_cvt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_cvt_OVERFLOW_UNCONNECTED;
  wire NLW_p_cvt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_cvt_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_cvt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_cvt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_cvt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_cvt_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_cvt_P_UNCONNECTED;
  wire [47:0]NLW_p_cvt_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ireg[22]_i_11 
       (.I0(Q[3]),
        .I1(trunc_ln1503_5_reg_429[3]),
        .O(\ireg[22]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[22]_i_12 
       (.I0(Q[2]),
        .I1(trunc_ln1503_5_reg_429[2]),
        .O(\ireg[22]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[22]_i_13 
       (.I0(Q[1]),
        .I1(trunc_ln1503_5_reg_429[1]),
        .O(\ireg[22]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[22]_i_14 
       (.I0(Q[0]),
        .I1(trunc_ln1503_5_reg_429[0]),
        .O(\ireg[22]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[26]_i_10 
       (.I0(Q[4]),
        .I1(trunc_ln1503_5_reg_429[4]),
        .O(\ireg[26]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[26]_i_7 
       (.I0(Q[7]),
        .I1(trunc_ln1503_5_reg_429[7]),
        .O(\ireg[26]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[26]_i_8 
       (.I0(Q[6]),
        .I1(trunc_ln1503_5_reg_429[6]),
        .O(\ireg[26]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[26]_i_9 
       (.I0(Q[5]),
        .I1(trunc_ln1503_5_reg_429[5]),
        .O(\ireg[26]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_10 
       (.I0(trunc_ln1503_5_reg_429[12]),
        .I1(trunc_ln1503_5_reg_429[13]),
        .O(\ireg[30]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_11 
       (.I0(trunc_ln1503_5_reg_429[11]),
        .I1(trunc_ln1503_5_reg_429[12]),
        .O(\ireg[30]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[30]_i_12 
       (.I0(trunc_ln1503_5_reg_429[11]),
        .O(\ireg[30]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[30]_i_13 
       (.I0(trunc_ln1503_5_reg_429[11]),
        .I1(Q[11]),
        .O(\ireg[30]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[30]_i_14 
       (.I0(Q[10]),
        .I1(trunc_ln1503_5_reg_429[10]),
        .O(\ireg[30]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[30]_i_15 
       (.I0(Q[9]),
        .I1(trunc_ln1503_5_reg_429[9]),
        .O(\ireg[30]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[30]_i_16 
       (.I0(Q[8]),
        .I1(trunc_ln1503_5_reg_429[8]),
        .O(\ireg[30]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_8 
       (.I0(trunc_ln1503_5_reg_429[14]),
        .I1(trunc_ln1503_5_reg_429[15]),
        .O(\ireg[30]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_9 
       (.I0(trunc_ln1503_5_reg_429[13]),
        .I1(trunc_ln1503_5_reg_429[14]),
        .O(\ireg[30]_i_9_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[22]_i_1 
       (.CI(CO),
        .CO({\ireg_reg[22]_i_1_n_1 ,\ireg_reg[22]_i_1_n_2 ,\ireg_reg[22]_i_1_n_3 ,\ireg_reg[22]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({add_ln1503_fu_331_p2[5:4],\ireg_reg[22] ,add_ln1503_fu_331_p2[3]}),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[22]_i_3 
       (.CI(1'b0),
        .CO({\ireg_reg[22]_i_3_n_1 ,\ireg_reg[22]_i_3_n_2 ,\ireg_reg[22]_i_3_n_3 ,\ireg_reg[22]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(add_ln1503_fu_331_p2[3:0]),
        .S({\ireg[22]_i_11_n_1 ,\ireg[22]_i_12_n_1 ,\ireg[22]_i_13_n_1 ,\ireg[22]_i_14_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[26]_i_1 
       (.CI(\ireg_reg[22]_i_1_n_1 ),
        .CO({\ireg_reg[26]_i_1_n_1 ,\ireg_reg[26]_i_1_n_2 ,\ireg_reg[26]_i_1_n_3 ,\ireg_reg[26]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(add_ln1503_fu_331_p2[9:6]),
        .O(D[7:4]),
        .S(\ireg_reg[26] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[26]_i_2 
       (.CI(\ireg_reg[22]_i_3_n_1 ),
        .CO({\ireg_reg[26]_i_2_n_1 ,\ireg_reg[26]_i_2_n_2 ,\ireg_reg[26]_i_2_n_3 ,\ireg_reg[26]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(add_ln1503_fu_331_p2[7:4]),
        .S({\ireg[26]_i_7_n_1 ,\ireg[26]_i_8_n_1 ,\ireg[26]_i_9_n_1 ,\ireg[26]_i_10_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[30]_i_1 
       (.CI(\ireg_reg[26]_i_1_n_1 ),
        .CO({\ireg_reg[30]_i_1_n_1 ,\ireg_reg[30]_i_1_n_2 ,\ireg_reg[30]_i_1_n_3 ,\ireg_reg[30]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(add_ln1503_fu_331_p2[13:10]),
        .O(D[11:8]),
        .S(\ireg_reg[30] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[30]_i_2 
       (.CI(\ireg_reg[30]_i_3_n_1 ),
        .CO({\NLW_ireg_reg[30]_i_2_CO_UNCONNECTED [3],\ireg_reg[30]_i_2_n_2 ,\ireg_reg[30]_i_2_n_3 ,\ireg_reg[30]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln1503_5_reg_429[13:11]}),
        .O(add_ln1503_fu_331_p2[15:12]),
        .S({\ireg[30]_i_8_n_1 ,\ireg[30]_i_9_n_1 ,\ireg[30]_i_10_n_1 ,\ireg[30]_i_11_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[30]_i_3 
       (.CI(\ireg_reg[26]_i_2_n_1 ),
        .CO({\ireg_reg[30]_i_3_n_1 ,\ireg_reg[30]_i_3_n_2 ,\ireg_reg[30]_i_3_n_3 ,\ireg_reg[30]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({\ireg[30]_i_12_n_1 ,Q[10:8]}),
        .O(add_ln1503_fu_331_p2[11:8]),
        .S({\ireg[30]_i_13_n_1 ,\ireg[30]_i_14_n_1 ,\ireg[30]_i_15_n_1 ,\ireg[30]_i_16_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[31]_i_1 
       (.CI(\ireg_reg[30]_i_1_n_1 ),
        .CO(\NLW_ireg_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ireg_reg[31]_i_1_O_UNCONNECTED [3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,\ireg_reg[31] }));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
        .CEP(p_cvt_1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_cvt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_cvt_OVERFLOW_UNCONNECTED),
        .P({NLW_p_cvt_P_UNCONNECTED[47:36],p_cvt_n_71,p_cvt_n_72,trunc_ln1503_5_reg_429,p_cvt_n_89,p_cvt_n_90,p_cvt_n_91,p_cvt_n_92,p_cvt_n_93,p_cvt_n_94,p_cvt_n_95,p_cvt_n_96,p_cvt_n_97,p_cvt_n_98,p_cvt_n_99,p_cvt_n_100,p_cvt_n_101,p_cvt_n_102,p_cvt_n_103,p_cvt_n_104,p_cvt_n_105,p_cvt_n_106}),
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

(* CHECK_LICENSE_TYPE = "design_1_ApplyCorrection_0_0,ApplyCorrection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 20000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_CRTL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [3:0]s_axi_CRTL_BUS_ARADDR;
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
  wire [3:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [3:0]s_axi_CRTL_BUS_AWADDR;
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

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "4" *) 
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
    B,
    \Frame_TDATA[31] ,
    Frame_TREADY,
    ARESET,
    ap_clk,
    ack_out,
    ap_rst_n,
    D);
  output vld_out;
  output [15:0]B;
  output [15:0]\Frame_TDATA[31] ;
  output Frame_TREADY;
  input ARESET;
  input ap_clk;
  input ack_out;
  input ap_rst_n;
  input [32:0]D;

  wire ARESET;
  wire [15:0]B;
  wire [32:0]D;
  wire [15:0]\Frame_TDATA[31] ;
  wire Frame_TREADY;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_35;
  wire obuf_inst_n_2;
  wire p_0_in;
  wire vld_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_22 ibuf_inst
       (.B(B),
        .D(D),
        .\Frame_TDATA[31] (\Frame_TDATA[31] ),
        .Frame_TREADY(Frame_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_2),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32]_0 (ibuf_inst_n_35),
        .\odata_int_reg[32] (vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_23 obuf_inst
       (.ARESET(ARESET),
        .Q(p_0_in),
        .SR(obuf_inst_n_2),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[32]_0 (ibuf_inst_n_35),
        .vld_out(vld_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1
   (ARESET,
    \ap_CS_fsm_reg[1] ,
    D,
    ap_done,
    \icmp_ln14_reg_375_reg[0] ,
    i_0_reg_185_reg_5_sp_1,
    \icmp_ln14_reg_375_reg[0]_0 ,
    E,
    ap_enable_reg_pp0_iter2_reg,
    \odata_int_reg[32] ,
    CO,
    \icmp_ln14_reg_375_reg[0]_1 ,
    \icmp_ln14_reg_375_reg[0]_2 ,
    S,
    \Offset2_V_reg_419_reg[10] ,
    p_cvt,
    p_cvt_0,
    ap_clk,
    icmp_ln14_reg_375,
    \ireg_reg[32] ,
    Output_r_TREADY,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[2] ,
    ap_start,
    icmp_ln14_reg_375_pp0_iter1_reg,
    i_0_reg_185_reg_0_sp_1,
    ap_enable_reg_pp0_iter0,
    vld_out,
    \icmp_ln14_reg_375_reg[0]_3 ,
    i_0_reg_185_reg,
    \ireg_reg[31] ,
    add_ln1503_fu_331_p2,
    add_ln68_fu_344_p2);
  output ARESET;
  output \ap_CS_fsm_reg[1] ;
  output [1:0]D;
  output ap_done;
  output \icmp_ln14_reg_375_reg[0] ;
  output i_0_reg_185_reg_5_sp_1;
  output [0:0]\icmp_ln14_reg_375_reg[0]_0 ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter2_reg;
  output [32:0]\odata_int_reg[32] ;
  output [0:0]CO;
  output \icmp_ln14_reg_375_reg[0]_1 ;
  output \icmp_ln14_reg_375_reg[0]_2 ;
  output [1:0]S;
  output [3:0]\Offset2_V_reg_419_reg[10] ;
  output [3:0]p_cvt;
  output [0:0]p_cvt_0;
  input ap_clk;
  input icmp_ln14_reg_375;
  input \ireg_reg[32] ;
  input Output_r_TREADY;
  input ap_rst_n;
  input [2:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input ap_start;
  input icmp_ln14_reg_375_pp0_iter1_reg;
  input i_0_reg_185_reg_0_sp_1;
  input ap_enable_reg_pp0_iter0;
  input vld_out;
  input [0:0]\icmp_ln14_reg_375_reg[0]_3 ;
  input [11:0]i_0_reg_185_reg;
  input [27:0]\ireg_reg[31] ;
  input [14:0]add_ln1503_fu_331_p2;
  input [3:0]add_ln68_fu_344_p2;

  wire ARESET;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]\Offset2_V_reg_419_reg[10] ;
  wire Output_r_TREADY;
  wire [2:0]Q;
  wire [1:0]S;
  wire [14:0]add_ln1503_fu_331_p2;
  wire [3:0]add_ln68_fu_344_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_2_n_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire [11:0]i_0_reg_185_reg;
  wire i_0_reg_185_reg_0_sn_1;
  wire i_0_reg_185_reg_5_sn_1;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln14_reg_375;
  wire icmp_ln14_reg_375_pp0_iter1_reg;
  wire \icmp_ln14_reg_375_reg[0] ;
  wire [0:0]\icmp_ln14_reg_375_reg[0]_0 ;
  wire \icmp_ln14_reg_375_reg[0]_1 ;
  wire \icmp_ln14_reg_375_reg[0]_2 ;
  wire [0:0]\icmp_ln14_reg_375_reg[0]_3 ;
  wire [27:0]\ireg_reg[31] ;
  wire \ireg_reg[32] ;
  wire obuf_inst_n_3;
  wire [32:0]\odata_int_reg[32] ;
  wire p_0_in;
  wire [3:0]p_cvt;
  wire [0:0]p_cvt_0;
  wire vld_out;

  assign i_0_reg_185_reg_0_sn_1 = i_0_reg_185_reg_0_sp_1;
  assign i_0_reg_185_reg_5_sp_1 = i_0_reg_185_reg_5_sn_1;
  LUT6 #(
    .INIT(64'hFF4F4F4F44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\count_reg_n_1_[0] ),
        .I3(Output_r_TREADY),
        .I4(\count_reg_n_1_[1] ),
        .I5(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_1_[0] ),
        .I1(Output_r_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .O(\count[0]_i_2_n_1 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_3),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf ibuf_inst
       (.CO(CO),
        .D(D[1]),
        .E(E),
        .\Offset2_V_reg_419_reg[10] (\Offset2_V_reg_419_reg[10] ),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(Q[1:0]),
        .S(S),
        .SR(obuf_inst_n_3),
        .add_ln1503_fu_331_p2(add_ln1503_fu_331_p2),
        .add_ln68_fu_344_p2(add_ln68_fu_344_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0] (\count[0]_i_2_n_1 ),
        .\count_reg[1] (\count_reg_n_1_[1] ),
        .\count_reg[1]_0 (\count_reg_n_1_[0] ),
        .\i_0_reg_185_reg[0] (i_0_reg_185_reg_0_sn_1),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .icmp_ln14_reg_375_pp0_iter1_reg(icmp_ln14_reg_375_pp0_iter1_reg),
        .\icmp_ln14_reg_375_reg[0] (ibuf_inst_n_3),
        .\icmp_ln14_reg_375_reg[0]_0 (\icmp_ln14_reg_375_reg[0] ),
        .\icmp_ln14_reg_375_reg[0]_1 (\icmp_ln14_reg_375_reg[0]_0 ),
        .\icmp_ln14_reg_375_reg[0]_2 (\icmp_ln14_reg_375_reg[0]_1 ),
        .\icmp_ln14_reg_375_reg[0]_3 (\icmp_ln14_reg_375_reg[0]_2 ),
        .\icmp_ln14_reg_375_reg[0]_4 (i_0_reg_185_reg_5_sn_1),
        .\icmp_ln14_reg_375_reg[0]_5 (\icmp_ln14_reg_375_reg[0]_3 ),
        .\ireg_reg[0]_0 (\odata_int_reg[32] [32]),
        .\ireg_reg[31]_0 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 ({ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38}),
        .\ireg_reg[32]_1 (p_0_in),
        .\ireg_reg[32]_2 (\ireg_reg[32] ),
        .p_cvt(p_cvt),
        .p_cvt_0(p_cvt_0),
        .vld_out(vld_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(\count_reg_n_1_[1] ),
        .I2(Output_r_TREADY),
        .I3(\count_reg_n_1_[0] ),
        .O(ap_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf obuf_inst
       (.D({ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38}),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(\odata_int_reg[32] ),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_185_reg(i_0_reg_185_reg),
        .i_0_reg_185_reg_5_sp_1(i_0_reg_185_reg_5_sn_1),
        .\ireg_reg[32] (p_0_in),
        .\odata_int_reg[32]_0 (obuf_inst_n_3));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (Q,
    ack_out,
    ap_rst_n,
    Frame_TVALID,
    Frame_TKEEP,
    ap_clk,
    ARESET,
    E);
  output [4:0]Q;
  input ack_out;
  input ap_rst_n;
  input Frame_TVALID;
  input [3:0]Frame_TKEEP;
  input ap_clk;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire [0:0]E;
  wire [3:0]Frame_TKEEP;
  wire Frame_TVALID;
  wire [4:0]Q;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire obuf_inst_n_1;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[4]),
        .\ireg_reg[4]_0 ({Frame_TVALID,Frame_TKEEP}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized11
   (ap_rst_n_0,
    ap_block_pp0_stage0_subdone,
    ap_rst_n_1,
    ack_out,
    E,
    Q,
    D,
    A,
    \GainOffset_TDATA[51] ,
    GainOffset_TREADY,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[5] ,
    \odata_int_reg[6] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    vld_out,
    \i_0_reg_185_reg[0] ,
    \i_0_reg_185_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_start,
    \ireg_reg[64] ,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    ap_clk,
    ARESET);
  output ap_rst_n_0;
  output ap_block_pp0_stage0_subdone;
  output ap_rst_n_1;
  output ack_out;
  output [0:0]E;
  output [24:0]Q;
  output [0:0]D;
  output [19:0]A;
  output [19:0]\GainOffset_TDATA[51] ;
  output GainOffset_TREADY;
  output [0:0]\odata_int_reg[4] ;
  output [0:0]\odata_int_reg[4]_0 ;
  output [0:0]\odata_int_reg[5] ;
  output [0:0]\odata_int_reg[6] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input vld_out;
  input \i_0_reg_185_reg[0] ;
  input \i_0_reg_185_reg[0]_0 ;
  input [1:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_start;
  input [64:0]\ireg_reg[64] ;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [0:0]\odata_int_reg[0]_2 ;
  input ap_clk;
  input ARESET;

  wire [19:0]A;
  wire ARESET;
  wire [0:0]D;
  wire [0:0]E;
  wire [19:0]\GainOffset_TDATA[51] ;
  wire GainOffset_TREADY;
  wire [24:0]Q;
  wire ack_out;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire \i_0_reg_185_reg[0] ;
  wire \i_0_reg_185_reg[0]_0 ;
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
  wire ibuf_inst_n_65;
  wire ibuf_inst_n_66;
  wire ibuf_inst_n_67;
  wire ireg01_out;
  wire [64:0]\ireg_reg[64] ;
  wire obuf_inst_n_31;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [0:0]\odata_int_reg[0]_2 ;
  wire [0:0]\odata_int_reg[4] ;
  wire [0:0]\odata_int_reg[4]_0 ;
  wire [0:0]\odata_int_reg[5] ;
  wire [0:0]\odata_int_reg[6] ;
  wire p_0_in;
  wire vld_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized5 ibuf_inst
       (.A(A),
        .D({ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67}),
        .E(ireg01_out),
        .\GainOffset_TDATA[51] (\GainOffset_TDATA[51] ),
        .GainOffset_TREADY(GainOffset_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_31),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[64]_0 (\ireg_reg[64] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized5 obuf_inst
       (.ARESET(ARESET),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_31),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_start(ap_start),
        .\i_0_reg_185_reg[0] (\i_0_reg_185_reg[0] ),
        .\i_0_reg_185_reg[0]_0 (\i_0_reg_185_reg[0]_0 ),
        .\ireg_reg[64] (ireg01_out),
        .\ireg_reg[64]_0 (p_0_in),
        .\odata_int_reg[0] (\odata_int_reg[0] ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_2 ),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[5] (\odata_int_reg[5] ),
        .\odata_int_reg[64]_0 (ack_out),
        .\odata_int_reg[64]_1 ({ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67}),
        .\odata_int_reg[6] (\odata_int_reg[6] ),
        .vld_out(vld_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0
   (Q,
    ack_out,
    ap_rst_n,
    Frame_TVALID,
    Frame_TSTRB,
    ap_clk,
    ARESET,
    E);
  output [4:0]Q;
  input ack_out;
  input ap_rst_n;
  input Frame_TVALID;
  input [3:0]Frame_TSTRB;
  input ap_clk;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire [0:0]E;
  wire [3:0]Frame_TSTRB;
  wire Frame_TVALID;
  wire [4:0]Q;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire obuf_inst_n_1;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[4]),
        .\ireg_reg[4]_0 ({Frame_TVALID,Frame_TSTRB}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4
   (Output_r_TKEEP,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    icmp_ln14_reg_375,
    Output_r_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]Output_r_TKEEP;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input icmp_ln14_reg_375;
  input Output_r_TREADY;
  input ap_rst_n;
  input [4:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [4:0]D;
  wire [3:0]Output_r_TKEEP;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire icmp_ln14_reg_375;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_8 ibuf_inst
       (.D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\ireg_reg[0]_0 (obuf_inst_n_2),
        .\ireg_reg[4]_0 (D),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_9 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_2,Output_r_TKEEP}),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6
   (Output_r_TSTRB,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    icmp_ln14_reg_375,
    Output_r_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]Output_r_TSTRB;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input icmp_ln14_reg_375;
  input Output_r_TREADY;
  input ap_rst_n;
  input [4:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [4:0]D;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire icmp_ln14_reg_375;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\ireg_reg[0]_0 (obuf_inst_n_2),
        .\ireg_reg[4]_0 (D),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_2,Output_r_TSTRB}),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3
   (D,
    Frame_TUSER,
    ap_rst_n,
    Frame_TVALID,
    ack_out,
    ap_clk,
    ARESET);
  output [1:0]D;
  input [1:0]Frame_TUSER;
  input ap_rst_n;
  input Frame_TVALID;
  input ack_out;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [1:0]D;
  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]cdata;
  wire obuf_inst_n_1;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_10 ibuf_inst
       (.Frame_TUSER(Frame_TUSER),
        .Frame_TVALID(Frame_TVALID),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[2]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_11 obuf_inst
       (.ARESET(ARESET),
        .D(D),
        .Frame_TVALID(Frame_TVALID),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_7
   (Output_r_TUSER,
    ap_rst_n,
    Output_r_TREADY,
    \odata_int_reg[2] ,
    \odata_int_reg[2]_0 ,
    icmp_ln14_reg_375,
    Q,
    ap_clk,
    ARESET);
  output [1:0]Output_r_TUSER;
  input ap_rst_n;
  input Output_r_TREADY;
  input \odata_int_reg[2] ;
  input \odata_int_reg[2]_0 ;
  input icmp_ln14_reg_375;
  input [1:0]Q;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire Output_r_TREADY;
  wire [1:0]Output_r_TUSER;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire icmp_ln14_reg_375;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[2] ;
  wire \odata_int_reg[2]_0 ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.Output_r_TREADY(Output_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[1]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .\ireg_reg[2]_0 (\odata_int_reg[2] ),
        .\ireg_reg[2]_1 (\odata_int_reg[2]_0 ),
        .\ireg_reg[2]_2 (obuf_inst_n_2),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.ARESET(ARESET),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TUSER(Output_r_TUSER),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[1]_0 (ibuf_inst_n_2),
        .\odata_int_reg[2]_0 (obuf_inst_n_1),
        .\odata_int_reg[2]_1 (obuf_inst_n_2),
        .\odata_int_reg[2]_2 (\odata_int_reg[2] ),
        .\odata_int_reg[2]_3 (\odata_int_reg[2]_0 ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5
   (\odata_int_reg[0] ,
    Frame_TLAST,
    ap_rst_n,
    Frame_TVALID,
    ack_out,
    ap_clk,
    ARESET);
  output \odata_int_reg[0] ;
  input [0:0]Frame_TLAST;
  input ap_rst_n;
  input Frame_TVALID;
  input ack_out;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]Frame_TLAST;
  wire Frame_TVALID;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2_14 ibuf_inst
       (.Frame_TLAST(Frame_TLAST),
        .Frame_TVALID(Frame_TVALID),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2_15 obuf_inst
       (.ARESET(ARESET),
        .Frame_TVALID(Frame_TVALID),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized5_5
   (Output_r_TLAST,
    ap_rst_n,
    Output_r_TREADY,
    \odata_int_reg[1] ,
    \odata_int_reg[1]_0 ,
    icmp_ln14_reg_375,
    tmp_last_V_reg_399,
    ap_clk,
    ARESET);
  output [0:0]Output_r_TLAST;
  input ap_rst_n;
  input Output_r_TREADY;
  input \odata_int_reg[1] ;
  input \odata_int_reg[1]_0 ;
  input icmp_ln14_reg_375;
  input tmp_last_V_reg_399;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire icmp_ln14_reg_375;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire tmp_last_V_reg_399;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2 ibuf_inst
       (.Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (obuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\ireg_reg[1]_2 (obuf_inst_n_2),
        .p_0_in(p_0_in),
        .tmp_last_V_reg_399(tmp_last_V_reg_399));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2 obuf_inst
       (.ARESET(ARESET),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TREADY(Output_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (obuf_inst_n_2),
        .\odata_int_reg[1]_2 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_3 (\odata_int_reg[1]_0 ),
        .p_0_in(p_0_in),
        .tmp_last_V_reg_399(tmp_last_V_reg_399));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7
   (Q,
    ack_out,
    ap_rst_n,
    Frame_TVALID,
    Frame_TID,
    ap_clk,
    ARESET,
    E);
  output [5:0]Q;
  input ack_out;
  input ap_rst_n;
  input Frame_TVALID;
  input [4:0]Frame_TID;
  input ap_clk;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire [0:0]E;
  wire [4:0]Frame_TID;
  wire Frame_TVALID;
  wire [5:0]Q;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire obuf_inst_n_1;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3_18 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[5]),
        .\ireg_reg[5]_0 ({Frame_TVALID,Frame_TID}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3_19 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[5] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized7_3
   (Output_r_TID,
    \odata_int_reg[5] ,
    \odata_int_reg[5]_0 ,
    icmp_ln14_reg_375,
    Output_r_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [4:0]Output_r_TID;
  input \odata_int_reg[5] ;
  input \odata_int_reg[5]_0 ;
  input icmp_ln14_reg_375;
  input Output_r_TREADY;
  input ap_rst_n;
  input [5:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [5:0]D;
  wire [4:0]Output_r_TID;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire icmp_ln14_reg_375;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[5] ;
  wire \odata_int_reg[5]_0 ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3 ibuf_inst
       (.D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\ireg_reg[0]_0 (obuf_inst_n_2),
        .\ireg_reg[5]_0 (D),
        .\odata_int_reg[5] (\odata_int_reg[5] ),
        .\odata_int_reg[5]_0 (\odata_int_reg[5]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_2,Output_r_TID}),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[5] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9
   (Q,
    ack_out,
    ap_rst_n,
    Frame_TVALID,
    Frame_TDEST,
    ap_clk,
    ARESET,
    E);
  output [6:0]Q;
  input ack_out;
  input ap_rst_n;
  input Frame_TVALID;
  input [5:0]Frame_TDEST;
  input ap_clk;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire [0:0]E;
  wire [5:0]Frame_TDEST;
  wire Frame_TVALID;
  wire [6:0]Q;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire obuf_inst_n_1;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4_20 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[6]),
        .\ireg_reg[6]_0 ({Frame_TVALID,Frame_TDEST}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4_21 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[6] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized9_2
   (Output_r_TDEST,
    \odata_int_reg[6] ,
    \odata_int_reg[6]_0 ,
    icmp_ln14_reg_375,
    Output_r_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [5:0]Output_r_TDEST;
  input \odata_int_reg[6] ;
  input \odata_int_reg[6]_0 ;
  input icmp_ln14_reg_375;
  input Output_r_TREADY;
  input ap_rst_n;
  input [6:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [6:0]D;
  wire [5:0]Output_r_TDEST;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire icmp_ln14_reg_375;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[6] ;
  wire \odata_int_reg[6]_0 ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4 ibuf_inst
       (.D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .icmp_ln14_reg_375(icmp_ln14_reg_375),
        .\ireg_reg[0]_0 (obuf_inst_n_2),
        .\ireg_reg[6]_0 (D),
        .\odata_int_reg[6] (\odata_int_reg[6] ),
        .\odata_int_reg[6]_0 (\odata_int_reg[6]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Output_r_TREADY(Output_r_TREADY),
        .Q({obuf_inst_n_2,Output_r_TDEST}),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[6] (p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf
   (count,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln14_reg_375_reg[0] ,
    D,
    \icmp_ln14_reg_375_reg[0]_0 ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \icmp_ln14_reg_375_reg[0]_1 ,
    E,
    ap_enable_reg_pp0_iter2_reg,
    CO,
    \icmp_ln14_reg_375_reg[0]_2 ,
    \icmp_ln14_reg_375_reg[0]_3 ,
    S,
    \Offset2_V_reg_419_reg[10] ,
    p_cvt,
    p_cvt_0,
    icmp_ln14_reg_375,
    \ireg_reg[32]_2 ,
    \count_reg[1] ,
    Output_r_TREADY,
    \count_reg[1]_0 ,
    \count_reg[0] ,
    ap_rst_n,
    ap_done,
    Q,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln14_reg_375_reg[0]_4 ,
    icmp_ln14_reg_375_pp0_iter1_reg,
    \i_0_reg_185_reg[0] ,
    ap_enable_reg_pp0_iter0,
    vld_out,
    \icmp_ln14_reg_375_reg[0]_5 ,
    \ireg_reg[31]_0 ,
    \ireg_reg[0]_0 ,
    add_ln1503_fu_331_p2,
    add_ln68_fu_344_p2,
    SR,
    ap_clk);
  output [0:0]count;
  output \ap_CS_fsm_reg[1] ;
  output \icmp_ln14_reg_375_reg[0] ;
  output [0:0]D;
  output \icmp_ln14_reg_375_reg[0]_0 ;
  output [32:0]\ireg_reg[32]_0 ;
  output [0:0]\ireg_reg[32]_1 ;
  output [0:0]\icmp_ln14_reg_375_reg[0]_1 ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter2_reg;
  output [0:0]CO;
  output \icmp_ln14_reg_375_reg[0]_2 ;
  output \icmp_ln14_reg_375_reg[0]_3 ;
  output [1:0]S;
  output [3:0]\Offset2_V_reg_419_reg[10] ;
  output [3:0]p_cvt;
  output [0:0]p_cvt_0;
  input icmp_ln14_reg_375;
  input \ireg_reg[32]_2 ;
  input \count_reg[1] ;
  input Output_r_TREADY;
  input \count_reg[1]_0 ;
  input \count_reg[0] ;
  input ap_rst_n;
  input ap_done;
  input [1:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input \icmp_ln14_reg_375_reg[0]_4 ;
  input icmp_ln14_reg_375_pp0_iter1_reg;
  input \i_0_reg_185_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input vld_out;
  input [0:0]\icmp_ln14_reg_375_reg[0]_5 ;
  input [27:0]\ireg_reg[31]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [14:0]add_ln1503_fu_331_p2;
  input [3:0]add_ln68_fu_344_p2;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]\Offset2_V_reg_419_reg[10] ;
  wire Output_r_TREADY;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [14:0]add_ln1503_fu_331_p2;
  wire [3:0]add_ln68_fu_344_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_3_n_1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire [18:15]data_in;
  wire \i_0_reg_185_reg[0] ;
  wire icmp_ln14_reg_375;
  wire icmp_ln14_reg_375_pp0_iter1_reg;
  wire \icmp_ln14_reg_375_reg[0] ;
  wire \icmp_ln14_reg_375_reg[0]_0 ;
  wire [0:0]\icmp_ln14_reg_375_reg[0]_1 ;
  wire \icmp_ln14_reg_375_reg[0]_2 ;
  wire \icmp_ln14_reg_375_reg[0]_3 ;
  wire \icmp_ln14_reg_375_reg[0]_4 ;
  wire [0:0]\icmp_ln14_reg_375_reg[0]_5 ;
  wire ireg01_out;
  wire \ireg[18]_i_2_n_1 ;
  wire \ireg[18]_i_3_n_1 ;
  wire \ireg[18]_i_4_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[18]_i_1_n_2 ;
  wire \ireg_reg[18]_i_1_n_3 ;
  wire \ireg_reg[18]_i_1_n_4 ;
  wire [27:0]\ireg_reg[31]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire [3:0]p_cvt;
  wire [0:0]p_cvt_0;
  wire vld_out;

  LUT5 #(
    .INIT(32'h01FF0101)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\ap_CS_fsm_reg[2] ),
        .O(D));
  LUT6 #(
    .INIT(64'hBAAAFFAABAAABAAA)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\icmp_ln14_reg_375_reg[0]_4 ),
        .I1(icmp_ln14_reg_375),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_enable_reg_pp0_iter0_i_3_n_1),
        .I4(icmp_ln14_reg_375_pp0_iter1_reg),
        .I5(\i_0_reg_185_reg[0] ),
        .O(\icmp_ln14_reg_375_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(\ireg_reg[32]_1 ),
        .I1(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_3_n_1));
  LUT6 #(
    .INIT(64'h0400FFFF00000000)) 
    \count[0]_i_1 
       (.I0(icmp_ln14_reg_375),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\count_reg[1] ),
        .I4(\count_reg[0] ),
        .I5(ap_rst_n),
        .O(\icmp_ln14_reg_375_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFB00FFFFFFFF)) 
    \count[1]_i_1 
       (.I0(icmp_ln14_reg_375),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\count_reg[1] ),
        .I4(Output_r_TREADY),
        .I5(\count_reg[1]_0 ),
        .O(count));
  LUT6 #(
    .INIT(64'h20222022F0FF2022)) 
    \i_0_reg_185[0]_i_4 
       (.I0(\i_0_reg_185_reg[0] ),
        .I1(icmp_ln14_reg_375_pp0_iter1_reg),
        .I2(\ireg_reg[32]_1 ),
        .I3(ap_rst_n),
        .I4(\ireg_reg[32]_2 ),
        .I5(icmp_ln14_reg_375),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \icmp_ln14_reg_375[0]_i_1 
       (.I0(\icmp_ln14_reg_375_reg[0]_4 ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(icmp_ln14_reg_375),
        .O(\icmp_ln14_reg_375_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln14_reg_375_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln14_reg_375),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(icmp_ln14_reg_375_pp0_iter1_reg),
        .O(\icmp_ln14_reg_375_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[18]_i_2 
       (.I0(add_ln1503_fu_331_p2[2]),
        .I1(add_ln68_fu_344_p2[3]),
        .O(\ireg[18]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[18]_i_3 
       (.I0(add_ln1503_fu_331_p2[1]),
        .I1(add_ln68_fu_344_p2[2]),
        .O(\ireg[18]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[18]_i_4 
       (.I0(add_ln1503_fu_331_p2[0]),
        .I1(add_ln68_fu_344_p2[1]),
        .O(\ireg[18]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[22]_i_4 
       (.I0(add_ln1503_fu_331_p2[4]),
        .I1(add_ln1503_fu_331_p2[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[22]_i_5 
       (.I0(add_ln1503_fu_331_p2[3]),
        .I1(add_ln1503_fu_331_p2[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[26]_i_3 
       (.I0(add_ln1503_fu_331_p2[8]),
        .I1(add_ln1503_fu_331_p2[9]),
        .O(\Offset2_V_reg_419_reg[10] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[26]_i_4 
       (.I0(add_ln1503_fu_331_p2[7]),
        .I1(add_ln1503_fu_331_p2[8]),
        .O(\Offset2_V_reg_419_reg[10] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[26]_i_5 
       (.I0(add_ln1503_fu_331_p2[6]),
        .I1(add_ln1503_fu_331_p2[7]),
        .O(\Offset2_V_reg_419_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[26]_i_6 
       (.I0(add_ln1503_fu_331_p2[5]),
        .I1(add_ln1503_fu_331_p2[6]),
        .O(\Offset2_V_reg_419_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_4 
       (.I0(add_ln1503_fu_331_p2[12]),
        .I1(add_ln1503_fu_331_p2[13]),
        .O(p_cvt[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_5 
       (.I0(add_ln1503_fu_331_p2[11]),
        .I1(add_ln1503_fu_331_p2[12]),
        .O(p_cvt[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_6 
       (.I0(add_ln1503_fu_331_p2[10]),
        .I1(add_ln1503_fu_331_p2[11]),
        .O(p_cvt[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[30]_i_7 
       (.I0(add_ln1503_fu_331_p2[9]),
        .I1(add_ln1503_fu_331_p2[10]),
        .O(p_cvt[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[31]_i_2 
       (.I0(add_ln1503_fu_331_p2[13]),
        .I1(add_ln1503_fu_331_p2[14]),
        .O(p_cvt_0));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(Output_r_TREADY),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_3 
       (.I0(icmp_ln14_reg_375),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(\icmp_ln14_reg_375_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(data_in[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(data_in[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(data_in[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(data_in[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({CO,\ireg_reg[18]_i_1_n_2 ,\ireg_reg[18]_i_1_n_3 ,\ireg_reg[18]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({add_ln1503_fu_331_p2[2:0],1'b0}),
        .O(data_in),
        .S({\ireg[18]_i_2_n_1 ,\ireg[18]_i_3_n_1 ,\ireg[18]_i_4_n_1 ,add_ln68_fu_344_p2[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [15]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [16]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [17]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [18]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [19]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [20]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [21]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [22]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [23]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [24]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [25]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [26]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [27]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\icmp_ln14_reg_375_reg[0]_1 ),
        .Q(\ireg_reg[32]_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__3 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [0]),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [10]),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [11]),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [12]),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [13]),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [14]),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(data_in[15]),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(data_in[16]),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(data_in[17]),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(data_in[18]),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [15]),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__3 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [1]),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__0 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [16]),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__0 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [17]),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__0 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [18]),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__0 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [19]),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1__0 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [20]),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1__0 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [21]),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1__0 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [22]),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1__0 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [23]),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1__0 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [24]),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1__0 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [25]),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__3 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [2]),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1__0 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [26]),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_3 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [27]),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \odata_int[32]_i_1 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\ireg_reg[32]_2 ),
        .I3(icmp_ln14_reg_375),
        .O(\ireg_reg[32]_0 [32]));
  LUT6 #(
    .INIT(64'hDDFDFDFDDDDDDDDD)) 
    \odata_int[32]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(vld_out),
        .I4(\icmp_ln14_reg_375_reg[0]_5 ),
        .I5(\icmp_ln14_reg_375_reg[0]_4 ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__3 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [3]),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__3 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [4]),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [5]),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [6]),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [7]),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [8]),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [9]),
        .O(\ireg_reg[32]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    p_cvt_i_2
       (.I0(\icmp_ln14_reg_375_reg[0]_4 ),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_22
   (B,
    Q,
    \Frame_TDATA[31] ,
    Frame_TREADY,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    \odata_int_reg[32] ,
    ack_out,
    SR,
    ap_clk);
  output [15:0]B;
  output [0:0]Q;
  output [15:0]\Frame_TDATA[31] ;
  output Frame_TREADY;
  output \ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input \odata_int_reg[32] ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [15:0]B;
  wire [32:0]D;
  wire [15:0]\Frame_TDATA[31] ;
  wire Frame_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg_reg[32]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire \odata_int_reg[32] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    Frame_TREADY_INST_0
       (.I0(D[32]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(Frame_TREADY));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\odata_int_reg[32] ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[32]_i_1__0 
       (.I0(Q),
        .I1(D[32]),
        .I2(ack_out),
        .I3(\odata_int_reg[32] ),
        .O(\ireg_reg[32]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_10
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[8] ),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_10__0
       (.I0(D[22]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[22] ),
        .O(\Frame_TDATA[31] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_11
       (.I0(D[7]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_11__0
       (.I0(D[21]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[21] ),
        .O(\Frame_TDATA[31] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_12
       (.I0(D[6]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_12__0
       (.I0(D[20]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[20] ),
        .O(\Frame_TDATA[31] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_13
       (.I0(D[5]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_13__0
       (.I0(D[19]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[19] ),
        .O(\Frame_TDATA[31] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_14
       (.I0(D[4]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_14__0
       (.I0(D[18]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[18] ),
        .O(\Frame_TDATA[31] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_15
       (.I0(D[3]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_15__0
       (.I0(D[17]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[17] ),
        .O(\Frame_TDATA[31] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_16
       (.I0(D[2]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_16__0
       (.I0(D[16]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[16] ),
        .O(\Frame_TDATA[31] [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_17
       (.I0(D[1]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_18
       (.I0(D[0]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_1__0
       (.I0(D[31]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[31] ),
        .O(\Frame_TDATA[31] [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_2__0
       (.I0(D[30]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[30] ),
        .O(\Frame_TDATA[31] [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_3
       (.I0(D[15]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[15] ),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_3__0
       (.I0(D[29]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[29] ),
        .O(\Frame_TDATA[31] [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_4
       (.I0(D[14]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[14] ),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_4__0
       (.I0(D[28]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[28] ),
        .O(\Frame_TDATA[31] [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_5
       (.I0(D[13]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[13] ),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_5__0
       (.I0(D[27]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[27] ),
        .O(\Frame_TDATA[31] [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_6
       (.I0(D[12]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[12] ),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_6__0
       (.I0(D[26]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[26] ),
        .O(\Frame_TDATA[31] [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_7
       (.I0(D[11]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[11] ),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_7__0
       (.I0(D[25]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[25] ),
        .O(\Frame_TDATA[31] [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_8
       (.I0(D[10]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[10] ),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_8__0
       (.I0(D[24]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[24] ),
        .O(\Frame_TDATA[31] [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_9
       (.I0(D[9]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[9] ),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_9__0
       (.I0(D[23]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[23] ),
        .O(\Frame_TDATA[31] [7]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    icmp_ln14_reg_375,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    Output_r_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input icmp_ln14_reg_375;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input Output_r_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire icmp_ln14_reg_375;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(Output_r_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__5 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__5 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__5 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_2__0 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \odata_int[4]_i_1__0 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(icmp_ln14_reg_375),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_12
   (D,
    Q,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    ack_out,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__0 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1__0 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_16
   (D,
    Q,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    ack_out,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_8
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    icmp_ln14_reg_375,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    Output_r_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input icmp_ln14_reg_375;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input Output_r_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire icmp_ln14_reg_375;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(Output_r_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__4 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__4 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__4 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_2 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \odata_int[4]_i_1 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(icmp_ln14_reg_375),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[2]_0 ,
    \ireg_reg[2]_1 ,
    icmp_ln14_reg_375,
    ap_rst_n,
    \ireg_reg[2]_2 ,
    Q,
    Output_r_TREADY,
    \ireg_reg[1]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[2]_0 ;
  input \ireg_reg[2]_1 ;
  input icmp_ln14_reg_375;
  input ap_rst_n;
  input \ireg_reg[2]_2 ;
  input [1:0]Q;
  input Output_r_TREADY;
  input \ireg_reg[1]_1 ;
  input ap_clk;

  wire Output_r_TREADY;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln14_reg_375;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg[2]_1 ;
  wire \ireg_reg[2]_2 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(Output_r_TREADY),
        .I5(\ireg_reg[1]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(Output_r_TREADY),
        .I5(\ireg_reg[1]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFF00040000000000)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[2]_0 ),
        .I1(\ireg_reg[2]_1 ),
        .I2(icmp_ln14_reg_375),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .I5(\ireg_reg[2]_2 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_10
   (cdata,
    p_0_in,
    Frame_TUSER,
    ap_rst_n,
    Frame_TVALID,
    ack_out,
    \ireg_reg[2]_0 ,
    ap_clk);
  output [1:0]cdata;
  output p_0_in;
  input [1:0]Frame_TUSER;
  input ap_rst_n;
  input Frame_TVALID;
  input ack_out;
  input \ireg_reg[2]_0 ;
  input ap_clk;

  wire [1:0]Frame_TUSER;
  wire Frame_TVALID;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]cdata;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Frame_TUSER[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(ack_out),
        .I5(\ireg_reg[2]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Frame_TUSER[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(ack_out),
        .I5(\ireg_reg[2]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[2]_i_1 
       (.I0(Frame_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(ack_out),
        .I4(\ireg_reg[2]_0 ),
        .O(\ireg[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata_int[0]_i_2__0 
       (.I0(Frame_TUSER[0]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[0] ),
        .O(cdata[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata_int[1]_i_2__0 
       (.I0(Frame_TUSER[1]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[1] ),
        .O(cdata[1]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    icmp_ln14_reg_375,
    ap_rst_n,
    \ireg_reg[1]_2 ,
    tmp_last_V_reg_399,
    Output_r_TREADY,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input icmp_ln14_reg_375;
  input ap_rst_n;
  input \ireg_reg[1]_2 ;
  input tmp_last_V_reg_399;
  input Output_r_TREADY;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln14_reg_375;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire p_0_in;
  wire tmp_last_V_reg_399;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_last_V_reg_399),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(Output_r_TREADY),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFF00040000000000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(\ireg_reg[1]_1 ),
        .I2(icmp_ln14_reg_375),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .I5(\ireg_reg[1]_2 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized2_14
   (cdata,
    p_0_in,
    Frame_TLAST,
    ap_rst_n,
    Frame_TVALID,
    ack_out,
    \ireg_reg[1]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]Frame_TLAST;
  input ap_rst_n;
  input Frame_TVALID;
  input ack_out;
  input \ireg_reg[1]_0 ;
  input ap_clk;

  wire [0:0]Frame_TLAST;
  wire Frame_TVALID;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Frame_TLAST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(ack_out),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(Frame_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(ack_out),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata_int[0]_i_2__1 
       (.I0(Frame_TLAST),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[0] ),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3
   (D,
    Q,
    \odata_int_reg[5] ,
    \odata_int_reg[5]_0 ,
    icmp_ln14_reg_375,
    \ireg_reg[5]_0 ,
    \ireg_reg[0]_0 ,
    Output_r_TREADY,
    SR,
    ap_clk);
  output [5:0]D;
  output [0:0]Q;
  input \odata_int_reg[5] ;
  input \odata_int_reg[5]_0 ;
  input icmp_ln14_reg_375;
  input [5:0]\ireg_reg[5]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input Output_r_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [5:0]D;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire icmp_ln14_reg_375;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \odata_int_reg[5] ;
  wire \odata_int_reg[5]_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[5]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(Output_r_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [5]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__6 
       (.I0(\ireg_reg[5]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__6 
       (.I0(\ireg_reg[5]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__6 
       (.I0(\ireg_reg[5]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1__4 
       (.I0(\ireg_reg[5]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_2__1 
       (.I0(\ireg_reg[5]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \odata_int[5]_i_1 
       (.I0(Q),
        .I1(\odata_int_reg[5] ),
        .I2(\odata_int_reg[5]_0 ),
        .I3(icmp_ln14_reg_375),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized3_18
   (D,
    Q,
    \ireg_reg[5]_0 ,
    \ireg_reg[0]_0 ,
    ack_out,
    SR,
    ap_clk);
  output [5:0]D;
  output [0:0]Q;
  input [5:0]\ireg_reg[5]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[5]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [5]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg[5]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg[5]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__1 
       (.I0(\ireg_reg[5]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1__1 
       (.I0(\ireg_reg[5]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_1__1 
       (.I0(\ireg_reg[5]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[5]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[5]_0 [5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4
   (D,
    Q,
    \odata_int_reg[6] ,
    \odata_int_reg[6]_0 ,
    icmp_ln14_reg_375,
    \ireg_reg[6]_0 ,
    \ireg_reg[0]_0 ,
    Output_r_TREADY,
    SR,
    ap_clk);
  output [6:0]D;
  output [0:0]Q;
  input \odata_int_reg[6] ;
  input \odata_int_reg[6]_0 ;
  input icmp_ln14_reg_375;
  input [6:0]\ireg_reg[6]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input Output_r_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [6:0]D;
  wire Output_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire icmp_ln14_reg_375;
  wire ireg01_out;
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

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[6]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(Output_r_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [6]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__7 
       (.I0(\ireg_reg[6]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__7 
       (.I0(\ireg_reg[6]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__7 
       (.I0(\ireg_reg[6]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1__5 
       (.I0(\ireg_reg[6]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_1__4 
       (.I0(\ireg_reg[6]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[5]_i_2__0 
       (.I0(\ireg_reg[6]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \odata_int[6]_i_1 
       (.I0(Q),
        .I1(\odata_int_reg[6] ),
        .I2(\odata_int_reg[6]_0 ),
        .I3(icmp_ln14_reg_375),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized4_20
   (D,
    Q,
    \ireg_reg[6]_0 ,
    \ireg_reg[0]_0 ,
    ack_out,
    SR,
    ap_clk);
  output [6:0]D;
  output [0:0]Q;
  input [6:0]\ireg_reg[6]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[6]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [6]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg[6]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg[6]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg[6]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1__2 
       (.I0(\ireg_reg[6]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_1__2 
       (.I0(\ireg_reg[6]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg[6]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[6]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[6]_0 [6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized5
   (A,
    Q,
    \GainOffset_TDATA[51] ,
    GainOffset_TREADY,
    D,
    \ireg_reg[64]_0 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output [19:0]A;
  output [0:0]Q;
  output [19:0]\GainOffset_TDATA[51] ;
  output GainOffset_TREADY;
  output [24:0]D;
  input [64:0]\ireg_reg[64]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [19:0]A;
  wire [24:0]D;
  wire [0:0]E;
  wire [19:0]\GainOffset_TDATA[51] ;
  wire GainOffset_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [64:0]\ireg_reg[64]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[32] ;
  wire \ireg_reg_n_1_[33] ;
  wire \ireg_reg_n_1_[34] ;
  wire \ireg_reg_n_1_[35] ;
  wire \ireg_reg_n_1_[36] ;
  wire \ireg_reg_n_1_[37] ;
  wire \ireg_reg_n_1_[38] ;
  wire \ireg_reg_n_1_[39] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[40] ;
  wire \ireg_reg_n_1_[41] ;
  wire \ireg_reg_n_1_[42] ;
  wire \ireg_reg_n_1_[43] ;
  wire \ireg_reg_n_1_[44] ;
  wire \ireg_reg_n_1_[45] ;
  wire \ireg_reg_n_1_[46] ;
  wire \ireg_reg_n_1_[47] ;
  wire \ireg_reg_n_1_[48] ;
  wire \ireg_reg_n_1_[49] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[50] ;
  wire \ireg_reg_n_1_[51] ;
  wire \ireg_reg_n_1_[52] ;
  wire \ireg_reg_n_1_[53] ;
  wire \ireg_reg_n_1_[54] ;
  wire \ireg_reg_n_1_[55] ;
  wire \ireg_reg_n_1_[56] ;
  wire \ireg_reg_n_1_[57] ;
  wire \ireg_reg_n_1_[58] ;
  wire \ireg_reg_n_1_[59] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[60] ;
  wire \ireg_reg_n_1_[61] ;
  wire \ireg_reg_n_1_[62] ;
  wire \ireg_reg_n_1_[63] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    GainOffset_TREADY_INST_0
       (.I0(\ireg_reg[64]_0 [64]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(GainOffset_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [64]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[64]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[20]_i_1 
       (.I0(\ireg_reg[64]_0 [20]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[20] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[21]_i_1 
       (.I0(\ireg_reg[64]_0 [21]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[21] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[22]_i_1 
       (.I0(\ireg_reg[64]_0 [22]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[22] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[23]_i_1 
       (.I0(\ireg_reg[64]_0 [23]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[23] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[24]_i_1 
       (.I0(\ireg_reg[64]_0 [24]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[24] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[25]_i_1 
       (.I0(\ireg_reg[64]_0 [25]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[25] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[26]_i_1 
       (.I0(\ireg_reg[64]_0 [26]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[26] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[27]_i_1 
       (.I0(\ireg_reg[64]_0 [27]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[27] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[28]_i_1 
       (.I0(\ireg_reg[64]_0 [28]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[28] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[29]_i_1 
       (.I0(\ireg_reg[64]_0 [29]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[29] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[30]_i_1 
       (.I0(\ireg_reg[64]_0 [30]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[30] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[31]_i_1__0 
       (.I0(\ireg_reg[64]_0 [31]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[31] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[52]_i_1 
       (.I0(\ireg_reg[64]_0 [52]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[52] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[53]_i_1 
       (.I0(\ireg_reg[64]_0 [53]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[53] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[54]_i_1 
       (.I0(\ireg_reg[64]_0 [54]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[54] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[55]_i_1 
       (.I0(\ireg_reg[64]_0 [55]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[55] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[56]_i_1 
       (.I0(\ireg_reg[64]_0 [56]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[56] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[57]_i_1 
       (.I0(\ireg_reg[64]_0 [57]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[57] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[58]_i_1 
       (.I0(\ireg_reg[64]_0 [58]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[58] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[59]_i_1 
       (.I0(\ireg_reg[64]_0 [59]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[59] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[60]_i_1 
       (.I0(\ireg_reg[64]_0 [60]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[60] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[61]_i_1 
       (.I0(\ireg_reg[64]_0 [61]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[61] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[62]_i_1 
       (.I0(\ireg_reg[64]_0 [62]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[62] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[63]_i_1 
       (.I0(\ireg_reg[64]_0 [63]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[63] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[64]_i_2 
       (.I0(\ireg_reg[64]_0 [64]),
        .I1(Q),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_17__0
       (.I0(\ireg_reg[64]_0 [51]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[51] ),
        .O(\GainOffset_TDATA[51] [19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_18__0
       (.I0(\ireg_reg[64]_0 [50]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[50] ),
        .O(\GainOffset_TDATA[51] [18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_19
       (.I0(\ireg_reg[64]_0 [19]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[19] ),
        .O(A[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_19__0
       (.I0(\ireg_reg[64]_0 [49]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[49] ),
        .O(\GainOffset_TDATA[51] [17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_20
       (.I0(\ireg_reg[64]_0 [18]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[18] ),
        .O(A[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_20__0
       (.I0(\ireg_reg[64]_0 [48]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[48] ),
        .O(\GainOffset_TDATA[51] [16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_21
       (.I0(\ireg_reg[64]_0 [17]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[17] ),
        .O(A[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_21__0
       (.I0(\ireg_reg[64]_0 [47]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[47] ),
        .O(\GainOffset_TDATA[51] [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_22
       (.I0(\ireg_reg[64]_0 [16]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[16] ),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_22__0
       (.I0(\ireg_reg[64]_0 [46]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[46] ),
        .O(\GainOffset_TDATA[51] [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_23
       (.I0(\ireg_reg[64]_0 [15]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[15] ),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_23__0
       (.I0(\ireg_reg[64]_0 [45]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[45] ),
        .O(\GainOffset_TDATA[51] [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_24
       (.I0(\ireg_reg[64]_0 [14]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[14] ),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_24__0
       (.I0(\ireg_reg[64]_0 [44]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[44] ),
        .O(\GainOffset_TDATA[51] [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_25
       (.I0(\ireg_reg[64]_0 [13]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[13] ),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_25__0
       (.I0(\ireg_reg[64]_0 [43]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[43] ),
        .O(\GainOffset_TDATA[51] [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_26
       (.I0(\ireg_reg[64]_0 [12]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[12] ),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_26__0
       (.I0(\ireg_reg[64]_0 [42]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[42] ),
        .O(\GainOffset_TDATA[51] [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_27
       (.I0(\ireg_reg[64]_0 [11]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[11] ),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_27__0
       (.I0(\ireg_reg[64]_0 [41]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[41] ),
        .O(\GainOffset_TDATA[51] [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_28
       (.I0(\ireg_reg[64]_0 [10]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[10] ),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_28__0
       (.I0(\ireg_reg[64]_0 [40]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[40] ),
        .O(\GainOffset_TDATA[51] [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_29
       (.I0(\ireg_reg[64]_0 [9]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[9] ),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_29__0
       (.I0(\ireg_reg[64]_0 [39]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[39] ),
        .O(\GainOffset_TDATA[51] [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_30
       (.I0(\ireg_reg[64]_0 [8]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[8] ),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_30__0
       (.I0(\ireg_reg[64]_0 [38]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[38] ),
        .O(\GainOffset_TDATA[51] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_31
       (.I0(\ireg_reg[64]_0 [7]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_31__0
       (.I0(\ireg_reg[64]_0 [37]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[37] ),
        .O(\GainOffset_TDATA[51] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_32
       (.I0(\ireg_reg[64]_0 [6]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_32__0
       (.I0(\ireg_reg[64]_0 [36]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[36] ),
        .O(\GainOffset_TDATA[51] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_33
       (.I0(\ireg_reg[64]_0 [5]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_33__0
       (.I0(\ireg_reg[64]_0 [35]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[35] ),
        .O(\GainOffset_TDATA[51] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_34
       (.I0(\ireg_reg[64]_0 [4]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_34__0
       (.I0(\ireg_reg[64]_0 [34]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[34] ),
        .O(\GainOffset_TDATA[51] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_35
       (.I0(\ireg_reg[64]_0 [3]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_35__0
       (.I0(\ireg_reg[64]_0 [33]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[33] ),
        .O(\GainOffset_TDATA[51] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_36
       (.I0(\ireg_reg[64]_0 [2]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_36__0
       (.I0(\ireg_reg[64]_0 [32]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[32] ),
        .O(\GainOffset_TDATA[51] [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_37
       (.I0(\ireg_reg[64]_0 [1]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_cvt_i_38
       (.I0(\ireg_reg[64]_0 [0]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_1_[0] ),
        .O(A[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
   (i_0_reg_185_reg_5_sp_1,
    SR,
    \odata_int_reg[32]_0 ,
    Q,
    i_0_reg_185_reg,
    ap_rst_n,
    Output_r_TREADY,
    \ireg_reg[32] ,
    D,
    ap_clk);
  output i_0_reg_185_reg_5_sp_1;
  output [0:0]SR;
  output [0:0]\odata_int_reg[32]_0 ;
  output [32:0]Q;
  input [11:0]i_0_reg_185_reg;
  input ap_rst_n;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[32] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire Output_r_TREADY;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]i_0_reg_185_reg;
  wire i_0_reg_185_reg_5_sn_1;
  wire [0:0]\ireg_reg[32] ;
  wire \odata_int[31]_i_2_n_1 ;
  wire [0:0]\odata_int_reg[32]_0 ;
  wire p_cvt_i_40_n_1;
  wire p_cvt_i_41_n_1;

  assign i_0_reg_185_reg_5_sp_1 = i_0_reg_185_reg_5_sn_1;
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[32]),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[32] ),
        .I3(ap_rst_n),
        .O(\odata_int_reg[32]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_2 
       (.I0(Output_r_TREADY),
        .I1(Q[32]),
        .O(\odata_int[31]_i_2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_cvt_i_39
       (.I0(p_cvt_i_40_n_1),
        .I1(i_0_reg_185_reg[5]),
        .I2(i_0_reg_185_reg[1]),
        .I3(i_0_reg_185_reg[9]),
        .I4(i_0_reg_185_reg[0]),
        .I5(p_cvt_i_41_n_1),
        .O(i_0_reg_185_reg_5_sn_1));
  LUT4 #(
    .INIT(16'hDFFF)) 
    p_cvt_i_40
       (.I0(i_0_reg_185_reg[7]),
        .I1(i_0_reg_185_reg[2]),
        .I2(i_0_reg_185_reg[10]),
        .I3(i_0_reg_185_reg[11]),
        .O(p_cvt_i_40_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_cvt_i_41
       (.I0(i_0_reg_185_reg[6]),
        .I1(i_0_reg_185_reg[4]),
        .I2(i_0_reg_185_reg[8]),
        .I3(i_0_reg_185_reg[3]),
        .O(p_cvt_i_41_n_1));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_23
   (vld_out,
    SR,
    ARESET,
    \odata_int_reg[32]_0 ,
    ap_clk,
    ack_out,
    Q,
    ap_rst_n);
  output vld_out;
  output [0:0]SR;
  input ARESET;
  input \odata_int_reg[32]_0 ;
  input ap_clk;
  input ack_out;
  input [0:0]Q;
  input ap_rst_n;

  wire ARESET;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int_reg[32]_0 ;
  wire vld_out;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(vld_out),
        .I1(ack_out),
        .I2(Q),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int_reg[32]_0 ),
        .Q(vld_out),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0
   (SR,
    Q,
    Output_r_TREADY,
    \ireg_reg[4] ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]Q;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[4] ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire Output_r_TREADY;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[3]_i_1__7_n_1 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[4] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__7 
       (.I0(Output_r_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__7_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_13
   (SR,
    Q,
    ack_out,
    \ireg_reg[4] ,
    ap_rst_n,
    ARESET,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]Q;
  input ack_out;
  input [0:0]\ireg_reg[4] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[4] ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__0 
       (.I0(Q[4]),
        .I1(ack_out),
        .I2(\ireg_reg[4] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_17
   (SR,
    Q,
    ack_out,
    \ireg_reg[4] ,
    ap_rst_n,
    ARESET,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]Q;
  input ack_out;
  input [0:0]\ireg_reg[4] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[4] ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1 
       (.I0(Q[4]),
        .I1(ack_out),
        .I2(\ireg_reg[4] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_9
   (SR,
    Q,
    Output_r_TREADY,
    \ireg_reg[4] ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]Q;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[4] ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire Output_r_TREADY;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[3]_i_1__6_n_1 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__1 
       (.I0(Q[4]),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[4] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__6 
       (.I0(Output_r_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__6_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[2]_0 ,
    \odata_int_reg[2]_1 ,
    Output_r_TUSER,
    ap_rst_n,
    Output_r_TREADY,
    p_0_in,
    \odata_int_reg[2]_2 ,
    \odata_int_reg[2]_3 ,
    icmp_ln14_reg_375,
    Q,
    \odata_int_reg[1]_0 ,
    \odata_int_reg[0]_0 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output \odata_int_reg[2]_1 ;
  output [1:0]Output_r_TUSER;
  input ap_rst_n;
  input Output_r_TREADY;
  input p_0_in;
  input \odata_int_reg[2]_2 ;
  input \odata_int_reg[2]_3 ;
  input icmp_ln14_reg_375;
  input [1:0]Q;
  input \odata_int_reg[1]_0 ;
  input \odata_int_reg[0]_0 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire Output_r_TREADY;
  wire [1:0]Output_r_TUSER;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln14_reg_375;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[1]_i_2_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[2]_0 ;
  wire \odata_int_reg[2]_1 ;
  wire \odata_int_reg[2]_2 ;
  wire \odata_int_reg[2]_3 ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[2]_i_2 
       (.I0(\odata_int_reg[2]_0 ),
        .I1(Output_r_TREADY),
        .O(\odata_int_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[1]_i_2_n_1 ),
        .I4(Output_r_TUSER[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[1]_i_1 
       (.I0(Q[1]),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int[1]_i_2_n_1 ),
        .I4(Output_r_TUSER[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[1]_i_2 
       (.I0(ap_rst_n),
        .I1(Output_r_TREADY),
        .I2(\odata_int_reg[2]_0 ),
        .O(\odata_int[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    \odata_int[2]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[2]_2 ),
        .I2(\odata_int_reg[2]_3 ),
        .I3(icmp_ln14_reg_375),
        .I4(\odata_int[1]_i_2_n_1 ),
        .I5(\odata_int_reg[2]_0 ),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(Output_r_TUSER[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(Output_r_TUSER[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_11
   (\odata_int_reg[2]_0 ,
    D,
    p_0_in,
    Frame_TVALID,
    ack_out,
    cdata,
    ARESET,
    ap_clk);
  output \odata_int_reg[2]_0 ;
  output [1:0]D;
  input p_0_in;
  input Frame_TVALID;
  input ack_out;
  input [1:0]cdata;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [1:0]D;
  wire Frame_TVALID;
  wire ack_out;
  wire ap_clk;
  wire [1:0]cdata;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int[2]_i_1_n_1 ;
  wire \odata_int_reg[2]_0 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata_int[0]_i_1 
       (.I0(cdata[0]),
        .I1(ack_out),
        .I2(\odata_int_reg[2]_0 ),
        .I3(D[0]),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata_int[1]_i_1 
       (.I0(cdata[1]),
        .I1(ack_out),
        .I2(\odata_int_reg[2]_0 ),
        .I3(D[1]),
        .O(\odata_int[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[2]_i_1 
       (.I0(p_0_in),
        .I1(Frame_TVALID),
        .I2(ack_out),
        .I3(\odata_int_reg[2]_0 ),
        .O(\odata_int[2]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(D[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(D[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[2]_i_1_n_1 ),
        .Q(\odata_int_reg[2]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2
   (\odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    Output_r_TLAST,
    ap_rst_n,
    Output_r_TREADY,
    p_0_in,
    \odata_int_reg[1]_2 ,
    \odata_int_reg[1]_3 ,
    icmp_ln14_reg_375,
    tmp_last_V_reg_399,
    \odata_int_reg[0]_0 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output \odata_int_reg[1]_1 ;
  output [0:0]Output_r_TLAST;
  input ap_rst_n;
  input Output_r_TREADY;
  input p_0_in;
  input \odata_int_reg[1]_2 ;
  input \odata_int_reg[1]_3 ;
  input icmp_ln14_reg_375;
  input tmp_last_V_reg_399;
  input \odata_int_reg[0]_0 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln14_reg_375;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[1]_2 ;
  wire \odata_int_reg[1]_3 ;
  wire p_0_in;
  wire tmp_last_V_reg_399;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[1]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(Output_r_TREADY),
        .O(\odata_int_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(tmp_last_V_reg_399),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2_n_1 ),
        .I4(Output_r_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2 
       (.I0(ap_rst_n),
        .I1(Output_r_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_2 ),
        .I2(\odata_int_reg[1]_3 ),
        .I3(icmp_ln14_reg_375),
        .I4(\odata_int[0]_i_2_n_1 ),
        .I5(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(Output_r_TLAST),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized2_15
   (\odata_int_reg[1]_0 ,
    \odata_int_reg[0]_0 ,
    p_0_in,
    Frame_TVALID,
    ack_out,
    cdata,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output \odata_int_reg[0]_0 ;
  input p_0_in;
  input Frame_TVALID;
  input ack_out;
  input [0:0]cdata;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire Frame_TVALID;
  wire ack_out;
  wire ap_clk;
  wire [0:0]cdata;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata_int[0]_i_1 
       (.I0(cdata),
        .I1(ack_out),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[0]_0 ),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(Frame_TVALID),
        .I2(ack_out),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(\odata_int_reg[0]_0 ),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3
   (SR,
    Q,
    Output_r_TREADY,
    \ireg_reg[5] ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [0:0]SR;
  output [5:0]Q;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[5] ;
  input ap_rst_n;
  input ARESET;
  input [5:0]D;
  input ap_clk;

  wire ARESET;
  wire [5:0]D;
  wire Output_r_TREADY;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[5] ;
  wire \odata_int[4]_i_1__7_n_1 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[5] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[4]_i_1__7 
       (.I0(Output_r_TREADY),
        .I1(Q[5]),
        .O(\odata_int[4]_i_1__7_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[4]_i_1__7_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized3_19
   (SR,
    Q,
    ack_out,
    \ireg_reg[5] ,
    ap_rst_n,
    ARESET,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [5:0]Q;
  input ack_out;
  input [0:0]\ireg_reg[5] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [5:0]D;
  input ap_clk;

  wire ARESET;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[5] ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[5]_i_1 
       (.I0(Q[5]),
        .I1(ack_out),
        .I2(\ireg_reg[5] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4
   (SR,
    Q,
    Output_r_TREADY,
    \ireg_reg[6] ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [0:0]SR;
  output [6:0]Q;
  input Output_r_TREADY;
  input [0:0]\ireg_reg[6] ;
  input ap_rst_n;
  input ARESET;
  input [6:0]D;
  input ap_clk;

  wire ARESET;
  wire [6:0]D;
  wire Output_r_TREADY;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[6] ;
  wire \odata_int[5]_i_1__3_n_1 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Output_r_TREADY),
        .I2(\ireg_reg[6] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[5]_i_1__3 
       (.I0(Output_r_TREADY),
        .I1(Q[6]),
        .O(\odata_int[5]_i_1__3_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[5]_i_1__3_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized4_21
   (SR,
    Q,
    ack_out,
    \ireg_reg[6] ,
    ap_rst_n,
    ARESET,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [6:0]Q;
  input ack_out;
  input [0:0]\ireg_reg[6] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [6:0]D;
  input ap_clk;

  wire ARESET;
  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[6] ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[6]_i_1 
       (.I0(Q[6]),
        .I1(ack_out),
        .I2(\ireg_reg[6] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized5
   (ap_rst_n_0,
    ap_block_pp0_stage0_subdone,
    ap_rst_n_1,
    \odata_int_reg[64]_0 ,
    E,
    Q,
    SR,
    D,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[5] ,
    \odata_int_reg[6] ,
    \ireg_reg[64] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    vld_out,
    \ireg_reg[64]_0 ,
    \i_0_reg_185_reg[0] ,
    \i_0_reg_185_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_start,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    ARESET,
    \odata_int_reg[64]_1 ,
    ap_clk);
  output ap_rst_n_0;
  output ap_block_pp0_stage0_subdone;
  output ap_rst_n_1;
  output \odata_int_reg[64]_0 ;
  output [0:0]E;
  output [24:0]Q;
  output [0:0]SR;
  output [0:0]D;
  output [0:0]\odata_int_reg[4] ;
  output [0:0]\odata_int_reg[4]_0 ;
  output [0:0]\odata_int_reg[5] ;
  output [0:0]\odata_int_reg[6] ;
  output [0:0]\ireg_reg[64] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input vld_out;
  input [0:0]\ireg_reg[64]_0 ;
  input \i_0_reg_185_reg[0] ;
  input \i_0_reg_185_reg[0]_0 ;
  input [1:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_start;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [0:0]\odata_int_reg[0]_2 ;
  input ARESET;
  input [24:0]\odata_int_reg[64]_1 ;
  input ap_clk;

  wire ARESET;
  wire [0:0]D;
  wire [0:0]E;
  wire [24:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire \i_0_reg_185_reg[0] ;
  wire \i_0_reg_185_reg[0]_0 ;
  wire [0:0]\ireg_reg[64] ;
  wire [0:0]\ireg_reg[64]_0 ;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [0:0]\odata_int_reg[0]_2 ;
  wire [0:0]\odata_int_reg[4] ;
  wire [0:0]\odata_int_reg[4]_0 ;
  wire [0:0]\odata_int_reg[5] ;
  wire \odata_int_reg[64]_0 ;
  wire [24:0]\odata_int_reg[64]_1 ;
  wire [0:0]\odata_int_reg[6] ;
  wire vld_out;

  LUT5 #(
    .INIT(32'hCEEE8AAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_start),
        .O(D));
  LUT5 #(
    .INIT(32'h0000D5FF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_0_reg_185_reg[0] ),
        .I1(Q[24]),
        .I2(vld_out),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_0_reg_185_reg[0]_0 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h8A800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \i_0_reg_185[0]_i_2 
       (.I0(\i_0_reg_185_reg[0] ),
        .I1(Q[24]),
        .I2(vld_out),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_0_reg_185_reg[0]_0 ),
        .I5(\ap_CS_fsm_reg[1] [1]),
        .O(\odata_int_reg[64]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[64]_i_1 
       (.I0(Q[24]),
        .I1(\odata_int_reg[64]_0 ),
        .I2(\ireg_reg[64]_0 ),
        .I3(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[64]_i_2 
       (.I0(\ireg_reg[64]_0 ),
        .I1(Q[24]),
        .I2(\odata_int_reg[64]_0 ),
        .O(\ireg_reg[64] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[4]_i_1__5 
       (.I0(\odata_int_reg[64]_0 ),
        .I1(\odata_int_reg[0] ),
        .O(\odata_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[4]_i_1__6 
       (.I0(\odata_int_reg[64]_0 ),
        .I1(\odata_int_reg[0]_0 ),
        .O(\odata_int_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[5]_i_1__2 
       (.I0(\odata_int_reg[64]_0 ),
        .I1(\odata_int_reg[0]_1 ),
        .O(\odata_int_reg[5] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[64]_i_1 
       (.I0(ap_rst_n),
        .I1(\odata_int_reg[64]_0 ),
        .I2(Q[24]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[6]_i_1__1 
       (.I0(\odata_int_reg[64]_0 ),
        .I1(\odata_int_reg[0]_2 ),
        .O(\odata_int_reg[6] ));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [6]),
        .Q(Q[6]),
        .R(ARESET));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [7]),
        .Q(Q[7]),
        .R(ARESET));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [8]),
        .Q(Q[8]),
        .R(ARESET));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [9]),
        .Q(Q[9]),
        .R(ARESET));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [10]),
        .Q(Q[10]),
        .R(ARESET));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [11]),
        .Q(Q[11]),
        .R(ARESET));
  FDRE \odata_int_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [12]),
        .Q(Q[12]),
        .R(ARESET));
  FDRE \odata_int_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [13]),
        .Q(Q[13]),
        .R(ARESET));
  FDRE \odata_int_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [14]),
        .Q(Q[14]),
        .R(ARESET));
  FDRE \odata_int_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [15]),
        .Q(Q[15]),
        .R(ARESET));
  FDRE \odata_int_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [16]),
        .Q(Q[16]),
        .R(ARESET));
  FDRE \odata_int_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [17]),
        .Q(Q[17]),
        .R(ARESET));
  FDRE \odata_int_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [18]),
        .Q(Q[18]),
        .R(ARESET));
  FDRE \odata_int_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [19]),
        .Q(Q[19]),
        .R(ARESET));
  FDRE \odata_int_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [20]),
        .Q(Q[20]),
        .R(ARESET));
  FDRE \odata_int_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [21]),
        .Q(Q[21]),
        .R(ARESET));
  FDRE \odata_int_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [22]),
        .Q(Q[22]),
        .R(ARESET));
  FDRE \odata_int_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [23]),
        .Q(Q[23]),
        .R(ARESET));
  FDRE \odata_int_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[64]_1 [24]),
        .Q(Q[24]),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h8A)) 
    p_cvt_i_1
       (.I0(ap_rst_n),
        .I1(\odata_int_reg[64]_0 ),
        .I2(vld_out),
        .O(ap_rst_n_1));
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
