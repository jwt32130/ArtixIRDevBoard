// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 15 00:52:30 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ClockManager_0_0_sim_netlist.v
// Design      : design_1_ClockManager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockManager
   (Clock10Mhz,
    Lock,
    Clock100Mhz,
    ResetIn);
  output Clock10Mhz;
  output Lock;
  input Clock100Mhz;
  input ResetIn;

  wire Clock100Mhz;
  wire Clock10Mhz;
  wire [2:0]ClockCount;
  wire \ClockCount[0]_i_1_n_0 ;
  wire \ClockCount[1]_i_1_n_0 ;
  wire \ClockCount[2]_i_1_n_0 ;
  wire I;
  wire Lock;
  wire Lock_i_1_n_0;
  wire Lock_i_2_n_0;
  wire Lock_i_3_n_0;
  wire OutBuffer_i_1_n_0;
  wire ResetIn;
  wire \lockoutcounter[4]_i_1_n_0 ;
  wire \lockoutcounter[4]_i_3_n_0 ;
  wire [4:0]lockoutcounter_reg;
  wire [4:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \ClockCount[0]_i_1 
       (.I0(ClockCount[1]),
        .I1(ClockCount[2]),
        .I2(ClockCount[0]),
        .O(\ClockCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCount[1]_i_1 
       (.I0(ClockCount[1]),
        .I1(ClockCount[0]),
        .O(\ClockCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \ClockCount[2]_i_1 
       (.I0(ClockCount[1]),
        .I1(ClockCount[0]),
        .I2(ClockCount[2]),
        .O(\ClockCount[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockCount_reg[0] 
       (.C(Clock100Mhz),
        .CE(1'b1),
        .CLR(Lock_i_2_n_0),
        .D(\ClockCount[0]_i_1_n_0 ),
        .Q(ClockCount[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockCount_reg[1] 
       (.C(Clock100Mhz),
        .CE(1'b1),
        .CLR(Lock_i_2_n_0),
        .D(\ClockCount[1]_i_1_n_0 ),
        .Q(ClockCount[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockCount_reg[2] 
       (.C(Clock100Mhz),
        .CE(1'b1),
        .CLR(Lock_i_2_n_0),
        .D(\ClockCount[2]_i_1_n_0 ),
        .Q(ClockCount[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    Lock_i_1
       (.I0(Lock_i_3_n_0),
        .I1(ClockCount[0]),
        .I2(ClockCount[2]),
        .I3(ClockCount[1]),
        .I4(Lock),
        .O(Lock_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Lock_i_2
       (.I0(ResetIn),
        .O(Lock_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    Lock_i_3
       (.I0(lockoutcounter_reg[2]),
        .I1(lockoutcounter_reg[0]),
        .I2(lockoutcounter_reg[4]),
        .I3(lockoutcounter_reg[3]),
        .I4(lockoutcounter_reg[1]),
        .O(Lock_i_3_n_0));
  FDCE Lock_reg
       (.C(Clock100Mhz),
        .CE(1'b1),
        .CLR(Lock_i_2_n_0),
        .D(Lock_i_1_n_0),
        .Q(Lock));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    OutBuffer_i_1
       (.I0(ClockCount[1]),
        .I1(ClockCount[2]),
        .I2(ClockCount[0]),
        .I3(I),
        .O(OutBuffer_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    OutBuffer_reg
       (.C(Clock100Mhz),
        .CE(1'b1),
        .CLR(Lock_i_2_n_0),
        .D(OutBuffer_i_1_n_0),
        .Q(I));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_inst
       (.I(I),
        .O(Clock10Mhz));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lockoutcounter[0]_i_1 
       (.I0(lockoutcounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lockoutcounter[1]_i_1 
       (.I0(lockoutcounter_reg[0]),
        .I1(lockoutcounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lockoutcounter[2]_i_1 
       (.I0(lockoutcounter_reg[0]),
        .I1(lockoutcounter_reg[1]),
        .I2(lockoutcounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lockoutcounter[3]_i_1 
       (.I0(lockoutcounter_reg[1]),
        .I1(lockoutcounter_reg[0]),
        .I2(lockoutcounter_reg[2]),
        .I3(lockoutcounter_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \lockoutcounter[4]_i_1 
       (.I0(lockoutcounter_reg[4]),
        .I1(lockoutcounter_reg[3]),
        .I2(lockoutcounter_reg[0]),
        .I3(lockoutcounter_reg[1]),
        .I4(lockoutcounter_reg[2]),
        .I5(\lockoutcounter[4]_i_3_n_0 ),
        .O(\lockoutcounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lockoutcounter[4]_i_2 
       (.I0(lockoutcounter_reg[2]),
        .I1(lockoutcounter_reg[0]),
        .I2(lockoutcounter_reg[1]),
        .I3(lockoutcounter_reg[3]),
        .I4(lockoutcounter_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \lockoutcounter[4]_i_3 
       (.I0(ClockCount[2]),
        .I1(ClockCount[0]),
        .I2(ClockCount[1]),
        .O(\lockoutcounter[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \lockoutcounter_reg[0] 
       (.C(Clock100Mhz),
        .CE(\lockoutcounter[4]_i_1_n_0 ),
        .CLR(Lock_i_2_n_0),
        .D(p_0_in[0]),
        .Q(lockoutcounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \lockoutcounter_reg[1] 
       (.C(Clock100Mhz),
        .CE(\lockoutcounter[4]_i_1_n_0 ),
        .CLR(Lock_i_2_n_0),
        .D(p_0_in[1]),
        .Q(lockoutcounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \lockoutcounter_reg[2] 
       (.C(Clock100Mhz),
        .CE(\lockoutcounter[4]_i_1_n_0 ),
        .CLR(Lock_i_2_n_0),
        .D(p_0_in[2]),
        .Q(lockoutcounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \lockoutcounter_reg[3] 
       (.C(Clock100Mhz),
        .CE(\lockoutcounter[4]_i_1_n_0 ),
        .CLR(Lock_i_2_n_0),
        .D(p_0_in[3]),
        .Q(lockoutcounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \lockoutcounter_reg[4] 
       (.C(Clock100Mhz),
        .CE(\lockoutcounter[4]_i_1_n_0 ),
        .CLR(Lock_i_2_n_0),
        .D(p_0_in[4]),
        .Q(lockoutcounter_reg[4]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ClockManager_0_0,ClockManager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ClockManager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clock100Mhz,
    Clock10Mhz,
    ResetIn,
    Lock);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockIn, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_Clk100, INSERT_VIP 0" *) input Clock100Mhz;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockOut CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockOut, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_0_Clock10Mhz, INSERT_VIP 0" *) output Clock10Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ResetIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ResetIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ResetIn;
  output Lock;

  wire Clock100Mhz;
  wire Clock10Mhz;
  wire Lock;
  wire ResetIn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockManager U0
       (.Clock100Mhz(Clock100Mhz),
        .Clock10Mhz(Clock10Mhz),
        .Lock(Lock),
        .ResetIn(ResetIn));
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
