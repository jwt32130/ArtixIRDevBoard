// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Aug 28 19:34:55 2020
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
   (Clock100Mhz,
    ClockOut100Mhz,
    ResetIn,
    Lock);
  input Clock100Mhz;
  output ClockOut100Mhz;
  input ResetIn;
  output Lock;

  wire \<const0> ;
  wire Clock100Mhz;
  wire ClockOut100Mhz;

  assign Lock = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_inst
       (.I(Clock100Mhz),
        .O(ClockOut100Mhz));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ClockManager_0_0,ClockManager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ClockManager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clock100Mhz,
    ClockOut100Mhz,
    ResetIn,
    Lock);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockIn, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_Clk100, INSERT_VIP 0" *) input Clock100Mhz;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockOut CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockOut, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_0_ClockOut100Mhz, INSERT_VIP 0" *) output ClockOut100Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ResetIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ResetIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ResetIn;
  output Lock;

  wire Clock100Mhz;
  wire ClockOut100Mhz;
  wire Lock;
  wire ResetIn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockManager U0
       (.Clock100Mhz(Clock100Mhz),
        .ClockOut100Mhz(ClockOut100Mhz),
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
