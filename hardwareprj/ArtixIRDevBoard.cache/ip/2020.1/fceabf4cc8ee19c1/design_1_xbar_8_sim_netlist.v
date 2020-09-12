// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Sep  6 01:45:51 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_8_sim_netlist.v
// Design      : design_1_xbar_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_arb_rr
   (s_axis_tready,
    \arb_gnt_r_reg[2]_0 ,
    \arb_sel_r_reg[0]_0 ,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tlast,
    m_axis_tkeep,
    m_axis_tdata,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    SR,
    aclken,
    aclk,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    s_decode_err,
    arb_done_i,
    \arb_gnt_r_reg[0]_1 ,
    m_axis_tvalid_0_sp_1,
    s_axis_tdest,
    s_axis_tvalid,
    s_axis_tuser,
    s_axis_tid,
    s_axis_tlast,
    s_axis_tkeep,
    s_axis_tdata,
    s_req_suppress,
    arb_busy_r_i_5_0,
    arb_busy_r_i_5_1,
    arb_busy_r_i_5_2);
  output [2:0]s_axis_tready;
  output \arb_gnt_r_reg[2]_0 ;
  output \arb_sel_r_reg[0]_0 ;
  output [0:0]m_axis_tvalid;
  output [15:0]m_axis_tuser;
  output [3:0]m_axis_tdest;
  output [7:0]m_axis_tid;
  output [0:0]m_axis_tlast;
  output [3:0]m_axis_tkeep;
  output [31:0]m_axis_tdata;
  output \arb_gnt_r_reg[1]_0 ;
  output \arb_gnt_r_reg[0]_0 ;
  input [0:0]SR;
  input aclken;
  input aclk;
  input [2:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input [2:0]s_decode_err;
  input arb_done_i;
  input \arb_gnt_r_reg[0]_1 ;
  input m_axis_tvalid_0_sp_1;
  input [11:0]s_axis_tdest;
  input [2:0]s_axis_tvalid;
  input [47:0]s_axis_tuser;
  input [23:0]s_axis_tid;
  input [2:0]s_axis_tlast;
  input [11:0]s_axis_tkeep;
  input [95:0]s_axis_tdata;
  input [2:0]s_req_suppress;
  input arb_busy_r_i_5_0;
  input arb_busy_r_i_5_1;
  input arb_busy_r_i_5_2;

  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_i_10_n_0;
  wire arb_busy_r_i_11_n_0;
  wire arb_busy_r_i_12_n_0;
  wire arb_busy_r_i_13_n_0;
  wire arb_busy_r_i_14_n_0;
  wire arb_busy_r_i_15_n_0;
  wire arb_busy_r_i_16_n_0;
  wire arb_busy_r_i_2_n_0;
  wire arb_busy_r_i_5_0;
  wire arb_busy_r_i_5_1;
  wire arb_busy_r_i_5_2;
  wire arb_busy_r_i_8_n_0;
  wire arb_busy_r_i_9_n_0;
  wire arb_done_i;
  wire \arb_gnt_r[0]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_1_n_0 ;
  wire \arb_gnt_r[2]_i_1_n_0 ;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire [2:0]arb_req_rot;
  wire [1:0]arb_sel_i;
  wire arb_sel_r0__1;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire barrel_cntr;
  wire [1:0]barrel_cntr_ns;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \barrel_cntr_reg_n_0_[1] ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [7:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire m_axis_tvalid_0_sn_1;
  wire [2:0]mux_tvalid;
  wire [5:0]port_priority_ns;
  wire [95:0]s_axis_tdata;
  wire [11:0]s_axis_tdest;
  wire [23:0]s_axis_tid;
  wire [11:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [47:0]s_axis_tuser;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire [2:0]s_req_suppress;
  wire [1:0]sel_i;

  assign m_axis_tvalid_0_sn_1 = m_axis_tvalid_0_sp_1;
  LUT3 #(
    .INIT(8'hAE)) 
    arb_busy_r_i_1
       (.I0(arb_busy_r_i_2_n_0),
        .I1(arb_busy_r),
        .I2(arb_done_i),
        .O(arb_busy_ns));
  LUT5 #(
    .INIT(32'h00000004)) 
    arb_busy_r_i_10
       (.I0(s_req_suppress[0]),
        .I1(\barrel_cntr_reg_n_0_[1] ),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_busy_r_i_5_2),
        .I4(\arb_gnt_r_reg[0]_0 ),
        .O(arb_busy_r_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000041)) 
    arb_busy_r_i_11
       (.I0(s_req_suppress[0]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(\barrel_cntr_reg_n_0_[1] ),
        .I3(arb_busy_r_i_5_2),
        .I4(\arb_gnt_r_reg[0]_0 ),
        .O(arb_busy_r_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    arb_busy_r_i_12
       (.I0(s_req_suppress[1]),
        .I1(\arb_gnt_r_reg[1]_0 ),
        .I2(arb_busy_r_i_5_0),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(arb_busy_r_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    arb_busy_r_i_13
       (.I0(s_req_suppress[2]),
        .I1(\barrel_cntr_reg_n_0_[1] ),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_busy_r_i_5_1),
        .I4(\arb_gnt_r_reg[2]_0 ),
        .O(arb_busy_r_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000041)) 
    arb_busy_r_i_14
       (.I0(s_req_suppress[2]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(\barrel_cntr_reg_n_0_[1] ),
        .I3(arb_busy_r_i_5_1),
        .I4(\arb_gnt_r_reg[2]_0 ),
        .O(arb_busy_r_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    arb_busy_r_i_15
       (.I0(s_req_suppress[0]),
        .I1(\arb_gnt_r_reg[0]_0 ),
        .I2(arb_busy_r_i_5_2),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(arb_busy_r_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    arb_busy_r_i_16
       (.I0(s_req_suppress[1]),
        .I1(\barrel_cntr_reg_n_0_[1] ),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_busy_r_i_5_0),
        .I4(\arb_gnt_r_reg[1]_0 ),
        .O(arb_busy_r_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    arb_busy_r_i_2
       (.I0(arb_req_rot[1]),
        .I1(arb_req_rot[0]),
        .I2(arb_req_rot[2]),
        .O(arb_busy_r_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    arb_busy_r_i_4
       (.I0(arb_busy_r_i_8_n_0),
        .I1(mux_tvalid[1]),
        .I2(arb_busy_r_i_9_n_0),
        .I3(mux_tvalid[2]),
        .I4(mux_tvalid[0]),
        .I5(arb_busy_r_i_10_n_0),
        .O(arb_req_rot[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    arb_busy_r_i_5
       (.I0(arb_busy_r_i_11_n_0),
        .I1(mux_tvalid[0]),
        .I2(arb_busy_r_i_12_n_0),
        .I3(mux_tvalid[1]),
        .I4(mux_tvalid[2]),
        .I5(arb_busy_r_i_13_n_0),
        .O(arb_req_rot[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    arb_busy_r_i_6
       (.I0(arb_busy_r_i_14_n_0),
        .I1(mux_tvalid[2]),
        .I2(arb_busy_r_i_15_n_0),
        .I3(mux_tvalid[0]),
        .I4(mux_tvalid[1]),
        .I5(arb_busy_r_i_16_n_0),
        .O(arb_req_rot[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    arb_busy_r_i_7
       (.I0(mux_tvalid[0]),
        .I1(arb_sel_i[0]),
        .I2(arb_sel_i[1]),
        .I3(mux_tvalid[2]),
        .I4(mux_tvalid[1]),
        .O(\arb_sel_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000041)) 
    arb_busy_r_i_8
       (.I0(s_req_suppress[1]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(\barrel_cntr_reg_n_0_[1] ),
        .I3(arb_busy_r_i_5_0),
        .I4(\arb_gnt_r_reg[1]_0 ),
        .O(arb_busy_r_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    arb_busy_r_i_9
       (.I0(s_req_suppress[2]),
        .I1(\arb_gnt_r_reg[2]_0 ),
        .I2(arb_busy_r_i_5_1),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(arb_busy_r_i_9_n_0));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(aclken),
        .D(arb_busy_ns),
        .Q(arb_busy_r),
        .R(SR));
  LUT6 #(
    .INIT(64'h000400FF00040000)) 
    \arb_gnt_r[0]_i_1 
       (.I0(sel_i[0]),
        .I1(arb_sel_r0__1),
        .I2(sel_i[1]),
        .I3(SR),
        .I4(aclken),
        .I5(\arb_gnt_r_reg[0]_0 ),
        .O(\arb_gnt_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000800FF00080000)) 
    \arb_gnt_r[1]_i_1 
       (.I0(sel_i[0]),
        .I1(arb_sel_r0__1),
        .I2(sel_i[1]),
        .I3(SR),
        .I4(aclken),
        .I5(\arb_gnt_r_reg[1]_0 ),
        .O(\arb_gnt_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h004000FF00400000)) 
    \arb_gnt_r[2]_i_1 
       (.I0(sel_i[0]),
        .I1(arb_sel_r0__1),
        .I2(sel_i[1]),
        .I3(SR),
        .I4(aclken),
        .I5(\arb_gnt_r_reg[2]_0 ),
        .O(\arb_gnt_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF088F000F088)) 
    \arb_gnt_r[2]_i_2 
       (.I0(port_priority_ns[2]),
        .I1(arb_req_rot[2]),
        .I2(port_priority_ns[4]),
        .I3(arb_req_rot[0]),
        .I4(arb_req_rot[1]),
        .I5(port_priority_ns[0]),
        .O(sel_i[0]));
  LUT6 #(
    .INIT(64'hFEFE00FE00FE00FE)) 
    \arb_gnt_r[2]_i_3 
       (.I0(arb_req_rot[2]),
        .I1(arb_req_rot[0]),
        .I2(arb_req_rot[1]),
        .I3(arb_busy_r),
        .I4(\arb_gnt_r_reg[0]_1 ),
        .I5(\arb_sel_r_reg[0]_0 ),
        .O(arb_sel_r0__1));
  LUT6 #(
    .INIT(64'hF0FFF088F000F088)) 
    \arb_gnt_r[2]_i_4 
       (.I0(port_priority_ns[3]),
        .I1(arb_req_rot[2]),
        .I2(port_priority_ns[5]),
        .I3(arb_req_rot[0]),
        .I4(arb_req_rot[1]),
        .I5(port_priority_ns[1]),
        .O(sel_i[1]));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[0]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[1]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[2]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    \arb_sel_r[0]_i_1 
       (.I0(sel_i[0]),
        .I1(aclken),
        .I2(arb_done_i),
        .I3(arb_busy_r),
        .I4(arb_busy_r_i_2_n_0),
        .I5(arb_sel_i[0]),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    \arb_sel_r[1]_i_1 
       (.I0(sel_i[1]),
        .I1(aclken),
        .I2(arb_done_i),
        .I3(arb_busy_r),
        .I4(arb_busy_r_i_2_n_0),
        .I5(arb_sel_i[1]),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(arb_sel_i[0]),
        .R(SR));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(arb_sel_i[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg_n_0_[1] ),
        .O(barrel_cntr_ns[0]));
  LUT5 #(
    .INIT(32'hF0F0F0B0)) 
    \barrel_cntr[1]_i_1 
       (.I0(\arb_gnt_r_reg[0]_0 ),
        .I1(arb_busy_r),
        .I2(aclken),
        .I3(\arb_gnt_r_reg[2]_0 ),
        .I4(\arb_gnt_r_reg[1]_0 ),
        .O(barrel_cntr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \barrel_cntr[1]_i_2 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg_n_0_[1] ),
        .O(barrel_cntr_ns[1]));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[0]),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[1]),
        .Q(\barrel_cntr_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[64]),
        .I2(s_axis_tdata[32]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[74]),
        .I2(s_axis_tdata[42]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[75]),
        .I2(s_axis_tdata[43]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[76]),
        .I2(s_axis_tdata[44]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[77]),
        .I2(s_axis_tdata[45]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[78]),
        .I2(s_axis_tdata[46]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[79]),
        .I2(s_axis_tdata[47]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[80]),
        .I2(s_axis_tdata[48]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[81]),
        .I2(s_axis_tdata[49]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[82]),
        .I2(s_axis_tdata[50]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[83]),
        .I2(s_axis_tdata[51]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[65]),
        .I2(s_axis_tdata[33]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[84]),
        .I2(s_axis_tdata[52]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[85]),
        .I2(s_axis_tdata[53]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[86]),
        .I2(s_axis_tdata[54]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[87]),
        .I2(s_axis_tdata[55]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[24]),
        .I1(s_axis_tdata[88]),
        .I2(s_axis_tdata[56]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[25]),
        .I1(s_axis_tdata[89]),
        .I2(s_axis_tdata[57]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(s_axis_tdata[26]),
        .I1(s_axis_tdata[90]),
        .I2(s_axis_tdata[58]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(s_axis_tdata[27]),
        .I1(s_axis_tdata[91]),
        .I2(s_axis_tdata[59]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[28]),
        .I1(s_axis_tdata[92]),
        .I2(s_axis_tdata[60]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(s_axis_tdata[29]),
        .I1(s_axis_tdata[93]),
        .I2(s_axis_tdata[61]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[66]),
        .I2(s_axis_tdata[34]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(s_axis_tdata[30]),
        .I1(s_axis_tdata[94]),
        .I2(s_axis_tdata[62]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(s_axis_tdata[31]),
        .I1(s_axis_tdata[95]),
        .I2(s_axis_tdata[63]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[67]),
        .I2(s_axis_tdata[35]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[68]),
        .I2(s_axis_tdata[36]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[69]),
        .I2(s_axis_tdata[37]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[70]),
        .I2(s_axis_tdata[38]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[71]),
        .I2(s_axis_tdata[39]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[72]),
        .I2(s_axis_tdata[40]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[73]),
        .I2(s_axis_tdata[41]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tdest[8]),
        .I2(s_axis_tdest[4]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdest[1]_INST_0 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tdest[9]),
        .I2(s_axis_tdest[5]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdest[2]_INST_0 
       (.I0(s_axis_tdest[2]),
        .I1(s_axis_tdest[10]),
        .I2(s_axis_tdest[6]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdest[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tdest[3]_INST_0 
       (.I0(s_axis_tdest[3]),
        .I1(s_axis_tdest[11]),
        .I2(s_axis_tdest[7]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tdest[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[0]_INST_0 
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tid[16]),
        .I2(s_axis_tid[8]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[1]_INST_0 
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[17]),
        .I2(s_axis_tid[9]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[2]_INST_0 
       (.I0(s_axis_tid[2]),
        .I1(s_axis_tid[18]),
        .I2(s_axis_tid[10]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[3]_INST_0 
       (.I0(s_axis_tid[3]),
        .I1(s_axis_tid[19]),
        .I2(s_axis_tid[11]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[4]_INST_0 
       (.I0(s_axis_tid[4]),
        .I1(s_axis_tid[20]),
        .I2(s_axis_tid[12]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[5]_INST_0 
       (.I0(s_axis_tid[5]),
        .I1(s_axis_tid[21]),
        .I2(s_axis_tid[13]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[6]_INST_0 
       (.I0(s_axis_tid[6]),
        .I1(s_axis_tid[22]),
        .I2(s_axis_tid[14]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tid[7]_INST_0 
       (.I0(s_axis_tid[7]),
        .I1(s_axis_tid[23]),
        .I2(s_axis_tid[15]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tid[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(s_axis_tkeep[0]),
        .I1(s_axis_tkeep[8]),
        .I2(s_axis_tkeep[4]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tkeep[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(s_axis_tkeep[1]),
        .I1(s_axis_tkeep[9]),
        .I2(s_axis_tkeep[5]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tkeep[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(s_axis_tkeep[2]),
        .I1(s_axis_tkeep[10]),
        .I2(s_axis_tkeep[6]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(s_axis_tkeep[3]),
        .I1(s_axis_tkeep[11]),
        .I2(s_axis_tkeep[7]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tkeep[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(s_axis_tlast[0]),
        .I1(s_axis_tlast[2]),
        .I2(s_axis_tlast[1]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(s_axis_tuser[0]),
        .I1(s_axis_tuser[32]),
        .I2(s_axis_tuser[16]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[10]_INST_0 
       (.I0(s_axis_tuser[10]),
        .I1(s_axis_tuser[42]),
        .I2(s_axis_tuser[26]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[11]_INST_0 
       (.I0(s_axis_tuser[11]),
        .I1(s_axis_tuser[43]),
        .I2(s_axis_tuser[27]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[11]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[12]_INST_0 
       (.I0(s_axis_tuser[12]),
        .I1(s_axis_tuser[44]),
        .I2(s_axis_tuser[28]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[13]_INST_0 
       (.I0(s_axis_tuser[13]),
        .I1(s_axis_tuser[45]),
        .I2(s_axis_tuser[29]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[14]_INST_0 
       (.I0(s_axis_tuser[14]),
        .I1(s_axis_tuser[46]),
        .I2(s_axis_tuser[30]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[14]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[15]_INST_0 
       (.I0(s_axis_tuser[15]),
        .I1(s_axis_tuser[47]),
        .I2(s_axis_tuser[31]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[15]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(s_axis_tuser[1]),
        .I1(s_axis_tuser[33]),
        .I2(s_axis_tuser[17]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(s_axis_tuser[2]),
        .I1(s_axis_tuser[34]),
        .I2(s_axis_tuser[18]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[3]_INST_0 
       (.I0(s_axis_tuser[3]),
        .I1(s_axis_tuser[35]),
        .I2(s_axis_tuser[19]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[4]_INST_0 
       (.I0(s_axis_tuser[4]),
        .I1(s_axis_tuser[36]),
        .I2(s_axis_tuser[20]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[5]_INST_0 
       (.I0(s_axis_tuser[5]),
        .I1(s_axis_tuser[37]),
        .I2(s_axis_tuser[21]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[6]_INST_0 
       (.I0(s_axis_tuser[6]),
        .I1(s_axis_tuser[38]),
        .I2(s_axis_tuser[22]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[7]_INST_0 
       (.I0(s_axis_tuser[7]),
        .I1(s_axis_tuser[39]),
        .I2(s_axis_tuser[23]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[8]_INST_0 
       (.I0(s_axis_tuser[8]),
        .I1(s_axis_tuser[40]),
        .I2(s_axis_tuser[24]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_axis_tuser[9]_INST_0 
       (.I0(s_axis_tuser[9]),
        .I1(s_axis_tuser[41]),
        .I2(s_axis_tuser[25]),
        .I3(arb_sel_i[0]),
        .I4(arb_sel_i[1]),
        .O(m_axis_tuser[9]));
  LUT6 #(
    .INIT(64'h0ACF0AC000000000)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(mux_tvalid[1]),
        .I1(mux_tvalid[2]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(mux_tvalid[0]),
        .I5(m_axis_tvalid_0_sn_1),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(SR));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(SR));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(SR));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(SR));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(SR));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(SR));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \s_axis_tready[0]_INST_0 
       (.I0(mux_tvalid[0]),
        .I1(\arb_gnt_r_reg[0]_0 ),
        .I2(\gen_tdest_router.busy_r [0]),
        .I3(m_axis_tready),
        .I4(s_decode_err[0]),
        .O(s_axis_tready[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \s_axis_tready[0]_INST_0_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tdest[1]),
        .I2(s_axis_tdest[2]),
        .I3(s_axis_tdest[3]),
        .I4(s_axis_tvalid[0]),
        .O(mux_tvalid[0]));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \s_axis_tready[1]_INST_0 
       (.I0(mux_tvalid[1]),
        .I1(\arb_gnt_r_reg[1]_0 ),
        .I2(\gen_tdest_router.busy_r [1]),
        .I3(m_axis_tready),
        .I4(s_decode_err[1]),
        .O(s_axis_tready[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \s_axis_tready[1]_INST_0_i_1 
       (.I0(s_axis_tdest[4]),
        .I1(s_axis_tdest[5]),
        .I2(s_axis_tdest[6]),
        .I3(s_axis_tdest[7]),
        .I4(s_axis_tvalid[1]),
        .O(mux_tvalid[1]));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \s_axis_tready[2]_INST_0 
       (.I0(mux_tvalid[2]),
        .I1(\arb_gnt_r_reg[2]_0 ),
        .I2(\gen_tdest_router.busy_r [2]),
        .I3(m_axis_tready),
        .I4(s_decode_err[2]),
        .O(s_axis_tready[2]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \s_axis_tready[2]_INST_0_i_1 
       (.I0(s_axis_tdest[8]),
        .I1(s_axis_tdest[9]),
        .I2(s_axis_tdest[10]),
        .I3(s_axis_tdest[11]),
        .I4(s_axis_tvalid[2]),
        .O(mux_tvalid[2]));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "251" *) (* C_AXIS_TDATA_WIDTH = "32" *) 
(* C_AXIS_TDEST_WIDTH = "4" *) (* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TUSER_WIDTH = "16" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "0" *) (* C_FAMILY = "artix7" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "2" *) (* C_M_AXIS_BASETDEST_ARRAY = "4'b0000" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "3'b111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "4'b0000" *) (* C_NUM_MI_SLOTS = "1" *) 
(* C_NUM_SI_SLOTS = "3" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "0" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "20" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* P_DECODER_CONNECTIVITY_ARRAY = "3'b111" *) (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
(* P_TPAYLOAD_WIDTH = "65" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [2:0]s_axis_tvalid;
  output [2:0]s_axis_tready;
  input [95:0]s_axis_tdata;
  input [11:0]s_axis_tstrb;
  input [11:0]s_axis_tkeep;
  input [2:0]s_axis_tlast;
  input [23:0]s_axis_tid;
  input [11:0]s_axis_tdest;
  input [47:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [15:0]m_axis_tuser;
  output [2:0]arb_req;
  output [0:0]arb_done;
  input [2:0]arb_gnt;
  input [1:0]arb_sel;
  output [2:0]arb_last;
  output [23:0]arb_id;
  output [11:0]arb_dest;
  output [47:0]arb_user;
  input [2:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [2:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire arb_done_i;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire aresetn;
  wire \gen_decoder[0].axisc_decoder_0_n_0 ;
  wire \gen_decoder[1].axisc_decoder_0_n_1 ;
  wire \gen_decoder[2].axisc_decoder_0_n_1 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_7 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire \gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ;
  wire \gen_transfer_mux[0].axisc_transfer_mux_0_n_2 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [7:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire [95:0]s_axis_tdata;
  wire [11:0]s_axis_tdest;
  wire [23:0]s_axis_tid;
  wire [11:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [47:0]s_axis_tuser;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire [2:0]s_req_suppress;

  assign arb_dest[11] = \<const0> ;
  assign arb_dest[10] = \<const0> ;
  assign arb_dest[9] = \<const0> ;
  assign arb_dest[8] = \<const0> ;
  assign arb_dest[7] = \<const0> ;
  assign arb_dest[6] = \<const0> ;
  assign arb_dest[5] = \<const0> ;
  assign arb_dest[4] = \<const0> ;
  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[23] = \<const0> ;
  assign arb_id[22] = \<const0> ;
  assign arb_id[21] = \<const0> ;
  assign arb_id[20] = \<const0> ;
  assign arb_id[19] = \<const0> ;
  assign arb_id[18] = \<const0> ;
  assign arb_id[17] = \<const0> ;
  assign arb_id[16] = \<const0> ;
  assign arb_id[15] = \<const0> ;
  assign arb_id[14] = \<const0> ;
  assign arb_id[13] = \<const0> ;
  assign arb_id[12] = \<const0> ;
  assign arb_id[11] = \<const0> ;
  assign arb_id[10] = \<const0> ;
  assign arb_id[9] = \<const0> ;
  assign arb_id[8] = \<const0> ;
  assign arb_id[7] = \<const0> ;
  assign arb_id[6] = \<const0> ;
  assign arb_id[5] = \<const0> ;
  assign arb_id[4] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[47] = \<const0> ;
  assign arb_user[46] = \<const0> ;
  assign arb_user[45] = \<const0> ;
  assign arb_user[44] = \<const0> ;
  assign arb_user[43] = \<const0> ;
  assign arb_user[42] = \<const0> ;
  assign arb_user[41] = \<const0> ;
  assign arb_user[40] = \<const0> ;
  assign arb_user[39] = \<const0> ;
  assign arb_user[38] = \<const0> ;
  assign arb_user[37] = \<const0> ;
  assign arb_user[36] = \<const0> ;
  assign arb_user[35] = \<const0> ;
  assign arb_user[34] = \<const0> ;
  assign arb_user[33] = \<const0> ;
  assign arb_user[32] = \<const0> ;
  assign arb_user[31] = \<const0> ;
  assign arb_user[30] = \<const0> ;
  assign arb_user[29] = \<const0> ;
  assign arb_user[28] = \<const0> ;
  assign arb_user[27] = \<const0> ;
  assign arb_user[26] = \<const0> ;
  assign arb_user[25] = \<const0> ;
  assign arb_user[24] = \<const0> ;
  assign arb_user[23] = \<const0> ;
  assign arb_user[22] = \<const0> ;
  assign arb_user[21] = \<const0> ;
  assign arb_user[20] = \<const0> ;
  assign arb_user[19] = \<const0> ;
  assign arb_user[18] = \<const0> ;
  assign arb_user[17] = \<const0> ;
  assign arb_user[16] = \<const0> ;
  assign arb_user[15] = \<const0> ;
  assign arb_user[14] = \<const0> ;
  assign arb_user[13] = \<const0> ;
  assign arb_user[12] = \<const0> ;
  assign arb_user[11] = \<const0> ;
  assign arb_user[10] = \<const0> ;
  assign arb_user[9] = \<const0> ;
  assign arb_user[8] = \<const0> ;
  assign arb_user[7] = \<const0> ;
  assign arb_user[6] = \<const0> ;
  assign arb_user[5] = \<const0> ;
  assign arb_user[4] = \<const0> ;
  assign arb_user[3] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_done_i(arb_done_i),
        .arb_gnt_i(arb_gnt_i[0]),
        .areset_r(areset_r),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[0].axisc_decoder_0_n_0 ),
        .s_axis_tdest(s_axis_tdest[3:0]),
        .s_axis_tvalid(s_axis_tvalid[0]),
        .s_decode_err(s_decode_err[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder_0 \gen_decoder[1].axisc_decoder_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_done_i(arb_done_i),
        .arb_gnt_i(arb_gnt_i[1]),
        .areset_r(areset_r),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_1 ),
        .s_axis_tdest(s_axis_tdest[7:4]),
        .s_axis_tvalid(s_axis_tvalid[1]),
        .s_decode_err(s_decode_err[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder_1 \gen_decoder[2].axisc_decoder_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_done_i(arb_done_i),
        .arb_gnt_i(arb_gnt_i[2]),
        .areset_r(areset_r),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[2].axisc_decoder_0_n_1 ),
        .s_axis_tdest(s_axis_tdest[11:8]),
        .s_axis_tvalid(s_axis_tvalid[2]),
        .s_decode_err(s_decode_err[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch_arbiter \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_r_i_5(\gen_decoder[1].axisc_decoder_0_n_1 ),
        .arb_busy_r_i_5_0(\gen_decoder[2].axisc_decoder_0_n_1 ),
        .arb_busy_r_i_5_1(\gen_decoder[0].axisc_decoder_0_n_0 ),
        .arb_done_i(arb_done_i),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r_reg[0] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_2 ),
        .\arb_sel_r_reg[0] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_7 ),
        .areset_r(areset_r),
        .aresetn(aresetn),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid_0_sp_1(\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_transfer_mux \gen_transfer_mux[0].axisc_transfer_mux_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_done_i(arb_done_i),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r_reg[1] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_2 ),
        .areset_r(areset_r),
        .\busy_r_reg[0] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .\busy_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_21_axis_switch_arbiter_n_7 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch_arbiter
   (areset_r,
    s_axis_tready,
    arb_gnt_i,
    \arb_sel_r_reg[0] ,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tlast,
    m_axis_tkeep,
    m_axis_tdata,
    aclk,
    aclken,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    s_decode_err,
    arb_done_i,
    \arb_gnt_r_reg[0] ,
    m_axis_tvalid_0_sp_1,
    s_axis_tdest,
    s_axis_tvalid,
    s_axis_tuser,
    s_axis_tid,
    s_axis_tlast,
    s_axis_tkeep,
    s_axis_tdata,
    s_req_suppress,
    arb_busy_r_i_5,
    arb_busy_r_i_5_0,
    arb_busy_r_i_5_1,
    aresetn);
  output areset_r;
  output [2:0]s_axis_tready;
  output [2:0]arb_gnt_i;
  output \arb_sel_r_reg[0] ;
  output [0:0]m_axis_tvalid;
  output [15:0]m_axis_tuser;
  output [3:0]m_axis_tdest;
  output [7:0]m_axis_tid;
  output [0:0]m_axis_tlast;
  output [3:0]m_axis_tkeep;
  output [31:0]m_axis_tdata;
  input aclk;
  input aclken;
  input [2:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input [2:0]s_decode_err;
  input arb_done_i;
  input \arb_gnt_r_reg[0] ;
  input m_axis_tvalid_0_sp_1;
  input [11:0]s_axis_tdest;
  input [2:0]s_axis_tvalid;
  input [47:0]s_axis_tuser;
  input [23:0]s_axis_tid;
  input [2:0]s_axis_tlast;
  input [11:0]s_axis_tkeep;
  input [95:0]s_axis_tdata;
  input [2:0]s_req_suppress;
  input arb_busy_r_i_5;
  input arb_busy_r_i_5_0;
  input arb_busy_r_i_5_1;
  input aresetn;

  wire aclk;
  wire aclken;
  wire arb_busy_r_i_5;
  wire arb_busy_r_i_5_0;
  wire arb_busy_r_i_5_1;
  wire arb_done_i;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r_reg[0] ;
  wire \arb_sel_r_reg[0] ;
  wire areset_r;
  wire aresetn;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [7:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire m_axis_tvalid_0_sn_1;
  wire p_0_in;
  wire [95:0]s_axis_tdata;
  wire [11:0]s_axis_tdest;
  wire [23:0]s_axis_tid;
  wire [11:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [47:0]s_axis_tuser;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire [2:0]s_req_suppress;

  assign m_axis_tvalid_0_sn_1 = m_axis_tvalid_0_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    areset_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDRE areset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_arb_rr \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.SR(areset_r),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_r_i_5_0(arb_busy_r_i_5),
        .arb_busy_r_i_5_1(arb_busy_r_i_5_0),
        .arb_busy_r_i_5_2(arb_busy_r_i_5_1),
        .arb_done_i(arb_done_i),
        .\arb_gnt_r_reg[0]_0 (arb_gnt_i[0]),
        .\arb_gnt_r_reg[0]_1 (\arb_gnt_r_reg[0] ),
        .\arb_gnt_r_reg[1]_0 (arb_gnt_i[1]),
        .\arb_gnt_r_reg[2]_0 (arb_gnt_i[2]),
        .\arb_sel_r_reg[0]_0 (\arb_sel_r_reg[0] ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid_0_sp_1(m_axis_tvalid_0_sn_1),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_arb_responder
   (m_axis_tready_0_sp_1,
    \busy_r_reg[0]_0 ,
    \arb_gnt_r_reg[1] ,
    \busy_r_reg[1]_0 ,
    \busy_r_reg[0]_1 ,
    \busy_r_reg[2]_0 ,
    m_axis_tready,
    \busy_r_reg[0]_2 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output m_axis_tready_0_sp_1;
  output \busy_r_reg[0]_0 ;
  output \arb_gnt_r_reg[1] ;
  output \busy_r_reg[1]_0 ;
  output \busy_r_reg[0]_1 ;
  output \busy_r_reg[2]_0 ;
  input [0:0]m_axis_tready;
  input \busy_r_reg[0]_2 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_6_n_0 ;
  wire \arb_gnt_r_reg[1] ;
  wire areset_r;
  wire \busy_r[0]_i_1_n_0 ;
  wire \busy_r[1]_i_1_n_0 ;
  wire \busy_r[2]_i_1_n_0 ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[0]_1 ;
  wire \busy_r_reg[0]_2 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire [0:0]m_axis_tready;
  wire m_axis_tready_0_sn_1;

  assign m_axis_tready_0_sp_1 = m_axis_tready_0_sn_1;
  LUT3 #(
    .INIT(8'h80)) 
    arb_busy_r_i_3
       (.I0(m_axis_tready),
        .I1(\busy_r_reg[0]_0 ),
        .I2(\busy_r_reg[0]_2 ),
        .O(m_axis_tready_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \arb_gnt_r[2]_i_5 
       (.I0(\arb_gnt_r[2]_i_6_n_0 ),
        .I1(arb_gnt_i[1]),
        .I2(\busy_r_reg[1]_0 ),
        .I3(arb_gnt_i[0]),
        .I4(\busy_r_reg[0]_1 ),
        .I5(m_axis_tready),
        .O(\arb_gnt_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_6 
       (.I0(\busy_r_reg[2]_0 ),
        .I1(arb_gnt_i[2]),
        .O(\arb_gnt_r[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A0E0A)) 
    \busy_r[0]_i_1 
       (.I0(\busy_r_reg[0]_1 ),
        .I1(arb_gnt_i[0]),
        .I2(areset_r),
        .I3(aclken),
        .I4(m_axis_tready_0_sn_1),
        .O(\busy_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A0E0A)) 
    \busy_r[1]_i_1 
       (.I0(\busy_r_reg[1]_0 ),
        .I1(arb_gnt_i[1]),
        .I2(areset_r),
        .I3(aclken),
        .I4(m_axis_tready_0_sn_1),
        .O(\busy_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000A0E0A)) 
    \busy_r[2]_i_1 
       (.I0(\busy_r_reg[2]_0 ),
        .I1(arb_gnt_i[2]),
        .I2(areset_r),
        .I3(aclken),
        .I4(m_axis_tready_0_sn_1),
        .O(\busy_r[2]_i_1_n_0 ));
  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[0]_i_1_n_0 ),
        .Q(\busy_r_reg[0]_1 ),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[1]_i_1_n_0 ),
        .Q(\busy_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[2]_i_1_n_0 ),
        .Q(\busy_r_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(\busy_r_reg[0]_1 ),
        .I1(arb_gnt_i[0]),
        .I2(\busy_r_reg[1]_0 ),
        .I3(arb_gnt_i[1]),
        .I4(arb_gnt_i[2]),
        .I5(\busy_r_reg[2]_0 ),
        .O(\busy_r_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    s_decode_err,
    areset_r,
    aclken,
    aclk,
    arb_gnt_i,
    arb_done_i,
    s_axis_tvalid,
    s_axis_tdest);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  output [0:0]s_decode_err;
  input areset_r;
  input aclken;
  input aclk;
  input [0:0]arb_gnt_i;
  input arb_done_i;
  input [0:0]s_axis_tvalid;
  input [3:0]s_axis_tdest;

  wire aclk;
  wire aclken;
  wire arb_done_i;
  wire [0:0]arb_gnt_i;
  wire areset_r;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire [3:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__1 
       (.I0(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I1(arb_gnt_i),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns ));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \gen_tdest_routing.decode_err_r_i_1__1 
       (.I0(s_decode_err),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[3]),
        .I3(s_axis_tdest[2]),
        .I4(s_axis_tdest[1]),
        .I5(s_axis_tdest[0]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder_0
   (s_decode_err,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r,
    aclken,
    aclk,
    arb_gnt_i,
    arb_done_i,
    s_axis_tvalid,
    s_axis_tdest);
  output [0:0]s_decode_err;
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r;
  input aclken;
  input aclk;
  input [0:0]arb_gnt_i;
  input arb_done_i;
  input [0:0]s_axis_tvalid;
  input [3:0]s_axis_tdest;

  wire aclk;
  wire aclken;
  wire arb_done_i;
  wire [0:0]arb_gnt_i;
  wire areset_r;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire [3:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__0 
       (.I0(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I1(arb_gnt_i),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns ));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \gen_tdest_routing.decode_err_r_i_1__0 
       (.I0(s_decode_err),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[3]),
        .I3(s_axis_tdest[2]),
        .I4(s_axis_tdest[1]),
        .I5(s_axis_tdest[0]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_21_axisc_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_decoder_1
   (s_decode_err,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    areset_r,
    aclken,
    aclk,
    s_axis_tvalid,
    s_axis_tdest,
    arb_gnt_i,
    arb_done_i);
  output [0:0]s_decode_err;
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input areset_r;
  input aclken;
  input aclk;
  input [0:0]s_axis_tvalid;
  input [3:0]s_axis_tdest;
  input [0:0]arb_gnt_i;
  input arb_done_i;

  wire aclk;
  wire aclken;
  wire arb_done_i;
  wire [0:0]arb_gnt_i;
  wire areset_r;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire [3:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1 
       (.I0(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I1(arb_gnt_i),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns ));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \gen_tdest_routing.decode_err_r_i_1 
       (.I0(s_decode_err),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[3]),
        .I3(s_axis_tdest[2]),
        .I4(s_axis_tdest[1]),
        .I5(s_axis_tdest[0]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_transfer_mux
   (arb_done_i,
    \busy_r_reg[0] ,
    \arb_gnt_r_reg[1] ,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    \busy_r_reg[0]_0 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_done_i;
  output \busy_r_reg[0] ;
  output \arb_gnt_r_reg[1] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input \busy_r_reg[0]_0 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_done_i;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r_reg[1] ;
  wire areset_r;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[0]_0 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axisc_arb_responder \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r_reg[1] (\arb_gnt_r_reg[1] ),
        .areset_r(areset_r),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[0]_1 (\gen_tdest_router.busy_r [0]),
        .\busy_r_reg[0]_2 (\busy_r_reg[0]_0 ),
        .\busy_r_reg[1]_0 (\gen_tdest_router.busy_r [1]),
        .\busy_r_reg[2]_0 (\gen_tdest_router.busy_r [2]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0_sp_1(arb_done_i));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xbar_8,axis_switch_v1_1_21_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_21_axis_switch,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    s_req_suppress,
    s_decode_err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2]" *) input [2:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2]" *) output [2:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [31:0] [95:64]" *) input [95:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [3:0] [11:8]" *) input [11:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2]" *) input [2:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TID [7:0] [23:16]" *) input [23:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [3:0] [11:8]" *) input [11:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [15:0] [47:32]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [47:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TID" *) output [7:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST" *) output [3:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tuser;
  input [2:0]s_req_suppress;
  output [2:0]s_decode_err;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [7:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire [95:0]s_axis_tdata;
  wire [11:0]s_axis_tdest;
  wire [23:0]s_axis_tid;
  wire [11:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [47:0]s_axis_tuser;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire [2:0]s_req_suppress;
  wire NLW_inst_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_wready_UNCONNECTED;
  wire [11:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [0:0]NLW_inst_arb_done_UNCONNECTED;
  wire [23:0]NLW_inst_arb_id_UNCONNECTED;
  wire [2:0]NLW_inst_arb_last_UNCONNECTED;
  wire [2:0]NLW_inst_arb_req_UNCONNECTED;
  wire [47:0]NLW_inst_arb_user_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "251" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TUSER_WIDTH = "16" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "2" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "4'b0000" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "3'b111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "4'b0000" *) 
  (* C_NUM_MI_SLOTS = "1" *) 
  (* C_NUM_SI_SLOTS = "3" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "0" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "20" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "3'b111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
  (* P_TPAYLOAD_WIDTH = "65" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_21_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[11:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[0]),
        .arb_gnt({1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[23:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[2:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[2:0]),
        .arb_sel({1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[47:0]),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(1'b0),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_aresetn(1'b0),
        .s_axi_ctrl_arready(NLW_inst_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_inst_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_inst_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_inst_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
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
