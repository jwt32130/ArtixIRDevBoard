-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:ApplyCorrection:1.0
-- IP Revision: 2009032212

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_ApplyCorrection_0_0 IS
  PORT (
    s_axi_CRTL_BUS_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CRTL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CRTL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CRTL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CRTL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CRTL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CRTL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CRTL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    Frame_TVALID : IN STD_LOGIC;
    Frame_TREADY : OUT STD_LOGIC;
    Frame_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Frame_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    Frame_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Frame_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Frame_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    Frame_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    Frame_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    GainOffset_TVALID : IN STD_LOGIC;
    GainOffset_TREADY : OUT STD_LOGIC;
    GainOffset_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    GainOffset_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    GainOffset_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    GainOffset_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    GainOffset_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    GainOffset_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    GainOffset_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    Output_r_TVALID : OUT STD_LOGIC;
    Output_r_TREADY : IN STD_LOGIC;
    Output_r_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Output_r_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    Output_r_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Output_r_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Output_r_TUSER : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    Output_r_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    Output_r_TID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END design_1_ApplyCorrection_0_0;

ARCHITECTURE design_1_ApplyCorrection_0_0_arch OF design_1_ApplyCorrection_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_ApplyCorrection_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ApplyCorrection IS
    GENERIC (
      C_S_AXI_CRTL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CRTL_BUS_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CRTL_BUS_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CRTL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CRTL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CRTL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CRTL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CRTL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CRTL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CRTL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CRTL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CRTL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CRTL_BUS_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CRTL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CRTL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CRTL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CRTL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CRTL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CRTL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      Frame_TVALID : IN STD_LOGIC;
      Frame_TREADY : OUT STD_LOGIC;
      Frame_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Frame_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      Frame_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Frame_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Frame_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      Frame_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      Frame_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      GainOffset_TVALID : IN STD_LOGIC;
      GainOffset_TREADY : OUT STD_LOGIC;
      GainOffset_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      GainOffset_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      GainOffset_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      GainOffset_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      GainOffset_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      GainOffset_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      GainOffset_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      Output_r_TVALID : OUT STD_LOGIC;
      Output_r_TREADY : IN STD_LOGIC;
      Output_r_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Output_r_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      Output_r_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      Output_r_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      Output_r_TUSER : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      Output_r_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      Output_r_TID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
    );
  END COMPONENT ApplyCorrection;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_ApplyCorrection_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TID";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Output_r_TVALID: SIGNAL IS "XIL_INTERFACENAME Output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Output_r_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 Output_r TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TID";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF GainOffset_TVALID: SIGNAL IS "XIL_INTERFACENAME GainOffset, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF GainOffset_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 GainOffset TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TID";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Frame_TVALID: SIGNAL IS "XIL_INTERFACENAME Frame, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Frame_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 Frame TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:Frame:GainOffset:Output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CRTL_BUS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 20000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_TH" & 
"READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR";
BEGIN
  U0 : ApplyCorrection
    GENERIC MAP (
      C_S_AXI_CRTL_BUS_ADDR_WIDTH => 4,
      C_S_AXI_CRTL_BUS_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_CRTL_BUS_AWADDR => s_axi_CRTL_BUS_AWADDR,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_WDATA => s_axi_CRTL_BUS_WDATA,
      s_axi_CRTL_BUS_WSTRB => s_axi_CRTL_BUS_WSTRB,
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID,
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_BRESP => s_axi_CRTL_BUS_BRESP,
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_ARADDR => s_axi_CRTL_BUS_ARADDR,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_RDATA => s_axi_CRTL_BUS_RDATA,
      s_axi_CRTL_BUS_RRESP => s_axi_CRTL_BUS_RRESP,
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      Frame_TVALID => Frame_TVALID,
      Frame_TREADY => Frame_TREADY,
      Frame_TDATA => Frame_TDATA,
      Frame_TDEST => Frame_TDEST,
      Frame_TKEEP => Frame_TKEEP,
      Frame_TSTRB => Frame_TSTRB,
      Frame_TUSER => Frame_TUSER,
      Frame_TLAST => Frame_TLAST,
      Frame_TID => Frame_TID,
      GainOffset_TVALID => GainOffset_TVALID,
      GainOffset_TREADY => GainOffset_TREADY,
      GainOffset_TDATA => GainOffset_TDATA,
      GainOffset_TDEST => GainOffset_TDEST,
      GainOffset_TKEEP => GainOffset_TKEEP,
      GainOffset_TSTRB => GainOffset_TSTRB,
      GainOffset_TUSER => GainOffset_TUSER,
      GainOffset_TLAST => GainOffset_TLAST,
      GainOffset_TID => GainOffset_TID,
      Output_r_TVALID => Output_r_TVALID,
      Output_r_TREADY => Output_r_TREADY,
      Output_r_TDATA => Output_r_TDATA,
      Output_r_TDEST => Output_r_TDEST,
      Output_r_TKEEP => Output_r_TKEEP,
      Output_r_TSTRB => Output_r_TSTRB,
      Output_r_TUSER => Output_r_TUSER,
      Output_r_TLAST => Output_r_TLAST,
      Output_r_TID => Output_r_TID
    );
END design_1_ApplyCorrection_0_0_arch;
