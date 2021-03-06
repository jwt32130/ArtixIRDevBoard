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

-- IP VLNV: xilinx.com:hls:BinData:1.0
-- IP Revision: 2010012112

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_BinData_0_2 IS
  PORT (
    s_axi_CRTL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CRTL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CRTL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CRTL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CRTL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CRTL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CRTL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CRTL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    Bin_V_Clk_A : OUT STD_LOGIC;
    Bin_V_Rst_A : OUT STD_LOGIC;
    Bin_V_EN_A : OUT STD_LOGIC;
    Bin_V_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Bin_V_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Bin_V_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Bin_V_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CorrectedFrameDataIn_TVALID : IN STD_LOGIC;
    CorrectedFrameDataIn_TREADY : OUT STD_LOGIC;
    CorrectedFrameDataIn_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    CorrectedFrameDataIn_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    CorrectedFrameDataIn_TKEEP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    CorrectedFrameDataIn_TSTRB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    CorrectedFrameDataIn_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    CorrectedFrameDataIn_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    CorrectedFrameDataIn_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    CorrectedFrameDataOut_TVALID : OUT STD_LOGIC;
    CorrectedFrameDataOut_TREADY : IN STD_LOGIC;
    CorrectedFrameDataOut_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CorrectedFrameDataOut_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    CorrectedFrameDataOut_TKEEP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CorrectedFrameDataOut_TSTRB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CorrectedFrameDataOut_TUSER : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CorrectedFrameDataOut_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    CorrectedFrameDataOut_TID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END design_1_BinData_0_2;

ARCHITECTURE design_1_BinData_0_2_arch OF design_1_BinData_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_BinData_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT BinData IS
    GENERIC (
      C_S_AXI_CRTL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CRTL_BUS_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CRTL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CRTL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CRTL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CRTL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CRTL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CRTL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CRTL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CRTL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CRTL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CRTL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CRTL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CRTL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CRTL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CRTL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CRTL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CRTL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CRTL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      Bin_V_Clk_A : OUT STD_LOGIC;
      Bin_V_Rst_A : OUT STD_LOGIC;
      Bin_V_EN_A : OUT STD_LOGIC;
      Bin_V_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      Bin_V_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Bin_V_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Bin_V_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CorrectedFrameDataIn_TVALID : IN STD_LOGIC;
      CorrectedFrameDataIn_TREADY : OUT STD_LOGIC;
      CorrectedFrameDataIn_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      CorrectedFrameDataIn_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      CorrectedFrameDataIn_TKEEP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      CorrectedFrameDataIn_TSTRB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      CorrectedFrameDataIn_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      CorrectedFrameDataIn_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      CorrectedFrameDataIn_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      CorrectedFrameDataOut_TVALID : OUT STD_LOGIC;
      CorrectedFrameDataOut_TREADY : IN STD_LOGIC;
      CorrectedFrameDataOut_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CorrectedFrameDataOut_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      CorrectedFrameDataOut_TKEEP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CorrectedFrameDataOut_TSTRB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CorrectedFrameDataOut_TUSER : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CorrectedFrameDataOut_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      CorrectedFrameDataOut_TID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
    );
  END COMPONENT BinData;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_BinData_0_2_arch: ARCHITECTURE IS "BinData,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_BinData_0_2_arch : ARCHITECTURE IS "design_1_BinData_0_2,BinData,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_BinData_0_2_arch: ARCHITECTURE IS "design_1_BinData_0_2,BinData,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=BinData,x_ipVersion=1.0,x_ipCoreRevision=2010012112,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CRTL_BUS_ADDR_WIDTH=6,C_S_AXI_CRTL_BUS_DATA_WIDTH=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_BinData_0_2_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TID";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CorrectedFrameDataOut_TVALID: SIGNAL IS "XIL_INTERFACENAME CorrectedFrameDataOut, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataOut TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TID";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CorrectedFrameDataIn_TVALID: SIGNAL IS "XIL_INTERFACENAME CorrectedFrameDataIn, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CorrectedFrameDataIn_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 CorrectedFrameDataIn TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Bin_V_Clk_A: SIGNAL IS "XIL_INTERFACENAME Bin_V_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF Bin_V_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 Bin_V_PORTA CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:CorrectedFrameDataIn:CorrectedFrameDataOut, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, INSERT_VIP 0";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CRTL_BUS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 25000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_ClockManager_0_1_ClockOut25Mhz, NUM_READ_T" & 
"HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CRTL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR";
BEGIN
  U0 : BinData
    GENERIC MAP (
      C_S_AXI_CRTL_BUS_ADDR_WIDTH => 6,
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
      Bin_V_Clk_A => Bin_V_Clk_A,
      Bin_V_Rst_A => Bin_V_Rst_A,
      Bin_V_EN_A => Bin_V_EN_A,
      Bin_V_WEN_A => Bin_V_WEN_A,
      Bin_V_Addr_A => Bin_V_Addr_A,
      Bin_V_Din_A => Bin_V_Din_A,
      Bin_V_Dout_A => Bin_V_Dout_A,
      CorrectedFrameDataIn_TVALID => CorrectedFrameDataIn_TVALID,
      CorrectedFrameDataIn_TREADY => CorrectedFrameDataIn_TREADY,
      CorrectedFrameDataIn_TDATA => CorrectedFrameDataIn_TDATA,
      CorrectedFrameDataIn_TDEST => CorrectedFrameDataIn_TDEST,
      CorrectedFrameDataIn_TKEEP => CorrectedFrameDataIn_TKEEP,
      CorrectedFrameDataIn_TSTRB => CorrectedFrameDataIn_TSTRB,
      CorrectedFrameDataIn_TUSER => CorrectedFrameDataIn_TUSER,
      CorrectedFrameDataIn_TLAST => CorrectedFrameDataIn_TLAST,
      CorrectedFrameDataIn_TID => CorrectedFrameDataIn_TID,
      CorrectedFrameDataOut_TVALID => CorrectedFrameDataOut_TVALID,
      CorrectedFrameDataOut_TREADY => CorrectedFrameDataOut_TREADY,
      CorrectedFrameDataOut_TDATA => CorrectedFrameDataOut_TDATA,
      CorrectedFrameDataOut_TDEST => CorrectedFrameDataOut_TDEST,
      CorrectedFrameDataOut_TKEEP => CorrectedFrameDataOut_TKEEP,
      CorrectedFrameDataOut_TSTRB => CorrectedFrameDataOut_TSTRB,
      CorrectedFrameDataOut_TUSER => CorrectedFrameDataOut_TUSER,
      CorrectedFrameDataOut_TLAST => CorrectedFrameDataOut_TLAST,
      CorrectedFrameDataOut_TID => CorrectedFrameDataOut_TID
    );
END design_1_BinData_0_2_arch;
