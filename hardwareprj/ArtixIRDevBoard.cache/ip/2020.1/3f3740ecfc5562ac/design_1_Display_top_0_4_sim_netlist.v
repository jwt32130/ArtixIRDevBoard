// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 29 11:04:58 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Display_top_0_4_sim_netlist.v
// Design      : design_1_Display_top_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ATM0280B44Display
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    Start_s,
    s00_axi_arready,
    s00_axi_bvalid,
    ClearInterrupt_s,
    s00_axi_rvalid,
    IP_DCX,
    Q,
    \slv_reg2_reg[10] ,
    \slv_reg2_reg[31] ,
    IP_RESETDisplay,
    \slv_reg1_reg[31] ,
    \slv_reg3_reg[7] ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    IP_DCX_0,
    \axi_rdata_reg[7] ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output Start_s;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output ClearInterrupt_s;
  output s00_axi_rvalid;
  output IP_DCX;
  output [1:0]Q;
  output \slv_reg2_reg[10] ;
  output [31:0]\slv_reg2_reg[31] ;
  output IP_RESETDisplay;
  output [31:0]\slv_reg1_reg[31] ;
  output [7:0]\slv_reg3_reg[7] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input IP_DCX_0;
  input [7:0]\axi_rdata_reg[7] ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire ClearInterrupt_s;
  wire IP_DCX;
  wire IP_DCX_0;
  wire IP_RESETDisplay;
  wire [1:0]Q;
  wire [0:0]SR;
  wire Start_s;
  wire [7:0]\axi_rdata_reg[7] ;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]\slv_reg1_reg[31] ;
  wire \slv_reg2_reg[10] ;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [7:0]\slv_reg3_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ATM0280B44Display_S00_AXI ATM0280B44Display_S00_AXI_inst
       (.ClearInterrupt_s(ClearInterrupt_s),
        .IP_DCX(IP_DCX),
        .IP_DCX_0(IP_DCX_0),
        .IP_RESETDisplay(IP_RESETDisplay),
        .Q(Q),
        .Start_s(Start_s),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7] ),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[31]_0 (\slv_reg1_reg[31] ),
        .\slv_reg2_reg[10]_0 (\slv_reg2_reg[10] ),
        .\slv_reg2_reg[31]_0 (\slv_reg2_reg[31] ),
        .\slv_reg3_reg[7]_0 (\slv_reg3_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ATM0280B44Display_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    axi_wready_reg_0,
    Start_s,
    axi_arready_reg_0,
    s00_axi_bvalid,
    ClearInterrupt_s,
    s00_axi_rvalid,
    IP_DCX,
    \slv_reg2_reg[10]_0 ,
    \slv_reg2_reg[31]_0 ,
    IP_RESETDisplay,
    \slv_reg1_reg[31]_0 ,
    Q,
    \slv_reg3_reg[7]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    IP_DCX_0,
    \axi_rdata_reg[7]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output axi_wready_reg_0;
  output Start_s;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output ClearInterrupt_s;
  output s00_axi_rvalid;
  output IP_DCX;
  output \slv_reg2_reg[10]_0 ;
  output [31:0]\slv_reg2_reg[31]_0 ;
  output IP_RESETDisplay;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [1:0]Q;
  output [7:0]\slv_reg3_reg[7]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input IP_DCX_0;
  input [7:0]\axi_rdata_reg[7]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire ClearInterrupt_out_i_1_n_0;
  wire ClearInterrupt_s;
  wire [0:0]ControlReg_s;
  wire \FSM_sequential_MasterState[2]_i_10_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_11_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_12_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_5_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_6_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_7_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_8_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_9_n_0 ;
  wire IP_DCX;
  wire IP_DCX_0;
  wire IP_RESETDisplay;
  wire [1:0]Q;
  wire Start_out0;
  wire Start_s;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0__0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg[10]_0 ;
  wire [31:0]\slv_reg2_reg[31]_0 ;
  wire [31:8]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [7:0]\slv_reg3_reg[7]_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'h000000C000000080)) 
    ClearInterrupt_out_i_1
       (.I0(s00_axi_wdata[1]),
        .I1(slv_reg_wren__2),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(ClearInterrupt_s),
        .O(ClearInterrupt_out_i_1_n_0));
  FDRE ClearInterrupt_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ClearInterrupt_out_i_1_n_0),
        .Q(ClearInterrupt_s),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_MasterState[2]_i_10 
       (.I0(\slv_reg2_reg[31]_0 [5]),
        .I1(\slv_reg2_reg[31]_0 [4]),
        .I2(\slv_reg2_reg[31]_0 [7]),
        .I3(\slv_reg2_reg[31]_0 [6]),
        .O(\FSM_sequential_MasterState[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_MasterState[2]_i_11 
       (.I0(\slv_reg2_reg[31]_0 [29]),
        .I1(\slv_reg2_reg[31]_0 [28]),
        .I2(\slv_reg2_reg[31]_0 [31]),
        .I3(\slv_reg2_reg[31]_0 [30]),
        .O(\FSM_sequential_MasterState[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_MasterState[2]_i_12 
       (.I0(\slv_reg2_reg[31]_0 [21]),
        .I1(\slv_reg2_reg[31]_0 [20]),
        .I2(\slv_reg2_reg[31]_0 [23]),
        .I3(\slv_reg2_reg[31]_0 [22]),
        .O(\FSM_sequential_MasterState[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_MasterState[2]_i_3 
       (.I0(\FSM_sequential_MasterState[2]_i_5_n_0 ),
        .I1(\FSM_sequential_MasterState[2]_i_6_n_0 ),
        .I2(\FSM_sequential_MasterState[2]_i_7_n_0 ),
        .I3(\FSM_sequential_MasterState[2]_i_8_n_0 ),
        .O(\slv_reg2_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_MasterState[2]_i_5 
       (.I0(\slv_reg2_reg[31]_0 [10]),
        .I1(\slv_reg2_reg[31]_0 [11]),
        .I2(\slv_reg2_reg[31]_0 [8]),
        .I3(\slv_reg2_reg[31]_0 [9]),
        .I4(\FSM_sequential_MasterState[2]_i_9_n_0 ),
        .O(\FSM_sequential_MasterState[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_MasterState[2]_i_6 
       (.I0(\slv_reg2_reg[31]_0 [2]),
        .I1(\slv_reg2_reg[31]_0 [3]),
        .I2(\slv_reg2_reg[31]_0 [0]),
        .I3(\slv_reg2_reg[31]_0 [1]),
        .I4(\FSM_sequential_MasterState[2]_i_10_n_0 ),
        .O(\FSM_sequential_MasterState[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_MasterState[2]_i_7 
       (.I0(\slv_reg2_reg[31]_0 [26]),
        .I1(\slv_reg2_reg[31]_0 [27]),
        .I2(\slv_reg2_reg[31]_0 [24]),
        .I3(\slv_reg2_reg[31]_0 [25]),
        .I4(\FSM_sequential_MasterState[2]_i_11_n_0 ),
        .O(\FSM_sequential_MasterState[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_MasterState[2]_i_8 
       (.I0(\slv_reg2_reg[31]_0 [18]),
        .I1(\slv_reg2_reg[31]_0 [19]),
        .I2(\slv_reg2_reg[31]_0 [16]),
        .I3(\slv_reg2_reg[31]_0 [17]),
        .I4(\FSM_sequential_MasterState[2]_i_12_n_0 ),
        .O(\FSM_sequential_MasterState[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_MasterState[2]_i_9 
       (.I0(\slv_reg2_reg[31]_0 [13]),
        .I1(\slv_reg2_reg[31]_0 [12]),
        .I2(\slv_reg2_reg[31]_0 [15]),
        .I3(\slv_reg2_reg[31]_0 [14]),
        .O(\FSM_sequential_MasterState[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    IP_DCX_INST_0
       (.I0(ControlReg_s),
        .I1(IP_DCX_0),
        .O(IP_DCX));
  LUT1 #(
    .INIT(2'h1)) 
    IP_RESETDisplay_INST_0
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .O(IP_RESETDisplay));
  LUT4 #(
    .INIT(16'h0800)) 
    Start_out_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren__2),
        .O(Start_out0));
  FDRE Start_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Start_out0),
        .Q(Start_s),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0__0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0__0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0__0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0__0[0]),
        .S(s00_axi_aresetn_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0__0[1]),
        .S(s00_axi_aresetn_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0__0[2]),
        .S(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(slv_reg7[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[0]_i_2 
       (.I0(ControlReg_s),
        .I1(\slv_reg2_reg[31]_0 [0]),
        .I2(\slv_reg1_reg[31]_0 [0]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [0]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(slv_reg6[0]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg6[10]),
        .I2(slv_reg7[10]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg2_reg[31]_0 [10]),
        .I2(\slv_reg1_reg[31]_0 [10]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg6[11]),
        .I2(slv_reg7[11]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg2_reg[31]_0 [11]),
        .I2(\slv_reg1_reg[31]_0 [11]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg6[12]),
        .I2(slv_reg7[12]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg2_reg[31]_0 [12]),
        .I2(\slv_reg1_reg[31]_0 [12]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg6[13]),
        .I2(slv_reg7[13]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg2_reg[31]_0 [13]),
        .I2(\slv_reg1_reg[31]_0 [13]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg6[14]),
        .I2(slv_reg7[14]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg2_reg[31]_0 [14]),
        .I2(\slv_reg1_reg[31]_0 [14]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg6[15]),
        .I2(slv_reg7[15]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg2_reg[31]_0 [15]),
        .I2(\slv_reg1_reg[31]_0 [15]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg6[16]),
        .I2(slv_reg7[16]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg2_reg[31]_0 [16]),
        .I2(\slv_reg1_reg[31]_0 [16]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg6[17]),
        .I2(slv_reg7[17]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg2_reg[31]_0 [17]),
        .I2(\slv_reg1_reg[31]_0 [17]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg6[18]),
        .I2(slv_reg7[18]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(\slv_reg2_reg[31]_0 [18]),
        .I2(\slv_reg1_reg[31]_0 [18]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg6[19]),
        .I2(slv_reg7[19]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg2_reg[31]_0 [19]),
        .I2(\slv_reg1_reg[31]_0 [19]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(slv_reg7[1]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31]_0 [1]),
        .I2(\slv_reg1_reg[31]_0 [1]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [1]),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(slv_reg6[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg6[20]),
        .I2(slv_reg7[20]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg2_reg[31]_0 [20]),
        .I2(\slv_reg1_reg[31]_0 [20]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg6[21]),
        .I2(slv_reg7[21]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg2_reg[31]_0 [21]),
        .I2(\slv_reg1_reg[31]_0 [21]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg6[22]),
        .I2(slv_reg7[22]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg2_reg[31]_0 [22]),
        .I2(\slv_reg1_reg[31]_0 [22]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg6[23]),
        .I2(slv_reg7[23]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg2_reg[31]_0 [23]),
        .I2(\slv_reg1_reg[31]_0 [23]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg6[24]),
        .I2(slv_reg7[24]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(\slv_reg2_reg[31]_0 [24]),
        .I2(\slv_reg1_reg[31]_0 [24]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg6[25]),
        .I2(slv_reg7[25]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg2_reg[31]_0 [25]),
        .I2(\slv_reg1_reg[31]_0 [25]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg6[26]),
        .I2(slv_reg7[26]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(\slv_reg2_reg[31]_0 [26]),
        .I2(\slv_reg1_reg[31]_0 [26]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg6[27]),
        .I2(slv_reg7[27]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg2_reg[31]_0 [27]),
        .I2(\slv_reg1_reg[31]_0 [27]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg6[28]),
        .I2(slv_reg7[28]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg2_reg[31]_0 [28]),
        .I2(\slv_reg1_reg[31]_0 [28]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg6[29]),
        .I2(slv_reg7[29]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg2_reg[31]_0 [29]),
        .I2(\slv_reg1_reg[31]_0 [29]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(slv_reg7[2]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31]_0 [2]),
        .I2(\slv_reg1_reg[31]_0 [2]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [2]),
        .I1(\axi_rdata_reg[7]_0 [2]),
        .I2(slv_reg6[2]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg6[30]),
        .I2(slv_reg7[30]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg2_reg[31]_0 [30]),
        .I2(\slv_reg1_reg[31]_0 [30]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg6[31]),
        .I2(slv_reg7[31]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(\slv_reg2_reg[31]_0 [31]),
        .I2(\slv_reg1_reg[31]_0 [31]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(slv_reg7[3]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg2_reg[31]_0 [3]),
        .I2(\slv_reg1_reg[31]_0 [3]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [3]),
        .I1(\axi_rdata_reg[7]_0 [3]),
        .I2(slv_reg6[3]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(slv_reg7[4]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg2_reg[31]_0 [4]),
        .I2(\slv_reg1_reg[31]_0 [4]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [4]),
        .I1(\axi_rdata_reg[7]_0 [4]),
        .I2(slv_reg6[4]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(slv_reg7[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg2_reg[31]_0 [5]),
        .I2(\slv_reg1_reg[31]_0 [5]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [5]),
        .I1(\axi_rdata_reg[7]_0 [5]),
        .I2(slv_reg6[5]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(slv_reg7[6]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg2_reg[31]_0 [6]),
        .I2(\slv_reg1_reg[31]_0 [6]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [6]),
        .I1(\axi_rdata_reg[7]_0 [6]),
        .I2(slv_reg6[6]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(slv_reg7[7]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg2_reg[31]_0 [7]),
        .I2(\slv_reg1_reg[31]_0 [7]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AA000000)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg3_reg[7]_0 [7]),
        .I1(\axi_rdata_reg[7]_0 [7]),
        .I2(slv_reg6[7]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg6[8]),
        .I2(slv_reg7[8]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg2_reg[31]_0 [8]),
        .I2(\slv_reg1_reg[31]_0 [8]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hF000CC00AA000000)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg6[9]),
        .I2(slv_reg7[9]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg2_reg[31]_0 [9]),
        .I2(\slv_reg1_reg[31]_0 [9]),
        .I3(sel0__0[2]),
        .I4(sel0__0[1]),
        .I5(sel0__0[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(ControlReg_s),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[31]_0 [10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[31]_0 [11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[31]_0 [12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[31]_0 [13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[31]_0 [14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[31]_0 [15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg[31]_0 [16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg[31]_0 [17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg[31]_0 [18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg[31]_0 [19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg[31]_0 [20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg[31]_0 [21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg[31]_0 [22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg[31]_0 [23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg[31]_0 [24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg[31]_0 [25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg[31]_0 [26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg[31]_0 [27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg[31]_0 [28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg[31]_0 [29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[31]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg[31]_0 [30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg[31]_0 [31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[31]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[31]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[31]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[31]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[31]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[31]_0 [8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[31]_0 [9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[7]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[7]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[7]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[7]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[7]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[7]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[7]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[7]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(s00_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Control
   (ip2bus_mstrd_req_s,
    ip2bus_mstrd_dst_rdy_n_s,
    IP_InterruptOut,
    IP_CS,
    DCX_signal_reg_0,
    IP_WR,
    IP_RD,
    mstrd_req_reg_0,
    mstrd_dst_rdy_reg_0,
    \IP_ip2bus_mst_addr_reg[31]_0 ,
    \Reg_DataFromLCD_reg[7]_0 ,
    IP_DATABUS,
    s00_axi_aresetn,
    s00_axi_aclk,
    Q,
    SR,
    sig_cmd_empty_reg,
    sig_rd_discontinue,
    sig_llink2cmd_rd_busy,
    out,
    \FSM_sequential_MasterState_reg[2]_0 ,
    \startAddress_s_reg[0]_0 ,
    LCD_readout_reg_0,
    \startAddress_s_reg[31]_0 ,
    bus2ip_mst_cmplt_s,
    Start_s,
    bus2ip_mst_cmdack_s,
    \DataLeftToWrite_reg[31]_0 ,
    \Reg_DataFromLCD_reg[7]_1 ,
    ClearInterrupt_s);
  output ip2bus_mstrd_req_s;
  output ip2bus_mstrd_dst_rdy_n_s;
  output IP_InterruptOut;
  output IP_CS;
  output DCX_signal_reg_0;
  output IP_WR;
  output IP_RD;
  output mstrd_req_reg_0;
  output mstrd_dst_rdy_reg_0;
  output [31:0]\IP_ip2bus_mst_addr_reg[31]_0 ;
  output [7:0]\Reg_DataFromLCD_reg[7]_0 ;
  inout [15:0]IP_DATABUS;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [31:0]Q;
  input [0:0]SR;
  input sig_cmd_empty_reg;
  input sig_rd_discontinue;
  input sig_llink2cmd_rd_busy;
  input out;
  input \FSM_sequential_MasterState_reg[2]_0 ;
  input \startAddress_s_reg[0]_0 ;
  input [1:0]LCD_readout_reg_0;
  input [31:0]\startAddress_s_reg[31]_0 ;
  input bus2ip_mst_cmplt_s;
  input Start_s;
  input bus2ip_mst_cmdack_s;
  input [31:0]\DataLeftToWrite_reg[31]_0 ;
  input [7:0]\Reg_DataFromLCD_reg[7]_1 ;
  input ClearInterrupt_s;

  wire CS_i_1_n_0;
  wire CS_i_2_n_0;
  wire ClearInterrupt_s;
  wire DCX_signal_i_1_n_0;
  wire DCX_signal_reg_0;
  wire [31:0]DataLeftToWrite;
  wire \DataLeftToWrite[31]_i_1_n_0 ;
  wire \DataLeftToWrite[31]_i_3_n_0 ;
  wire [31:0]\DataLeftToWrite_reg[31]_0 ;
  wire \DataLeftToWrite_reg_n_0_[0] ;
  wire \DataLeftToWrite_reg_n_0_[10] ;
  wire \DataLeftToWrite_reg_n_0_[11] ;
  wire \DataLeftToWrite_reg_n_0_[12] ;
  wire \DataLeftToWrite_reg_n_0_[13] ;
  wire \DataLeftToWrite_reg_n_0_[14] ;
  wire \DataLeftToWrite_reg_n_0_[15] ;
  wire \DataLeftToWrite_reg_n_0_[16] ;
  wire \DataLeftToWrite_reg_n_0_[17] ;
  wire \DataLeftToWrite_reg_n_0_[18] ;
  wire \DataLeftToWrite_reg_n_0_[19] ;
  wire \DataLeftToWrite_reg_n_0_[1] ;
  wire \DataLeftToWrite_reg_n_0_[20] ;
  wire \DataLeftToWrite_reg_n_0_[21] ;
  wire \DataLeftToWrite_reg_n_0_[22] ;
  wire \DataLeftToWrite_reg_n_0_[23] ;
  wire \DataLeftToWrite_reg_n_0_[24] ;
  wire \DataLeftToWrite_reg_n_0_[25] ;
  wire \DataLeftToWrite_reg_n_0_[26] ;
  wire \DataLeftToWrite_reg_n_0_[27] ;
  wire \DataLeftToWrite_reg_n_0_[28] ;
  wire \DataLeftToWrite_reg_n_0_[29] ;
  wire \DataLeftToWrite_reg_n_0_[2] ;
  wire \DataLeftToWrite_reg_n_0_[30] ;
  wire \DataLeftToWrite_reg_n_0_[31] ;
  wire \DataLeftToWrite_reg_n_0_[3] ;
  wire \DataLeftToWrite_reg_n_0_[4] ;
  wire \DataLeftToWrite_reg_n_0_[5] ;
  wire \DataLeftToWrite_reg_n_0_[6] ;
  wire \DataLeftToWrite_reg_n_0_[7] ;
  wire \DataLeftToWrite_reg_n_0_[8] ;
  wire \DataLeftToWrite_reg_n_0_[9] ;
  wire \FSM_sequential_LCDWriteState[0]_i_1_n_0 ;
  wire \FSM_sequential_LCDWriteState[1]_i_1_n_0 ;
  wire \FSM_sequential_LCDWriteState[2]_i_1_n_0 ;
  wire \FSM_sequential_LCDWriteState_reg_n_0_[0] ;
  wire \FSM_sequential_LCDWriteState_reg_n_0_[2] ;
  wire \FSM_sequential_MasterState[0]_i_1_n_0 ;
  wire \FSM_sequential_MasterState[0]_i_3_n_0 ;
  wire \FSM_sequential_MasterState[0]_i_4_n_0 ;
  wire \FSM_sequential_MasterState[1]_i_1_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_1_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_2_n_0 ;
  wire \FSM_sequential_MasterState[2]_i_4_n_0 ;
  wire \FSM_sequential_MasterState_reg[2]_0 ;
  wire Finished_i_1_n_0;
  wire \GEN_DAT[10].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[11].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[12].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[13].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[14].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[15].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[1].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[2].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[3].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[4].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[5].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[6].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[7].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[8].IOBUFX_i_1_n_0 ;
  wire \GEN_DAT[9].IOBUFX_i_1_n_0 ;
  wire I;
  wire IP_CS;
  wire [15:0]IP_DATABUS;
  wire IP_InterruptOut;
  wire IP_RD;
  wire IP_WR;
  wire \IP_ip2bus_mst_addr[31]_i_1_n_0 ;
  wire [31:0]\IP_ip2bus_mst_addr_reg[31]_0 ;
  wire InterruptOnce_i_1_n_0;
  wire InterruptOnce_reg_n_0;
  wire [1:1]LCDWriteState;
  wire LCD_DataHIZ_i_1_n_0;
  wire [15:0]LCD_DataOutReg;
  wire \LCD_DataOutReg[15]_i_1_n_0 ;
  wire [7:0]LCD_DataRead;
  wire LCD_changeData_i_1_n_0;
  wire LCD_changeData_reg_n_0;
  wire LCD_readout_i_1_n_0;
  wire [1:0]LCD_readout_reg_0;
  wire LCD_writeout_i_10_n_0;
  wire LCD_writeout_i_11_n_0;
  wire LCD_writeout_i_12_n_0;
  wire LCD_writeout_i_13_n_0;
  wire LCD_writeout_i_14_n_0;
  wire LCD_writeout_i_1_n_0;
  wire LCD_writeout_i_2_n_0;
  wire LCD_writeout_i_3_n_0;
  wire LCD_writeout_i_4_n_0;
  wire LCD_writeout_i_5_n_0;
  wire LCD_writeout_i_6_n_0;
  wire LCD_writeout_i_7_n_0;
  wire LCD_writeout_i_8_n_0;
  wire LCD_writeout_i_9_n_0;
  wire [6:0]LineCounter;
  wire \LineCounter[6]_i_3_n_0 ;
  wire \LineCounter[6]_i_4_n_0 ;
  wire LineCounter_0;
  wire \LineCounter_reg_n_0_[0] ;
  wire \LineCounter_reg_n_0_[1] ;
  wire \LineCounter_reg_n_0_[2] ;
  wire \LineCounter_reg_n_0_[3] ;
  wire \LineCounter_reg_n_0_[4] ;
  wire \LineCounter_reg_n_0_[5] ;
  wire \LineCounter_reg_n_0_[6] ;
  wire [2:0]MasterState__0;
  wire [0:0]MasterState__1;
  wire [31:0]Q;
  wire Read_delay1;
  wire Read_delay1_i_1_n_0;
  wire Read_delay1_i_2_n_0;
  wire Read_delay1_i_3_n_0;
  wire Read_delay1_i_4_n_0;
  wire \Reg_DataFromLCD[7]_i_1_n_0 ;
  wire [7:0]\Reg_DataFromLCD_reg[7]_0 ;
  wire [7:0]\Reg_DataFromLCD_reg[7]_1 ;
  wire [0:0]SR;
  wire Start_SignalReceived_i_1_n_0;
  wire Start_SignalReceived_reg_n_0;
  wire Start_WaitForSlowClock_i_1_n_0;
  wire Start_WaitForSlowClock_reg_n_0;
  wire Start_s;
  wire T;
  wire bus2ip_mst_cmdack_s;
  wire bus2ip_mst_cmplt_s;
  wire clock_Div;
  wire [0:0]clock_Div_counter;
  wire \clock_Div_counter[0]_i_1_n_0 ;
  wire clock_Div_i_1_n_0;
  wire [31:1]in6;
  wire [31:1]in8;
  wire ip2bus_mstrd_dst_rdy_n_s;
  wire ip2bus_mstrd_req_s;
  wire [15:0]m_axis_tdata_16bitConvert;
  wire [15:0]m_axis_tdata_16bitWrite;
  wire [31:0]m_axis_tdata_BufferedData;
  wire m_axis_tready_16bitConvert;
  wire m_axis_tready_BufferedData;
  wire m_axis_tvalid_16bitConvert;
  wire m_axis_tvalid_16bitWrite;
  wire m_axis_tvalid_BufferedData;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire mstrd_dst_rdy_i_1_n_0;
  wire mstrd_dst_rdy_reg_0;
  wire mstrd_req_i_1_n_0;
  wire mstrd_req_reg_0;
  wire out;
  wire [4:0]p_0_in;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire s_axis_tvalid_BufferedData_s_i_1_n_0;
  wire s_axis_tvalid_BufferedData_s_reg_n_0;
  wire [4:0]sel0;
  wire sig_cmd_empty_reg;
  wire sig_llink2cmd_rd_busy;
  wire sig_rd_discontinue;
  wire slowClockReset;
  wire slowClockResetCounter0;
  wire slowClockReset_i_1_n_0;
  wire slowClockReset_i_2_n_0;
  wire [31:0]startAddress_s;
  wire \startAddress_s[31]_i_1_n_0 ;
  wire \startAddress_s[31]_i_3_n_0 ;
  wire \startAddress_s[31]_i_5_n_0 ;
  wire \startAddress_s_reg[0]_0 ;
  wire [31:0]\startAddress_s_reg[31]_0 ;
  wire \startAddress_s_reg_n_0_[0] ;
  wire \startAddress_s_reg_n_0_[10] ;
  wire \startAddress_s_reg_n_0_[11] ;
  wire \startAddress_s_reg_n_0_[12] ;
  wire \startAddress_s_reg_n_0_[13] ;
  wire \startAddress_s_reg_n_0_[14] ;
  wire \startAddress_s_reg_n_0_[15] ;
  wire \startAddress_s_reg_n_0_[16] ;
  wire \startAddress_s_reg_n_0_[17] ;
  wire \startAddress_s_reg_n_0_[18] ;
  wire \startAddress_s_reg_n_0_[19] ;
  wire \startAddress_s_reg_n_0_[1] ;
  wire \startAddress_s_reg_n_0_[20] ;
  wire \startAddress_s_reg_n_0_[21] ;
  wire \startAddress_s_reg_n_0_[22] ;
  wire \startAddress_s_reg_n_0_[23] ;
  wire \startAddress_s_reg_n_0_[24] ;
  wire \startAddress_s_reg_n_0_[25] ;
  wire \startAddress_s_reg_n_0_[26] ;
  wire \startAddress_s_reg_n_0_[27] ;
  wire \startAddress_s_reg_n_0_[28] ;
  wire \startAddress_s_reg_n_0_[29] ;
  wire \startAddress_s_reg_n_0_[2] ;
  wire \startAddress_s_reg_n_0_[30] ;
  wire \startAddress_s_reg_n_0_[31] ;
  wire \startAddress_s_reg_n_0_[3] ;
  wire \startAddress_s_reg_n_0_[4] ;
  wire \startAddress_s_reg_n_0_[5] ;
  wire \startAddress_s_reg_n_0_[6] ;
  wire \startAddress_s_reg_n_0_[7] ;
  wire \startAddress_s_reg_n_0_[8] ;
  wire \startAddress_s_reg_n_0_[9] ;
  wire \NLW_GEN_DAT[10].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[11].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[12].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[13].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[14].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[15].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[8].IOBUFX_O_UNCONNECTED ;
  wire \NLW_GEN_DAT[9].IOBUFX_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_3_top,{}" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_3_top,Vivado 2020.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 BufferredData
       (.m_axis_tdata(m_axis_tdata_BufferedData),
        .m_axis_tready(m_axis_tready_BufferedData),
        .m_axis_tvalid(m_axis_tvalid_BufferedData),
        .s_axis_aclk(s00_axi_aclk),
        .s_axis_aresetn(s00_axi_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  LUT6 #(
    .INIT(64'h0000888800008000)) 
    BufferredData_i_1
       (.I0(s_axis_tvalid_BufferedData_s_reg_n_0),
        .I1(s_axis_tready),
        .I2(sig_rd_discontinue),
        .I3(sig_llink2cmd_rd_busy),
        .I4(ip2bus_mstrd_dst_rdy_n_s),
        .I5(out),
        .O(s_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    CS_i_1
       (.I0(slowClockReset),
        .O(CS_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0344000000)) 
    CS_i_2
       (.I0(LCD_readout_reg_0[0]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(Start_WaitForSlowClock_reg_n_0),
        .I3(LCDWriteState),
        .I4(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I5(IP_CS),
        .O(CS_i_2_n_0));
  FDSE CS_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(CS_i_2_n_0),
        .Q(IP_CS),
        .S(CS_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "axis_dwidth_converter_0,axis_dwidth_converter_v1_1_20_axis_dwidth_converter,{}" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter,Vivado 2020.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_0 ConvertedData
       (.aclk(s00_axi_aclk),
        .aresetn(s00_axi_aresetn),
        .m_axis_tdata(m_axis_tdata_16bitConvert),
        .m_axis_tready(m_axis_tready_16bitConvert),
        .m_axis_tvalid(m_axis_tvalid_16bitConvert),
        .s_axis_tdata(m_axis_tdata_BufferedData),
        .s_axis_tready(m_axis_tready_BufferedData),
        .s_axis_tvalid(m_axis_tvalid_BufferedData));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    DCX_signal_i_1
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(LCDWriteState),
        .I3(DCX_signal_reg_0),
        .O(DCX_signal_i_1_n_0));
  FDSE DCX_signal_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(DCX_signal_i_1_n_0),
        .Q(DCX_signal_reg_0),
        .S(CS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \DataLeftToWrite[0]_i_1 
       (.I0(\DataLeftToWrite_reg_n_0_[0] ),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [0]),
        .O(DataLeftToWrite[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[10]_i_1 
       (.I0(in6[10]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [10]),
        .O(DataLeftToWrite[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[11]_i_1 
       (.I0(in6[11]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [11]),
        .O(DataLeftToWrite[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[12]_i_1 
       (.I0(in6[12]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [12]),
        .O(DataLeftToWrite[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[13]_i_1 
       (.I0(in6[13]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [13]),
        .O(DataLeftToWrite[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[14]_i_1 
       (.I0(in6[14]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [14]),
        .O(DataLeftToWrite[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[15]_i_1 
       (.I0(in6[15]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [15]),
        .O(DataLeftToWrite[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[16]_i_1 
       (.I0(in6[16]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [16]),
        .O(DataLeftToWrite[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[17]_i_1 
       (.I0(in6[17]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [17]),
        .O(DataLeftToWrite[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[18]_i_1 
       (.I0(in6[18]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [18]),
        .O(DataLeftToWrite[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[19]_i_1 
       (.I0(in6[19]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [19]),
        .O(DataLeftToWrite[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[1]_i_1 
       (.I0(in6[1]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [1]),
        .O(DataLeftToWrite[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[20]_i_1 
       (.I0(in6[20]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [20]),
        .O(DataLeftToWrite[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[21]_i_1 
       (.I0(in6[21]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [21]),
        .O(DataLeftToWrite[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[22]_i_1 
       (.I0(in6[22]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [22]),
        .O(DataLeftToWrite[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[23]_i_1 
       (.I0(in6[23]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [23]),
        .O(DataLeftToWrite[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[24]_i_1 
       (.I0(in6[24]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [24]),
        .O(DataLeftToWrite[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[25]_i_1 
       (.I0(in6[25]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [25]),
        .O(DataLeftToWrite[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[26]_i_1 
       (.I0(in6[26]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [26]),
        .O(DataLeftToWrite[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[27]_i_1 
       (.I0(in6[27]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [27]),
        .O(DataLeftToWrite[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[28]_i_1 
       (.I0(in6[28]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [28]),
        .O(DataLeftToWrite[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[29]_i_1 
       (.I0(in6[29]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [29]),
        .O(DataLeftToWrite[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[2]_i_1 
       (.I0(in6[2]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [2]),
        .O(DataLeftToWrite[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[30]_i_1 
       (.I0(in6[30]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [30]),
        .O(DataLeftToWrite[30]));
  LUT6 #(
    .INIT(64'h880088008F008800)) 
    \DataLeftToWrite[31]_i_1 
       (.I0(LCD_writeout_i_4_n_0),
        .I1(LCD_writeout_i_3_n_0),
        .I2(\DataLeftToWrite[31]_i_3_n_0 ),
        .I3(slowClockReset),
        .I4(Start_WaitForSlowClock_reg_n_0),
        .I5(LCDWriteState),
        .O(\DataLeftToWrite[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[31]_i_2 
       (.I0(in6[31]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [31]),
        .O(DataLeftToWrite[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataLeftToWrite[31]_i_3 
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .O(\DataLeftToWrite[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[3]_i_1 
       (.I0(in6[3]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [3]),
        .O(DataLeftToWrite[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [4]),
        .O(DataLeftToWrite[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[5]_i_1 
       (.I0(in6[5]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [5]),
        .O(DataLeftToWrite[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[6]_i_1 
       (.I0(in6[6]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [6]),
        .O(DataLeftToWrite[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[7]_i_1 
       (.I0(in6[7]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [7]),
        .O(DataLeftToWrite[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[8]_i_1 
       (.I0(in6[8]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [8]),
        .O(DataLeftToWrite[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeftToWrite[9]_i_1 
       (.I0(in6[9]),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\DataLeftToWrite_reg[31]_0 [9]),
        .O(DataLeftToWrite[9]));
  FDRE \DataLeftToWrite_reg[0] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[0]),
        .Q(\DataLeftToWrite_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[10] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[10]),
        .Q(\DataLeftToWrite_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[11] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[11]),
        .Q(\DataLeftToWrite_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[12] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[12]),
        .Q(\DataLeftToWrite_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[13] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[13]),
        .Q(\DataLeftToWrite_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[14] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[14]),
        .Q(\DataLeftToWrite_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[15] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[15]),
        .Q(\DataLeftToWrite_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[16] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[16]),
        .Q(\DataLeftToWrite_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[17] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[17]),
        .Q(\DataLeftToWrite_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[18] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[18]),
        .Q(\DataLeftToWrite_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[19] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[19]),
        .Q(\DataLeftToWrite_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[1] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[1]),
        .Q(\DataLeftToWrite_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[20] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[20]),
        .Q(\DataLeftToWrite_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[21] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[21]),
        .Q(\DataLeftToWrite_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[22] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[22]),
        .Q(\DataLeftToWrite_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[23] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[23]),
        .Q(\DataLeftToWrite_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[24] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[24]),
        .Q(\DataLeftToWrite_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[25] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[25]),
        .Q(\DataLeftToWrite_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[26] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[26]),
        .Q(\DataLeftToWrite_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[27] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[27]),
        .Q(\DataLeftToWrite_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[28] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[28]),
        .Q(\DataLeftToWrite_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[29] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[29]),
        .Q(\DataLeftToWrite_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[2] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[2]),
        .Q(\DataLeftToWrite_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[30] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[30]),
        .Q(\DataLeftToWrite_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[31] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[31]),
        .Q(\DataLeftToWrite_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[3] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[3]),
        .Q(\DataLeftToWrite_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[4] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[4]),
        .Q(\DataLeftToWrite_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[5] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[5]),
        .Q(\DataLeftToWrite_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[6] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[6]),
        .Q(\DataLeftToWrite_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[7] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[7]),
        .Q(\DataLeftToWrite_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[8] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[8]),
        .Q(\DataLeftToWrite_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \DataLeftToWrite_reg[9] 
       (.C(clock_Div),
        .CE(\DataLeftToWrite[31]_i_1_n_0 ),
        .D(DataLeftToWrite[9]),
        .Q(\DataLeftToWrite_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h373733303F3F3330)) 
    \FSM_sequential_LCDWriteState[0]_i_1 
       (.I0(LCD_writeout_i_3_n_0),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(LCDWriteState),
        .I3(Start_WaitForSlowClock_reg_n_0),
        .I4(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I5(m_axis_tvalid_16bitWrite),
        .O(\FSM_sequential_LCDWriteState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0C3C043C)) 
    \FSM_sequential_LCDWriteState[1]_i_1 
       (.I0(LCD_writeout_i_3_n_0),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(LCDWriteState),
        .I3(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I4(m_axis_tvalid_16bitWrite),
        .O(\FSM_sequential_LCDWriteState[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_LCDWriteState[2]_i_1 
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I1(LCDWriteState),
        .I2(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .O(\FSM_sequential_LCDWriteState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "setchipselect_lcdstate:000,setcmdselect_lcdstate:001,writecmdset_lcdstate:010,writecmdlatch_lcdstate:011,setdataselect_lcdstate:100,checkdata_lcdstate:101,resetchipselect_lcdstate:111,writedatalatch_lcdstate:110" *) 
  FDRE \FSM_sequential_LCDWriteState_reg[0] 
       (.C(clock_Div),
        .CE(1'b1),
        .D(\FSM_sequential_LCDWriteState[0]_i_1_n_0 ),
        .Q(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .R(CS_i_1_n_0));
  (* FSM_ENCODED_STATES = "setchipselect_lcdstate:000,setcmdselect_lcdstate:001,writecmdset_lcdstate:010,writecmdlatch_lcdstate:011,setdataselect_lcdstate:100,checkdata_lcdstate:101,resetchipselect_lcdstate:111,writedatalatch_lcdstate:110" *) 
  FDRE \FSM_sequential_LCDWriteState_reg[1] 
       (.C(clock_Div),
        .CE(1'b1),
        .D(\FSM_sequential_LCDWriteState[1]_i_1_n_0 ),
        .Q(LCDWriteState),
        .R(CS_i_1_n_0));
  (* FSM_ENCODED_STATES = "setchipselect_lcdstate:000,setcmdselect_lcdstate:001,writecmdset_lcdstate:010,writecmdlatch_lcdstate:011,setdataselect_lcdstate:100,checkdata_lcdstate:101,resetchipselect_lcdstate:111,writedatalatch_lcdstate:110" *) 
  FDRE \FSM_sequential_LCDWriteState_reg[2] 
       (.C(clock_Div),
        .CE(1'b1),
        .D(\FSM_sequential_LCDWriteState[2]_i_1_n_0 ),
        .Q(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .R(CS_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \FSM_sequential_MasterState[0]_i_1 
       (.I0(MasterState__1),
        .I1(\FSM_sequential_MasterState[0]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\FSM_sequential_MasterState_reg[2]_0 ),
        .I4(\FSM_sequential_MasterState[2]_i_4_n_0 ),
        .I5(MasterState__0[0]),
        .O(\FSM_sequential_MasterState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \FSM_sequential_MasterState[0]_i_2 
       (.I0(MasterState__0[1]),
        .I1(\FSM_sequential_MasterState[0]_i_4_n_0 ),
        .I2(MasterState__0[2]),
        .I3(MasterState__0[0]),
        .O(MasterState__1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_MasterState[0]_i_3 
       (.I0(MasterState__0[1]),
        .I1(Start_s),
        .I2(MasterState__0[0]),
        .O(\FSM_sequential_MasterState[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD557555F)) 
    \FSM_sequential_MasterState[0]_i_4 
       (.I0(\LineCounter_reg_n_0_[6] ),
        .I1(\LineCounter_reg_n_0_[3] ),
        .I2(\LineCounter_reg_n_0_[4] ),
        .I3(\LineCounter_reg_n_0_[5] ),
        .I4(\LineCounter[6]_i_4_n_0 ),
        .O(\FSM_sequential_MasterState[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11111FFF22222000)) 
    \FSM_sequential_MasterState[1]_i_1 
       (.I0(MasterState__0[0]),
        .I1(MasterState__0[2]),
        .I2(\FSM_sequential_MasterState[2]_i_2_n_0 ),
        .I3(\FSM_sequential_MasterState_reg[2]_0 ),
        .I4(\FSM_sequential_MasterState[2]_i_4_n_0 ),
        .I5(MasterState__0[1]),
        .O(\FSM_sequential_MasterState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000FFF88888000)) 
    \FSM_sequential_MasterState[2]_i_1 
       (.I0(MasterState__0[1]),
        .I1(MasterState__0[0]),
        .I2(\FSM_sequential_MasterState[2]_i_2_n_0 ),
        .I3(\FSM_sequential_MasterState_reg[2]_0 ),
        .I4(\FSM_sequential_MasterState[2]_i_4_n_0 ),
        .I5(MasterState__0[2]),
        .O(\FSM_sequential_MasterState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_MasterState[2]_i_2 
       (.I0(MasterState__0[0]),
        .I1(Start_s),
        .I2(MasterState__0[1]),
        .I3(s00_axi_aresetn),
        .O(\FSM_sequential_MasterState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC44C0CC00)) 
    \FSM_sequential_MasterState[2]_i_4 
       (.I0(m_axis_tvalid_BufferedData),
        .I1(s00_axi_aresetn),
        .I2(bus2ip_mst_cmplt_s),
        .I3(MasterState__0[0]),
        .I4(MasterState__0[1]),
        .I5(MasterState__0[2]),
        .O(\FSM_sequential_MasterState[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "lineread_state:010,waitforfifoclear_state:011,checkend_state:100,waitforstart_state:000,calcaddress_state:001" *) 
  FDRE \FSM_sequential_MasterState_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_MasterState[0]_i_1_n_0 ),
        .Q(MasterState__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lineread_state:010,waitforfifoclear_state:011,checkend_state:100,waitforstart_state:000,calcaddress_state:001" *) 
  FDRE \FSM_sequential_MasterState_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_MasterState[1]_i_1_n_0 ),
        .Q(MasterState__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lineread_state:010,waitforfifoclear_state:011,checkend_state:100,waitforstart_state:000,calcaddress_state:001" *) 
  FDRE \FSM_sequential_MasterState_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_MasterState[2]_i_1_n_0 ),
        .Q(MasterState__0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    Finished_i_1
       (.I0(InterruptOnce_reg_n_0),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I2(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I3(LCDWriteState),
        .I4(ClearInterrupt_s),
        .I5(IP_InterruptOut),
        .O(Finished_i_1_n_0));
  FDRE Finished_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Finished_i_1_n_0),
        .Q(IP_InterruptOut),
        .R(SR));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[0].IOBUFX 
       (.I(I),
        .IO(IP_DATABUS[0]),
        .O(LCD_DataRead[0]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[0].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[0]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [0]),
        .O(I));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[10].IOBUFX 
       (.I(\GEN_DAT[10].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[10]),
        .O(\NLW_GEN_DAT[10].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[10].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[10]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[10].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[11].IOBUFX 
       (.I(\GEN_DAT[11].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[11]),
        .O(\NLW_GEN_DAT[11].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[11].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[11]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[11].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[12].IOBUFX 
       (.I(\GEN_DAT[12].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[12]),
        .O(\NLW_GEN_DAT[12].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[12].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[12]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[12].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[13].IOBUFX 
       (.I(\GEN_DAT[13].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[13]),
        .O(\NLW_GEN_DAT[13].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[13].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[13]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[13].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[14].IOBUFX 
       (.I(\GEN_DAT[14].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[14]),
        .O(\NLW_GEN_DAT[14].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[14].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[14]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[14].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[15].IOBUFX 
       (.I(\GEN_DAT[15].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[15]),
        .O(\NLW_GEN_DAT[15].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[15].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[15]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[15].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[1].IOBUFX 
       (.I(\GEN_DAT[1].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[1]),
        .O(LCD_DataRead[1]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[1].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[1]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [1]),
        .O(\GEN_DAT[1].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[2].IOBUFX 
       (.I(\GEN_DAT[2].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[2]),
        .O(LCD_DataRead[2]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[2].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[2]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [2]),
        .O(\GEN_DAT[2].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[3].IOBUFX 
       (.I(\GEN_DAT[3].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[3]),
        .O(LCD_DataRead[3]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[3].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[3]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [3]),
        .O(\GEN_DAT[3].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[4].IOBUFX 
       (.I(\GEN_DAT[4].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[4]),
        .O(LCD_DataRead[4]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[4].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[4]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [4]),
        .O(\GEN_DAT[4].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[5].IOBUFX 
       (.I(\GEN_DAT[5].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[5]),
        .O(LCD_DataRead[5]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[5].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[5]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [5]),
        .O(\GEN_DAT[5].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[6].IOBUFX 
       (.I(\GEN_DAT[6].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[6]),
        .O(LCD_DataRead[6]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[6].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[6]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [6]),
        .O(\GEN_DAT[6].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[7].IOBUFX 
       (.I(\GEN_DAT[7].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[7]),
        .O(LCD_DataRead[7]),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DAT[7].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[7]),
        .I1(DCX_signal_reg_0),
        .I2(\Reg_DataFromLCD_reg[7]_1 [7]),
        .O(\GEN_DAT[7].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[8].IOBUFX 
       (.I(\GEN_DAT[8].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[8]),
        .O(\NLW_GEN_DAT[8].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[8].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[8]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[8].IOBUFX_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \GEN_DAT[9].IOBUFX 
       (.I(\GEN_DAT[9].IOBUFX_i_1_n_0 ),
        .IO(IP_DATABUS[9]),
        .O(\NLW_GEN_DAT[9].IOBUFX_O_UNCONNECTED ),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_DAT[9].IOBUFX_i_1 
       (.I0(LCD_DataOutReg[9]),
        .I1(DCX_signal_reg_0),
        .O(\GEN_DAT[9].IOBUFX_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \IP_ip2bus_mst_addr[31]_i_1 
       (.I0(MasterState__0[0]),
        .I1(MasterState__0[1]),
        .I2(MasterState__0[2]),
        .I3(s00_axi_aresetn),
        .O(\IP_ip2bus_mst_addr[31]_i_1_n_0 ));
  FDRE \IP_ip2bus_mst_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[0] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[10] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[11] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[12] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[13] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[14] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[15] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[16] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[17] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[18] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[19] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[1] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[20] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[21] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[22] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[23] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[24] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[25] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[26] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[27] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[28] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[29] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[2] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[30] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[31] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[3] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[4] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[5] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[6] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[7] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[8] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \IP_ip2bus_mst_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\IP_ip2bus_mst_addr[31]_i_1_n_0 ),
        .D(\startAddress_s_reg_n_0_[9] ),
        .Q(\IP_ip2bus_mst_addr_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE80)) 
    InterruptOnce_i_1
       (.I0(LCDWriteState),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I3(InterruptOnce_reg_n_0),
        .O(InterruptOnce_i_1_n_0));
  FDRE InterruptOnce_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(InterruptOnce_i_1_n_0),
        .Q(InterruptOnce_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF5FFFFCF050F0000)) 
    LCD_DataHIZ_i_1
       (.I0(LCD_writeout_i_3_n_0),
        .I1(LCD_readout_reg_0[1]),
        .I2(LCDWriteState),
        .I3(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I4(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I5(T),
        .O(LCD_DataHIZ_i_1_n_0));
  FDSE LCD_DataHIZ_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(LCD_DataHIZ_i_1_n_0),
        .Q(T),
        .S(CS_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \LCD_DataOutReg[15]_i_1 
       (.I0(LCD_writeout_i_3_n_0),
        .I1(slowClockReset),
        .I2(LCDWriteState),
        .I3(m_axis_tvalid_16bitWrite),
        .I4(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I5(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .O(\LCD_DataOutReg[15]_i_1_n_0 ));
  FDRE \LCD_DataOutReg_reg[0] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[0]),
        .Q(LCD_DataOutReg[0]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[10] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[10]),
        .Q(LCD_DataOutReg[10]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[11] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[11]),
        .Q(LCD_DataOutReg[11]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[12] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[12]),
        .Q(LCD_DataOutReg[12]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[13] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[13]),
        .Q(LCD_DataOutReg[13]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[14] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[14]),
        .Q(LCD_DataOutReg[14]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[15] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[15]),
        .Q(LCD_DataOutReg[15]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[1] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[1]),
        .Q(LCD_DataOutReg[1]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[2] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[2]),
        .Q(LCD_DataOutReg[2]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[3] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[3]),
        .Q(LCD_DataOutReg[3]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[4] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[4]),
        .Q(LCD_DataOutReg[4]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[5] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[5]),
        .Q(LCD_DataOutReg[5]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[6] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[6]),
        .Q(LCD_DataOutReg[6]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[7] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[7]),
        .Q(LCD_DataOutReg[7]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[8] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[8]),
        .Q(LCD_DataOutReg[8]),
        .R(1'b0));
  FDRE \LCD_DataOutReg_reg[9] 
       (.C(clock_Div),
        .CE(\LCD_DataOutReg[15]_i_1_n_0 ),
        .D(m_axis_tdata_16bitWrite[9]),
        .Q(LCD_DataOutReg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF73FF33003300)) 
    LCD_changeData_i_1
       (.I0(m_axis_tvalid_16bitWrite),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(LCD_writeout_i_3_n_0),
        .I3(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I4(LCDWriteState),
        .I5(LCD_changeData_reg_n_0),
        .O(LCD_changeData_i_1_n_0));
  FDRE LCD_changeData_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(LCD_changeData_i_1_n_0),
        .Q(LCD_changeData_reg_n_0),
        .R(CS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFBF4400)) 
    LCD_readout_i_1
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I1(LCDWriteState),
        .I2(LCD_readout_reg_0[1]),
        .I3(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I4(IP_RD),
        .O(LCD_readout_i_1_n_0));
  FDSE LCD_readout_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(LCD_readout_i_1_n_0),
        .Q(IP_RD),
        .S(CS_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    LCD_writeout_i_1
       (.I0(LCD_writeout_i_2_n_0),
        .I1(LCD_writeout_i_3_n_0),
        .I2(LCD_writeout_i_4_n_0),
        .I3(LCD_writeout_i_5_n_0),
        .I4(LCD_writeout_i_6_n_0),
        .I5(IP_WR),
        .O(LCD_writeout_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_writeout_i_10
       (.I0(\DataLeftToWrite_reg_n_0_[18] ),
        .I1(\DataLeftToWrite_reg_n_0_[19] ),
        .I2(\DataLeftToWrite_reg_n_0_[16] ),
        .I3(\DataLeftToWrite_reg_n_0_[17] ),
        .I4(LCD_writeout_i_14_n_0),
        .O(LCD_writeout_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LCD_writeout_i_11
       (.I0(\DataLeftToWrite_reg_n_0_[13] ),
        .I1(\DataLeftToWrite_reg_n_0_[12] ),
        .I2(\DataLeftToWrite_reg_n_0_[15] ),
        .I3(\DataLeftToWrite_reg_n_0_[14] ),
        .O(LCD_writeout_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LCD_writeout_i_12
       (.I0(\DataLeftToWrite_reg_n_0_[5] ),
        .I1(\DataLeftToWrite_reg_n_0_[4] ),
        .I2(\DataLeftToWrite_reg_n_0_[7] ),
        .I3(\DataLeftToWrite_reg_n_0_[6] ),
        .O(LCD_writeout_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LCD_writeout_i_13
       (.I0(\DataLeftToWrite_reg_n_0_[29] ),
        .I1(\DataLeftToWrite_reg_n_0_[28] ),
        .I2(\DataLeftToWrite_reg_n_0_[31] ),
        .I3(\DataLeftToWrite_reg_n_0_[30] ),
        .O(LCD_writeout_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LCD_writeout_i_14
       (.I0(\DataLeftToWrite_reg_n_0_[21] ),
        .I1(\DataLeftToWrite_reg_n_0_[20] ),
        .I2(\DataLeftToWrite_reg_n_0_[23] ),
        .I3(\DataLeftToWrite_reg_n_0_[22] ),
        .O(LCD_writeout_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    LCD_writeout_i_2
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I2(LCD_readout_reg_0[1]),
        .I3(LCDWriteState),
        .O(LCD_writeout_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LCD_writeout_i_3
       (.I0(LCD_writeout_i_7_n_0),
        .I1(LCD_writeout_i_8_n_0),
        .I2(LCD_writeout_i_9_n_0),
        .I3(LCD_writeout_i_10_n_0),
        .O(LCD_writeout_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    LCD_writeout_i_4
       (.I0(LCDWriteState),
        .I1(m_axis_tvalid_16bitWrite),
        .I2(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I3(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .O(LCD_writeout_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    LCD_writeout_i_5
       (.I0(LCDWriteState),
        .I1(LCD_readout_reg_0[1]),
        .I2(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .O(LCD_writeout_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h60)) 
    LCD_writeout_i_6
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(LCDWriteState),
        .O(LCD_writeout_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_writeout_i_7
       (.I0(\DataLeftToWrite_reg_n_0_[10] ),
        .I1(\DataLeftToWrite_reg_n_0_[11] ),
        .I2(\DataLeftToWrite_reg_n_0_[8] ),
        .I3(\DataLeftToWrite_reg_n_0_[9] ),
        .I4(LCD_writeout_i_11_n_0),
        .O(LCD_writeout_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_writeout_i_8
       (.I0(\DataLeftToWrite_reg_n_0_[2] ),
        .I1(\DataLeftToWrite_reg_n_0_[3] ),
        .I2(\DataLeftToWrite_reg_n_0_[0] ),
        .I3(\DataLeftToWrite_reg_n_0_[1] ),
        .I4(LCD_writeout_i_12_n_0),
        .O(LCD_writeout_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_writeout_i_9
       (.I0(\DataLeftToWrite_reg_n_0_[26] ),
        .I1(\DataLeftToWrite_reg_n_0_[27] ),
        .I2(\DataLeftToWrite_reg_n_0_[24] ),
        .I3(\DataLeftToWrite_reg_n_0_[25] ),
        .I4(LCD_writeout_i_13_n_0),
        .O(LCD_writeout_i_9_n_0));
  FDSE LCD_writeout_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(LCD_writeout_i_1_n_0),
        .Q(IP_WR),
        .S(CS_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \LineCounter[0]_i_1 
       (.I0(MasterState__0[2]),
        .I1(\LineCounter_reg_n_0_[0] ),
        .O(LineCounter[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \LineCounter[1]_i_1 
       (.I0(MasterState__0[2]),
        .I1(\LineCounter_reg_n_0_[1] ),
        .I2(\LineCounter_reg_n_0_[0] ),
        .O(LineCounter[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \LineCounter[2]_i_1 
       (.I0(MasterState__0[2]),
        .I1(\LineCounter_reg_n_0_[2] ),
        .I2(\LineCounter_reg_n_0_[0] ),
        .I3(\LineCounter_reg_n_0_[1] ),
        .O(LineCounter[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \LineCounter[3]_i_1 
       (.I0(\LineCounter[6]_i_3_n_0 ),
        .I1(\LineCounter_reg_n_0_[3] ),
        .I2(\LineCounter_reg_n_0_[1] ),
        .I3(\LineCounter_reg_n_0_[0] ),
        .I4(\LineCounter_reg_n_0_[2] ),
        .O(LineCounter[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \LineCounter[4]_i_1 
       (.I0(\LineCounter[6]_i_3_n_0 ),
        .I1(\LineCounter_reg_n_0_[4] ),
        .I2(\LineCounter_reg_n_0_[2] ),
        .I3(\LineCounter_reg_n_0_[0] ),
        .I4(\LineCounter_reg_n_0_[1] ),
        .I5(\LineCounter_reg_n_0_[3] ),
        .O(LineCounter[4]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \LineCounter[5]_i_1 
       (.I0(\LineCounter[6]_i_3_n_0 ),
        .I1(\LineCounter_reg_n_0_[5] ),
        .I2(\LineCounter_reg_n_0_[4] ),
        .I3(\LineCounter_reg_n_0_[3] ),
        .I4(\LineCounter[6]_i_4_n_0 ),
        .O(LineCounter[5]));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \LineCounter[6]_i_1 
       (.I0(Start_s),
        .I1(\FSM_sequential_MasterState_reg[2]_0 ),
        .I2(MasterState__0[2]),
        .I3(MasterState__0[0]),
        .I4(MasterState__0[1]),
        .O(LineCounter_0));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \LineCounter[6]_i_2 
       (.I0(\LineCounter[6]_i_3_n_0 ),
        .I1(\LineCounter_reg_n_0_[6] ),
        .I2(\LineCounter_reg_n_0_[3] ),
        .I3(\LineCounter_reg_n_0_[4] ),
        .I4(\LineCounter_reg_n_0_[5] ),
        .I5(\LineCounter[6]_i_4_n_0 ),
        .O(LineCounter[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \LineCounter[6]_i_3 
       (.I0(MasterState__0[1]),
        .I1(MasterState__0[0]),
        .I2(MasterState__0[2]),
        .O(\LineCounter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \LineCounter[6]_i_4 
       (.I0(\LineCounter_reg_n_0_[1] ),
        .I1(\LineCounter_reg_n_0_[0] ),
        .I2(\LineCounter_reg_n_0_[2] ),
        .O(\LineCounter[6]_i_4_n_0 ));
  FDRE \LineCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[0]),
        .Q(\LineCounter_reg_n_0_[0] ),
        .R(SR));
  FDRE \LineCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[1]),
        .Q(\LineCounter_reg_n_0_[1] ),
        .R(SR));
  FDRE \LineCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[2]),
        .Q(\LineCounter_reg_n_0_[2] ),
        .R(SR));
  FDRE \LineCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[3]),
        .Q(\LineCounter_reg_n_0_[3] ),
        .R(SR));
  FDRE \LineCounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[4]),
        .Q(\LineCounter_reg_n_0_[4] ),
        .R(SR));
  FDRE \LineCounter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[5]),
        .Q(\LineCounter_reg_n_0_[5] ),
        .R(SR));
  FDRE \LineCounter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(LineCounter_0),
        .D(LineCounter[6]),
        .Q(\LineCounter_reg_n_0_[6] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFBF3F3FAF8F0F0)) 
    Read_delay1_i_1
       (.I0(\startAddress_s[31]_i_3_n_0 ),
        .I1(Read_delay1_i_2_n_0),
        .I2(Read_delay1_i_3_n_0),
        .I3(Read_delay1_i_4_n_0),
        .I4(\FSM_sequential_MasterState_reg[2]_0 ),
        .I5(Read_delay1),
        .O(Read_delay1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    Read_delay1_i_2
       (.I0(MasterState__0[2]),
        .I1(MasterState__0[1]),
        .I2(MasterState__0[0]),
        .O(Read_delay1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8103FFFF00000000)) 
    Read_delay1_i_3
       (.I0(\LineCounter[6]_i_4_n_0 ),
        .I1(\LineCounter_reg_n_0_[5] ),
        .I2(\LineCounter_reg_n_0_[4] ),
        .I3(\LineCounter_reg_n_0_[3] ),
        .I4(\LineCounter_reg_n_0_[6] ),
        .I5(\LineCounter[6]_i_3_n_0 ),
        .O(Read_delay1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Read_delay1_i_4
       (.I0(MasterState__0[1]),
        .I1(Start_s),
        .I2(MasterState__0[2]),
        .O(Read_delay1_i_4_n_0));
  FDRE Read_delay1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Read_delay1_i_1_n_0),
        .Q(Read_delay1),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \Reg_DataFromLCD[7]_i_1 
       (.I0(LCDWriteState),
        .I1(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I2(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I3(slowClockReset),
        .O(\Reg_DataFromLCD[7]_i_1_n_0 ));
  FDRE \Reg_DataFromLCD_reg[0] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[0]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[1] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[1]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[2] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[2]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[3] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[3]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[4] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[4]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[5] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[5]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[6] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[6]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \Reg_DataFromLCD_reg[7] 
       (.C(clock_Div),
        .CE(\Reg_DataFromLCD[7]_i_1_n_0 ),
        .D(LCD_DataRead[7]),
        .Q(\Reg_DataFromLCD_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEEFF0010)) 
    Start_SignalReceived_i_1
       (.I0(\FSM_sequential_LCDWriteState_reg_n_0_[2] ),
        .I1(LCDWriteState),
        .I2(Start_WaitForSlowClock_reg_n_0),
        .I3(\FSM_sequential_LCDWriteState_reg_n_0_[0] ),
        .I4(Start_SignalReceived_reg_n_0),
        .O(Start_SignalReceived_i_1_n_0));
  FDRE Start_SignalReceived_reg
       (.C(clock_Div),
        .CE(1'b1),
        .D(Start_SignalReceived_i_1_n_0),
        .Q(Start_SignalReceived_reg_n_0),
        .R(CS_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    Start_WaitForSlowClock_i_1
       (.I0(Start_SignalReceived_reg_n_0),
        .I1(Start_WaitForSlowClock_reg_n_0),
        .I2(Start_s),
        .O(Start_WaitForSlowClock_i_1_n_0));
  FDRE Start_WaitForSlowClock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Start_WaitForSlowClock_i_1_n_0),
        .Q(Start_WaitForSlowClock_reg_n_0),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "axis_data_fifo_1,axis_data_fifo_v2_0_3_top,{}" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_3_top,Vivado 2020.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_1 WriteDataOut
       (.m_axis_aclk(clock_Div),
        .m_axis_tdata(m_axis_tdata_16bitWrite),
        .m_axis_tready(LCD_changeData_reg_n_0),
        .m_axis_tvalid(m_axis_tvalid_16bitWrite),
        .s_axis_aclk(s00_axi_aclk),
        .s_axis_aresetn(s00_axi_aresetn),
        .s_axis_tdata(m_axis_tdata_16bitConvert),
        .s_axis_tready(m_axis_tready_16bitConvert),
        .s_axis_tvalid(m_axis_tvalid_16bitConvert));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clock_Div_counter[0]_i_1 
       (.I0(clock_Div_counter),
        .O(\clock_Div_counter[0]_i_1_n_0 ));
  FDRE \clock_Div_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_Div_counter[0]_i_1_n_0 ),
        .Q(clock_Div_counter),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    clock_Div_i_1
       (.I0(clock_Div_counter),
        .I1(clock_Div),
        .O(clock_Div_i_1_n_0));
  FDRE clock_Div_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clock_Div_i_1_n_0),
        .Q(clock_Div),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\DataLeftToWrite_reg_n_0_[0] ),
        .DI({\DataLeftToWrite_reg_n_0_[4] ,\DataLeftToWrite_reg_n_0_[3] ,\DataLeftToWrite_reg_n_0_[2] ,\DataLeftToWrite_reg_n_0_[1] }),
        .O(in6[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\DataLeftToWrite_reg_n_0_[8] ,\DataLeftToWrite_reg_n_0_[7] ,\DataLeftToWrite_reg_n_0_[6] ,\DataLeftToWrite_reg_n_0_[5] }),
        .O(in6[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\DataLeftToWrite_reg_n_0_[12] ,\DataLeftToWrite_reg_n_0_[11] ,\DataLeftToWrite_reg_n_0_[10] ,\DataLeftToWrite_reg_n_0_[9] }),
        .O(in6[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\DataLeftToWrite_reg_n_0_[16] ,\DataLeftToWrite_reg_n_0_[15] ,\DataLeftToWrite_reg_n_0_[14] ,\DataLeftToWrite_reg_n_0_[13] }),
        .O(in6[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[16] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\DataLeftToWrite_reg_n_0_[20] ,\DataLeftToWrite_reg_n_0_[19] ,\DataLeftToWrite_reg_n_0_[18] ,\DataLeftToWrite_reg_n_0_[17] }),
        .O(in6[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[20] ),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[19] ),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[18] ),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[17] ),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\DataLeftToWrite_reg_n_0_[24] ,\DataLeftToWrite_reg_n_0_[23] ,\DataLeftToWrite_reg_n_0_[22] ,\DataLeftToWrite_reg_n_0_[21] }),
        .O(in6[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[24] ),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[23] ),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[22] ),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[21] ),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\DataLeftToWrite_reg_n_0_[28] ,\DataLeftToWrite_reg_n_0_[27] ,\DataLeftToWrite_reg_n_0_[26] ,\DataLeftToWrite_reg_n_0_[25] }),
        .O(in6[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[28] ),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[27] ),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[26] ),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[25] ),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\DataLeftToWrite_reg_n_0_[30] ,\DataLeftToWrite_reg_n_0_[29] }),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[31] ),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[30] ),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[29] ),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\DataLeftToWrite_reg_n_0_[4] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\DataLeftToWrite_reg_n_0_[3] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\DataLeftToWrite_reg_n_0_[2] ),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\DataLeftToWrite_reg_n_0_[1] ),
        .O(minusOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    mstrd_dst_rdy_i_1
       (.I0(s00_axi_aresetn),
        .I1(bus2ip_mst_cmplt_s),
        .I2(ip2bus_mstrd_req_s),
        .I3(ip2bus_mstrd_dst_rdy_n_s),
        .O(mstrd_dst_rdy_i_1_n_0));
  FDRE mstrd_dst_rdy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mstrd_dst_rdy_i_1_n_0),
        .Q(ip2bus_mstrd_dst_rdy_n_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    mstrd_req_i_1
       (.I0(bus2ip_mst_cmdack_s),
        .I1(s00_axi_aresetn),
        .I2(ip2bus_mstrd_req_s),
        .I3(Read_delay1),
        .O(mstrd_req_i_1_n_0));
  FDRE mstrd_req_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mstrd_req_i_1_n_0),
        .Q(ip2bus_mstrd_req_s),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\startAddress_s_reg_n_0_[2] ,1'b0}),
        .O(in8[4:1]),
        .S({\startAddress_s_reg_n_0_[4] ,\startAddress_s_reg_n_0_[3] ,plusOp_carry_i_1_n_0,\startAddress_s_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\startAddress_s_reg_n_0_[8] ,\startAddress_s_reg_n_0_[7] ,\startAddress_s_reg_n_0_[6] ,\startAddress_s_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\startAddress_s_reg_n_0_[12] ,\startAddress_s_reg_n_0_[11] ,\startAddress_s_reg_n_0_[10] ,\startAddress_s_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\startAddress_s_reg_n_0_[16] ,\startAddress_s_reg_n_0_[15] ,\startAddress_s_reg_n_0_[14] ,\startAddress_s_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\startAddress_s_reg_n_0_[20] ,\startAddress_s_reg_n_0_[19] ,\startAddress_s_reg_n_0_[18] ,\startAddress_s_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\startAddress_s_reg_n_0_[24] ,\startAddress_s_reg_n_0_[23] ,\startAddress_s_reg_n_0_[22] ,\startAddress_s_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\startAddress_s_reg_n_0_[28] ,\startAddress_s_reg_n_0_[27] ,\startAddress_s_reg_n_0_[26] ,\startAddress_s_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,\startAddress_s_reg_n_0_[31] ,\startAddress_s_reg_n_0_[30] ,\startAddress_s_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\startAddress_s_reg_n_0_[2] ),
        .O(plusOp_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFDF000C)) 
    s_axis_tvalid_BufferedData_s_i_1
       (.I0(bus2ip_mst_cmplt_s),
        .I1(MasterState__0[0]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .I4(s_axis_tvalid_BufferedData_s_reg_n_0),
        .O(s_axis_tvalid_BufferedData_s_i_1_n_0));
  FDRE s_axis_tvalid_BufferedData_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_BufferedData_s_i_1_n_0),
        .Q(s_axis_tvalid_BufferedData_s_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sig_cmd_full_reg_i_3
       (.I0(ip2bus_mstrd_req_s),
        .I1(sig_cmd_empty_reg),
        .O(mstrd_req_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_s_ready_dup_i_2
       (.I0(ip2bus_mstrd_dst_rdy_n_s),
        .I1(sig_llink2cmd_rd_busy),
        .O(mstrd_dst_rdy_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \slowClockResetCounter[0]_i_1 
       (.I0(sel0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slowClockResetCounter[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \slowClockResetCounter[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \slowClockResetCounter[3]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \slowClockResetCounter[4]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(clock_Div_counter),
        .O(slowClockResetCounter0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \slowClockResetCounter[4]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(p_0_in[4]));
  FDRE \slowClockResetCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slowClockResetCounter0),
        .D(p_0_in[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \slowClockResetCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slowClockResetCounter0),
        .D(p_0_in[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \slowClockResetCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slowClockResetCounter0),
        .D(p_0_in[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \slowClockResetCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slowClockResetCounter0),
        .D(p_0_in[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \slowClockResetCounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slowClockResetCounter0),
        .D(p_0_in[4]),
        .Q(sel0[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    slowClockReset_i_1
       (.I0(slowClockReset_i_2_n_0),
        .I1(clock_Div_counter),
        .I2(slowClockReset),
        .O(slowClockReset_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    slowClockReset_i_2
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(slowClockReset_i_2_n_0));
  FDRE slowClockReset_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slowClockReset_i_1_n_0),
        .Q(slowClockReset),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[0]_i_1 
       (.I0(\startAddress_s_reg_n_0_[0] ),
        .I1(\startAddress_s_reg[31]_0 [0]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[10]_i_1 
       (.I0(in8[10]),
        .I1(\startAddress_s_reg[31]_0 [10]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[10]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[11]_i_1 
       (.I0(in8[11]),
        .I1(\startAddress_s_reg[31]_0 [11]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[11]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[12]_i_1 
       (.I0(in8[12]),
        .I1(\startAddress_s_reg[31]_0 [12]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[12]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[13]_i_1 
       (.I0(in8[13]),
        .I1(\startAddress_s_reg[31]_0 [13]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[13]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[14]_i_1 
       (.I0(in8[14]),
        .I1(\startAddress_s_reg[31]_0 [14]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[14]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[15]_i_1 
       (.I0(in8[15]),
        .I1(\startAddress_s_reg[31]_0 [15]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[15]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[16]_i_1 
       (.I0(in8[16]),
        .I1(\startAddress_s_reg[31]_0 [16]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[16]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[17]_i_1 
       (.I0(in8[17]),
        .I1(\startAddress_s_reg[31]_0 [17]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[17]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[18]_i_1 
       (.I0(in8[18]),
        .I1(\startAddress_s_reg[31]_0 [18]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[18]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[19]_i_1 
       (.I0(in8[19]),
        .I1(\startAddress_s_reg[31]_0 [19]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[1]_i_1 
       (.I0(in8[1]),
        .I1(\startAddress_s_reg[31]_0 [1]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[1]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[20]_i_1 
       (.I0(in8[20]),
        .I1(\startAddress_s_reg[31]_0 [20]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[20]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[21]_i_1 
       (.I0(in8[21]),
        .I1(\startAddress_s_reg[31]_0 [21]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[21]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[22]_i_1 
       (.I0(in8[22]),
        .I1(\startAddress_s_reg[31]_0 [22]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[22]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[23]_i_1 
       (.I0(in8[23]),
        .I1(\startAddress_s_reg[31]_0 [23]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[23]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[24]_i_1 
       (.I0(in8[24]),
        .I1(\startAddress_s_reg[31]_0 [24]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[24]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[25]_i_1 
       (.I0(in8[25]),
        .I1(\startAddress_s_reg[31]_0 [25]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[25]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[26]_i_1 
       (.I0(in8[26]),
        .I1(\startAddress_s_reg[31]_0 [26]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[26]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[27]_i_1 
       (.I0(in8[27]),
        .I1(\startAddress_s_reg[31]_0 [27]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[27]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[28]_i_1 
       (.I0(in8[28]),
        .I1(\startAddress_s_reg[31]_0 [28]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[28]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[29]_i_1 
       (.I0(in8[29]),
        .I1(\startAddress_s_reg[31]_0 [29]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[2]_i_1 
       (.I0(in8[2]),
        .I1(\startAddress_s_reg[31]_0 [2]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[30]_i_1 
       (.I0(in8[30]),
        .I1(\startAddress_s_reg[31]_0 [30]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[30]));
  LUT6 #(
    .INIT(64'h88F8000088880000)) 
    \startAddress_s[31]_i_1 
       (.I0(\startAddress_s[31]_i_3_n_0 ),
        .I1(\FSM_sequential_MasterState_reg[2]_0 ),
        .I2(\startAddress_s_reg[0]_0 ),
        .I3(MasterState__0[0]),
        .I4(s00_axi_aresetn),
        .I5(\startAddress_s[31]_i_5_n_0 ),
        .O(\startAddress_s[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[31]_i_2 
       (.I0(in8[31]),
        .I1(\startAddress_s_reg[31]_0 [31]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \startAddress_s[31]_i_3 
       (.I0(MasterState__0[0]),
        .I1(Start_s),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(\startAddress_s[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startAddress_s[31]_i_5 
       (.I0(MasterState__0[1]),
        .I1(MasterState__0[2]),
        .O(\startAddress_s[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[3]_i_1 
       (.I0(in8[3]),
        .I1(\startAddress_s_reg[31]_0 [3]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[4]_i_1 
       (.I0(in8[4]),
        .I1(\startAddress_s_reg[31]_0 [4]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[5]_i_1 
       (.I0(in8[5]),
        .I1(\startAddress_s_reg[31]_0 [5]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[6]_i_1 
       (.I0(in8[6]),
        .I1(\startAddress_s_reg[31]_0 [6]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[6]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[7]_i_1 
       (.I0(in8[7]),
        .I1(\startAddress_s_reg[31]_0 [7]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[7]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[8]_i_1 
       (.I0(in8[8]),
        .I1(\startAddress_s_reg[31]_0 [8]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[8]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \startAddress_s[9]_i_1 
       (.I0(in8[9]),
        .I1(\startAddress_s_reg[31]_0 [9]),
        .I2(MasterState__0[1]),
        .I3(MasterState__0[2]),
        .O(startAddress_s[9]));
  FDRE \startAddress_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[0]),
        .Q(\startAddress_s_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[10]),
        .Q(\startAddress_s_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[11]),
        .Q(\startAddress_s_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[12]),
        .Q(\startAddress_s_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[13]),
        .Q(\startAddress_s_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[14]),
        .Q(\startAddress_s_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[15]),
        .Q(\startAddress_s_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[16]),
        .Q(\startAddress_s_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[17]),
        .Q(\startAddress_s_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[18]),
        .Q(\startAddress_s_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[19]),
        .Q(\startAddress_s_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[1]),
        .Q(\startAddress_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[20]),
        .Q(\startAddress_s_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[21]),
        .Q(\startAddress_s_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[22]),
        .Q(\startAddress_s_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[23]),
        .Q(\startAddress_s_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[24]),
        .Q(\startAddress_s_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[25]),
        .Q(\startAddress_s_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[26]),
        .Q(\startAddress_s_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[27]),
        .Q(\startAddress_s_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[28]),
        .Q(\startAddress_s_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[29]),
        .Q(\startAddress_s_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[2]),
        .Q(\startAddress_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[30]),
        .Q(\startAddress_s_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[31]),
        .Q(\startAddress_s_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[3]),
        .Q(\startAddress_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[4]),
        .Q(\startAddress_s_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[5]),
        .Q(\startAddress_s_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[6]),
        .Q(\startAddress_s_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[7]),
        .Q(\startAddress_s_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[8]),
        .Q(\startAddress_s_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \startAddress_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\startAddress_s[31]_i_1_n_0 ),
        .D(startAddress_s[9]),
        .Q(\startAddress_s_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_top
   (m00_axi_wvalid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arvalid,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axi_rready,
    IP_DCX,
    IP_RESETDisplay,
    m00_axi_bready,
    s00_axi_rvalid,
    m00_axi_wstrb,
    m00d_error,
    IP_InterruptOut,
    IP_CS,
    IP_WR,
    IP_RD,
    s00_axi_bvalid,
    IP_DATABUS,
    m00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rdata,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    m00_axi_aresetn,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_rresp,
    m00_axi_wready,
    m00_axi_arready,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output m00_axi_wvalid;
  output [31:0]m00_axi_araddr;
  output [5:0]m00_axi_arlen;
  output [0:0]m00_axi_arsize;
  output [0:0]m00_axi_arburst;
  output m00_axi_arvalid;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axi_rready;
  output IP_DCX;
  output IP_RESETDisplay;
  output m00_axi_bready;
  output s00_axi_rvalid;
  output [0:0]m00_axi_wstrb;
  output m00d_error;
  output IP_InterruptOut;
  output IP_CS;
  output IP_WR;
  output IP_RD;
  output s00_axi_bvalid;
  inout [15:0]IP_DATABUS;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input m00_axi_aresetn;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input [1:0]m00_axi_rresp;
  input m00_axi_wready;
  input m00_axi_arready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ATM0280B44Display_inst_n_10;
  wire ATM0280B44Display_inst_n_11;
  wire ClearInterrupt_s;
  wire [2:2]ControlReg_s;
  wire Display_Control_inst_n_4;
  wire Display_Control_inst_n_7;
  wire Display_Control_inst_n_8;
  wire IP_CS;
  wire [15:0]IP_DATABUS;
  wire IP_DCX;
  wire IP_InterruptOut;
  wire IP_RD;
  wire IP_RESETDisplay;
  wire IP_WR;
  wire [31:0]IP_ip2bus_mst_addr;
  wire \I_CMD_STATUS_MODULE/sig_cmd_empty_reg ;
  wire \I_RD_LLINK_ADAPTER/sig_rd_discontinue ;
  wire [7:0]Reg_DataFromLCD;
  wire Start_s;
  wire [31:0]WriteCount_s;
  wire axi_master_burst_inst_n_13;
  wire bus2ip_mst_cmdack_s;
  wire bus2ip_mst_cmplt_s;
  wire [31:0]bus2ip_mstrd_d_s;
  wire ip2bus_mst_reset_s;
  wire ip2bus_mstrd_dst_rdy_n_s;
  wire ip2bus_mstrd_req_s;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [0:0]m00_axi_arburst;
  wire m00_axi_aresetn;
  wire [5:0]m00_axi_arlen;
  wire m00_axi_arready;
  wire [0:0]m00_axi_arsize;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire [0:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire m00d_error;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sig_llink2cmd_rd_busy;
  wire sig_rd2llink_strm_tvalid;
  wire [31:0]slv_reg1;
  wire [7:0]slv_reg3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ATM0280B44Display ATM0280B44Display_inst
       (.ClearInterrupt_s(ClearInterrupt_s),
        .IP_DCX(IP_DCX),
        .IP_DCX_0(Display_Control_inst_n_4),
        .IP_RESETDisplay(IP_RESETDisplay),
        .Q({ControlReg_s,ATM0280B44Display_inst_n_10}),
        .SR(ip2bus_mst_reset_s),
        .Start_s(Start_s),
        .\axi_rdata_reg[7] (Reg_DataFromLCD),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[31] (slv_reg1),
        .\slv_reg2_reg[10] (ATM0280B44Display_inst_n_11),
        .\slv_reg2_reg[31] (WriteCount_s),
        .\slv_reg3_reg[7] (slv_reg3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Control Display_Control_inst
       (.ClearInterrupt_s(ClearInterrupt_s),
        .DCX_signal_reg_0(Display_Control_inst_n_4),
        .\DataLeftToWrite_reg[31]_0 (WriteCount_s),
        .\FSM_sequential_MasterState_reg[2]_0 (ATM0280B44Display_inst_n_11),
        .IP_CS(IP_CS),
        .IP_DATABUS(IP_DATABUS),
        .IP_InterruptOut(IP_InterruptOut),
        .IP_RD(IP_RD),
        .IP_WR(IP_WR),
        .\IP_ip2bus_mst_addr_reg[31]_0 (IP_ip2bus_mst_addr),
        .LCD_readout_reg_0({ControlReg_s,ATM0280B44Display_inst_n_10}),
        .Q(bus2ip_mstrd_d_s),
        .\Reg_DataFromLCD_reg[7]_0 (Reg_DataFromLCD),
        .\Reg_DataFromLCD_reg[7]_1 (slv_reg3),
        .SR(ip2bus_mst_reset_s),
        .Start_s(Start_s),
        .bus2ip_mst_cmdack_s(bus2ip_mst_cmdack_s),
        .bus2ip_mst_cmplt_s(bus2ip_mst_cmplt_s),
        .ip2bus_mstrd_dst_rdy_n_s(ip2bus_mstrd_dst_rdy_n_s),
        .ip2bus_mstrd_req_s(ip2bus_mstrd_req_s),
        .mstrd_dst_rdy_reg_0(Display_Control_inst_n_8),
        .mstrd_req_reg_0(Display_Control_inst_n_7),
        .out(sig_rd2llink_strm_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sig_cmd_empty_reg(\I_CMD_STATUS_MODULE/sig_cmd_empty_reg ),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_rd_discontinue(\I_RD_LLINK_ADAPTER/sig_rd_discontinue ),
        .\startAddress_s_reg[0]_0 (axi_master_burst_inst_n_13),
        .\startAddress_s_reg[31]_0 (slv_reg1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst axi_master_burst_inst
       (.D(IP_ip2bus_mst_addr),
        .Q(bus2ip_mstrd_d_s),
        .bus2ip_mst_cmdack_s(bus2ip_mst_cmdack_s),
        .bus2ip_mst_cmplt_s(bus2ip_mst_cmplt_s),
        .ip2bus_mstrd_dst_rdy_n_s(ip2bus_mstrd_dst_rdy_n_s),
        .ip2bus_mstrd_req_s(ip2bus_mstrd_req_s),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .m00d_error(m00d_error),
        .out(sig_rd2llink_strm_tvalid),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sig_cmd_empty_reg(\I_CMD_STATUS_MODULE/sig_cmd_empty_reg ),
        .sig_cmd_full_reg_reg(Display_Control_inst_n_7),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_m_valid_out_reg(axi_master_burst_inst_n_13),
        .sig_m_valid_out_reg_0(Display_Control_inst_n_8),
        .sig_rd_discontinue(\I_RD_LLINK_ADAPTER/sig_rd_discontinue ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst
   (out,
    m00_axi_wvalid,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arvalid,
    m00_axi_wstrb,
    sig_cmd_empty_reg,
    bus2ip_mst_cmplt_s,
    m00d_error,
    bus2ip_mst_cmdack_s,
    sig_rd_discontinue,
    sig_llink2cmd_rd_busy,
    m00_axi_rready,
    sig_m_valid_out_reg,
    Q,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_bready,
    m00_axi_aclk,
    ip2bus_mstrd_req_s,
    m00_axi_bvalid,
    m00_axi_aresetn,
    s00_axi_aresetn,
    sig_cmd_full_reg_reg,
    m00_axi_rlast,
    sig_m_valid_out_reg_0,
    m00_axi_rvalid,
    m00_axi_rresp,
    ip2bus_mstrd_dst_rdy_n_s,
    m00_axi_wready,
    m00_axi_arready,
    m00_axi_rdata,
    D);
  output out;
  output m00_axi_wvalid;
  output [0:0]m00_axi_arsize;
  output [0:0]m00_axi_arburst;
  output m00_axi_arvalid;
  output [0:0]m00_axi_wstrb;
  output sig_cmd_empty_reg;
  output bus2ip_mst_cmplt_s;
  output m00d_error;
  output bus2ip_mst_cmdack_s;
  output sig_rd_discontinue;
  output sig_llink2cmd_rd_busy;
  output m00_axi_rready;
  output sig_m_valid_out_reg;
  output [31:0]Q;
  output [31:0]m00_axi_araddr;
  output [5:0]m00_axi_arlen;
  output m00_axi_bready;
  input m00_axi_aclk;
  input ip2bus_mstrd_req_s;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input s00_axi_aresetn;
  input sig_cmd_full_reg_reg;
  input m00_axi_rlast;
  input sig_m_valid_out_reg_0;
  input m00_axi_rvalid;
  input [1:0]m00_axi_rresp;
  input ip2bus_mstrd_dst_rdy_n_s;
  input m00_axi_wready;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [31:0]D;

  wire [31:0]D;
  wire I_CMD_STATUS_MODULE_n_11;
  wire \I_MSTR_PCC/sig_calc_error_pushed ;
  wire \I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ;
  wire I_RD_WR_CNTRL_MODULE_n_13;
  wire I_RD_WR_CNTRL_MODULE_n_15;
  wire I_RD_WR_CNTRL_MODULE_n_16;
  wire \I_READ_STREAM_SKID_BUF/p_0_in2_in ;
  wire \I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ;
  wire [31:0]Q;
  wire bus2ip_mst_cmdack_s;
  wire bus2ip_mst_cmplt_s;
  wire ip2bus_mstrd_dst_rdy_n_s;
  wire ip2bus_mstrd_req_s;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [0:0]m00_axi_arburst;
  wire m00_axi_aresetn;
  wire [5:0]m00_axi_arlen;
  wire m00_axi_arready;
  wire [0:0]m00_axi_arsize;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire [0:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire m00d_error;
  wire out;
  wire s00_axi_aresetn;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_empty_reg;
  wire sig_cmd_full_reg_reg;
  wire [31:0]sig_cmd_mst_addr;
  wire sig_cmd_mstrd_req0;
  wire sig_cmd_type_req;
  wire sig_doing_read_reg;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy0;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire sig_pcc2data_cmd_valid;
  wire sig_push_status1_out;
  wire sig_rd_discontinue;
  wire sig_rdwr2llink_int_err;
  wire [4:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2cmd_stat_reset;
  wire sig_rst2llink_reset;
  wire sig_rst2rdwr_cntlr_reset;
  wire sig_status_reg_empty;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_cmd_status I_CMD_STATUS_MODULE
       (.D(D),
        .Q(sig_cmd_mst_addr),
        .SR(sig_cmd_mstrd_req0),
        .bus2ip_mst_cmdack_s(bus2ip_mst_cmdack_s),
        .ip2bus_mstrd_req_s(ip2bus_mstrd_req_s),
        .m00_axi_aclk(m00_axi_aclk),
        .m00d_error(m00d_error),
        .out(sig_rst2cmd_stat_reset),
        .sig_calc_error_pushed(\I_MSTR_PCC/sig_calc_error_pushed ),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_cmplt_reg_reg_0(bus2ip_mst_cmplt_s),
        .sig_cmd_cmplt_reg_reg_1(sig_llink2cmd_rd_busy),
        .sig_cmd_empty_reg_reg_0(sig_cmd_empty_reg),
        .sig_cmd_type_req(sig_cmd_type_req),
        .sig_doing_read_reg_reg_0(I_CMD_STATUS_MODULE_n_11),
        .sig_doing_read_reg_reg_1(I_RD_WR_CNTRL_MODULE_n_13),
        .sig_error_sh_reg_reg_0(I_RD_WR_CNTRL_MODULE_n_15),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_push_status1_out(sig_push_status1_out),
        .sig_rd_sts_slverr_reg_reg(sig_rst2rdwr_cntlr_reset),
        .sig_rd_sts_tag_reg0(\I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ),
        .sig_rdwr2llink_int_err(sig_rdwr2llink_int_err),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_status_reg_empty(sig_status_reg_empty));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rd_llink I_RD_LLINK_ADAPTER
       (.E(\I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ),
        .ip2bus_mstrd_dst_rdy_n_s(ip2bus_mstrd_dst_rdy_n_s),
        .m00_axi_aclk(m00_axi_aclk),
        .out(sig_rst2llink_reset),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .\sig_data_reg_out_reg[0] (\I_READ_STREAM_SKID_BUF/p_0_in2_in ),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_llink_busy0(sig_llink_busy0),
        .sig_llink_busy_reg_0(sig_llink2cmd_rd_busy),
        .sig_llink_busy_reg_1(I_RD_WR_CNTRL_MODULE_n_16),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_rd_discontinue_reg_0(sig_rd_discontinue),
        .sig_rdwr2llink_int_err(sig_rdwr2llink_int_err),
        .\startAddress_s_reg[0] (out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rd_wr_cntlr I_RD_WR_CNTRL_MODULE
       (.E(\I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ),
        .Q(sig_cmd_mst_addr),
        .SR(sig_cmd_mstrd_req0),
        .ip2bus_mstrd_dst_rdy_n_s(ip2bus_mstrd_dst_rdy_n_s),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .m00d_error(m00d_error),
        .out(sig_rst2rdwr_cntlr_reset),
        .sig_calc_error_pushed(\I_MSTR_PCC/sig_calc_error_pushed ),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_full_reg_reg(I_RD_WR_CNTRL_MODULE_n_13),
        .sig_cmd_full_reg_reg_0(sig_cmd_full_reg_reg),
        .sig_cmd_full_reg_reg_1(sig_rst2cmd_stat_reset),
        .sig_cmd_type_req(sig_cmd_type_req),
        .\sig_data_reg_out_reg[31] (Q),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_llink_busy0(sig_llink_busy0),
        .sig_m_valid_dup_reg(\I_READ_STREAM_SKID_BUF/p_0_in2_in ),
        .sig_m_valid_out_reg(out),
        .sig_m_valid_out_reg_0(I_RD_WR_CNTRL_MODULE_n_16),
        .sig_m_valid_out_reg_1(sig_m_valid_out_reg_0),
        .sig_next_cmd_cmplt_reg_i_4(I_CMD_STATUS_MODULE_n_11),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_push_status1_out(sig_push_status1_out),
        .sig_rd_sts_interr_reg_reg(sig_rsc2stat_status),
        .sig_rd_sts_slverr_reg_reg(I_RD_WR_CNTRL_MODULE_n_15),
        .sig_rd_sts_tag_reg0(\I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_status_reg_empty(sig_status_reg_empty));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_reset I_RESET_MODULE
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .out(sig_rst2cmd_stat_reset),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sig_llink_reset_reg_reg_0(sig_rst2llink_reset),
        .sig_rdwr_reset_reg_reg_0(sig_rst2rdwr_cntlr_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_addr_cntl
   (out,
    sig_addr2stat_cmd_fifo_empty,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arvalid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_aclk,
    sig_pcc2data_calc_error,
    sig_pcc2addr_burst,
    sig_rd_addr_valid_reg_reg_0,
    sig_posted_to_axi_reg_0,
    sig_llink2rd_allow_addr_req,
    sig_pcc2addr_cmd_valid,
    sig_cmd2all_doing_read,
    m00_axi_arready,
    Q,
    \sig_next_len_reg_reg[5]_0 );
  output out;
  output sig_addr2stat_cmd_fifo_empty;
  output [0:0]m00_axi_arsize;
  output [0:0]m00_axi_arburst;
  output m00_axi_arvalid;
  output [31:0]m00_axi_araddr;
  output [5:0]m00_axi_arlen;
  input m00_axi_aclk;
  input sig_pcc2data_calc_error;
  input [0:0]sig_pcc2addr_burst;
  input sig_rd_addr_valid_reg_reg_0;
  input sig_posted_to_axi_reg_0;
  input sig_llink2rd_allow_addr_req;
  input sig_pcc2addr_cmd_valid;
  input sig_cmd2all_doing_read;
  input m00_axi_arready;
  input [31:0]Q;
  input [5:0]\sig_next_len_reg_reg[5]_0 ;

  wire [31:0]Q;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [0:0]m00_axi_arburst;
  wire [5:0]m00_axi_arlen;
  wire m00_axi_arready;
  wire [0:0]m00_axi_arsize;
  wire m00_axi_arvalid;
  wire sig_addr2stat_calc_error;
  wire sig_addr2stat_cmd_fifo_empty;
  wire sig_addr_reg_full;
  wire sig_cmd2all_doing_read;
  wire sig_llink2rd_allow_addr_req;
  wire sig_next_addr_reg0;
  wire [5:0]\sig_next_len_reg_reg[5]_0 ;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2data_calc_error;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_posted_to_axi_reg_0;
  wire sig_push_addr_reg1_out;
  wire sig_rd_addr_valid_reg_reg_0;

  assign out = sig_posted_to_axi;
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr2stat_cmd_fifo_empty),
        .S(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_pcc2data_calc_error),
        .Q(sig_addr2stat_calc_error),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[0]),
        .Q(m00_axi_araddr[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[10]),
        .Q(m00_axi_araddr[10]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[11]),
        .Q(m00_axi_araddr[11]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[12]),
        .Q(m00_axi_araddr[12]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[13]),
        .Q(m00_axi_araddr[13]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[14]),
        .Q(m00_axi_araddr[14]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[15]),
        .Q(m00_axi_araddr[15]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[16]),
        .Q(m00_axi_araddr[16]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[17]),
        .Q(m00_axi_araddr[17]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[18]),
        .Q(m00_axi_araddr[18]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[19]),
        .Q(m00_axi_araddr[19]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[1]),
        .Q(m00_axi_araddr[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[20]),
        .Q(m00_axi_araddr[20]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[21]),
        .Q(m00_axi_araddr[21]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[22]),
        .Q(m00_axi_araddr[22]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[23]),
        .Q(m00_axi_araddr[23]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[24]),
        .Q(m00_axi_araddr[24]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[25]),
        .Q(m00_axi_araddr[25]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[26]),
        .Q(m00_axi_araddr[26]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[27]),
        .Q(m00_axi_araddr[27]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[28]),
        .Q(m00_axi_araddr[28]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[29]),
        .Q(m00_axi_araddr[29]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[2]),
        .Q(m00_axi_araddr[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[30]),
        .Q(m00_axi_araddr[30]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[31]),
        .Q(m00_axi_araddr[31]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[3]),
        .Q(m00_axi_araddr[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[4]),
        .Q(m00_axi_araddr[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[5]),
        .Q(m00_axi_araddr[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[6]),
        .Q(m00_axi_araddr[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[7]),
        .Q(m00_axi_araddr[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[8]),
        .Q(m00_axi_araddr[8]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[9]),
        .Q(m00_axi_araddr[9]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_pcc2addr_burst),
        .Q(m00_axi_arburst),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_next_len_reg_reg[5]_0 [0]),
        .Q(m00_axi_arlen[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_next_len_reg_reg[5]_0 [1]),
        .Q(m00_axi_arlen[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_next_len_reg_reg[5]_0 [2]),
        .Q(m00_axi_arlen[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_next_len_reg_reg[5]_0 [3]),
        .Q(m00_axi_arlen[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_next_len_reg_reg[5]_0 [4]),
        .Q(m00_axi_arlen[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_next_len_reg_reg[5]_0 [5]),
        .Q(m00_axi_arlen[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b1),
        .Q(m00_axi_arsize),
        .R(sig_next_addr_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi_2),
        .R(sig_posted_to_axi_reg_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi),
        .R(sig_posted_to_axi_reg_0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    sig_rd_addr_valid_reg_i_1
       (.I0(m00_axi_arready),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_addr_reg_full),
        .I3(sig_addr2stat_calc_error),
        .I4(sig_posted_to_axi_reg_0),
        .O(sig_next_addr_reg0));
  LUT4 #(
    .INIT(16'h8000)) 
    sig_rd_addr_valid_reg_i_2
       (.I0(sig_llink2rd_allow_addr_req),
        .I1(sig_addr2stat_cmd_fifo_empty),
        .I2(sig_pcc2addr_cmd_valid),
        .I3(sig_cmd2all_doing_read),
        .O(sig_push_addr_reg1_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_addr_valid_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_rd_addr_valid_reg_reg_0),
        .Q(m00_axi_arvalid),
        .R(sig_next_addr_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_cmd_status
   (sig_cmd2pcc_cmd_valid,
    sig_cmd_type_req,
    sig_cmd_empty_reg_reg_0,
    sig_cmd2all_doing_read,
    sig_cmd_cmplt_reg_reg_0,
    sig_status_reg_empty,
    m00d_error,
    sig_rdwr2llink_int_err,
    bus2ip_mst_cmdack_s,
    sig_push_status1_out,
    sig_rd_sts_tag_reg0,
    sig_doing_read_reg_reg_0,
    Q,
    out,
    m00_axi_aclk,
    SR,
    ip2bus_mstrd_req_s,
    sig_error_sh_reg_reg_0,
    sig_rsc2stat_status,
    sig_cmd_cmplt_reg_reg_1,
    sig_rsc2stat_status_valid,
    sig_rd_sts_slverr_reg_reg,
    sig_pcc2data_cmd_valid,
    sig_calc_error_pushed,
    sig_doing_read_reg_reg_1,
    D);
  output sig_cmd2pcc_cmd_valid;
  output sig_cmd_type_req;
  output sig_cmd_empty_reg_reg_0;
  output sig_cmd2all_doing_read;
  output sig_cmd_cmplt_reg_reg_0;
  output sig_status_reg_empty;
  output m00d_error;
  output sig_rdwr2llink_int_err;
  output bus2ip_mst_cmdack_s;
  output sig_push_status1_out;
  output sig_rd_sts_tag_reg0;
  output sig_doing_read_reg_reg_0;
  output [31:0]Q;
  input out;
  input m00_axi_aclk;
  input [0:0]SR;
  input ip2bus_mstrd_req_s;
  input sig_error_sh_reg_reg_0;
  input [0:0]sig_rsc2stat_status;
  input sig_cmd_cmplt_reg_reg_1;
  input sig_rsc2stat_status_valid;
  input sig_rd_sts_slverr_reg_reg;
  input sig_pcc2data_cmd_valid;
  input sig_calc_error_pushed;
  input sig_doing_read_reg_reg_1;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire bus2ip_mst_cmdack_s;
  wire ip2bus_mstrd_req_s;
  wire m00_axi_aclk;
  wire m00d_error;
  wire out;
  wire sig_calc_error_pushed;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_cmplt_reg_i_1_n_0;
  wire sig_cmd_cmplt_reg_reg_0;
  wire sig_cmd_cmplt_reg_reg_1;
  wire sig_cmd_empty_reg_i_1_n_0;
  wire sig_cmd_empty_reg_reg_0;
  wire sig_cmd_mstrd_req;
  wire sig_cmd_type_req;
  wire sig_cmdack_reg_i_1_n_0;
  wire sig_doing_read_reg_i_1_n_0;
  wire sig_doing_read_reg_reg_0;
  wire sig_doing_read_reg_reg_1;
  wire sig_error_sh_reg_reg_0;
  wire sig_init_reg1;
  wire sig_init_reg2;
  wire sig_int_error_pulse_reg_i_1_n_0;
  wire sig_pcc2data_cmd_valid;
  wire sig_push_cmd_reg;
  wire sig_push_status1_out;
  wire sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdwr2llink_int_err;
  wire [0:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_status_reg_empty;
  wire sig_status_reg_empty_i_1_n_0;
  wire sig_status_reg_full;
  wire sig_status_reg_full_i_1_n_0;

  LUT5 #(
    .INIT(32'h0000002A)) 
    sig_cmd_cmplt_reg_i_1
       (.I0(sig_status_reg_full),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_cmd_cmplt_reg_reg_1),
        .I3(out),
        .I4(sig_cmd_cmplt_reg_reg_0),
        .O(sig_cmd_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_cmplt_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_cmplt_reg_i_1_n_0),
        .Q(sig_cmd_cmplt_reg_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    sig_cmd_empty_reg_i_1
       (.I0(sig_cmd_cmplt_reg_reg_0),
        .I1(sig_init_reg1),
        .I2(sig_init_reg2),
        .I3(sig_cmd_empty_reg_reg_0),
        .I4(ip2bus_mstrd_req_s),
        .O(sig_cmd_empty_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_empty_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_empty_reg_i_1_n_0),
        .Q(sig_cmd_empty_reg_reg_0),
        .R(out));
  LUT2 #(
    .INIT(4'h8)) 
    sig_cmd_full_reg_i_2
       (.I0(sig_cmd_empty_reg_reg_0),
        .I1(ip2bus_mstrd_req_s),
        .O(sig_push_cmd_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_full_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(1'b1),
        .Q(sig_cmd2pcc_cmd_valid),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE sig_cmd_mstrd_req_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(ip2bus_mstrd_req_s),
        .Q(sig_cmd_mstrd_req),
        .R(SR));
  FDRE sig_cmd_type_req_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_cmd_reg),
        .D(1'b1),
        .Q(sig_cmd_type_req),
        .R(SR));
  LUT4 #(
    .INIT(16'h1000)) 
    sig_cmdack_reg_i_1
       (.I0(out),
        .I1(bus2ip_mst_cmdack_s),
        .I2(sig_cmd_empty_reg_reg_0),
        .I3(ip2bus_mstrd_req_s),
        .O(sig_cmdack_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmdack_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmdack_reg_i_1_n_0),
        .Q(bus2ip_mst_cmdack_s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000ABA8)) 
    sig_doing_read_reg_i_1
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_calc_error_pushed),
        .I2(sig_doing_read_reg_reg_1),
        .I3(sig_cmd_mstrd_req),
        .I4(out),
        .I5(sig_cmd_cmplt_reg_reg_0),
        .O(sig_doing_read_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_doing_read_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_doing_read_reg_i_1_n_0),
        .Q(sig_cmd2all_doing_read),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_error_sh_reg_i_2
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_status_reg_empty),
        .I2(sig_cmd2all_doing_read),
        .O(sig_push_status1_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_error_sh_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_error_sh_reg_reg_0),
        .Q(m00d_error),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg1_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_init_reg1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg1),
        .Q(sig_init_reg2),
        .R(out));
  LUT6 #(
    .INIT(64'h4540000000000000)) 
    sig_int_error_pulse_reg_i_1
       (.I0(out),
        .I1(sig_rsc2stat_status),
        .I2(sig_push_status1_out),
        .I3(sig_rdwr2llink_int_err),
        .I4(sig_cmd_cmplt_reg_reg_1),
        .I5(sig_cmd2all_doing_read),
        .O(sig_int_error_pulse_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_int_error_pulse_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_int_error_pulse_reg_i_1_n_0),
        .Q(sig_rdwr2llink_int_err),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h77F7)) 
    sig_next_cmd_cmplt_reg_i_10
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_pcc2data_cmd_valid),
        .I2(sig_rsc2stat_status_valid),
        .I3(sig_status_reg_empty),
        .O(sig_doing_read_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_status_reg_empty),
        .I2(sig_rsc2stat_status_valid),
        .I3(sig_rd_sts_slverr_reg_reg),
        .O(sig_rd_sts_tag_reg0));
  LUT6 #(
    .INIT(64'hFF4CFF4CFFFFFF4C)) 
    sig_status_reg_empty_i_1
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_status_reg_empty),
        .I2(sig_rsc2stat_status_valid),
        .I3(sig_cmd_cmplt_reg_reg_0),
        .I4(sig_init_reg1),
        .I5(sig_init_reg2),
        .O(sig_status_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_status_reg_empty_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_status_reg_empty_i_1_n_0),
        .Q(sig_status_reg_empty),
        .R(out));
  LUT6 #(
    .INIT(64'h5504040404040404)) 
    sig_status_reg_full_i_1
       (.I0(out),
        .I1(sig_status_reg_full),
        .I2(sig_cmd_cmplt_reg_reg_0),
        .I3(sig_rsc2stat_status_valid),
        .I4(sig_status_reg_empty),
        .I5(sig_cmd2all_doing_read),
        .O(sig_status_reg_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_status_reg_full_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_status_reg_full_i_1_n_0),
        .Q(sig_status_reg_full),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_fifo
   (sig_init_reg_reg_0,
    sig_init_reg_reg_1,
    sig_init_reg_reg_2,
    sig_rdwr_reset_reg_reg,
    m00_axi_bready,
    out,
    m00_axi_aclk,
    m00_axi_bvalid,
    sig_s_ready_dup_reg,
    sig_s_ready_dup_reg_0,
    m00_axi_wready,
    sig_m_valid_dup_reg);
  output sig_init_reg_reg_0;
  output sig_init_reg_reg_1;
  output sig_init_reg_reg_2;
  output sig_rdwr_reset_reg_reg;
  output m00_axi_bready;
  input out;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input sig_s_ready_dup_reg;
  input sig_s_ready_dup_reg_0;
  input m00_axi_wready;
  input sig_m_valid_dup_reg;

  wire \GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ;
  wire m00_axi_aclk;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_wready;
  wire out;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1_n_0;
  wire sig_init_reg_reg_0;
  wire sig_init_reg_reg_1;
  wire sig_init_reg_reg_2;
  wire sig_m_valid_dup_reg;
  wire sig_rdwr_reset_reg_reg;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_dup_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .out(out),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    sig_init_done_i_1
       (.I0(out),
        .I1(sig_init_done),
        .I2(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ),
        .I3(sig_init_reg_reg_0),
        .O(sig_init_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg_reg_0),
        .Q(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_init_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sig_m_valid_dup_i_1__1
       (.I0(out),
        .I1(sig_init_reg_reg_0),
        .I2(sig_m_valid_dup_reg),
        .O(sig_rdwr_reset_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h32)) 
    sig_s_ready_dup_i_1__0
       (.I0(sig_init_reg_reg_0),
        .I1(out),
        .I2(sig_s_ready_dup_reg),
        .O(sig_init_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    sig_s_ready_dup_i_1__1
       (.I0(sig_init_reg_reg_0),
        .I1(sig_s_ready_dup_reg_0),
        .I2(out),
        .I3(m00_axi_wready),
        .O(sig_init_reg_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_pcc
   (sig_sm_halt_reg,
    sig_pcc2addr_burst,
    sig_pcc2data_cmd_cmplt,
    sig_pcc2data_calc_error,
    sig_pcc2all_calc_err,
    sig_pcc2data_eof,
    sig_pcc2data_sequential,
    sig_input_reg_empty,
    sig_pcc2addr_cmd_valid,
    sig_cmd2data_valid_reg_0,
    sig_calc_error_pushed_reg_0,
    DI,
    Q,
    sig_calc_error_reg_reg_0,
    sig_input_reg_empty_reg_0,
    S,
    \sig_btt_cntr_reg[8]_0 ,
    sig_xfer_calc_err_reg_reg_0,
    sig_input_reg_empty_reg_1,
    SR,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 ,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 ,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 ,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 ,
    sig_cmd_full_reg_reg,
    \sig_xfer_len_reg_reg[2]_0 ,
    \sig_xfer_len_reg_reg[5]_0 ,
    \sig_xfer_addr_reg_reg[31]_0 ,
    out,
    m00_axi_aclk,
    O,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 ,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 ,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 ,
    sig_cmd2pcc_cmd_valid,
    sig_cmd_full_reg_reg_0,
    sig_cmd_full_reg_reg_1,
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 ,
    sig_cmd_type_req,
    sig_llink2rd_allow_addr_req,
    sig_addr2stat_cmd_fifo_empty,
    sig_cmd2all_doing_read,
    sig_cmd2data_valid_reg_1,
    sig_rdc2pcc_cmd_ready,
    \sig_btt_cntr_reg[11]_0 );
  output sig_sm_halt_reg;
  output [0:0]sig_pcc2addr_burst;
  output sig_pcc2data_cmd_cmplt;
  output sig_pcc2data_calc_error;
  output sig_pcc2all_calc_err;
  output sig_pcc2data_eof;
  output sig_pcc2data_sequential;
  output sig_input_reg_empty;
  output sig_pcc2addr_cmd_valid;
  output sig_cmd2data_valid_reg_0;
  output sig_calc_error_pushed_reg_0;
  output [3:0]DI;
  output [8:0]Q;
  output [3:0]sig_calc_error_reg_reg_0;
  output [2:0]sig_input_reg_empty_reg_0;
  output [2:0]S;
  output [8:0]\sig_btt_cntr_reg[8]_0 ;
  output sig_xfer_calc_err_reg_reg_0;
  output sig_input_reg_empty_reg_1;
  output [0:0]SR;
  output [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 ;
  output [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 ;
  output [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 ;
  output [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 ;
  output sig_cmd_full_reg_reg;
  output \sig_xfer_len_reg_reg[2]_0 ;
  output [5:0]\sig_xfer_len_reg_reg[5]_0 ;
  output [31:0]\sig_xfer_addr_reg_reg[31]_0 ;
  input out;
  input m00_axi_aclk;
  input [3:0]O;
  input [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 ;
  input [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 ;
  input [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 ;
  input sig_cmd2pcc_cmd_valid;
  input sig_cmd_full_reg_reg_0;
  input sig_cmd_full_reg_reg_1;
  input [31:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 ;
  input sig_cmd_type_req;
  input sig_llink2rd_allow_addr_req;
  input sig_addr2stat_cmd_fifo_empty;
  input sig_cmd2all_doing_read;
  input sig_cmd2data_valid_reg_1;
  input sig_rdc2pcc_cmd_ready;
  input [11:0]\sig_btt_cntr_reg[11]_0 ;

  wire [3:0]DI;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[4]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[4] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[10] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[11] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[12] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[13] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[14] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[8] ;
  wire \GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[9] ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ;
  wire [15:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 ;
  wire [31:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 ;
  wire [3:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_6_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_7_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ;
  wire \GEN_ADDR_32.sig_first_xfer_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_3 ;
  wire [3:0]O;
  wire [8:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire m00_axi_aclk;
  wire out;
  wire p_1_in;
  wire [15:0]p_1_in__0;
  wire sig_addr2stat_cmd_fifo_empty;
  wire [7:0]sig_adjusted_addr_incr;
  wire [11:9]sig_btt_cntr;
  wire [11:0]\sig_btt_cntr_reg[11]_0 ;
  wire [8:0]\sig_btt_cntr_reg[8]_0 ;
  wire sig_btt_eq_b2mbaa1;
  wire sig_btt_eq_b2mbaa1_carry_i_1_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_2_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_3_n_0;
  wire sig_btt_eq_b2mbaa1_carry_n_2;
  wire sig_btt_eq_b2mbaa1_carry_n_3;
  wire sig_btt_lt_b2mbaa1;
  wire sig_btt_lt_b2mbaa1_carry__0_i_2_n_0;
  wire sig_btt_lt_b2mbaa1_carry__0_i_3_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa1_carry_n_0;
  wire sig_btt_lt_b2mbaa1_carry_n_1;
  wire sig_btt_lt_b2mbaa1_carry_n_2;
  wire sig_btt_lt_b2mbaa1_carry_n_3;
  wire \sig_byte_change_minus1/i__n_0 ;
  wire [8:8]sig_bytes_to_mbaa;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_pushed_reg_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire [3:0]sig_calc_error_reg_reg_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2data_valid_reg_0;
  wire sig_cmd2data_valid_reg_1;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_full_reg_reg;
  wire sig_cmd_full_reg_reg_0;
  wire sig_cmd_full_reg_reg_1;
  wire sig_cmd_type_req;
  wire sig_first_xfer;
  wire sig_input_burst_type_reg;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire [2:0]sig_input_reg_empty_reg_0;
  wire sig_input_reg_empty_reg_1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_llink2rd_allow_addr_req;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire sig_parent_done_i_2_n_0;
  wire sig_parent_done_i_3_n_0;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2all_calc_err;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_eof;
  wire sig_pcc2data_sequential;
  wire [15:0]sig_predict_addr_lsh_im;
  wire [15:15]sig_predict_addr_lsh_imreg;
  wire [14:0]sig_predict_addr_lsh_imreg__0;
  wire sig_push_xfer_reg12_out;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire sig_xfer_addr_reg0;
  wire [31:0]\sig_xfer_addr_reg_reg[31]_0 ;
  wire sig_xfer_calc_err_reg_reg_0;
  wire sig_xfer_cmd_cmplt_reg0;
  wire sig_xfer_cmd_cmplt_reg_i_2_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_3_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_4_n_0;
  wire sig_xfer_cmd_cmplt_reg_i_5_n_0;
  wire sig_xfer_eof_reg0;
  wire sig_xfer_is_seq_reg_i_1_n_0;
  wire \sig_xfer_len_reg[0]_i_1_n_0 ;
  wire \sig_xfer_len_reg[1]_i_1_n_0 ;
  wire \sig_xfer_len_reg[2]_i_1_n_0 ;
  wire \sig_xfer_len_reg[3]_i_1_n_0 ;
  wire \sig_xfer_len_reg[4]_i_1_n_0 ;
  wire \sig_xfer_len_reg[5]_i_1_n_0 ;
  wire \sig_xfer_len_reg_reg[2]_0 ;
  wire [5:0]\sig_xfer_len_reg_reg[5]_0 ;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_3_n_0;
  wire sig_xfer_reg_empty_i_4_n_0;
  wire sig_xfer_reg_empty_i_5_n_0;
  wire [3:3]\NLW_GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_sig_btt_eq_b2mbaa1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_eq_b2mbaa1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa1_carry_O_UNCONNECTED;
  wire [3:1]NLW_sig_btt_lt_b2mbaa1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(sig_calc_error_pushed_reg_0),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I3(sig_parent_done),
        .I4(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I5(sig_input_reg_empty_reg_1),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_input_reg_empty_reg_1),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I4(sig_calc_error_pushed_reg_0),
        .O(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \FSM_onehot_sig_pcc_sm_state[4]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[4] ),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_sm_ld_xfer_reg_ns),
        .O(\FSM_onehot_sig_pcc_sm_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[4] ),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(sig_calc_error_pushed_reg_0),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(out));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_xfer_reg_ns),
        .R(out));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[4] ),
        .R(out));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(out));
  (* FSM_ENCODED_STATES = "init:0000001,calc_2:0001000,wait_on_xfer_push:0010000,chk_if_done:0100000,error_trap:1000000,calc_1:0000100,wait_for_cmd:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(out));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [0]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I3(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h3CAA00AA)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [1]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I4(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E00FFFF1E000000)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I3(sig_first_xfer),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I5(\sig_btt_cntr_reg[8]_0 [2]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAC000000A0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [3]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I4(\sig_btt_cntr_reg[8]_0 [8]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [4]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I3(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAC000000A0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [5]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I4(\sig_btt_cntr_reg[8]_0 [8]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAC000000A0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [6]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I4(\sig_btt_cntr_reg[8]_0 [8]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAC000000A0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [7]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I4(\sig_btt_cntr_reg[8]_0 [8]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa1_carry__0_i_3_n_0),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3 
       (.I0(sig_btt_cntr[11]),
        .I1(sig_btt_cntr[10]),
        .I2(sig_btt_cntr[9]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I1(sig_first_xfer),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa1_carry__0_i_3_n_0),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3 
       (.I0(\sig_btt_cntr_reg[8]_0 [8]),
        .I1(sig_btt_cntr[11]),
        .I2(sig_btt_cntr[10]),
        .I3(sig_btt_cntr[9]),
        .I4(sig_btt_lt_b2mbaa1),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(out));
  LUT4 #(
    .INIT(16'hB888)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[0]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[0]),
        .I1(sig_input_reg_empty_reg_1),
        .I2(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [0]),
        .I3(sig_cmd_type_req),
        .O(p_1_in__0[0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[10]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[10]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [10]),
        .O(p_1_in__0[10]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[11]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[11]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [11]),
        .O(p_1_in__0[11]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[12]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[12]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [12]),
        .O(p_1_in__0[12]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[13]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[13]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [13]),
        .O(p_1_in__0[13]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[14]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[14]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [14]),
        .O(p_1_in__0[14]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1 
       (.I0(sig_input_burst_type_reg),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_input_reg_empty_reg_1),
        .O(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_2 
       (.I0(sig_predict_addr_lsh_imreg),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [15]),
        .O(p_1_in__0[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[1]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[1]),
        .I1(sig_input_reg_empty_reg_1),
        .I2(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [1]),
        .I3(sig_cmd_type_req),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[2]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[2]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [2]),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[3]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[3]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [3]),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[4]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[4]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [4]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[5]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[5]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [5]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[6]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[6]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [6]),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[7]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[7]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [7]),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[8]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[8]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [8]),
        .O(p_1_in__0[8]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[9]_i_1 
       (.I0(sig_predict_addr_lsh_imreg__0[9]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [9]),
        .O(p_1_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[10]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[11]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[11] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[12]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[13]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[14]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[14] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[15]),
        .Q(p_1_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[8] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(p_1_in__0[9]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[9] ),
        .R(out));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1 
       (.I0(sig_xfer_reg_empty),
        .I1(sig_ld_xfer_reg),
        .I2(sig_input_burst_type_reg),
        .I3(p_1_in),
        .I4(sig_predict_addr_lsh_imreg),
        .I5(sig_input_reg_empty_reg_1),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 [2]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 [3]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 [0]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [12]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 [1]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [13]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 [2]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [14]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 [3]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [15]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 [0]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 [1]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 [2]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 [3]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 [0]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 [1]),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [9]),
        .R(out));
  LUT4 #(
    .INIT(16'h4730)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[0]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I2(\sig_btt_cntr_reg[8]_0 [0]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .O(sig_adjusted_addr_incr[0]));
  LUT6 #(
    .INIT(64'h0000963CCCCC963C)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[1]_i_1 
       (.I0(\sig_btt_cntr_reg[8]_0 [0]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I2(\sig_btt_cntr_reg[8]_0 [1]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I5(sig_first_xfer),
        .O(sig_adjusted_addr_incr[1]));
  LUT6 #(
    .INIT(64'h551EAA1EAA1EAA1E)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_2_n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_3_n_0 ),
        .I2(\sig_btt_cntr_reg[8]_0 [2]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I4(sig_first_xfer),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_4_n_0 ),
        .O(sig_adjusted_addr_incr[2]));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AA0000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_2 
       (.I0(sig_first_xfer),
        .I1(\sig_btt_cntr_reg[8]_0 [8]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_3 
       (.I0(\sig_btt_cntr_reg[8]_0 [0]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_reg[8]_0 [1]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_4 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h51515155AEAEAEAA)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2_n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr[3]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_3_n_0 ),
        .I1(\sig_btt_cntr_reg[8]_0 [8]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(\sig_btt_cntr_reg[8]_0 [2]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3 
       (.I0(sig_btt_lt_b2mbaa1),
        .I1(sig_btt_cntr[9]),
        .I2(sig_btt_cntr[10]),
        .I3(sig_btt_cntr[11]),
        .I4(\sig_btt_cntr_reg[8]_0 [8]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E11EE111EEEEEEE)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[4]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ),
        .I2(sig_first_xfer),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_3_n_0 ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I5(\sig_btt_cntr_reg[8]_0 [4]),
        .O(sig_adjusted_addr_incr[4]));
  LUT5 #(
    .INIT(32'h0777F888)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[5]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ),
        .I3(\sig_btt_cntr_reg[8]_0 [4]),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr[5]));
  LUT6 #(
    .INIT(64'h07777777F8888888)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[6]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ),
        .I2(\sig_btt_cntr_reg[8]_0 [5]),
        .I3(\sig_btt_cntr_reg[8]_0 [4]),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr[6]));
  LUT6 #(
    .INIT(64'h07777777F8888888)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2_n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2 
       (.I0(\sig_btt_cntr_reg[8]_0 [6]),
        .I1(\sig_btt_cntr_reg[8]_0 [5]),
        .I2(\sig_btt_cntr_reg[8]_0 [4]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3 
       (.I0(\sig_btt_cntr_reg[8]_0 [2]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I3(\sig_btt_cntr_reg[8]_0 [8]),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[2]_i_3_n_0 ),
        .I5(\sig_btt_cntr_reg[8]_0 [3]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555554)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE0E000000000000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_6_n_0 ),
        .I4(sig_first_xfer),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_7_n_0 ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_6 
       (.I0(sig_btt_cntr[9]),
        .I1(sig_btt_cntr[10]),
        .I2(sig_btt_cntr[11]),
        .I3(\sig_btt_cntr_reg[8]_0 [8]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_7 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[0]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[1]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[2]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[3]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[4]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[5]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[6]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[7]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .R(out));
  LUT6 #(
    .INIT(64'h0045454545454545)) 
    \GEN_ADDR_32.sig_first_xfer_i_1 
       (.I0(out),
        .I1(sig_first_xfer),
        .I2(sig_input_reg_empty_reg_1),
        .I3(sig_input_burst_type_reg),
        .I4(sig_ld_xfer_reg),
        .I5(sig_xfer_reg_empty),
        .O(\GEN_ADDR_32.sig_first_xfer_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_first_xfer_reg 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_first_xfer_i_1_n_0 ),
        .Q(sig_first_xfer),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[8] ),
        .I1(Q[8]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .I1(Q[7]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5 
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[0]),
        .Q(sig_predict_addr_lsh_imreg__0[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[10]),
        .Q(sig_predict_addr_lsh_imreg__0[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[11]),
        .Q(sig_predict_addr_lsh_imreg__0[11]),
        .R(out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im[11:8]),
        .S({\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[11] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[10] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[9] ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[12] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[12]),
        .Q(sig_predict_addr_lsh_imreg__0[12]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[13] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[13]),
        .Q(sig_predict_addr_lsh_imreg__0[13]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[14] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[14]),
        .Q(sig_predict_addr_lsh_imreg__0[14]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[15]),
        .Q(sig_predict_addr_lsh_imreg),
        .R(out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ),
        .CO({\NLW_GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_CO_UNCONNECTED [3],\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_predict_addr_lsh_im[15:12]),
        .S({p_1_in,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[14] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[13] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[1]),
        .Q(sig_predict_addr_lsh_imreg__0[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[2]),
        .Q(sig_predict_addr_lsh_imreg__0[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[3]),
        .Q(sig_predict_addr_lsh_imreg__0[3]),
        .R(out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] }),
        .O(sig_predict_addr_lsh_im[3:0]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[4]),
        .Q(sig_predict_addr_lsh_imreg__0[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[5]),
        .Q(sig_predict_addr_lsh_imreg__0[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[6]),
        .Q(sig_predict_addr_lsh_imreg__0[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[7]),
        .Q(sig_predict_addr_lsh_imreg__0[7]),
        .R(out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ,\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] }),
        .O(sig_predict_addr_lsh_im[7:4]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[8]),
        .Q(sig_predict_addr_lsh_imreg__0[8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im[9]),
        .Q(sig_predict_addr_lsh_imreg__0[9]),
        .R(out));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__0_i_1
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [7]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [23]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__0_i_2
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [6]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [22]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__0_i_3
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [5]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [21]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__0_i_4
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [4]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [20]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__1_i_1
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [11]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [27]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__1_i_2
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [10]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [26]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__1_i_3
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [9]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [25]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__1_i_4
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [8]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [24]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__2_i_1
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [15]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [31]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__2_i_2
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [14]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [30]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__2_i_3
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [13]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [29]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry__2_i_4
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [12]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [28]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    i__carry_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_pcc2all_calc_err),
        .O(sig_input_reg_empty_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry_i_2
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [3]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [19]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry_i_3
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [2]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [18]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    i__carry_i_4
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [1]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [17]),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h33333A3333333333)) 
    i__carry_i_5
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 [16]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .I2(sig_pcc2all_calc_err),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_sm_halt_reg),
        .I5(sig_input_reg_empty),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr[11]_i_2 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_pcc2all_calc_err),
        .O(sig_input_reg_empty_reg_0[2]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr[11]_i_3 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_pcc2all_calc_err),
        .O(sig_input_reg_empty_reg_0[1]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[11]_i_4 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[8]),
        .O(sig_input_reg_empty_reg_0[0]));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr[11]_i_5 
       (.I0(sig_btt_cntr[11]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr[11]_i_6 
       (.I0(sig_btt_cntr[10]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr[11]_i_7 
       (.I0(sig_btt_cntr[9]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_2 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[3]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_3 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[2]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_4 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[3]_i_5 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[0]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_2 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[7]),
        .O(sig_calc_error_reg_reg_0[3]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_3 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[6]),
        .O(sig_calc_error_reg_reg_0[2]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_4 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[5]),
        .O(sig_calc_error_reg_reg_0[1]));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \sig_btt_cntr[7]_i_5 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q[4]),
        .O(sig_calc_error_reg_reg_0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [0]),
        .Q(\sig_btt_cntr_reg[8]_0 [0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [10]),
        .Q(sig_btt_cntr[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [11]),
        .Q(sig_btt_cntr[11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [1]),
        .Q(\sig_btt_cntr_reg[8]_0 [1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [2]),
        .Q(\sig_btt_cntr_reg[8]_0 [2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [3]),
        .Q(\sig_btt_cntr_reg[8]_0 [3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [4]),
        .Q(\sig_btt_cntr_reg[8]_0 [4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [5]),
        .Q(\sig_btt_cntr_reg[8]_0 [5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [6]),
        .Q(\sig_btt_cntr_reg[8]_0 [6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [7]),
        .Q(\sig_btt_cntr_reg[8]_0 [7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [8]),
        .Q(\sig_btt_cntr_reg[8]_0 [8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_reg[11]_0 [9]),
        .Q(sig_btt_cntr[9]),
        .R(out));
  CARRY4 sig_btt_eq_b2mbaa1_carry
       (.CI(1'b0),
        .CO({NLW_sig_btt_eq_b2mbaa1_carry_CO_UNCONNECTED[3],sig_btt_eq_b2mbaa1,sig_btt_eq_b2mbaa1_carry_n_2,sig_btt_eq_b2mbaa1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_eq_b2mbaa1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,sig_btt_eq_b2mbaa1_carry_i_1_n_0,sig_btt_eq_b2mbaa1_carry_i_2_n_0,sig_btt_eq_b2mbaa1_carry_i_3_n_0}));
  LUT5 #(
    .INIT(32'h12484820)) 
    sig_btt_eq_b2mbaa1_carry_i_1
       (.I0(\sig_btt_cntr_reg[8]_0 [7]),
        .I1(\sig_btt_cntr_reg[8]_0 [6]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .I3(sig_btt_lt_b2mbaa1_carry__0_i_3_n_0),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .O(sig_btt_eq_b2mbaa1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa1_carry_i_2
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .I1(\sig_btt_cntr_reg[8]_0 [5]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I3(\sig_btt_cntr_reg[8]_0 [4]),
        .I4(\sig_btt_cntr_reg[8]_0 [3]),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ),
        .O(sig_btt_eq_b2mbaa1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1248000000004821)) 
    sig_btt_eq_b2mbaa1_carry_i_3
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I2(\sig_btt_cntr_reg[8]_0 [2]),
        .I3(\sig_btt_cntr_reg[8]_0 [1]),
        .I4(\sig_btt_cntr_reg[8]_0 [0]),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .O(sig_btt_eq_b2mbaa1_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sig_btt_lt_b2mbaa1_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa1_carry_n_0,sig_btt_lt_b2mbaa1_carry_n_1,sig_btt_lt_b2mbaa1_carry_n_2,sig_btt_lt_b2mbaa1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa1_carry_i_1_n_0,sig_btt_lt_b2mbaa1_carry_i_2_n_0,sig_btt_lt_b2mbaa1_carry_i_3_n_0,sig_btt_lt_b2mbaa1_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa1_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa1_carry_i_5_n_0,sig_btt_lt_b2mbaa1_carry_i_6_n_0,sig_btt_lt_b2mbaa1_carry_i_7_n_0,sig_btt_lt_b2mbaa1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sig_btt_lt_b2mbaa1_carry__0
       (.CI(sig_btt_lt_b2mbaa1_carry_n_0),
        .CO({NLW_sig_btt_lt_b2mbaa1_carry__0_CO_UNCONNECTED[3:1],sig_btt_lt_b2mbaa1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sig_bytes_to_mbaa}),
        .O(NLW_sig_btt_lt_b2mbaa1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sig_btt_lt_b2mbaa1_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_lt_b2mbaa1_carry__0_i_1
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .O(sig_bytes_to_mbaa));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_btt_lt_b2mbaa1_carry__0_i_2
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa1_carry__0_i_3_n_0),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa1_carry__0_i_3
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    sig_btt_lt_b2mbaa1_carry_i_1
       (.I0(\sig_btt_cntr_reg[8]_0 [7]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I3(\sig_btt_cntr_reg[8]_0 [6]),
        .O(sig_btt_lt_b2mbaa1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    sig_btt_lt_b2mbaa1_carry_i_2
       (.I0(\sig_btt_cntr_reg[8]_0 [5]),
        .I1(\sig_btt_cntr_reg[8]_0 [4]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .O(sig_btt_lt_b2mbaa1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0505051717171750)) 
    sig_btt_lt_b2mbaa1_carry_i_3
       (.I0(\sig_btt_cntr_reg[8]_0 [3]),
        .I1(\sig_btt_cntr_reg[8]_0 [2]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I5(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa1_carry_i_4
       (.I0(\sig_btt_cntr_reg[8]_0 [0]),
        .I1(\sig_btt_cntr_reg[8]_0 [1]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    sig_btt_lt_b2mbaa1_carry_i_5
       (.I0(\sig_btt_cntr_reg[8]_0 [7]),
        .I1(\sig_btt_cntr_reg[8]_0 [6]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .O(sig_btt_lt_b2mbaa1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    sig_btt_lt_b2mbaa1_carry_i_6
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I2(\sig_btt_cntr_reg[8]_0 [5]),
        .I3(\sig_btt_cntr_reg[8]_0 [4]),
        .O(sig_btt_lt_b2mbaa1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0056560001A8A801)) 
    sig_btt_lt_b2mbaa1_carry_i_7
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .I1(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .I4(\sig_btt_cntr_reg[8]_0 [3]),
        .I5(\sig_btt_cntr_reg[8]_0 [2]),
        .O(sig_btt_lt_b2mbaa1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    sig_btt_lt_b2mbaa1_carry_i_8
       (.I0(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_reg[8]_0 [0]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_reg[8]_0 [1]),
        .O(sig_btt_lt_b2mbaa1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_byte_change_minus1/i_ 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .O(\sig_byte_change_minus1/i__n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed_reg_0),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hCCDCCCCC)) 
    sig_calc_error_reg_i_1
       (.I0(sig_cmd_type_req),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .O(sig_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(sig_pcc2all_calc_err),
        .R(out));
  LUT6 #(
    .INIT(64'h0555111155551111)) 
    sig_cmd2addr_valid_i_1
       (.I0(out),
        .I1(sig_xfer_reg_empty_i_4_n_0),
        .I2(sig_llink2rd_allow_addr_req),
        .I3(sig_addr2stat_cmd_fifo_empty),
        .I4(sig_pcc2addr_cmd_valid),
        .I5(sig_cmd2all_doing_read),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_pcc2addr_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h54440000)) 
    sig_cmd2data_valid_i_1
       (.I0(out),
        .I1(sig_cmd2data_valid_reg_0),
        .I2(sig_ld_xfer_reg),
        .I3(sig_xfer_reg_empty),
        .I4(sig_cmd2data_valid_reg_1),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_cmd2data_valid_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    sig_cmd2dre_valid_i_1
       (.I0(out),
        .I1(sig_cmd2dre_valid_reg_n_0),
        .I2(sig_first_xfer),
        .I3(sig_xfer_reg_empty),
        .I4(sig_ld_xfer_reg),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    sig_cmd_full_reg_i_1
       (.I0(sig_cmd2pcc_cmd_valid),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd_full_reg_reg_0),
        .I4(sig_calc_error_pushed_reg_0),
        .I5(sig_cmd_full_reg_reg_1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    sig_doing_read_reg_i_2
       (.I0(sig_cmd2pcc_cmd_valid),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .O(sig_cmd_full_reg_reg));
  LUT5 #(
    .INIT(32'h0000000B)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_input_burst_type_reg),
        .I1(sig_input_reg_empty_reg_1),
        .I2(sig_sm_pop_input_reg),
        .I3(sig_calc_error_pushed_reg_0),
        .I4(out),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(sig_input_burst_type_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000000B)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg),
        .I1(sig_input_reg_empty_reg_1),
        .I2(sig_sm_pop_input_reg),
        .I3(sig_calc_error_pushed_reg_0),
        .I4(out),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_input_eof_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_input_reg_empty_reg_1),
        .I2(sig_sm_pop_input_reg),
        .I3(sig_calc_error_pushed_reg_0),
        .I4(out),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_last_dbeat_i_3
       (.I0(\sig_xfer_len_reg_reg[5]_0 [2]),
        .I1(\sig_xfer_len_reg_reg[5]_0 [3]),
        .I2(\sig_xfer_len_reg_reg[5]_0 [0]),
        .I3(\sig_xfer_len_reg_reg[5]_0 [1]),
        .I4(\sig_xfer_len_reg_reg[5]_0 [5]),
        .I5(\sig_xfer_len_reg_reg[5]_0 [4]),
        .O(\sig_xfer_len_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0544)) 
    sig_ld_xfer_reg_i_1
       (.I0(out),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_xfer_reg_empty),
        .I3(sig_ld_xfer_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4545454000000000)) 
    sig_parent_done_i_1
       (.I0(out),
        .I1(sig_parent_done),
        .I2(sig_xfer_reg_empty_i_4_n_0),
        .I3(sig_parent_done_i_2_n_0),
        .I4(sig_parent_done_i_3_n_0),
        .I5(sig_input_reg_empty_reg_1),
        .O(sig_parent_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h02020200)) 
    sig_parent_done_i_2
       (.I0(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .I1(\sig_btt_cntr_reg[8]_0 [8]),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_eq_b2mbaa1),
        .O(sig_parent_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    sig_parent_done_i_3
       (.I0(sig_btt_cntr[11]),
        .I1(sig_btt_cntr[10]),
        .I2(sig_btt_cntr[9]),
        .I3(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .I4(\sig_btt_cntr_reg[8]_0 [8]),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .O(sig_parent_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_rd_addr_valid_reg_i_3
       (.I0(sig_pcc2data_calc_error),
        .O(sig_xfer_calc_err_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I1(sig_calc_error_pushed_reg_0),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_calc_error_pushed_reg_0),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I2(sig_parent_done),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[0] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [0]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[10] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [10]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[11] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[11] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [11]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[12] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[12] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [12]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[13] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[13] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [13]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[14] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[14] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [14]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[15] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(p_1_in),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [15]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[16] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [16]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[17] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [1]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [17]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[18] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [2]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [18]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[19] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [3]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [19]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[1] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [1]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[20] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [4]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [20]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[21] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [5]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [21]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[22] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [6]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [22]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[23] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [7]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [23]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[24] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [8]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [24]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[25] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [9]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [25]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[26] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [10]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [26]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[27] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [11]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [27]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[28] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [12]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [28]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[29] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [13]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [29]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[2] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [2]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[30] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [14]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [30]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[31] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [15]),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [31]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[3] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [3]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[4] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [4]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[5] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [5]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[6] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [6]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[7] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [7]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[8] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [8]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_lsh_reg_n_0_[9] ),
        .Q(\sig_xfer_addr_reg_reg[31]_0 [9]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_calc_err_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(sig_pcc2all_calc_err),
        .Q(sig_pcc2data_calc_error),
        .R(sig_xfer_addr_reg0));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEEEAFAA)) 
    sig_xfer_cmd_cmplt_reg_i_1
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_xfer_cmd_cmplt_reg_i_2_n_0),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I3(\sig_btt_cntr_reg[8]_0 [8]),
        .I4(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .I5(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .O(sig_xfer_cmd_cmplt_reg0));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    sig_xfer_cmd_cmplt_reg_i_2
       (.I0(sig_btt_eq_b2mbaa1),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_cntr[9]),
        .I3(sig_btt_cntr[10]),
        .I4(sig_btt_cntr[11]),
        .I5(\sig_btt_cntr_reg[8]_0 [8]),
        .O(sig_xfer_cmd_cmplt_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_xfer_cmd_cmplt_reg_i_3
       (.I0(\sig_btt_cntr_reg[8]_0 [2]),
        .I1(\sig_btt_cntr_reg[8]_0 [3]),
        .I2(\sig_btt_cntr_reg[8]_0 [0]),
        .I3(\sig_btt_cntr_reg[8]_0 [1]),
        .I4(sig_xfer_cmd_cmplt_reg_i_4_n_0),
        .I5(sig_xfer_cmd_cmplt_reg_i_5_n_0),
        .O(sig_xfer_cmd_cmplt_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_xfer_cmd_cmplt_reg_i_4
       (.I0(\sig_btt_cntr_reg[8]_0 [6]),
        .I1(\sig_btt_cntr_reg[8]_0 [7]),
        .O(sig_xfer_cmd_cmplt_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_xfer_cmd_cmplt_reg_i_5
       (.I0(\sig_btt_cntr_reg[8]_0 [4]),
        .I1(\sig_btt_cntr_reg[8]_0 [5]),
        .O(sig_xfer_cmd_cmplt_reg_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_cmd_cmplt_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(sig_xfer_cmd_cmplt_reg0),
        .Q(sig_pcc2data_cmd_cmplt),
        .R(sig_xfer_addr_reg0));
  LUT6 #(
    .INIT(64'hAAAA000000300000)) 
    sig_xfer_eof_reg_i_1
       (.I0(sig_xfer_cmd_cmplt_reg_i_2_n_0),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I2(\sig_btt_cntr_reg[8]_0 [8]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I4(sig_input_eof_reg),
        .I5(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .O(sig_xfer_eof_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_eof_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(sig_xfer_eof_reg0),
        .Q(sig_pcc2data_eof),
        .R(sig_xfer_addr_reg0));
  LUT6 #(
    .INIT(64'hFAFAFAFFFDFDFDFD)) 
    sig_xfer_is_seq_reg_i_1
       (.I0(\sig_btt_cntr_reg[8]_0 [8]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_3_n_0 ),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_eq_b2mbaa1),
        .I5(sig_xfer_cmd_cmplt_reg_i_3_n_0),
        .O(sig_xfer_is_seq_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_is_seq_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(sig_xfer_is_seq_reg_i_1_n_0),
        .Q(sig_pcc2data_sequential),
        .R(sig_xfer_addr_reg0));
  LUT3 #(
    .INIT(8'hE1)) 
    \sig_xfer_len_reg[0]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .O(\sig_xfer_len_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sig_xfer_len_reg[1]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .O(\sig_xfer_len_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sig_xfer_len_reg[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .O(\sig_xfer_len_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sig_xfer_len_reg[3]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .O(\sig_xfer_len_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sig_xfer_len_reg[4]_i_1 
       (.I0(\sig_byte_change_minus1/i__n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .O(\sig_xfer_len_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sig_xfer_len_reg[5]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .I1(\sig_byte_change_minus1/i__n_0 ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .O(\sig_xfer_len_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\sig_xfer_len_reg[0]_i_1_n_0 ),
        .Q(\sig_xfer_len_reg_reg[5]_0 [0]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\sig_xfer_len_reg[1]_i_1_n_0 ),
        .Q(\sig_xfer_len_reg_reg[5]_0 [1]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\sig_xfer_len_reg[2]_i_1_n_0 ),
        .Q(\sig_xfer_len_reg_reg[5]_0 [2]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\sig_xfer_len_reg[3]_i_1_n_0 ),
        .Q(\sig_xfer_len_reg_reg[5]_0 [3]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\sig_xfer_len_reg[4]_i_1_n_0 ),
        .Q(\sig_xfer_len_reg_reg[5]_0 [4]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(\sig_xfer_len_reg[5]_i_1_n_0 ),
        .Q(\sig_xfer_len_reg_reg[5]_0 [5]),
        .R(sig_xfer_addr_reg0));
  LUT6 #(
    .INIT(64'hEEAEAEAEAAAAAAAA)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_xfer_reg_empty_i_3_n_0),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_pcc2addr_cmd_valid),
        .I3(sig_llink2rd_allow_addr_req),
        .I4(sig_addr2stat_cmd_fifo_empty),
        .I5(sig_xfer_reg_empty_i_4_n_0),
        .O(sig_xfer_addr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_xfer_reg_empty_i_2
       (.I0(sig_xfer_reg_empty),
        .I1(sig_ld_xfer_reg),
        .O(sig_push_xfer_reg12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004F00)) 
    sig_xfer_reg_empty_i_3
       (.I0(sig_pcc2addr_cmd_valid),
        .I1(sig_cmd2dre_valid_reg_n_0),
        .I2(sig_xfer_reg_empty_i_5_n_0),
        .I3(sig_xfer_reg_empty_i_4_n_0),
        .I4(sig_cmd2data_valid_reg_0),
        .I5(out),
        .O(sig_xfer_reg_empty_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sig_xfer_reg_empty_i_4
       (.I0(sig_ld_xfer_reg),
        .I1(sig_xfer_reg_empty),
        .O(sig_xfer_reg_empty_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sig_xfer_reg_empty_i_5
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_pcc2addr_cmd_valid),
        .I2(sig_addr2stat_cmd_fifo_empty),
        .I3(sig_llink2rd_allow_addr_req),
        .O(sig_xfer_reg_empty_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(1'b0),
        .Q(sig_xfer_reg_empty),
        .S(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_type_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_xfer_reg12_out),
        .D(sig_input_burst_type_reg),
        .Q(sig_pcc2addr_burst),
        .R(sig_xfer_addr_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rd_llink
   (sig_rd_discontinue_reg_0,
    sig_llink_busy_reg_0,
    sig_llink2rd_allow_addr_req,
    sig_m_valid_out_reg,
    sig_llink_busy0,
    E,
    out,
    sig_rdwr2llink_int_err,
    m00_axi_aclk,
    sig_llink_busy_reg_1,
    ip2bus_mstrd_dst_rdy_n_s,
    sig_cmd2all_doing_read,
    sig_doing_read_reg,
    \startAddress_s_reg[0] ,
    \sig_data_reg_out_reg[0] );
  output sig_rd_discontinue_reg_0;
  output sig_llink_busy_reg_0;
  output sig_llink2rd_allow_addr_req;
  output sig_m_valid_out_reg;
  output sig_llink_busy0;
  output [0:0]E;
  input out;
  input sig_rdwr2llink_int_err;
  input m00_axi_aclk;
  input sig_llink_busy_reg_1;
  input ip2bus_mstrd_dst_rdy_n_s;
  input sig_cmd2all_doing_read;
  input sig_doing_read_reg;
  input \startAddress_s_reg[0] ;
  input \sig_data_reg_out_reg[0] ;

  wire [0:0]E;
  wire \I_WR_LLINK_ADAPTER/sig_wr_error_reg ;
  wire ip2bus_mstrd_dst_rdy_n_s;
  wire m00_axi_aclk;
  wire out;
  wire sig_allow_rd_requests_i_1_n_0;
  wire sig_cmd2all_doing_read;
  wire \sig_data_reg_out_reg[0] ;
  wire sig_doing_read_reg;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy0;
  wire sig_llink_busy_reg_0;
  wire sig_llink_busy_reg_1;
  wire sig_m_valid_out_reg;
  wire sig_rd_discontinue_i_1_n_0;
  wire sig_rd_discontinue_reg_0;
  wire sig_rdwr2llink_int_err;
  wire \startAddress_s_reg[0] ;

  LUT6 #(
    .INIT(64'h4454445400004454)) 
    sig_allow_rd_requests_i_1
       (.I0(out),
        .I1(sig_llink2rd_allow_addr_req),
        .I2(sig_llink_busy_reg_0),
        .I3(ip2bus_mstrd_dst_rdy_n_s),
        .I4(sig_cmd2all_doing_read),
        .I5(sig_doing_read_reg),
        .O(sig_allow_rd_requests_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_allow_rd_requests_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_allow_rd_requests_i_1_n_0),
        .Q(sig_llink2rd_allow_addr_req),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(sig_llink_busy_reg_0),
        .I1(ip2bus_mstrd_dst_rdy_n_s),
        .I2(\sig_data_reg_out_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    sig_llink_busy_i_3
       (.I0(ip2bus_mstrd_dst_rdy_n_s),
        .I1(sig_llink_busy_reg_0),
        .I2(sig_rd_discontinue_reg_0),
        .I3(out),
        .O(sig_llink_busy0));
  FDRE #(
    .INIT(1'b0)) 
    sig_llink_busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_llink_busy_reg_1),
        .Q(sig_llink_busy_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F020F0000020F00)) 
    sig_rd_discontinue_i_1
       (.I0(sig_rdwr2llink_int_err),
        .I1(\I_WR_LLINK_ADAPTER/sig_wr_error_reg ),
        .I2(out),
        .I3(sig_rd_discontinue_reg_0),
        .I4(sig_llink_busy_reg_0),
        .I5(ip2bus_mstrd_dst_rdy_n_s),
        .O(sig_rd_discontinue_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_discontinue_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_discontinue_i_1_n_0),
        .Q(sig_rd_discontinue_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_rdwr2llink_int_err),
        .Q(\I_WR_LLINK_ADAPTER/sig_wr_error_reg ),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \startAddress_s[31]_i_4 
       (.I0(\startAddress_s_reg[0] ),
        .I1(ip2bus_mstrd_dst_rdy_n_s),
        .I2(sig_llink_busy_reg_0),
        .I3(sig_rd_discontinue_reg_0),
        .O(sig_m_valid_out_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rd_status_cntl
   (sig_rsc2stat_status_valid,
    sig_rsc2rdc_ready,
    sig_rd_sts_interr_reg_reg_0,
    sig_rd_sts_decerr_reg_reg_0,
    sig_status_reg_empty_reg,
    sig_rd_sts_slverr_reg_reg_0,
    sig_rd_sts_tag_reg0,
    sig_push_rd_sts_reg,
    m00_axi_aclk,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_status_reg_empty,
    sig_pcc2data_cmd_valid,
    sig_cmd2all_doing_read,
    sig_next_calc_error_reg,
    sig_rdc2rsc_slverr,
    sig_push_status1_out,
    m00d_error);
  output sig_rsc2stat_status_valid;
  output sig_rsc2rdc_ready;
  output [0:0]sig_rd_sts_interr_reg_reg_0;
  output [0:0]sig_rd_sts_decerr_reg_reg_0;
  output sig_status_reg_empty_reg;
  output sig_rd_sts_slverr_reg_reg_0;
  input sig_rd_sts_tag_reg0;
  input sig_push_rd_sts_reg;
  input m00_axi_aclk;
  input sig_rd_sts_interr_reg0;
  input sig_rd_sts_decerr_reg0;
  input sig_status_reg_empty;
  input sig_pcc2data_cmd_valid;
  input sig_cmd2all_doing_read;
  input sig_next_calc_error_reg;
  input sig_rdc2rsc_slverr;
  input sig_push_status1_out;
  input m00d_error;

  wire m00_axi_aclk;
  wire m00d_error;
  wire sig_cmd2all_doing_read;
  wire sig_next_calc_error_reg;
  wire sig_pcc2data_cmd_valid;
  wire sig_push_rd_sts_reg;
  wire sig_push_status1_out;
  wire sig_rd_sts_decerr_reg0;
  wire [0:0]sig_rd_sts_decerr_reg_reg_0;
  wire sig_rd_sts_interr_reg0;
  wire [0:0]sig_rd_sts_interr_reg_reg_0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rd_sts_slverr_reg_reg_0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdc2rsc_slverr;
  wire sig_rsc2rdc_ready;
  wire [6:6]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_status_reg_empty;
  wire sig_status_reg_empty_reg;

  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    sig_error_sh_reg_i_1
       (.I0(sig_rsc2stat_status),
        .I1(sig_rd_sts_decerr_reg_reg_0),
        .I2(sig_rd_sts_interr_reg_reg_0),
        .I3(sig_push_status1_out),
        .I4(m00d_error),
        .O(sig_rd_sts_slverr_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFFF4FFF)) 
    sig_next_cmd_cmplt_reg_i_7
       (.I0(sig_status_reg_empty),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_pcc2data_cmd_valid),
        .I3(sig_cmd2all_doing_read),
        .I4(sig_next_calc_error_reg),
        .O(sig_status_reg_empty_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rd_sts_decerr_reg_reg_0),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rd_sts_interr_reg_reg_0),
        .R(sig_rd_sts_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2rdc_ready),
        .S(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_tag_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rsc2stat_status),
        .I1(sig_rdc2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status),
        .R(sig_rd_sts_tag_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rd_wr_cntlr
   (sig_m_valid_dup_reg,
    sig_m_valid_out_reg,
    m00_axi_wvalid,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arvalid,
    sig_rsc2stat_status_valid,
    sig_rd_sts_interr_reg_reg,
    sig_doing_read_reg,
    sig_pcc2data_cmd_valid,
    sig_calc_error_pushed,
    m00_axi_wstrb,
    SR,
    sig_cmd_full_reg_reg,
    m00_axi_rready,
    sig_rd_sts_slverr_reg_reg,
    sig_m_valid_out_reg_0,
    \sig_data_reg_out_reg[31] ,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_bready,
    out,
    m00_axi_aclk,
    sig_rd_sts_tag_reg0,
    sig_cmd2all_doing_read,
    sig_cmd2pcc_cmd_valid,
    m00_axi_bvalid,
    sig_cmd_full_reg_reg_0,
    sig_cmd_full_reg_reg_1,
    Q,
    sig_cmd_type_req,
    sig_llink2rd_allow_addr_req,
    m00_axi_rlast,
    sig_next_cmd_cmplt_reg_i_4,
    sig_status_reg_empty,
    sig_m_valid_out_reg_1,
    m00_axi_rvalid,
    m00_axi_rresp,
    m00_axi_wready,
    m00_axi_arready,
    m00_axi_rdata,
    sig_push_status1_out,
    m00d_error,
    sig_llink2cmd_rd_busy,
    ip2bus_mstrd_dst_rdy_n_s,
    sig_llink_busy0,
    E);
  output sig_m_valid_dup_reg;
  output sig_m_valid_out_reg;
  output m00_axi_wvalid;
  output [0:0]m00_axi_arsize;
  output [0:0]m00_axi_arburst;
  output m00_axi_arvalid;
  output sig_rsc2stat_status_valid;
  output [0:0]sig_rd_sts_interr_reg_reg;
  output sig_doing_read_reg;
  output sig_pcc2data_cmd_valid;
  output sig_calc_error_pushed;
  output [0:0]m00_axi_wstrb;
  output [0:0]SR;
  output sig_cmd_full_reg_reg;
  output m00_axi_rready;
  output sig_rd_sts_slverr_reg_reg;
  output sig_m_valid_out_reg_0;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]m00_axi_araddr;
  output [5:0]m00_axi_arlen;
  output m00_axi_bready;
  input out;
  input m00_axi_aclk;
  input sig_rd_sts_tag_reg0;
  input sig_cmd2all_doing_read;
  input sig_cmd2pcc_cmd_valid;
  input m00_axi_bvalid;
  input sig_cmd_full_reg_reg_0;
  input sig_cmd_full_reg_reg_1;
  input [31:0]Q;
  input sig_cmd_type_req;
  input sig_llink2rd_allow_addr_req;
  input m00_axi_rlast;
  input sig_next_cmd_cmplt_reg_i_4;
  input sig_status_reg_empty;
  input sig_m_valid_out_reg_1;
  input m00_axi_rvalid;
  input [1:0]m00_axi_rresp;
  input m00_axi_wready;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input sig_push_status1_out;
  input m00d_error;
  input sig_llink2cmd_rd_busy;
  input ip2bus_mstrd_dst_rdy_n_s;
  input sig_llink_busy0;
  input [0:0]E;

  wire [0:0]E;
  wire \GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ;
  wire I_MSTR_PCC_n_11;
  wire I_MSTR_PCC_n_12;
  wire I_MSTR_PCC_n_13;
  wire I_MSTR_PCC_n_14;
  wire I_MSTR_PCC_n_15;
  wire I_MSTR_PCC_n_16;
  wire I_MSTR_PCC_n_17;
  wire I_MSTR_PCC_n_18;
  wire I_MSTR_PCC_n_19;
  wire I_MSTR_PCC_n_20;
  wire I_MSTR_PCC_n_21;
  wire I_MSTR_PCC_n_22;
  wire I_MSTR_PCC_n_23;
  wire I_MSTR_PCC_n_24;
  wire I_MSTR_PCC_n_25;
  wire I_MSTR_PCC_n_26;
  wire I_MSTR_PCC_n_27;
  wire I_MSTR_PCC_n_28;
  wire I_MSTR_PCC_n_29;
  wire I_MSTR_PCC_n_30;
  wire I_MSTR_PCC_n_31;
  wire I_MSTR_PCC_n_32;
  wire I_MSTR_PCC_n_33;
  wire I_MSTR_PCC_n_43;
  wire I_MSTR_PCC_n_44;
  wire I_MSTR_PCC_n_46;
  wire I_MSTR_PCC_n_47;
  wire I_MSTR_PCC_n_48;
  wire I_MSTR_PCC_n_49;
  wire I_MSTR_PCC_n_50;
  wire I_MSTR_PCC_n_51;
  wire I_MSTR_PCC_n_52;
  wire I_MSTR_PCC_n_53;
  wire I_MSTR_PCC_n_54;
  wire I_MSTR_PCC_n_55;
  wire I_MSTR_PCC_n_56;
  wire I_MSTR_PCC_n_57;
  wire I_MSTR_PCC_n_58;
  wire I_MSTR_PCC_n_59;
  wire I_MSTR_PCC_n_60;
  wire I_MSTR_PCC_n_61;
  wire I_MSTR_PCC_n_63;
  wire I_RD_DATA_CNTL_n_4;
  wire I_RD_DATA_CNTL_n_5;
  wire I_RD_STATUS_CNTLR_n_4;
  wire I_WR_STATUS_CNTLR_n_1;
  wire I_WR_STATUS_CNTLR_n_2;
  wire I_WR_STATUS_CNTLR_n_3;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire ip2bus_mstrd_dst_rdy_n_s;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [0:0]m00_axi_arburst;
  wire [5:0]m00_axi_arlen;
  wire m00_axi_arready;
  wire [0:0]m00_axi_arsize;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire [0:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire m00d_error;
  wire out;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in5_in;
  wire sig_addr2data_addr_posted;
  wire sig_addr2stat_cmd_fifo_empty;
  wire [8:0]sig_btt_cntr;
  wire \sig_btt_cntr[11]_i_8_n_0 ;
  wire \sig_btt_cntr[3]_i_6_n_0 ;
  wire \sig_btt_cntr[3]_i_7_n_0 ;
  wire \sig_btt_cntr[3]_i_8_n_0 ;
  wire \sig_btt_cntr[3]_i_9_n_0 ;
  wire \sig_btt_cntr[7]_i_6_n_0 ;
  wire \sig_btt_cntr[7]_i_7_n_0 ;
  wire \sig_btt_cntr[7]_i_8_n_0 ;
  wire \sig_btt_cntr[7]_i_9_n_0 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_1 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_2 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_3 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_4 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_5 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_6 ;
  wire \sig_btt_cntr_reg[11]_i_1_n_7 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_0 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_1 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_2 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_3 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_4 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_5 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_6 ;
  wire \sig_btt_cntr_reg[3]_i_1_n_7 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_0 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_1 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_2 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_3 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_4 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_5 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_6 ;
  wire \sig_btt_cntr_reg[7]_i_1_n_7 ;
  wire sig_calc_error_pushed;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_full_reg_reg;
  wire sig_cmd_full_reg_reg_0;
  wire sig_cmd_full_reg_reg_1;
  wire sig_cmd_type_req;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire sig_doing_read_reg;
  wire sig_input_reg_empty;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy0;
  wire sig_llink_busy_i_2_n_0;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire sig_m_valid_out_reg_1;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_i_4;
  wire sig_next_eof_reg;
  wire [31:2]sig_pcc2addr_addr;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2all_calc_err;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_dre_src_align;
  wire sig_pcc2data_eof;
  wire [5:0]sig_pcc2data_len;
  wire [1:1]sig_pcc2data_saddr_lsb;
  wire sig_pcc2data_sequential;
  wire sig_push_rd_sts_reg;
  wire sig_push_status1_out;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire [0:0]sig_rd_sts_interr_reg_reg;
  wire sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdc2rdskid_tlast;
  wire sig_rdc2rsc_slverr;
  wire sig_rdskid2rdc_tready;
  wire sig_rsc2rdc_ready;
  wire [5:5]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_halt_reg;
  wire sig_status_reg_empty;
  wire [3:3]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_btt_cntr_reg[11]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_addr_cntl I_ADDR_CNTL
       (.Q({sig_pcc2addr_addr,sig_pcc2data_saddr_lsb,sig_pcc2data_dre_src_align}),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_arvalid(m00_axi_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2stat_cmd_fifo_empty(sig_addr2stat_cmd_fifo_empty),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .\sig_next_len_reg_reg[5]_0 (sig_pcc2data_len),
        .sig_pcc2addr_burst(sig_pcc2addr_burst),
        .sig_pcc2addr_cmd_valid(sig_pcc2addr_cmd_valid),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_posted_to_axi_reg_0(out),
        .sig_rd_addr_valid_reg_reg_0(I_MSTR_PCC_n_43));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_pcc I_MSTR_PCC
       (.DI({I_MSTR_PCC_n_11,I_MSTR_PCC_n_12,I_MSTR_PCC_n_13,I_MSTR_PCC_n_14}),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_0 ({I_MSTR_PCC_n_54,I_MSTR_PCC_n_55,I_MSTR_PCC_n_56,I_MSTR_PCC_n_57}),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[11]_1 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_0 ({I_MSTR_PCC_n_58,I_MSTR_PCC_n_59,I_MSTR_PCC_n_60,I_MSTR_PCC_n_61}),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_1 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[15]_2 (Q),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[3]_0 ({I_MSTR_PCC_n_46,I_MSTR_PCC_n_47,I_MSTR_PCC_n_48,I_MSTR_PCC_n_49}),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_0 ({I_MSTR_PCC_n_50,I_MSTR_PCC_n_51,I_MSTR_PCC_n_52,I_MSTR_PCC_n_53}),
        .\GEN_ADDR_32.sig_addr_cntr_msh_reg[7]_1 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q({I_MSTR_PCC_n_15,I_MSTR_PCC_n_16,I_MSTR_PCC_n_17,I_MSTR_PCC_n_18,I_MSTR_PCC_n_19,I_MSTR_PCC_n_20,I_MSTR_PCC_n_21,I_MSTR_PCC_n_22,I_MSTR_PCC_n_23}),
        .S({I_MSTR_PCC_n_31,I_MSTR_PCC_n_32,I_MSTR_PCC_n_33}),
        .SR(SR),
        .m00_axi_aclk(m00_axi_aclk),
        .out(out),
        .sig_addr2stat_cmd_fifo_empty(sig_addr2stat_cmd_fifo_empty),
        .\sig_btt_cntr_reg[11]_0 ({\sig_btt_cntr_reg[11]_i_1_n_4 ,\sig_btt_cntr_reg[11]_i_1_n_5 ,\sig_btt_cntr_reg[11]_i_1_n_6 ,\sig_btt_cntr_reg[11]_i_1_n_7 ,\sig_btt_cntr_reg[7]_i_1_n_4 ,\sig_btt_cntr_reg[7]_i_1_n_5 ,\sig_btt_cntr_reg[7]_i_1_n_6 ,\sig_btt_cntr_reg[7]_i_1_n_7 ,\sig_btt_cntr_reg[3]_i_1_n_4 ,\sig_btt_cntr_reg[3]_i_1_n_5 ,\sig_btt_cntr_reg[3]_i_1_n_6 ,\sig_btt_cntr_reg[3]_i_1_n_7 }),
        .\sig_btt_cntr_reg[8]_0 (sig_btt_cntr),
        .sig_calc_error_pushed_reg_0(sig_calc_error_pushed),
        .sig_calc_error_reg_reg_0({I_MSTR_PCC_n_24,I_MSTR_PCC_n_25,I_MSTR_PCC_n_26,I_MSTR_PCC_n_27}),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2data_valid_reg_0(sig_pcc2data_cmd_valid),
        .sig_cmd2data_valid_reg_1(I_RD_DATA_CNTL_n_4),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_full_reg_reg(sig_cmd_full_reg_reg),
        .sig_cmd_full_reg_reg_0(sig_cmd_full_reg_reg_0),
        .sig_cmd_full_reg_reg_1(sig_cmd_full_reg_reg_1),
        .sig_cmd_type_req(sig_cmd_type_req),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_input_reg_empty_reg_0({I_MSTR_PCC_n_28,I_MSTR_PCC_n_29,I_MSTR_PCC_n_30}),
        .sig_input_reg_empty_reg_1(I_MSTR_PCC_n_44),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_pcc2addr_burst(sig_pcc2addr_burst),
        .sig_pcc2addr_cmd_valid(sig_pcc2addr_cmd_valid),
        .sig_pcc2all_calc_err(sig_pcc2all_calc_err),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc2data_cmd_cmplt(sig_pcc2data_cmd_cmplt),
        .sig_pcc2data_eof(sig_pcc2data_eof),
        .sig_pcc2data_sequential(sig_pcc2data_sequential),
        .sig_rdc2pcc_cmd_ready(sig_rdc2pcc_cmd_ready),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .\sig_xfer_addr_reg_reg[31]_0 ({sig_pcc2addr_addr,sig_pcc2data_saddr_lsb,sig_pcc2data_dre_src_align}),
        .sig_xfer_calc_err_reg_reg_0(I_MSTR_PCC_n_43),
        .\sig_xfer_len_reg_reg[2]_0 (I_MSTR_PCC_n_63),
        .\sig_xfer_len_reg_reg[5]_0 (sig_pcc2data_len));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rddata_cntl I_RD_DATA_CNTL
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rready_0(sig_rdskid2rdc_tready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[2]_0 (sig_addr2data_addr_posted),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .\sig_dbeat_cntr_reg[5]_0 (sig_pcc2data_len),
        .sig_dqual_reg_empty_reg_0(I_RD_DATA_CNTL_n_4),
        .sig_last_dbeat_reg_0(I_MSTR_PCC_n_63),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg_0(I_RD_DATA_CNTL_n_5),
        .sig_next_cmd_cmplt_reg_i_4_0(sig_next_cmd_cmplt_reg_i_4),
        .sig_next_cmd_cmplt_reg_reg_0(I_RD_STATUS_CNTLR_n_4),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc2data_cmd_cmplt(sig_pcc2data_cmd_cmplt),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_pcc2data_eof(sig_pcc2data_eof),
        .sig_pcc2data_sequential(sig_pcc2data_sequential),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_interr_reg_reg(sig_rd_sts_interr_reg_reg),
        .sig_rdc2pcc_cmd_ready(sig_rdc2pcc_cmd_ready),
        .sig_rdc2rdskid_tlast(sig_rdc2rdskid_tlast),
        .sig_rdc2rsc_slverr(sig_rdc2rsc_slverr),
        .sig_rsc2rdc_ready(sig_rsc2rdc_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_status_reg_empty(sig_status_reg_empty));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rd_status_cntl I_RD_STATUS_CNTLR
       (.m00_axi_aclk(m00_axi_aclk),
        .m00d_error(m00d_error),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_push_status1_out(sig_push_status1_out),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_decerr_reg_reg_0(sig_rsc2stat_status),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_interr_reg_reg_0(sig_rd_sts_interr_reg_reg),
        .sig_rd_sts_slverr_reg_reg_0(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rdc2rsc_slverr(sig_rdc2rsc_slverr),
        .sig_rsc2rdc_ready(sig_rsc2rdc_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_status_reg_empty(sig_status_reg_empty),
        .sig_status_reg_empty_reg(I_RD_STATUS_CNTLR_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_skid_buf I_READ_STREAM_SKID_BUF
       (.E(E),
        .ip2bus_mstrd_dst_rdy_n_s(ip2bus_mstrd_dst_rdy_n_s),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rvalid(m00_axi_rvalid),
        .out(sig_rdskid2rdc_tready),
        .\sig_data_reg_out_reg[31]_0 (\sig_data_reg_out_reg[31] ),
        .sig_init_reg(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ),
        .sig_last_reg_out_reg_0(out),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_llink_busy0(sig_llink_busy0),
        .sig_llink_busy_reg(sig_llink_busy_i_2_n_0),
        .sig_m_valid_dup_reg_0(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_1(sig_m_valid_out_reg_0),
        .sig_m_valid_out_reg_2(sig_m_valid_out_reg_1),
        .sig_m_valid_out_reg_3(I_RD_DATA_CNTL_n_5),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_rdc2rdskid_tlast(sig_rdc2rdskid_tlast));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_skid2mm_buf I_WRITE_MMAP_SKID_BUF
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .out(p_0_in3_in),
        .sig_init_reg(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ),
        .sig_s_ready_dup_reg_0(I_WR_STATUS_CNTLR_n_2),
        .\sig_strb_reg_out_reg[3]_0 (out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_skid_buf_0 I_WRITE_STRM_SKID_BUF
       (.m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in5_in),
        .sig_m_valid_dup_reg_0(p_0_in2_in),
        .sig_m_valid_dup_reg_1(I_WR_STATUS_CNTLR_n_3),
        .sig_s_ready_dup_reg_0(I_WR_STATUS_CNTLR_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_wr_status_cntl I_WR_STATUS_CNTLR
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_wready(m00_axi_wready),
        .out(out),
        .sig_init_reg(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg ),
        .sig_init_reg_reg(I_WR_STATUS_CNTLR_n_1),
        .sig_init_reg_reg_0(I_WR_STATUS_CNTLR_n_2),
        .sig_m_valid_dup_reg(p_0_in2_in),
        .sig_rdwr_reset_reg_reg(I_WR_STATUS_CNTLR_n_3),
        .sig_s_ready_dup_reg(p_0_in5_in),
        .sig_s_ready_dup_reg_0(p_0_in3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,I_MSTR_PCC_n_44}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({I_MSTR_PCC_n_46,I_MSTR_PCC_n_47,I_MSTR_PCC_n_48,I_MSTR_PCC_n_49}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({I_MSTR_PCC_n_50,I_MSTR_PCC_n_51,I_MSTR_PCC_n_52,I_MSTR_PCC_n_53}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({I_MSTR_PCC_n_54,I_MSTR_PCC_n_55,I_MSTR_PCC_n_56,I_MSTR_PCC_n_57}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3],\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({I_MSTR_PCC_n_58,I_MSTR_PCC_n_59,I_MSTR_PCC_n_60,I_MSTR_PCC_n_61}));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[11]_i_8 
       (.I0(I_MSTR_PCC_n_15),
        .I1(sig_btt_cntr[8]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[3]_i_6 
       (.I0(I_MSTR_PCC_n_20),
        .I1(sig_btt_cntr[3]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[3]_i_7 
       (.I0(I_MSTR_PCC_n_21),
        .I1(sig_btt_cntr[2]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[3]_i_8 
       (.I0(I_MSTR_PCC_n_22),
        .I1(sig_btt_cntr[1]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[3]_i_9 
       (.I0(I_MSTR_PCC_n_23),
        .I1(sig_btt_cntr[0]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[7]_i_6 
       (.I0(I_MSTR_PCC_n_16),
        .I1(sig_cmd_type_req),
        .I2(I_MSTR_PCC_n_44),
        .I3(sig_btt_cntr[7]),
        .O(\sig_btt_cntr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[7]_i_7 
       (.I0(I_MSTR_PCC_n_17),
        .I1(sig_btt_cntr[6]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sig_btt_cntr[7]_i_8 
       (.I0(I_MSTR_PCC_n_18),
        .I1(sig_cmd_type_req),
        .I2(I_MSTR_PCC_n_44),
        .I3(sig_btt_cntr[5]),
        .O(\sig_btt_cntr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999099999)) 
    \sig_btt_cntr[7]_i_9 
       (.I0(I_MSTR_PCC_n_19),
        .I1(sig_btt_cntr[4]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[7]_i_9_n_0 ));
  CARRY4 \sig_btt_cntr_reg[11]_i_1 
       (.CI(\sig_btt_cntr_reg[7]_i_1_n_0 ),
        .CO({\NLW_sig_btt_cntr_reg[11]_i_1_CO_UNCONNECTED [3],\sig_btt_cntr_reg[11]_i_1_n_1 ,\sig_btt_cntr_reg[11]_i_1_n_2 ,\sig_btt_cntr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,I_MSTR_PCC_n_28,I_MSTR_PCC_n_29,I_MSTR_PCC_n_30}),
        .O({\sig_btt_cntr_reg[11]_i_1_n_4 ,\sig_btt_cntr_reg[11]_i_1_n_5 ,\sig_btt_cntr_reg[11]_i_1_n_6 ,\sig_btt_cntr_reg[11]_i_1_n_7 }),
        .S({I_MSTR_PCC_n_31,I_MSTR_PCC_n_32,I_MSTR_PCC_n_33,\sig_btt_cntr[11]_i_8_n_0 }));
  CARRY4 \sig_btt_cntr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_reg[3]_i_1_n_0 ,\sig_btt_cntr_reg[3]_i_1_n_1 ,\sig_btt_cntr_reg[3]_i_1_n_2 ,\sig_btt_cntr_reg[3]_i_1_n_3 }),
        .CYINIT(I_MSTR_PCC_n_44),
        .DI({I_MSTR_PCC_n_11,I_MSTR_PCC_n_12,I_MSTR_PCC_n_13,I_MSTR_PCC_n_14}),
        .O({\sig_btt_cntr_reg[3]_i_1_n_4 ,\sig_btt_cntr_reg[3]_i_1_n_5 ,\sig_btt_cntr_reg[3]_i_1_n_6 ,\sig_btt_cntr_reg[3]_i_1_n_7 }),
        .S({\sig_btt_cntr[3]_i_6_n_0 ,\sig_btt_cntr[3]_i_7_n_0 ,\sig_btt_cntr[3]_i_8_n_0 ,\sig_btt_cntr[3]_i_9_n_0 }));
  CARRY4 \sig_btt_cntr_reg[7]_i_1 
       (.CI(\sig_btt_cntr_reg[3]_i_1_n_0 ),
        .CO({\sig_btt_cntr_reg[7]_i_1_n_0 ,\sig_btt_cntr_reg[7]_i_1_n_1 ,\sig_btt_cntr_reg[7]_i_1_n_2 ,\sig_btt_cntr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({I_MSTR_PCC_n_24,I_MSTR_PCC_n_25,I_MSTR_PCC_n_26,I_MSTR_PCC_n_27}),
        .O({\sig_btt_cntr_reg[7]_i_1_n_4 ,\sig_btt_cntr_reg[7]_i_1_n_5 ,\sig_btt_cntr_reg[7]_i_1_n_6 ,\sig_btt_cntr_reg[7]_i_1_n_7 }),
        .S({\sig_btt_cntr[7]_i_6_n_0 ,\sig_btt_cntr[7]_i_7_n_0 ,\sig_btt_cntr[7]_i_8_n_0 ,\sig_btt_cntr[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    sig_doing_read_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2all_doing_read),
        .Q(sig_doing_read_reg),
        .R(out));
  LUT2 #(
    .INIT(4'hB)) 
    sig_llink_busy_i_2
       (.I0(sig_doing_read_reg),
        .I1(sig_cmd2all_doing_read),
        .O(sig_llink_busy_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_rddata_cntl
   (sig_rdc2pcc_cmd_ready,
    sig_next_calc_error_reg,
    sig_next_eof_reg,
    sig_rdc2rsc_slverr,
    sig_dqual_reg_empty_reg_0,
    sig_next_calc_error_reg_reg_0,
    m00_axi_rready,
    sig_rdc2rdskid_tlast,
    sig_push_rd_sts_reg,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_pcc2data_cmd_cmplt,
    m00_axi_aclk,
    sig_pcc2data_calc_error,
    out,
    sig_pcc2data_sequential,
    sig_pcc2data_eof,
    \sig_dbeat_cntr_reg[5]_0 ,
    sig_next_cmd_cmplt_reg_reg_0,
    m00_axi_rlast,
    sig_next_cmd_cmplt_reg_i_4_0,
    sig_cmd2all_doing_read,
    sig_pcc2data_cmd_valid,
    sig_rsc2stat_status_valid,
    sig_status_reg_empty,
    m00_axi_rvalid,
    m00_axi_rready_0,
    m00_axi_rresp,
    sig_rsc2rdc_ready,
    sig_rd_sts_interr_reg_reg,
    sig_rsc2stat_status,
    sig_last_dbeat_reg_0,
    \sig_addr_posted_cntr_reg[2]_0 );
  output sig_rdc2pcc_cmd_ready;
  output sig_next_calc_error_reg;
  output sig_next_eof_reg;
  output sig_rdc2rsc_slverr;
  output sig_dqual_reg_empty_reg_0;
  output sig_next_calc_error_reg_reg_0;
  output m00_axi_rready;
  output sig_rdc2rdskid_tlast;
  output sig_push_rd_sts_reg;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_decerr_reg0;
  input sig_pcc2data_cmd_cmplt;
  input m00_axi_aclk;
  input sig_pcc2data_calc_error;
  input out;
  input sig_pcc2data_sequential;
  input sig_pcc2data_eof;
  input [5:0]\sig_dbeat_cntr_reg[5]_0 ;
  input sig_next_cmd_cmplt_reg_reg_0;
  input m00_axi_rlast;
  input sig_next_cmd_cmplt_reg_i_4_0;
  input sig_cmd2all_doing_read;
  input sig_pcc2data_cmd_valid;
  input sig_rsc2stat_status_valid;
  input sig_status_reg_empty;
  input m00_axi_rvalid;
  input m00_axi_rready_0;
  input [1:0]m00_axi_rresp;
  input sig_rsc2rdc_ready;
  input [0:0]sig_rd_sts_interr_reg_reg;
  input [0:0]sig_rsc2stat_status;
  input sig_last_dbeat_reg_0;
  input \sig_addr_posted_cntr_reg[2]_0 ;

  wire m00_axi_aclk;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rready_0;
  wire m00_axi_rready_INST_0_i_1_n_0;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire out;
  wire [7:0]p_1_in;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr_reg[2]_0 ;
  wire sig_clr_dqual_reg;
  wire sig_cmd2all_doing_read;
  wire sig_cmd_cmplt_last_dbeat;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_coelsc_tag_reg0;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[3]_i_2_n_0 ;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[6]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_1_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire [5:0]\sig_dbeat_cntr_reg[5]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_last_dbeat_i_1_n_0;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_i_1_n_0;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_i_3_n_0;
  wire sig_next_cmd_cmplt_reg_i_4_0;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_i_5_n_0;
  wire sig_next_cmd_cmplt_reg_i_6_n_0;
  wire sig_next_cmd_cmplt_reg_i_8_n_0;
  wire sig_next_cmd_cmplt_reg_i_9_n_0;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_eof;
  wire sig_pcc2data_sequential;
  wire sig_push_coelsc_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd2llink_xfer_cmplt;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire [0:0]sig_rd_sts_interr_reg_reg;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdc2rdskid_tlast;
  wire sig_rdc2rsc_calc_err;
  wire sig_rdc2rsc_decerr;
  wire sig_rdc2rsc_slverr;
  wire sig_rdc2rsc_valid;
  wire sig_rsc2rdc_ready;
  wire [0:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_status_reg_empty;

  LUT5 #(
    .INIT(32'h00004000)) 
    m00_axi_rready_INST_0
       (.I0(sig_rdc2rsc_valid),
        .I1(sig_dqual_reg_full),
        .I2(m00_axi_rready_0),
        .I3(m00_axi_rready_INST_0_i_1_n_0),
        .I4(sig_next_calc_error_reg),
        .O(m00_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m00_axi_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(m00_axi_rready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hD59595956A6A6A40)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_rd2llink_xfer_cmplt),
        .I1(\sig_addr_posted_cntr_reg[2]_0 ),
        .I2(sig_cmd2all_doing_read),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2C2C2BCCCCCCC)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_cmd2all_doing_read),
        .I4(\sig_addr_posted_cntr_reg[2]_0 ),
        .I5(sig_rd2llink_xfer_cmplt),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8EAAAAAAA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_cmd2all_doing_read),
        .I4(\sig_addr_posted_cntr_reg[2]_0 ),
        .I5(sig_rd2llink_xfer_cmplt),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    sig_coelsc_cmd_cmplt_reg_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_rsc2rdc_ready),
        .I3(sig_rdc2rsc_valid),
        .I4(out),
        .O(sig_coelsc_tag_reg0));
  LUT6 #(
    .INIT(64'hFFFF000055545554)) 
    sig_coelsc_cmd_cmplt_reg_i_2
       (.I0(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_ld_new_cmd_reg),
        .I5(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_coelsc_cmd_cmplt_reg_i_3
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rlast),
        .I3(sig_next_calc_error_reg),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_cmd_cmplt_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_rdc2rsc_valid),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(m00_axi_rresp[1]),
        .I1(m00_axi_rresp[0]),
        .I2(sig_rdc2rsc_decerr),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_rdc2rsc_decerr),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_rdc2rsc_calc_err),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(m00_axi_rresp[0]),
        .I1(m00_axi_rresp[1]),
        .I2(sig_rdc2rsc_slverr),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_rdc2rsc_slverr),
        .R(sig_coelsc_tag_reg0));
  LUT4 #(
    .INIT(16'hF444)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_dqual_reg_empty_reg_0),
        .I2(\sig_dbeat_cntr_reg[5]_0 [0]),
        .I3(sig_rdc2pcc_cmd_ready),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF909090)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dqual_reg_empty_reg_0),
        .I3(\sig_dbeat_cntr_reg[5]_0 [1]),
        .I4(sig_rdc2pcc_cmd_ready),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFE100E100E100)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dqual_reg_empty_reg_0),
        .I4(\sig_dbeat_cntr_reg[5]_0 [2]),
        .I5(sig_rdc2pcc_cmd_ready),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFE100E100E100)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_dbeat_cntr[0]),
        .I1(\sig_dbeat_cntr[3]_i_2_n_0 ),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dqual_reg_empty_reg_0),
        .I4(\sig_dbeat_cntr_reg[5]_0 [3]),
        .I5(sig_rdc2pcc_cmd_ready),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[3]_i_2 
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[2]),
        .O(\sig_dbeat_cntr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE100E100E100)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_dbeat_cntr[0]),
        .I1(\sig_dbeat_cntr[4]_i_2_n_0 ),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dqual_reg_empty_reg_0),
        .I4(\sig_dbeat_cntr_reg[5]_0 [4]),
        .I5(sig_rdc2pcc_cmd_ready),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE100E100E100)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_dbeat_cntr[0]),
        .I1(\sig_dbeat_cntr[5]_i_2_n_0 ),
        .I2(sig_dbeat_cntr[5]),
        .I3(sig_dqual_reg_empty_reg_0),
        .I4(\sig_dbeat_cntr_reg[5]_0 [5]),
        .I5(sig_rdc2pcc_cmd_ready),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_dqual_reg_empty_reg_0),
        .I1(sig_dbeat_cntr[6]),
        .I2(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I3(sig_dbeat_cntr[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[6]_i_2 
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[3]),
        .I4(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF0E0)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I1(sig_dbeat_cntr[7]),
        .I2(sig_next_cmd_cmplt_reg_i_3_n_0),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_rdc2pcc_cmd_ready),
        .O(\sig_dbeat_cntr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_dqual_reg_empty_reg_0),
        .I1(sig_dbeat_cntr[7]),
        .I2(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I3(sig_dbeat_cntr[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_dbeat_cntr[5]),
        .I1(sig_dbeat_cntr[3]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[2]),
        .I4(sig_dbeat_cntr[4]),
        .I5(sig_dbeat_cntr[6]),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dqual_reg_empty),
        .I1(m00_axi_rready_INST_0_i_1_n_0),
        .I2(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_next_sequential_reg),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(sig_dqual_reg_empty_reg_0));
  LUT6 #(
    .INIT(64'hBFBFFFBFFFFFFFFF)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_next_calc_error_reg),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_pcc2data_cmd_valid),
        .I3(sig_rsc2stat_status_valid),
        .I4(sig_status_reg_empty),
        .I5(sig_next_cmd_cmplt_reg_i_8_n_0),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_dbeat_cntr[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_dbeat_cntr[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_dbeat_cntr[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_dbeat_cntr[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_dbeat_cntr[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_dbeat_cntr[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(sig_dbeat_cntr[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(sig_dbeat_cntr[7]),
        .R(out));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m00_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m00_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_rdc2pcc_cmd_ready),
        .Q(sig_dqual_reg_full),
        .R(sig_clr_dqual_reg));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAAEA00)) 
    sig_last_dbeat_i_1
       (.I0(sig_last_dbeat_i_2_n_0),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_last_dbeat_reg_0),
        .I3(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .I4(out),
        .I5(sig_last_dbeat_reg_n_0),
        .O(sig_last_dbeat_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    sig_last_dbeat_i_2
       (.I0(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I1(sig_dbeat_cntr[7]),
        .I2(sig_last_dbeat_i_4_n_0),
        .I3(sig_next_cmd_cmplt_reg_i_3_n_0),
        .I4(sig_last_dbeat_i_5_n_0),
        .I5(sig_next_cmd_cmplt_reg_i_9_n_0),
        .O(sig_last_dbeat_i_2_n_0));
  LUT5 #(
    .INIT(32'h00040404)) 
    sig_last_dbeat_i_4
       (.I0(sig_dqual_reg_empty),
        .I1(sig_dbeat_cntr[0]),
        .I2(out),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_next_sequential_reg),
        .O(sig_last_dbeat_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    sig_last_dbeat_i_5
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_next_calc_error_reg),
        .I2(out),
        .I3(sig_next_cmd_cmplt_reg_i_6_n_0),
        .O(sig_last_dbeat_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_last_dbeat_i_1_n_0),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111111000000000)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(m00_axi_rlast),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_rd2llink_xfer_cmplt),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_last_skid_reg_i_1
       (.I0(m00_axi_rlast),
        .I1(m00_axi_rvalid),
        .I2(sig_next_eof_reg),
        .O(sig_rdc2rdskid_tlast));
  LUT3 #(
    .INIT(8'h10)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(out),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_rdc2pcc_cmd_ready),
        .O(sig_ld_new_cmd_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_new_cmd_reg_i_1_n_0),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_calc_error),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202020)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_next_cmd_cmplt_reg_i_3_n_0),
        .I1(sig_dqual_reg_empty),
        .I2(m00_axi_rlast),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_next_sequential_reg),
        .I5(sig_next_cmd_cmplt_reg_i_4_n_0),
        .O(sig_clr_dqual_reg));
  LUT5 #(
    .INIT(32'h0F020202)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_next_cmd_cmplt_reg_i_5_n_0),
        .I1(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I2(sig_next_cmd_cmplt_reg_reg_0),
        .I3(sig_next_cmd_cmplt_reg_i_8_n_0),
        .I4(sig_dqual_reg_empty),
        .O(sig_rdc2pcc_cmd_ready));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I4(sig_next_calc_error_reg),
        .O(sig_next_cmd_cmplt_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_next_cmd_cmplt_reg_i_9_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(m00_axi_rlast),
        .I3(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I4(out),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7E000000)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_next_sequential_reg),
        .O(sig_next_cmd_cmplt_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    sig_next_cmd_cmplt_reg_i_6
       (.I0(m00_axi_rvalid),
        .I1(sig_rdc2rsc_valid),
        .I2(sig_dqual_reg_full),
        .I3(m00_axi_rready_0),
        .O(sig_next_cmd_cmplt_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sig_next_cmd_cmplt_reg_i_8
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(sig_next_cmd_cmplt_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hEAA8)) 
    sig_next_cmd_cmplt_reg_i_9
       (.I0(sig_next_cmd_cmplt_reg_i_4_0),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .O(sig_next_cmd_cmplt_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_cmd_cmplt),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_eof),
        .Q(sig_next_eof_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_sequential),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_rdc2rsc_decerr),
        .I1(sig_rsc2stat_status),
        .O(sig_rd_sts_decerr_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_rd_sts_interr_reg_reg),
        .O(sig_rd_sts_interr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_reg_full_i_2
       (.I0(sig_rdc2rsc_valid),
        .I1(sig_rsc2rdc_ready),
        .O(sig_push_rd_sts_reg));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    sig_s_ready_dup_i_3
       (.I0(m00_axi_rready_INST_0_i_1_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(m00_axi_rvalid),
        .I3(sig_rdc2rsc_valid),
        .I4(sig_dqual_reg_full),
        .O(sig_next_calc_error_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_reset
   (out,
    sig_rdwr_reset_reg_reg_0,
    sig_llink_reset_reg_reg_0,
    m00_axi_aclk,
    m00_axi_aresetn,
    s00_axi_aresetn);
  output out;
  output sig_rdwr_reset_reg_reg_0;
  output sig_llink_reset_reg_reg_0;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input s00_axi_aresetn;

  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire s00_axi_aresetn;
  wire sig_axi_por2rst;
  wire sig_axi_por2rst_out;
  wire sig_axi_por2rst_out_i_2_n_0;
  wire sig_axi_por_reg1;
  wire sig_axi_por_reg2;
  wire sig_axi_por_reg3;
  wire sig_axi_por_reg4;
  wire sig_axi_por_reg5;
  wire sig_axi_por_reg6;
  wire sig_axi_por_reg7;
  wire sig_axi_por_reg8;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_cmd_reset_reg;
  wire sig_cmd_reset_reg_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_llink_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_rdwr_reset_reg;

  assign out = sig_cmd_reset_reg;
  assign sig_llink_reset_reg_reg_0 = sig_llink_reset_reg;
  assign sig_rdwr_reset_reg_reg_0 = sig_rdwr_reset_reg;
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sig_axi_por2rst_out_i_1
       (.I0(sig_axi_por_reg7),
        .I1(sig_axi_por_reg6),
        .I2(sig_axi_por_reg1),
        .I3(sig_axi_por_reg8),
        .I4(sig_axi_por2rst_out_i_2_n_0),
        .O(sig_axi_por2rst));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sig_axi_por2rst_out_i_2
       (.I0(sig_axi_por_reg4),
        .I1(sig_axi_por_reg5),
        .I2(sig_axi_por_reg2),
        .I3(sig_axi_por_reg3),
        .O(sig_axi_por2rst_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por2rst_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por2rst),
        .Q(sig_axi_por2rst_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg1_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axi_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg1),
        .Q(sig_axi_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg3_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg2),
        .Q(sig_axi_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg4_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg3),
        .Q(sig_axi_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg5_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg4),
        .Q(sig_axi_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg6_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg5),
        .Q(sig_axi_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg7_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg6),
        .Q(sig_axi_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg8_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg7),
        .Q(sig_axi_por_reg8),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    sig_cmd_reset_reg_i_1
       (.I0(m00_axi_aresetn),
        .I1(sig_axi_por2rst_out),
        .I2(s00_axi_aresetn),
        .O(sig_cmd_reset_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_reset_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_cmd_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_llink_reset_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_llink_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_rdwr_reset_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_rdwr_reset_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_skid2mm_buf
   (out,
    m00_axi_wvalid,
    m00_axi_wstrb,
    sig_s_ready_dup_reg_0,
    m00_axi_aclk,
    \sig_strb_reg_out_reg[3]_0 ,
    sig_init_reg,
    m00_axi_wready);
  output out;
  output m00_axi_wvalid;
  output [0:0]m00_axi_wstrb;
  input sig_s_ready_dup_reg_0;
  input m00_axi_aclk;
  input \sig_strb_reg_out_reg[3]_0 ;
  input sig_init_reg;
  input m00_axi_wready;

  wire m00_axi_aclk;
  wire m00_axi_wready;
  wire [0:0]m00_axi_wstrb;
  wire sig_init_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire \sig_strb_reg_out[3]_i_1_n_0 ;
  wire \sig_strb_reg_out_reg[3]_0 ;
  wire [3:3]sig_strb_skid_reg;

  assign m00_axi_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  LUT5 #(
    .INIT(32'h00020202)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_m_valid_dup),
        .I1(sig_init_reg),
        .I2(\sig_strb_reg_out_reg[3]_0 ),
        .I3(sig_s_ready_dup),
        .I4(m00_axi_wready),
        .O(sig_m_valid_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEEE0EE)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_strb_skid_reg),
        .I1(sig_s_ready_dup),
        .I2(m00_axi_wready),
        .I3(sig_m_valid_dup),
        .I4(m00_axi_wstrb),
        .O(\sig_strb_reg_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\sig_strb_reg_out[3]_i_1_n_0 ),
        .Q(m00_axi_wstrb),
        .R(\sig_strb_reg_out_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(1'b1),
        .Q(sig_strb_skid_reg),
        .R(\sig_strb_reg_out_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_skid_buf
   (sig_m_valid_dup_reg_0,
    out,
    sig_m_valid_out_reg_0,
    sig_m_valid_out_reg_1,
    \sig_data_reg_out_reg[31]_0 ,
    m00_axi_aclk,
    sig_last_reg_out_reg_0,
    sig_rdc2rdskid_tlast,
    sig_m_valid_out_reg_2,
    sig_m_valid_out_reg_3,
    sig_init_reg,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_rdata,
    sig_llink_busy_reg,
    sig_llink2cmd_rd_busy,
    ip2bus_mstrd_dst_rdy_n_s,
    sig_llink_busy0,
    sig_next_eof_reg,
    E);
  output sig_m_valid_dup_reg_0;
  output out;
  output sig_m_valid_out_reg_0;
  output sig_m_valid_out_reg_1;
  output [31:0]\sig_data_reg_out_reg[31]_0 ;
  input m00_axi_aclk;
  input sig_last_reg_out_reg_0;
  input sig_rdc2rdskid_tlast;
  input sig_m_valid_out_reg_2;
  input sig_m_valid_out_reg_3;
  input sig_init_reg;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input [31:0]m00_axi_rdata;
  input sig_llink_busy_reg;
  input sig_llink2cmd_rd_busy;
  input ip2bus_mstrd_dst_rdy_n_s;
  input sig_llink_busy0;
  input sig_next_eof_reg;
  input [0:0]E;

  wire [0:0]E;
  wire ip2bus_mstrd_dst_rdy_n_s;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rvalid;
  wire [31:0]\sig_data_reg_out_reg[31]_0 ;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_init_reg;
  wire sig_last_reg_out_i_1_n_0;
  wire sig_last_reg_out_i_2_n_0;
  wire sig_last_reg_out_reg_0;
  wire sig_last_skid_reg;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink_busy0;
  wire sig_llink_busy_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_1;
  wire sig_m_valid_out_reg_2;
  wire sig_m_valid_out_reg_3;
  wire sig_next_eof_reg;
  wire sig_rd2llink_strm_tlast;
  wire sig_rdc2rdskid_tlast;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;

  assign out = sig_s_ready_out;
  assign sig_m_valid_dup_reg_0 = sig_m_valid_dup;
  assign sig_m_valid_out_reg_0 = sig_m_valid_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(m00_axi_rdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(m00_axi_rdata[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(m00_axi_rdata[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(m00_axi_rdata[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(m00_axi_rdata[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(m00_axi_rdata[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(m00_axi_rdata[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(m00_axi_rdata[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(m00_axi_rdata[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(m00_axi_rdata[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(m00_axi_rdata[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(m00_axi_rdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(m00_axi_rdata[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(m00_axi_rdata[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(m00_axi_rdata[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(m00_axi_rdata[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(m00_axi_rdata[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(m00_axi_rdata[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(m00_axi_rdata[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(m00_axi_rdata[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(m00_axi_rdata[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(m00_axi_rdata[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(m00_axi_rdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(m00_axi_rdata[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(m00_axi_rdata[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(m00_axi_rdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(m00_axi_rdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(m00_axi_rdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(m00_axi_rdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(m00_axi_rdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(m00_axi_rdata[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(m00_axi_rdata[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[0]),
        .Q(\sig_data_reg_out_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[10]),
        .Q(\sig_data_reg_out_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[11]),
        .Q(\sig_data_reg_out_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[12]),
        .Q(\sig_data_reg_out_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[13]),
        .Q(\sig_data_reg_out_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[14]),
        .Q(\sig_data_reg_out_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[15]),
        .Q(\sig_data_reg_out_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[16]),
        .Q(\sig_data_reg_out_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[17]),
        .Q(\sig_data_reg_out_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[18]),
        .Q(\sig_data_reg_out_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[19]),
        .Q(\sig_data_reg_out_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[1]),
        .Q(\sig_data_reg_out_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[20]),
        .Q(\sig_data_reg_out_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[21]),
        .Q(\sig_data_reg_out_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[22]),
        .Q(\sig_data_reg_out_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[23]),
        .Q(\sig_data_reg_out_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[24]),
        .Q(\sig_data_reg_out_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[25]),
        .Q(\sig_data_reg_out_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[26]),
        .Q(\sig_data_reg_out_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[27]),
        .Q(\sig_data_reg_out_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[28]),
        .Q(\sig_data_reg_out_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[29]),
        .Q(\sig_data_reg_out_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[2]),
        .Q(\sig_data_reg_out_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[30]),
        .Q(\sig_data_reg_out_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[31]),
        .Q(\sig_data_reg_out_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[3]),
        .Q(\sig_data_reg_out_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[4]),
        .Q(\sig_data_reg_out_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[5]),
        .Q(\sig_data_reg_out_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[6]),
        .Q(\sig_data_reg_out_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[7]),
        .Q(\sig_data_reg_out_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[8]),
        .Q(\sig_data_reg_out_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[9]),
        .Q(\sig_data_reg_out_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m00_axi_rdata[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCA0AFFFFCA0A0000)) 
    sig_last_reg_out_i_1
       (.I0(sig_last_skid_reg),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_s_ready_dup),
        .I3(sig_next_eof_reg),
        .I4(E),
        .I5(sig_rd2llink_strm_tlast),
        .O(sig_last_reg_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_reg_out_i_2
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rlast),
        .O(sig_last_reg_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_last_reg_out_i_1_n_0),
        .Q(sig_rd2llink_strm_tlast),
        .R(sig_last_reg_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m00_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_rdc2rdskid_tlast),
        .Q(sig_last_skid_reg),
        .R(sig_last_reg_out_reg_0));
  LUT6 #(
    .INIT(64'h00000000FF557F55)) 
    sig_llink_busy_i_1
       (.I0(sig_llink_busy_reg),
        .I1(sig_m_valid_out),
        .I2(sig_rd2llink_strm_tlast),
        .I3(sig_llink2cmd_rd_busy),
        .I4(ip2bus_mstrd_dst_rdy_n_s),
        .I5(sig_llink_busy0),
        .O(sig_m_valid_out_reg_1));
  LUT6 #(
    .INIT(64'h000000000000B0FF)) 
    sig_m_valid_dup_i_1
       (.I0(sig_m_valid_out_reg_2),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(sig_m_valid_out_reg_3),
        .I4(sig_init_reg),
        .I5(sig_last_reg_out_reg_0),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDFFDDDD)) 
    sig_s_ready_dup_i_1
       (.I0(sig_m_valid_out_reg_2),
        .I1(sig_init_reg),
        .I2(sig_m_valid_out_reg_3),
        .I3(sig_m_valid_dup),
        .I4(sig_s_ready_dup),
        .I5(sig_last_reg_out_reg_0),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_skid_buf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_skid_buf_0
   (out,
    sig_m_valid_dup_reg_0,
    sig_s_ready_dup_reg_0,
    m00_axi_aclk,
    sig_m_valid_dup_reg_1);
  output out;
  output sig_m_valid_dup_reg_0;
  input sig_s_ready_dup_reg_0;
  input m00_axi_aclk;
  input sig_m_valid_dup_reg_1;

  wire m00_axi_aclk;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_reg_1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;

  assign out = sig_s_ready_dup;
  assign sig_m_valid_dup_reg_0 = sig_m_valid_dup;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_reg_1),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_reg_1),
        .Q(sig_m_valid_out),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_wr_status_cntl
   (sig_init_reg,
    sig_init_reg_reg,
    sig_init_reg_reg_0,
    sig_rdwr_reset_reg_reg,
    m00_axi_bready,
    out,
    m00_axi_aclk,
    m00_axi_bvalid,
    sig_s_ready_dup_reg,
    sig_s_ready_dup_reg_0,
    m00_axi_wready,
    sig_m_valid_dup_reg);
  output sig_init_reg;
  output sig_init_reg_reg;
  output sig_init_reg_reg_0;
  output sig_rdwr_reset_reg_reg;
  output m00_axi_bready;
  input out;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input sig_s_ready_dup_reg;
  input sig_s_ready_dup_reg_0;
  input m00_axi_wready;
  input sig_m_valid_dup_reg;

  wire m00_axi_aclk;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_wready;
  wire out;
  wire sig_init_reg;
  wire sig_init_reg_reg;
  wire sig_init_reg_reg_0;
  wire sig_m_valid_dup_reg;
  wire sig_rdwr_reset_reg_reg;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_dup_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_burst_fifo I_WRESP_STATUS_FIFO
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_wready(m00_axi_wready),
        .out(out),
        .sig_init_reg_reg_0(sig_init_reg),
        .sig_init_reg_reg_1(sig_init_reg_reg),
        .sig_init_reg_reg_2(sig_init_reg_reg_0),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_rdwr_reset_reg_reg(sig_rdwr_reset_reg_reg),
        .sig_s_ready_dup_reg(sig_s_ready_dup_reg),
        .sig_s_ready_dup_reg_0(sig_s_ready_dup_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_3_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_3_top,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;

  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_3_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axis_data_fifo_1,axis_data_fifo_v2_0_3_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_3_top,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_1
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_CLKIF, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;

  wire m_axis_aclk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_3_top__parameterized0 inst
       (.m_axis_aclk(m_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_3_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_47 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_48 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_49 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_50 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_51 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_52 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_53 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_54 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_55 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "44" *) 
  (* AXIS_FINAL_DATA_WIDTH = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "256" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "8" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "9" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "42" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4053" *) 
  (* TUSER_OFFSET = "43" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "9" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_67 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [3:0]),
        .m_axis_tlast(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_57 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_46 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_68 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_47 ,\gen_fifo.xpm_fifo_axis_inst_n_48 ,\gen_fifo.xpm_fifo_axis_inst_n_49 ,\gen_fifo.xpm_fifo_axis_inst_n_50 ,\gen_fifo.xpm_fifo_axis_inst_n_51 ,\gen_fifo.xpm_fifo_axis_inst_n_52 ,\gen_fifo.xpm_fifo_axis_inst_n_53 ,\gen_fifo.xpm_fifo_axis_inst_n_54 ,\gen_fifo.xpm_fifo_axis_inst_n_55 }));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_3_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_3_top__parameterized0
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_aresetn,
    s_axis_aclk,
    m_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input s_axis_aresetn;
  input s_axis_aclk;
  input m_axis_aclk;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_26 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_27 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_28 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_29 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_30 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_31 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_32 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_33 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_34 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_35 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_36 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_37 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_38 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_39 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_40 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_41 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_42 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_43 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_44 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_45 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_47 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_48 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_49 ;
  wire m_axis_aclk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "24" *) 
  (* AXIS_FINAL_DATA_WIDTH = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "256" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "8" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "9" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "16" *) 
  (* TDATA_WIDTH = "16" *) 
  (* TDEST_OFFSET = "22" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "21" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "20" *) 
  (* TSTRB_OFFSET = "18" *) 
  (* TUSER_MAX_WIDTH = "4073" *) 
  (* TUSER_OFFSET = "23" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "9" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0 \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_47 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_36 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_49 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(m_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [1:0]),
        .m_axis_tlast(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [1:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_37 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_26 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_38 ,\gen_fifo.xpm_fifo_axis_inst_n_39 ,\gen_fifo.xpm_fifo_axis_inst_n_40 ,\gen_fifo.xpm_fifo_axis_inst_n_41 ,\gen_fifo.xpm_fifo_axis_inst_n_42 ,\gen_fifo.xpm_fifo_axis_inst_n_43 ,\gen_fifo.xpm_fifo_axis_inst_n_44 ,\gen_fifo.xpm_fifo_axis_inst_n_45 ,\gen_fifo.xpm_fifo_axis_inst_n_46 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_48 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_27 ,\gen_fifo.xpm_fifo_axis_inst_n_28 ,\gen_fifo.xpm_fifo_axis_inst_n_29 ,\gen_fifo.xpm_fifo_axis_inst_n_30 ,\gen_fifo.xpm_fifo_axis_inst_n_31 ,\gen_fifo.xpm_fifo_axis_inst_n_32 ,\gen_fifo.xpm_fifo_axis_inst_n_33 ,\gen_fifo.xpm_fifo_axis_inst_n_34 ,\gen_fifo.xpm_fifo_axis_inst_n_35 }));
endmodule

(* CHECK_LICENSE_TYPE = "axis_dwidth_converter_0,axis_dwidth_converter_v1_1_20_axis_dwidth_converter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (s_axis_tready),
        .\state_reg[1] (m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter
   (\state_reg[1] ,
    \state_reg[0] ,
    m_axis_tdata,
    m_axis_tready,
    aclk,
    s_axis_tvalid,
    s_axis_tdata,
    aresetn);
  output \state_reg[1] ;
  output \state_reg[0] ;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input aclk;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input aresetn;

  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \state_reg[0] ;
  wire \state_reg[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.aclk(aclk),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (\state_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    m_axis_tdata,
    m_axis_tready,
    areset_r,
    aclk,
    s_axis_tvalid,
    s_axis_tdata);
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input areset_r;
  input aclk;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;

  wire aclk;
  wire areset_r;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire [31:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[16] ;
  wire \r0_data_reg_n_0_[17] ;
  wire \r0_data_reg_n_0_[18] ;
  wire \r0_data_reg_n_0_[19] ;
  wire \r0_data_reg_n_0_[20] ;
  wire \r0_data_reg_n_0_[21] ;
  wire \r0_data_reg_n_0_[22] ;
  wire \r0_data_reg_n_0_[23] ;
  wire \r0_data_reg_n_0_[24] ;
  wire \r0_data_reg_n_0_[25] ;
  wire \r0_data_reg_n_0_[26] ;
  wire \r0_data_reg_n_0_[27] ;
  wire \r0_data_reg_n_0_[28] ;
  wire \r0_data_reg_n_0_[29] ;
  wire \r0_data_reg_n_0_[30] ;
  wire \r0_data_reg_n_0_[31] ;
  wire r0_load;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r1_data[15]_i_1_n_0 ;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[16]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[26]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[27]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[28]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[29]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[30]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[31]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[17]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[18]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[19]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[20]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[21]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[22]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[23]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[24]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[25]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'h4)) 
    \r0_data[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(\r0_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(\r0_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(\r0_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(\r0_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(\r0_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(\r0_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(\r0_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(\r0_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(\r0_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(\r0_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(\r0_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(\r0_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(\r0_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(\r0_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(\r0_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(\r0_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000066606666)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .I5(areset_r),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(\r1_data[15]_i_1_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[16] ),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[26] ),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[27] ),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[28] ),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[29] ),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[30] ),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[31] ),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[17] ),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[18] ),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[19] ),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[20] ),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[21] ),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[22] ),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[23] ),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[24] ),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[25] ),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000009D8DBFAF)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(areset_r),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072725070)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(areset_r),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014001000)) 
    \state[2]_i_1 
       (.I0(m_axis_tready),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[1]_0 ),
        .I4(s_axis_tvalid),
        .I5(areset_r),
        .O(\state[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (Q,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    m00_axi_bvalid,
    out,
    m00_axi_aclk);
  output [2:0]Q;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input m00_axi_bvalid;
  input out;
  input m00_axi_aclk;

  wire \INFERRED_GEN.cnt_i[1]_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]addr_i_p1;
  wire m00_axi_aclk;
  wire m00_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(m00_axi_bvalid),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[1]),
        .O(\INFERRED_GEN.cnt_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(Q[1]),
        .I1(sig_inhibit_rdy_n),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(m00_axi_bvalid),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\INFERRED_GEN.cnt_i[2]_i_1_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1),
        .Q(Q[0]),
        .S(out));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(out));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(out));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    cnt_i0
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(m00_axi_bvalid),
        .O(addr_i_p1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Display_top_0_4,Display_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Display_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    IP_InterruptOut,
    IP_DATABUS,
    IP_CS,
    IP_DCX,
    IP_WR,
    IP_RD,
    IP_IM0,
    IP_RESETDisplay,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00d_error,
    m00_axi_arready,
    m00_axi_arvalid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arprot,
    m00_axi_arcache,
    m00_axi_rready,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_awready,
    m00_axi_awvalid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awprot,
    m00_axi_awcache,
    m00_axi_wready,
    m00_axi_wvalid,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_bready,
    m00_axi_bvalid,
    m00_axi_bresp);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;
  output IP_InterruptOut;
  inout [15:0]IP_DATABUS;
  output IP_CS;
  output IP_DCX;
  output IP_WR;
  output IP_RD;
  output IP_IM0;
  output IP_RESETDisplay;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  output m00d_error;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) output [31:0]m00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARLEN" *) output [7:0]m00_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARSIZE" *) output [2:0]m00_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARBURST" *) output [1:0]m00_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi ARCACHE" *) output [3:0]m00_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) output m00_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi RLAST" *) input m00_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [31:0]m00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWLEN" *) output [7:0]m00_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWSIZE" *) output [2:0]m00_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWBURST" *) output [1:0]m00_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi AWCACHE" *) output [3:0]m00_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi WLAST" *) output m00_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire IP_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [15:0]IP_DATABUS;
  wire IP_DCX;
  wire IP_InterruptOut;
  wire IP_RD;
  wire IP_RESETDisplay;
  wire IP_WR;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [0:0]\^m00_axi_arburst ;
  wire m00_axi_aresetn;
  wire [5:0]\^m00_axi_arlen ;
  wire m00_axi_arready;
  wire [1:1]\^m00_axi_arsize ;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire [2:2]\^m00_axi_wstrb ;
  wire m00_axi_wvalid;
  wire m00d_error;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign IP_IM0 = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \^m00_axi_arburst [0];
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const1> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5:0] = \^m00_axi_arlen [5:0];
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \^m00_axi_arsize [1];
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_awaddr[31:0] = m00_axi_araddr;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \^m00_axi_arburst [0];
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const1> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5:0] = \^m00_axi_arlen [5:0];
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \^m00_axi_arsize [1];
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \^m00_axi_wstrb [2];
  assign m00_axi_wstrb[2] = \^m00_axi_wstrb [2];
  assign m00_axi_wstrb[1] = \^m00_axi_wstrb [2];
  assign m00_axi_wstrb[0] = \^m00_axi_wstrb [2];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_top U0
       (.IP_CS(IP_CS),
        .IP_DATABUS(IP_DATABUS),
        .IP_DCX(IP_DCX),
        .IP_InterruptOut(IP_InterruptOut),
        .IP_RD(IP_RD),
        .IP_RESETDisplay(IP_RESETDisplay),
        .IP_WR(IP_WR),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(\^m00_axi_arburst ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arlen(\^m00_axi_arlen ),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(\^m00_axi_arsize ),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(\^m00_axi_wstrb ),
        .m00_axi_wvalid(m00_axi_wvalid),
        .m00d_error(m00d_error),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
   (m00_axi_bready,
    out,
    m00_axi_aclk,
    m00_axi_bvalid,
    sig_inhibit_rdy_n);
  output m00_axi_bready;
  input out;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input sig_inhibit_rdy_n;

  wire m00_axi_aclk;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .out(out),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (m00_axi_bready,
    out,
    m00_axi_aclk,
    m00_axi_bvalid,
    sig_inhibit_rdy_n);
  output m00_axi_bready;
  input out;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input sig_inhibit_rdy_n;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_n_0;
  wire fifo_full_p1__0;
  wire m00_axi_aclk;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_n_0),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_bvalid(m00_axi_bvalid),
        .out(out),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  FDRE FIFO_Full_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1__0),
        .Q(FIFO_Full_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'h000000000400A2AA)) 
    fifo_full_p1
       (.I0(CNTR_INCR_DECR_ADDN_F_I_n_1),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg_n_0),
        .I3(m00_axi_bvalid),
        .I4(CNTR_INCR_DECR_ADDN_F_I_n_2),
        .I5(sig_rd_empty),
        .O(fifo_full_p1__0));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axi_bready_INST_0
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .O(m00_axi_bready));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[2] ;
  wire [6:0]\^dest_out_bin ;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  assign dest_out_bin[7] = \dest_graysync_ff[2] [7];
  assign dest_out_bin[6:0] = \^dest_out_bin [6:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\^dest_out_bin [2]),
        .I2(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\^dest_out_bin [2]),
        .O(\^dest_out_bin [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [4]),
        .I2(\dest_graysync_ff[2] [6]),
        .I3(\dest_graysync_ff[2] [7]),
        .I4(\dest_graysync_ff[2] [5]),
        .I5(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [5]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [6]),
        .I4(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [5]),
        .O(\^dest_out_bin [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [6]),
        .O(\^dest_out_bin [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [7]),
        .O(\^dest_out_bin [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[2] ;
  wire [6:0]\^dest_out_bin ;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  assign dest_out_bin[7] = \dest_graysync_ff[2] [7];
  assign dest_out_bin[6:0] = \^dest_out_bin [6:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\^dest_out_bin [2]),
        .I2(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\^dest_out_bin [2]),
        .O(\^dest_out_bin [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [4]),
        .I2(\dest_graysync_ff[2] [6]),
        .I3(\dest_graysync_ff[2] [7]),
        .I4(\dest_graysync_ff[2] [5]),
        .I5(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [5]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [6]),
        .I4(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [5]),
        .O(\^dest_out_bin [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [6]),
        .O(\^dest_out_bin [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [7]),
        .O(\^dest_out_bin [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[4] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[4] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\dest_graysync_ff[4] [5]),
        .I2(\dest_graysync_ff[4] [7]),
        .I3(\dest_graysync_ff[4] [8]),
        .I4(\dest_graysync_ff[4] [6]),
        .I5(\dest_graysync_ff[4] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[4] [4]),
        .I1(\dest_graysync_ff[4] [6]),
        .I2(\dest_graysync_ff[4] [8]),
        .I3(\dest_graysync_ff[4] [7]),
        .I4(\dest_graysync_ff[4] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[4] [5]),
        .I1(\dest_graysync_ff[4] [7]),
        .I2(\dest_graysync_ff[4] [8]),
        .I3(\dest_graysync_ff[4] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[4] [6]),
        .I1(\dest_graysync_ff[4] [8]),
        .I2(\dest_graysync_ff[4] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[4] [7]),
        .I1(\dest_graysync_ff[4] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[2] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[2] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [5]),
        .I2(\dest_graysync_ff[2] [7]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .I5(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [7]),
        .I4(\dest_graysync_ff[2] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[8] ,
    \count_value_i_reg[7] ,
    Q,
    \count_value_i_reg[0]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_2 ,
    rd_clk);
  output [2:0]S;
  output [0:0]\count_value_i_reg[0]_0 ;
  output [0:0]\count_value_i_reg[8] ;
  output [3:0]\count_value_i_reg[7] ;
  input [7:0]Q;
  input [1:0]\count_value_i_reg[0]_1 ;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[0]_2 ;
  input rd_clk;

  wire [7:0]Q;
  wire [2:0]S;
  wire [1:1]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[0]_2 ;
  wire [3:0]\count_value_i_reg[7] ;
  wire [0:0]\count_value_i_reg[8] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[0]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_1 [0]),
        .I2(\count_value_i_reg[0]_1 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[0]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_1 [1]),
        .I4(ram_empty_i),
        .I5(count_value_i),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[0]),
        .I1(count_value_i),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[7]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(\count_value_i_reg[8] ));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(\count_value_i_reg[7] [3]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(\count_value_i_reg[7] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(\count_value_i_reg[7] [1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(\count_value_i_reg[7] [0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(count_value_i),
        .O(S[2]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    enb,
    leaving_empty,
    src_in_bin,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    S,
    \src_gray_ff_reg[8] ,
    \src_gray_ff_reg[8]_0 ,
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ,
    \count_value_i_reg[8]_0 ,
    rd_clk);
  output [8:0]Q;
  output enb;
  output leaving_empty;
  output [8:0]src_in_bin;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [2:0]S;
  input [3:0]\src_gray_ff_reg[8] ;
  input [0:0]\src_gray_ff_reg[8]_0 ;
  input [0:0]\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  input \count_value_i_reg[8]_0 ;
  input rd_clk;

  wire [8:0]Q;
  wire [2:0]S;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[8]_0 ;
  wire enb;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 ;
  wire [0:0]\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire [7:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire leaving_empty;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\src_gray_ff_reg[8] ;
  wire [0:0]\src_gray_ff_reg[8]_0 ;
  wire [8:0]src_in_bin;
  wire [3:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(enb),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ),
        .CO(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED [3:1],src_in_bin[8]}),
        .S({1'b0,1'b0,1'b0,\src_gray_ff_reg[8]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[0]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(src_in_bin[7:4]),
        .S(\src_gray_ff_reg[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.CI(1'b0),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(src_in_bin[3:0]),
        .S({S,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I2(Q[6]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I2(Q[4]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [7:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[7]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[7]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (ram_empty_i0,
    E,
    Q,
    rd_en,
    ram_empty_i,
    leaving_empty,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input leaving_empty;
  input [7:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire [7:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire going_empty0;
  wire leaving_empty;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i[6]_i_2__3_n_0 ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(E),
        .I4(\count_value_i_reg_n_0_[1] ),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FD0000)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(going_empty0),
        .I5(leaving_empty),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ),
        .O(going_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
   (leaving_full,
    Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output leaving_full;
  input [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire leaving_full;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(ram_wr_en_i),
        .I4(\count_value_i_reg_n_0_[1] ),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(Q[6]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ),
        .I5(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .O(leaving_full));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_5
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (going_full0,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[6]_0 ,
    wrst_busy,
    rst_d1,
    Q,
    wr_clk);
  output going_full0;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input wrst_busy;
  input rst_d1;
  input [7:0]Q;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire going_full0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(ram_wr_en_i),
        .I4(\count_value_i_reg_n_0_[1] ),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(Q[6]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I5(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .O(going_full0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
endmodule

(* AXIS_DATA_WIDTH = "44" *) (* AXIS_FINAL_DATA_WIDTH = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "256" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "8" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "9" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) (* TDATA_WIDTH = "32" *) 
(* TDEST_OFFSET = "42" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "41" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) (* TSTRB_OFFSET = "36" *) 
(* TUSER_MAX_WIDTH = "4053" *) (* TUSER_OFFSET = "43" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825241648" *) (* USE_ADV_FEATURES_INT = "825241648" *) (* WR_DATA_COUNT_WIDTH = "9" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
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
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [8:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [8:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [43:32]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [8:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [8:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "11264" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "9" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "44" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "44" *) 
  (* WR_DATA_COUNT_WIDTH = "9" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[43:32],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* AXIS_DATA_WIDTH = "24" *) (* AXIS_FINAL_DATA_WIDTH = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "independent_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "256" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "8" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "9" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "16" *) 
(* TDATA_WIDTH = "16" *) (* TDEST_OFFSET = "22" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "21" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "20" *) 
(* TSTRB_OFFSET = "18" *) (* TUSER_MAX_WIDTH = "4073" *) (* TUSER_OFFSET = "23" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825241648" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0
   (s_aresetn,
    s_aclk,
    m_aclk,
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
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [8:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [8:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire m_aclk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [23:16]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [8:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [8:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__3 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "6144" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "8" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "9" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "24" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "24" *) 
  (* WR_DATA_COUNT_WIDTH = "9" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[23:16],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(m_aclk),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "11264" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "9" *) (* RD_DC_WIDTH_EXT = "9" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "8" *) 
(* READ_DATA_WIDTH = "44" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "44" *) (* WR_DATA_COUNT_WIDTH = "9" *) (* WR_DC_WIDTH_EXT = "9" *) 
(* WR_DEPTH_LOG = "8" *) (* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [43:0]din;
  output full;
  output full_n;
  output prog_full;
  output [8:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [43:0]dout;
  output empty;
  output prog_empty;
  output [8:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [43:0]din;
  wire [31:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdp_inst_n_10;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [43:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [43:32]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31:0] = \^dout [31:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "44" *) 
  (* BYTE_WRITE_WIDTH_B = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "11264" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "44" *) 
  (* P_MIN_WIDTH_DATA_A = "44" *) 
  (* P_MIN_WIDTH_DATA_B = "44" *) 
  (* P_MIN_WIDTH_DATA_ECC = "44" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "44" *) 
  (* P_WIDTH_COL_WRITE_B = "44" *) 
  (* READ_DATA_WIDTH_A = "44" *) 
  (* READ_DATA_WIDTH_B = "44" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "44" *) 
  (* WRITE_DATA_WIDTH_B = "44" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "44" *) 
  (* rstb_loop_iter = "44" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[31:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [43:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [43:32],\^dout }),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_5 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "6144" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "8" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "9" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "24" *) (* READ_MODE = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "24" *) (* WR_DATA_COUNT_WIDTH = "9" *) 
(* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) (* WR_PNTR_WIDTH = "8" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [23:0]din;
  output full;
  output full_n;
  output prog_full;
  output [8:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [23:0]dout;
  output empty;
  output prog_empty;
  output [8:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [0:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [23:0]din;
  wire [15:0]\^dout ;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_7 ;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_fwft.rdpp1_inst_n_6 ;
  wire \gen_fwft.rdpp1_inst_n_7 ;
  wire \gen_fwft.rdpp1_inst_n_8 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire going_full0;
  wire leaving_empty;
  wire leaving_full;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire [7:0]rd_pntr_wr_cdc;
  wire [8:0]rd_pntr_wr_cdc_dc;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_9;
  wire [7:0]reg_out_i;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [8:0]wr_pntr_ext;
  wire [7:0]wr_pntr_rd_cdc;
  wire [8:0]wr_pntr_rd_cdc_dc;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_3;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [23:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [23:16]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:0] = \^dout [15:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_0));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_0));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(reg_out_i),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (xpm_fifo_rst_inst_n_0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[7:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.Q({rdp_inst_n_0,rd_pntr_ext[7:1]}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 ,\gen_fwft.rdpp1_inst_n_2 }),
        .\count_value_i_reg[0]_0 (count_value_i),
        .\count_value_i_reg[0]_1 (curr_fwft_state),
        .\count_value_i_reg[0]_2 (xpm_fifo_rst_inst_n_0),
        .\count_value_i_reg[7] ({\gen_fwft.rdpp1_inst_n_5 ,\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 }),
        .\count_value_i_reg[8] (\gen_fwft.rdpp1_inst_n_4 ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_3),
        .Q(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(full_n),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_0));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* BYTE_WRITE_WIDTH_B = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "15" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "16" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "6144" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "24" *) 
  (* P_MIN_WIDTH_DATA_A = "24" *) 
  (* P_MIN_WIDTH_DATA_B = "24" *) 
  (* P_MIN_WIDTH_DATA_ECC = "24" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "24" *) 
  (* P_WIDTH_COL_WRITE_B = "24" *) 
  (* READ_DATA_WIDTH_A = "24" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_DATA_WIDTH_B = "24" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[7:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [23:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [23:16],\^dout }),
        .ena(1'b0),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 ,\gen_fwft.rdpp1_inst_n_2 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[8]_0 (xpm_fifo_rst_inst_n_0),
        .enb(rdp_inst_n_9),
        .\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 (count_value_i),
        .\gen_pf_ic_rc.ram_empty_i_reg (reg_out_i),
        .leaving_empty(leaving_empty),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[8] ({\gen_fwft.rdpp1_inst_n_5 ,\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 }),
        .\src_gray_ff_reg[8]_0 (\gen_fwft.rdpp1_inst_n_4 ),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_0),
        .\gen_pf_ic_rc.ram_empty_i_reg (reg_out_i),
        .leaving_empty(leaving_empty),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.d_out_reg_0(rst_d1_inst_n_1),
        .going_full0(going_full0),
        .leaving_full(leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[6]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 }),
        .\count_value_i_reg[6]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .leaving_full(leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 }),
        .\count_value_i_reg[6]_0 (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .going_full0(going_full0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0 xpm_fifo_rst_inst
       (.\count_value_i_reg[7] (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (xpm_fifo_rst_inst_n_0),
        .going_full0(going_full0),
        .leaving_full(leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[2] (xpm_fifo_rst_inst_n_3),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    d_out_reg_0,
    wrst_busy,
    wr_clk,
    rst,
    leaving_full,
    going_full0,
    ram_wr_en_i);
  output rst_d1;
  output d_out_reg_0;
  input wrst_busy;
  input wr_clk;
  input rst;
  input leaving_full;
  input going_full0;
  input ram_wr_en_i;

  wire d_out_reg_0;
  wire going_full0;
  wire leaving_full;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h222F2F2F)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(rst_d1),
        .I1(rst),
        .I2(leaving_full),
        .I3(going_full0),
        .I4(ram_wr_en_i),
        .O(d_out_reg_0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [7:0]Q;
  input wrst_busy;
  input [7:0]D;
  input wr_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
   (Q,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [7:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [7:0]D;
  input rd_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    ram_wr_en_i,
    \syncstages_ff_reg[2] ,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    going_full0,
    leaving_full);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output ram_wr_en_i;
  output \syncstages_ff_reg[2] ;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input going_full0;
  input leaving_full;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire \count_value_i_reg[7] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire going_full0;
  wire leaving_full;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire \syncstages_ff_reg[2] ;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT5 #(
    .INIT(32'hF800F8F8)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full0),
        .I2(leaving_full),
        .I3(rst),
        .I4(rst_d1),
        .O(\syncstages_ff_reg[2] ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "44" *) (* BYTE_WRITE_WIDTH_B = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "11264" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "256" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "44" *) 
(* P_MIN_WIDTH_DATA_A = "44" *) (* P_MIN_WIDTH_DATA_B = "44" *) (* P_MIN_WIDTH_DATA_ECC = "44" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "44" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) (* P_WIDTH_ADDR_READ_B = "8" *) 
(* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) (* P_WIDTH_COL_WRITE_A = "44" *) 
(* P_WIDTH_COL_WRITE_B = "44" *) (* READ_DATA_WIDTH_A = "44" *) (* READ_DATA_WIDTH_B = "44" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "44" *) (* WRITE_DATA_WIDTH_B = "44" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "44" *) (* rstb_loop_iter = "44" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [43:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [43:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [43:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [43:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [43:0]dina;
  wire [31:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31:0] = \^doutb [31:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "11264" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\^doutb [15:0]),
        .DOBDO(\^doutb [31:16]),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "6144" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "24" *) (* P_WIDTH_COL_WRITE_B = "24" *) (* READ_DATA_WIDTH_A = "24" *) 
(* READ_DATA_WIDTH_B = "24" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_DATA_WIDTH_B = "24" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [23:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [15:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:0] = \^doutb [15:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "15" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI(dina[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:0]),
        .DOBDO(\^doutb ),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
