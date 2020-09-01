--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Wed Aug 19 23:41:18 2020
--Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    BoloTrigger : out STD_LOGIC;
    Clk100 : in STD_LOGIC;
    IP_CS_0 : out STD_LOGIC;
    IP_DATABUS_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    IP_DCX_0 : out STD_LOGIC;
    IP_IM0_0 : out STD_LOGIC;
    IP_RD_0 : out STD_LOGIC;
    IP_RESETDisplay_0 : out STD_LOGIC;
    IP_WR_0 : out STD_LOGIC;
    emc_rtl_0_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    emc_rtl_0_ce_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_dq_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    emc_rtl_0_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_wen : out STD_LOGIC;
    spi_rtl_0_io0_io : inout STD_LOGIC;
    spi_rtl_0_io1_io : inout STD_LOGIC;
    spi_rtl_0_io2_io : inout STD_LOGIC;
    spi_rtl_0_io3_io : inout STD_LOGIC;
    spi_rtl_0_sck_io : inout STD_LOGIC;
    spi_rtl_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    Clk100 : in STD_LOGIC;
    emc_rtl_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    emc_rtl_0_adv_ldn : out STD_LOGIC;
    emc_rtl_0_ben : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_ce_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_clken : out STD_LOGIC;
    emc_rtl_0_cre : out STD_LOGIC;
    emc_rtl_0_dq_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    emc_rtl_0_dq_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    emc_rtl_0_dq_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    emc_rtl_0_lbon : out STD_LOGIC;
    emc_rtl_0_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_qwen : out STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_rnw : out STD_LOGIC;
    emc_rtl_0_rpn : out STD_LOGIC;
    emc_rtl_0_wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    emc_rtl_0_wen : out STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    IP_DATABUS_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    IP_CS_0 : out STD_LOGIC;
    IP_DCX_0 : out STD_LOGIC;
    IP_WR_0 : out STD_LOGIC;
    IP_RD_0 : out STD_LOGIC;
    IP_IM0_0 : out STD_LOGIC;
    IP_RESETDisplay_0 : out STD_LOGIC;
   spi_rtl_0_io0_i : in STD_LOGIC;
   spi_rtl_0_io0_o : out STD_LOGIC;
   spi_rtl_0_io0_t : out STD_LOGIC;
   spi_rtl_0_io1_i : in STD_LOGIC;
   spi_rtl_0_io1_o : out STD_LOGIC;
   spi_rtl_0_io1_t : out STD_LOGIC;
   spi_rtl_0_io2_i : in STD_LOGIC;
   spi_rtl_0_io2_o : out STD_LOGIC;
   spi_rtl_0_io2_t : out STD_LOGIC;
   spi_rtl_0_io3_i : in STD_LOGIC;
   spi_rtl_0_io3_o : out STD_LOGIC;
   spi_rtl_0_io3_t : out STD_LOGIC;
   spi_rtl_0_sck_i : in STD_LOGIC;
   spi_rtl_0_sck_o : out STD_LOGIC;
   spi_rtl_0_sck_t : out STD_LOGIC;
   spi_rtl_0_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
   spi_rtl_0_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
   spi_rtl_0_ss_t : out STD_LOGIC;
   BoloTrigger : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal emc_rtl_0_dq_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal emc_rtl_0_dq_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal emc_rtl_0_dq_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal emc_rtl_0_dq_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal emc_rtl_0_dq_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal emc_rtl_0_dq_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal emc_rtl_0_dq_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal emc_rtl_0_dq_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal emc_rtl_0_dq_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal emc_rtl_0_dq_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal emc_rtl_0_dq_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal emc_rtl_0_dq_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal emc_rtl_0_dq_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal emc_rtl_0_dq_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal emc_rtl_0_dq_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal emc_rtl_0_dq_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal emc_rtl_0_dq_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal emc_rtl_0_dq_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal emc_rtl_0_dq_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal emc_rtl_0_dq_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal emc_rtl_0_dq_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal emc_rtl_0_dq_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal emc_rtl_0_dq_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal emc_rtl_0_dq_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal emc_rtl_0_dq_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal emc_rtl_0_dq_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal emc_rtl_0_dq_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal emc_rtl_0_dq_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal emc_rtl_0_dq_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal emc_rtl_0_dq_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal emc_rtl_0_dq_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal emc_rtl_0_dq_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal spi_rtl_0_io0_i : STD_LOGIC;
  signal spi_rtl_0_io0_o : STD_LOGIC;
  signal spi_rtl_0_io0_t : STD_LOGIC;
  signal spi_rtl_0_io1_i : STD_LOGIC;
  signal spi_rtl_0_io1_o : STD_LOGIC;
  signal spi_rtl_0_io1_t : STD_LOGIC;
  signal spi_rtl_0_io2_i : STD_LOGIC;
  signal spi_rtl_0_io2_o : STD_LOGIC;
  signal spi_rtl_0_io2_t : STD_LOGIC;
  signal spi_rtl_0_io3_i : STD_LOGIC;
  signal spi_rtl_0_io3_o : STD_LOGIC;
  signal spi_rtl_0_io3_t : STD_LOGIC;
  signal spi_rtl_0_sck_i : STD_LOGIC;
  signal spi_rtl_0_sck_o : STD_LOGIC;
  signal spi_rtl_0_sck_t : STD_LOGIC;
  signal spi_rtl_0_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_0_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_0_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_0_ss_t : STD_LOGIC;
  signal emc_rtl_0_addr_DUMMY : std_logic_vector (31 downto 19);
  signal emc_rtl_0_adv_ldn_DUMMY : std_logic;
  signal emc_rtl_0_ben_DUMMY : std_logic;
  signal emc_rtl_0_ce_DUMMY : std_logic;
  signal emc_rtl_0_clken_DUMMY : std_logic;
  signal emc_rtl_0_cre_DUMMY : std_logic;
  signal emc_rtl_0_lbon_DUMMY : std_logic;
  signal emc_rtl_0_qwen_DUMMY : std_logic;
  signal emc_rtl_0_rnw_DUMMY : std_logic;
  signal emc_rtl_0_rpn_DUMMY : std_logic;
  signal emc_rtl_0_wait_DUMMY : std_logic;
  -- signal emc_rtl_0_ce_n_DUMMY : std_logic;
begin
-- emc_rtl_0_ce_n(0) <= '0';
design_1_i: component design_1
     port map (
      BoloTrigger => BoloTrigger,
      Clk100 => Clk100,
      IP_CS_0 => IP_CS_0,
      IP_DATABUS_0(15 downto 0) => IP_DATABUS_0(15 downto 0),
      IP_DCX_0 => IP_DCX_0,
      IP_IM0_0 => IP_IM0_0,
      IP_RD_0 => IP_RD_0,
      IP_RESETDisplay_0 => IP_RESETDisplay_0,
      IP_WR_0 => IP_WR_0,
      emc_rtl_0_addr(31 downto 19) => emc_rtl_0_addr_DUMMY(31 downto 19),
      emc_rtl_0_addr(18 downto 0) => emc_rtl_0_addr(18 downto 0),
      emc_rtl_0_adv_ldn => emc_rtl_0_adv_ldn_DUMMY,
      emc_rtl_0_ben(0) => emc_rtl_0_ben_DUMMY,
      emc_rtl_0_ce(0) => emc_rtl_0_ce_DUMMY,
      emc_rtl_0_ce_n(0) => emc_rtl_0_ce_n(0),
      emc_rtl_0_clken => emc_rtl_0_clken_DUMMY,
      emc_rtl_0_cre => emc_rtl_0_cre_DUMMY,
      emc_rtl_0_dq_i(7) => emc_rtl_0_dq_i_7(7),
      emc_rtl_0_dq_i(6) => emc_rtl_0_dq_i_6(6),
      emc_rtl_0_dq_i(5) => emc_rtl_0_dq_i_5(5),
      emc_rtl_0_dq_i(4) => emc_rtl_0_dq_i_4(4),
      emc_rtl_0_dq_i(3) => emc_rtl_0_dq_i_3(3),
      emc_rtl_0_dq_i(2) => emc_rtl_0_dq_i_2(2),
      emc_rtl_0_dq_i(1) => emc_rtl_0_dq_i_1(1),
      emc_rtl_0_dq_i(0) => emc_rtl_0_dq_i_0(0),
      emc_rtl_0_dq_o(7) => emc_rtl_0_dq_o_7(7),
      emc_rtl_0_dq_o(6) => emc_rtl_0_dq_o_6(6),
      emc_rtl_0_dq_o(5) => emc_rtl_0_dq_o_5(5),
      emc_rtl_0_dq_o(4) => emc_rtl_0_dq_o_4(4),
      emc_rtl_0_dq_o(3) => emc_rtl_0_dq_o_3(3),
      emc_rtl_0_dq_o(2) => emc_rtl_0_dq_o_2(2),
      emc_rtl_0_dq_o(1) => emc_rtl_0_dq_o_1(1),
      emc_rtl_0_dq_o(0) => emc_rtl_0_dq_o_0(0),
      emc_rtl_0_dq_t(7) => emc_rtl_0_dq_t_7(7),
      emc_rtl_0_dq_t(6) => emc_rtl_0_dq_t_6(6),
      emc_rtl_0_dq_t(5) => emc_rtl_0_dq_t_5(5),
      emc_rtl_0_dq_t(4) => emc_rtl_0_dq_t_4(4),
      emc_rtl_0_dq_t(3) => emc_rtl_0_dq_t_3(3),
      emc_rtl_0_dq_t(2) => emc_rtl_0_dq_t_2(2),
      emc_rtl_0_dq_t(1) => emc_rtl_0_dq_t_1(1),
      emc_rtl_0_dq_t(0) => emc_rtl_0_dq_t_0(0),
      emc_rtl_0_lbon => emc_rtl_0_lbon_DUMMY,
      emc_rtl_0_oen(0) => emc_rtl_0_oen(0),
      emc_rtl_0_qwen(0) => emc_rtl_0_qwen_DUMMY,
      emc_rtl_0_rnw => emc_rtl_0_rnw_DUMMY,
      emc_rtl_0_rpn => emc_rtl_0_rpn_DUMMY,
      emc_rtl_0_wait(0) => emc_rtl_0_wait_DUMMY,
      emc_rtl_0_wen => emc_rtl_0_wen,
     spi_rtl_0_io0_i => spi_rtl_0_io0_i,
     spi_rtl_0_io0_o => spi_rtl_0_io0_o,
     spi_rtl_0_io0_t => spi_rtl_0_io0_t,
     spi_rtl_0_io1_i => spi_rtl_0_io1_i,
     spi_rtl_0_io1_o => spi_rtl_0_io1_o,
     spi_rtl_0_io1_t => spi_rtl_0_io1_t,
     spi_rtl_0_io2_i => spi_rtl_0_io2_i,
     spi_rtl_0_io2_o => spi_rtl_0_io2_o,
     spi_rtl_0_io2_t => spi_rtl_0_io2_t,
     spi_rtl_0_io3_i => spi_rtl_0_io3_i,
     spi_rtl_0_io3_o => spi_rtl_0_io3_o,
     spi_rtl_0_io3_t => spi_rtl_0_io3_t,
     spi_rtl_0_sck_i => spi_rtl_0_sck_i,
     spi_rtl_0_sck_o => spi_rtl_0_sck_o,
     spi_rtl_0_sck_t => spi_rtl_0_sck_t,
     spi_rtl_0_ss_i(0) => spi_rtl_0_ss_i_0(0),
     spi_rtl_0_ss_o(0) => spi_rtl_0_ss_o_0(0),
     spi_rtl_0_ss_t => spi_rtl_0_ss_t,
      uart_rtl_0_rxd => uart_rtl_0_rxd,
      uart_rtl_0_txd => uart_rtl_0_txd
    );
emc_rtl_0_dq_iobuf_0: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_0(0),
      IO => emc_rtl_0_dq_io(0),
      O => emc_rtl_0_dq_i_0(0),
      T => emc_rtl_0_dq_t_0(0)
    );
emc_rtl_0_dq_iobuf_1: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_1(1),
      IO => emc_rtl_0_dq_io(1),
      O => emc_rtl_0_dq_i_1(1),
      T => emc_rtl_0_dq_t_1(1)
    );
emc_rtl_0_dq_iobuf_2: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_2(2),
      IO => emc_rtl_0_dq_io(2),
      O => emc_rtl_0_dq_i_2(2),
      T => emc_rtl_0_dq_t_2(2)
    );
emc_rtl_0_dq_iobuf_3: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_3(3),
      IO => emc_rtl_0_dq_io(3),
      O => emc_rtl_0_dq_i_3(3),
      T => emc_rtl_0_dq_t_3(3)
    );
emc_rtl_0_dq_iobuf_4: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_4(4),
      IO => emc_rtl_0_dq_io(4),
      O => emc_rtl_0_dq_i_4(4),
      T => emc_rtl_0_dq_t_4(4)
    );
emc_rtl_0_dq_iobuf_5: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_5(5),
      IO => emc_rtl_0_dq_io(5),
      O => emc_rtl_0_dq_i_5(5),
      T => emc_rtl_0_dq_t_5(5)
    );
emc_rtl_0_dq_iobuf_6: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_6(6),
      IO => emc_rtl_0_dq_io(6),
      O => emc_rtl_0_dq_i_6(6),
      T => emc_rtl_0_dq_t_6(6)
    );
emc_rtl_0_dq_iobuf_7: component IOBUF
     port map (
      I => emc_rtl_0_dq_o_7(7),
      IO => emc_rtl_0_dq_io(7),
      O => emc_rtl_0_dq_i_7(7),
      T => emc_rtl_0_dq_t_7(7)
    );
spi_rtl_0_io0_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io0_o,
      IO => spi_rtl_0_io0_io,
      O => spi_rtl_0_io0_i,
      T => spi_rtl_0_io0_t
    );
spi_rtl_0_io1_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io1_o,
      IO => spi_rtl_0_io1_io,
      O => spi_rtl_0_io1_i,
      T => spi_rtl_0_io1_t
    );
spi_rtl_0_io2_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io2_o,
      IO => spi_rtl_0_io2_io,
      O => spi_rtl_0_io2_i,
      T => spi_rtl_0_io2_t
    );
spi_rtl_0_io3_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io3_o,
      IO => spi_rtl_0_io3_io,
      O => spi_rtl_0_io3_i,
      T => spi_rtl_0_io3_t
    );
spi_rtl_0_sck_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_sck_o,
      IO => spi_rtl_0_sck_io,
      O => spi_rtl_0_sck_i,
      T => spi_rtl_0_sck_t
    );
spi_rtl_0_ss_iobuf_0: component IOBUF
     port map (
      I => spi_rtl_0_ss_o_0(0),
      IO => spi_rtl_0_ss_io(0),
      O => spi_rtl_0_ss_i_0(0),
      T => spi_rtl_0_ss_t
    );

      
end STRUCTURE;
