// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Aug 17 22:15:51 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ClockManager_0_1_sim_netlist.v
// Design      : design_1_ClockManager_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1
   (Clock10Mhz,
    Lock,
    Clock100Mhz,
    rstIn);
  output Clock10Mhz;
  output Lock;
  input Clock100Mhz;
  input rstIn;

  wire Clock100Mhz;
  wire Clock10Mhz;
  wire Lock;
  wire rstIn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_ClockManager_0_0 ClockManager_0
       (.Clock100Mhz(Clock100Mhz),
        .Clock10Mhz(Clock10Mhz),
        .Lock(Lock),
        .ResetIn(rstIn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_ClockManager_0_0
   (Clock100Mhz,
    Clock10Mhz,
    ResetIn,
    Lock);
  input Clock100Mhz;
  output Clock10Mhz;
  input ResetIn;
  output Lock;


endmodule

(* CHECK_LICENSE_TYPE = "design_1_ClockManager_0_1,design_1_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_1_wrapper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clock100Mhz,
    Clock10Mhz,
    Lock,
    rstIn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockIn, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input Clock100Mhz;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockOut CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockOut, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_Clock10Mhz, INSERT_VIP 0" *) output Clock10Mhz;
  output Lock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ResetIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ResetIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstIn;

  wire Clock100Mhz;
  wire Clock10Mhz;
  wire Lock;
  wire rstIn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper U0
       (.Clock100Mhz(Clock100Mhz),
        .Clock10Mhz(Clock10Mhz),
        .Lock(Lock),
        .rstIn(rstIn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper
   (Clock100Mhz,
    Clock10Mhz,
    Lock,
    rstIn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLOCK100MHZ CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLOCK100MHZ, CLK_DOMAIN design_1_Clock100Mhz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input Clock100Mhz;
  output Clock10Mhz;
  output Lock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RSTIN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RSTIN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstIn;

  wire Clock100Mhz;
  wire Clock10Mhz;
  wire Lock;
  wire rstIn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1 design_1_i
       (.Clock100Mhz(Clock100Mhz),
        .Clock10Mhz(Clock10Mhz),
        .Lock(Lock),
        .rstIn(rstIn));
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
