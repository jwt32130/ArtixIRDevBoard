----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/12/2020 05:15:29 PM
-- Design Name: 
-- Module Name: Correction - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

ENTITY Display_Control IS
    PORT (
        -- FrameStartAddress : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
        -- GainStartAddress : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
        -- OffsetStartAddress : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
        -- CorrectedStartAddress : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
        -- Start : IN STD_LOGIC;
        Finished : OUT STD_LOGIC;
        Start : IN std_logic;
        ClearInterrupt : IN std_logic;
        ControlReg : IN std_logic_vector(31 DOWNTO 0);
        StartAddress : IN std_logic_vector(31 DOWNTO 0);
        WriteCount : IN std_logic_vector(31 DOWNTO 0);
        Reg_Data : IN std_logic_vector(7 DOWNTO 0);
        Reg_DataFromLCD : out std_logic_vector(7 downto 0);
        CS : OUT std_logic;
        DCX : OUT std_logic;
        WR : OUT std_logic;
        RD : OUT std_logic;
        IM0 : out std_logic;
        ResetDisplay : OUT std_logic;

        LCD_Data : INOUT std_logic_vector(15 DOWNTO 0);

        Reset : IN STD_LOGIC;
        Clock : IN STD_LOGIC;
        -----------------------------------------------------------------------------------------
        -- IPIC Request/Qualifiers
        -----------------------------------------------------------------------------------------
        IP_ip2bus_mstrd_req : OUT std_logic;-- IPIC CMD
        IP_ip2bus_mstwr_req : OUT std_logic;-- IPIC CMD
        IP_ip2bus_mst_addr : OUT std_logic_vector(31 DOWNTO 0);-- IPIC CMD
        IP_ip2bus_mst_length : OUT std_logic_vector(11 DOWNTO 0);-- IPIC CMD
        IP_ip2bus_mst_be : OUT std_logic_vector(3 DOWNTO 0);-- IPIC CMD
        IP_ip2bus_mst_type : OUT std_logic;-- IPIC CMD
        IP_ip2bus_mst_lock : OUT std_logic;-- IPIC CMD
        IP_ip2bus_mst_reset : OUT std_logic;-- IPIC CMD
        -----------------------------------------------------------------------------------------
        -- IPIC Request Status Reply
        -----------------------------------------------------------------------------------------
        IP_bus2ip_mst_cmdack : IN std_logic;-- IPIC Stat
        IP_bus2ip_mst_cmplt : IN std_logic;-- IPIC Stat
        IP_bus2ip_mst_error : IN std_logic;-- IPIC Stat
        IP_bus2ip_mst_rearbitrate : IN std_logic;-- IPIC Stat
        IP_bus2ip_mst_cmd_timeout : IN std_logic;-- IPIC Stat
        -----------------------------------------------------------------------------------------
        -- IPIC Read LocalLink Channel
        -----------------------------------------------------------------------------------------
        IP_bus2ip_mstrd_d : IN std_logic_vector(31 DOWNTO 0);-- IPIC RD LLink
        IP_bus2ip_mstrd_rem : IN std_logic_vector(3 DOWNTO 0);-- IPIC RD LLink
        IP_bus2ip_mstrd_sof_n : IN std_logic;-- IPIC RD LLink
        IP_bus2ip_mstrd_eof_n : IN std_logic;-- IPIC RD LLink
        IP_bus2ip_mstrd_src_rdy_n : IN std_logic;-- IPIC RD LLink
        IP_bus2ip_mstrd_src_dsc_n : IN std_logic;-- IPIC RD LLink

        IP_ip2bus_mstrd_dst_rdy_n : OUT std_logic;-- IPIC RD LLink
        IP_ip2bus_mstrd_dst_dsc_n : OUT std_logic;-- IPIC RD LLink
        -----------------------------------------------------------------------------------------
        -- IPIC Write LocalLink Channel
        -----------------------------------------------------------------------------------------
        IP_ip2bus_mstwr_d : OUT std_logic_vector(31 DOWNTO 0);-- IPIC WR LLink
        IP_ip2bus_mstwr_rem : OUT std_logic_vector(3 DOWNTO 0);-- IPIC WR LLink
        IP_ip2bus_mstwr_sof_n : OUT std_logic;-- IPIC WR LLink
        IP_ip2bus_mstwr_eof_n : OUT std_logic;-- IPIC WR LLink
        IP_ip2bus_mstwr_src_rdy_n : OUT std_logic;-- IPIC WR LLink
        IP_ip2bus_mstwr_src_dsc_n : OUT std_logic;-- IPIC WR LLink

        IP_bus2ip_mstwr_dst_rdy_n : IN std_logic;-- IPIC WR LLink
        IP_bus2ip_mstwr_dst_dsc_n : IN std_logic
    );
END Display_Control;

ARCHITECTURE Behavioral OF Display_Control IS
    SIGNAL startAddress_s : STD_LOGIC_VECTOR(31 DOWNTO 0);
    TYPE mainStates IS (
        WaitForStart_state,
        CalcAddress_state,
        LineRead_state,
        -- CalcGainAddress_state,
        -- GainRead_state,
        -- CalcOffsetAddress_state,
        -- OffsetRead_state,
        -- CalcCorrectedAddress_state,
        -- WriteCorrected_state,
        WaitForFifoClear_state,
        CheckEnd_state

    );
    TYPE LCDWriteStates IS (
        SetChipSelect_LCDState,
        SetCMDSelect_LCDState,
        WriteCMDSet_LCDState,
        WriteCMDLatch_LCDState,
        SetDataSelect_LCDState,
        CheckData_LCDState, --if more data needed wait for valid
        WriteDataLatch_LCDState,
        ResetChipSelect_LCDState
    );
    SIGNAL LCDWriteState : LCDWriteStates;
    -- CONSTANT LINESIZEBYTES : INTEGER := 640; --80*2
    CONSTANT LINESIZEBYTES : INTEGER := 160; --80*2
    CONSTANT LINESIZEBYTESVEC : std_logic_vector(11 DOWNTO 0) := std_logic_vector(to_unsigned(LINESIZEBYTES, 12));
    -- CONSTANT LINESIZETRANSFERS : INTEGER := 80; --80*2
    -- CONSTANT LINESTOPROCESS : INTEGER := 240;
    -- CONSTANT LINESTOPROCESS : INTEGER := 240;
    CONSTANT LINESTOPROCESS : INTEGER := 80;
    SIGNAL MasterState : mainStates;
    SIGNAL LineCounter : INTEGER RANGE 0 TO LINESTOPROCESS;
    SIGNAL mstrd_req : std_logic;
    SIGNAL mstrd_dst_rdy : std_logic;
    SIGNAL Read_delay1 : std_logic;
    -- SIGNAL Write_delay1 : std_logic;
    SIGNAL mstwr_req : std_logic;
    SIGNAL mstwr_src_rdy : std_logic;
    SIGNAL mstwr_eof : std_logic;

    SIGNAL clock_Div : std_logic;
    CONSTANT CLOCKDIVIDER : integer := 2;
    SIGNAL clock_Div_counter : INTEGER RANGE 0 TO CLOCKDIVIDER;
    SIGNAL slowClockReset : std_logic;
    SIGNAL slowClockResetCounter : INTEGER RANGE 0 TO 20;
    SIGNAL Start_WaitForSlowClock : STD_LOGIC;
    SIGNAL Start_SignalReceived : std_logic;
    COMPONENT axis_data_fifo_0
        PORT (
            s_axis_aresetn : IN STD_LOGIC;
            s_axis_aclk : IN STD_LOGIC;
            s_axis_tvalid : IN STD_LOGIC;
            s_axis_tready : OUT STD_LOGIC;
            s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
            m_axis_tvalid : OUT STD_LOGIC;
            m_axis_tready : IN STD_LOGIC;
            m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
        );
    END COMPONENT;
    SIGNAL s_axis_aresetn : std_logic;
    SIGNAL s_axis_aclk : std_logic;
    SIGNAL s_axis_tvalid_BufferedData : std_logic;
    SIGNAL s_axis_tvalid_BufferedData_s : std_logic;
    SIGNAL s_axis_tready_BufferedData : std_logic;
    SIGNAL s_axis_tdata_BufferedData : std_logic_vector(31 DOWNTO 0);
    SIGNAL m_axis_tvalid_BufferedData : std_logic;
    SIGNAL m_axis_tdata_BufferedData : std_logic_vector(31 DOWNTO 0);
    SIGNAL m_axis_tready_BufferedData : std_logic;
    COMPONENT axis_dwidth_converter_0
        PORT (
            aclk : IN std_logic;
            aresetn : IN std_logic;
            s_axis_tvalid : IN std_logic;
            s_axis_tready : OUT std_logic;
            s_axis_tdata : IN std_logic_vector(31 DOWNTO 0);
            m_axis_tvalid : OUT std_logic;
            m_axis_tready : IN std_logic;
            m_axis_tdata : OUT std_logic_vector(15 DOWNTO 0)
        );
    END COMPONENT;
    SIGNAL m_axis_tvalid_16bitConvert : std_logic;
    SIGNAL m_axis_tready_16bitConvert : std_logic;
    SIGNAL m_axis_tdata_16bitConvert : std_logic_vector(15 DOWNTO 0);
    COMPONENT axis_data_fifo_1
        PORT (
            s_axis_aresetn : IN STD_LOGIC;
            s_axis_aclk : IN STD_LOGIC;
            s_axis_tvalid : IN STD_LOGIC;
            s_axis_tready : OUT STD_LOGIC;
            s_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            m_axis_aclk : IN STD_LOGIC;
            m_axis_tvalid : OUT STD_LOGIC;
            m_axis_tready : IN STD_LOGIC;
            m_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;
    SIGNAL m_axis_tvalid_16bitWrite : std_logic;
    SIGNAL m_axis_tready_16bitWrite : std_logic;
    SIGNAL m_axis_tdata_16bitWrite : std_logic_vector(15 DOWNTO 0);
    -- signal m_axis_tdata_WriteShiftIn : std_logic_vector(15 downto 0);
    -- signal m_axis_tvalid_WriteShiftIn : std_logic;

    SIGNAL LCD_writeout : std_logic;
    signal LCD_readout : std_logic;
    SIGNAL DCX_signal : std_logic;
    SIGNAL LCD_changeData : std_logic;
    SIGNAL DataLeftToWrite : unsigned(31 DOWNTO 0);
    signal LCD_DataOutReg : std_logic_vector(15 downto 0);
    signal LCD_DataHIZ : std_logic;
    signal LCD_DataRead : std_logic_vector(15 downto 0);
    signal LCD_DataWrite : std_logic_vector(15 downto 0);
    SIGNAL InterruptOnce : std_logic;
    SIGNAL ip2bus_mstwr_sof : std_logic;
BEGIN
    GEN_DAT:
    for I in 0 to 15 generate
    IOBUFX : IOBUF
    GENERIC MAP(
        DRIVE => 12,
        IOSTANDARD => "DEFAULT",
        SLEW => "SLOW")
    PORT MAP(
        O => LCD_DataRead(I), -- Buffer output
        IO => LCD_Data(I), -- Buffer inout port (connect directly to top-level port)
        I => LCD_DataWrite(I), -- Buffer input
        T => LCD_DataHIZ -- 3-state enable input, high=input, low=output
    );
    end generate;
    -- CS <= NOT ControlReg(0);
    DCX <= '0' when DCX_signal = '0' and ControlReg(0) = '0' else '1';
    -- WR <= not ControlReg(2);
    IM0 <= '0';
    ResetDisplay <= not ControlReg(4);

    IP_ip2bus_mstwr_sof_n <= ip2bus_mstwr_sof;
    IP_ip2bus_mstrd_req <= mstrd_req;
    IP_ip2bus_mstwr_req <= mstwr_req;
    IP_ip2bus_mst_length <= LINESIZEBYTESVEC; --4 lines //640bytes
    IP_ip2bus_mst_be <= b"1111"; -- all bytes enabled for read/write
    IP_ip2bus_mst_type <= '1'; --always bursts
    IP_ip2bus_mst_lock <= '0';
    IP_ip2bus_mst_reset <= NOT Reset;
    IP_ip2bus_mstrd_dst_rdy_n <= mstrd_dst_rdy;
    IP_ip2bus_mstwr_src_rdy_n <= mstwr_src_rdy;
    IP_ip2bus_mstwr_rem <= b"0000";
    IP_ip2bus_mstwr_src_dsc_n <= '1';
    IP_ip2bus_mstrd_dst_dsc_n <= '1';
    IP_ip2bus_mstwr_eof_n <= mstwr_eof;
    -- IP_ip2bus_mstwr_d(31 DOWNTO 0) <= m_axis_tdata_Corrected1(15 DOWNTO 0) & m_axis_tdata_Corrected0(15 DOWNTO 0);
    s_axis_aclk <= Clock;
    s_axis_aresetn <= Reset;
    s_axis_tvalid_BufferedData <= '1' WHEN ((mstrd_dst_rdy = '0') AND (IP_bus2ip_mstrd_src_rdy_n = '0') AND (s_axis_tvalid_BufferedData_s = '1') AND (s_axis_tready_BufferedData = '1')) ELSE
        '0';
    -- s_axis_tvalid_frame1 <= '1' WHEN ((mstrd_dst_rdy = '0') AND (IP_bus2ip_mstrd_src_rdy_n = '0') AND (s_axis_tvalid_frame1_s = '1') AND (s_axis_tready_frame1 = '1')) ELSE
    --     '0';
    s_axis_tdata_BufferedData <= IP_bus2ip_mstrd_d(31 DOWNTO 0);
    LCD_DataWrite <= LCD_DataOutReg WHEN DCX_signal = '1' ELSE
        (x"00" & Reg_Data(7 DOWNTO 0));
    WR <= LCD_writeout;
    RD <= LCD_readout;
    m_axis_tready_16bitWrite <= LCD_changeData;

    -- s_axis_tdata_frame0 <= IP_bus2ip_mstrd_d(15 DOWNTO 0);
    -- s_axis_tdata_frame1 <= IP_bus2ip_mstrd_d(31 DOWNTO 16);
    -- s_axis_tvalid_gain0 <= '1' WHEN ((mstrd_dst_rdy = '0') AND (IP_bus2ip_mstrd_src_rdy_n = '0') AND (s_axis_tvalid_gain0_s = '1') AND (s_axis_tready_gain0 = '1')) ELSE
    --     '0';
    -- s_axis_tvalid_gain1 <= '1' WHEN ((mstrd_dst_rdy = '0') AND (IP_bus2ip_mstrd_src_rdy_n = '0') AND (s_axis_tvalid_gain1_s = '1') AND (s_axis_tready_gain1 = '1')) ELSE
    --     '0';
    -- s_axis_tdata_gain0 <= IP_bus2ip_mstrd_d(15 DOWNTO 0);
    -- s_axis_tdata_gain1 <= IP_bus2ip_mstrd_d(31 DOWNTO 16);
    -- s_axis_tvalid_offset0 <= '1' WHEN ((mstrd_dst_rdy = '0') AND (IP_bus2ip_mstrd_src_rdy_n = '0') AND (s_axis_tvalid_offset0_s = '1') AND (s_axis_tready_offset0 = '1')) ELSE
    --     '0';
    -- s_axis_tvalid_offset1 <= '1' WHEN ((mstrd_dst_rdy = '0') AND (IP_bus2ip_mstrd_src_rdy_n = '0') AND (s_axis_tvalid_offset1_s = '1') AND (s_axis_tready_offset1 = '1')) ELSE
    --     '0';
    -- s_axis_tdata_offset0 <= IP_bus2ip_mstrd_d(15 DOWNTO 0);
    -- s_axis_tdata_offset1 <= IP_bus2ip_mstrd_d(31 DOWNTO 16);
    -- s_axis_tdata_Corrected0 <= Offset_Out0;
    -- s_axis_tdata_Corrected1 <= Offset_Out1;

    BufferredData : axis_data_fifo_0
    PORT MAP(
        s_axis_aresetn => Reset,
        s_axis_aclk => Clock,
        s_axis_tvalid => s_axis_tvalid_BufferedData,
        s_axis_tready => s_axis_tready_BufferedData,
        s_axis_tdata => s_axis_tdata_BufferedData,
        m_axis_tvalid => m_axis_tvalid_BufferedData,
        m_axis_tready => m_axis_tready_BufferedData,
        m_axis_tdata => m_axis_tdata_BufferedData
    );
    ConvertedData : axis_dwidth_converter_0
    PORT MAP(
        aclk => Clock,
        aresetn => Reset,
        s_axis_tvalid => m_axis_tvalid_BufferedData,
        s_axis_tready => m_axis_tready_BufferedData,
        s_axis_tdata => m_axis_tdata_BufferedData,
        m_axis_tvalid => m_axis_tvalid_16bitConvert,
        m_axis_tready => m_axis_tready_16bitConvert,
        m_axis_tdata => m_axis_tdata_16bitConvert
    );
    -- m_axis_tdata_WriteShiftIn(15 downto 0) <= x"00" & reg_data(7 downto 0) when WriteSingle = '1' else m_axis_tdata_16bitConvert(15 downto 0);
    -- m_axis_tvalid_WriteShiftIn <= '1' when (WriteSingle = '1' or m_axis_tvalid_16bitConvert = '1') and m_axis_tready_16bitConvert = '1' else '0';

    WriteDataOut : axis_data_fifo_1
    PORT MAP(
        s_axis_aresetn => Reset,
        s_axis_aclk => Clock,
        s_axis_tvalid => m_axis_tvalid_16bitConvert,
        s_axis_tready => m_axis_tready_16bitConvert,
        s_axis_tdata => m_axis_tdata_16bitConvert,
        m_axis_aclk => clock_Div,
        m_axis_tvalid => m_axis_tvalid_16bitWrite,
        m_axis_tready => m_axis_tready_16bitWrite,
        m_axis_tdata => m_axis_tdata_16bitWrite
    );
    PROCESS (clock) IS
    BEGIN
        IF (rising_edge(clock)) THEN
            IF (Reset = '0') THEN
                Start_WaitForSlowClock <= '0';
            ELSE
                IF (Start_WaitForSlowClock = '0') THEN
                    IF (Start = '1') THEN
                        Start_WaitForSlowClock <= '1';
                    END IF;
                ELSE
                    IF (Start_SignalReceived = '1') THEN
                        Start_WaitForSlowClock <= '0';
                    END IF;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    PROCESS (clock_Div) IS
    BEGIN
        IF (rising_edge(clock_Div)) THEN
            IF (slowClockReset = '0') THEN
                LCDWriteState <= SetChipSelect_LCDState;
                Start_SignalReceived <= '0';
                CS <= '1';
                DCX_signal <= '1';
                LCD_changeData <= '0';
                LCD_writeout <= '1';
                LCD_DataHIZ <= '1';
                LCD_readout <= '1';
            ELSE
                CASE LCDWriteState IS
                    WHEN SetChipSelect_LCDState =>
                        --wait for write signal
                        --set Chip low
                        IF (Start_WaitForSlowClock = '1') THEN
                            Start_SignalReceived <= '1';
                            CS <= '0';
                            LCDWriteState <= SetCMDSelect_LCDState;
                            DataLeftToWrite <= unsigned(WriteCount);
                        END IF;
                    WHEN SetCMDSelect_LCDState =>
                        --SetCMD low
                        Start_SignalReceived <= '0';
                        CS <= '0';
                        DCX_signal <= '0';
                        LCDWriteState <= WriteCMDSet_LCDState;
                    WHEN WriteCMDSet_LCDState =>
                        --Set CMD in data out
                        --lower write pin
                        if(ControlReg(2) = '0') then
                        LCD_writeout <= '0';
                        LCD_DataHIZ <= '0';
                        else
                        LCD_readout <= '0';
                        end if;

                        LCDWriteState <= WriteCMDLatch_LCDState;
                    WHEN WriteCMDLatch_LCDState =>
                        --write pin high
                        LCD_writeout <= '1';
                        LCD_readout <= '1';
                        Reg_DataFromLCD <= LCD_DataRead(7 downto 0);
                        LCDWriteState <= SetDataSelect_LCDState;
                    WHEN SetDataSelect_LCDState =>
                        DCX_signal <= '1';
                        LCDWriteState <= CheckData_LCDState;
                        LCD_changeData <= '1';
                        LCD_DataHIZ <= '1';
                    WHEN CheckData_LCDState =>
                        IF (DataLeftToWrite > 0) THEN
                            LCD_DataHIZ <= '0';
                            IF (m_axis_tvalid_16bitWrite = '1') THEN
                                LCD_changeData <= '0';
                                LCD_DataOutReg <= m_axis_tdata_16bitWrite;
                                LCD_writeout <= '0';
                                LCDWriteState <= WriteDataLatch_LCDState;
                                DataLeftToWrite <= DataLeftToWrite - 1;
                            END IF;
                        ELSE
                            LCD_changeData <= '0';
                            LCD_DataHIZ <= '1';
                            LCDWriteState <= ResetChipSelect_LCDState;
                        END IF;
                        --if data count shows write wait
                        --if tready & tvalid set write low
                        --tready needs to match write low to stop next shift
                    WHEN WriteDataLatch_LCDState =>
                        LCD_changeData <= '1';
                        LCD_writeout <= '1';
                        LCDWriteState <= CheckData_LCDState;
                        --raise pin
                        --back to check data
                    WHEN ResetChipSelect_LCDState =>
                        --raise chip select
                        if(ControlReg(1) = '0') then
                            CS <= '1';
                        end if;
                        LCDWriteState <= SetChipSelect_LCDState;
                    WHEN OTHERS =>
                END CASE;
            END IF;
        END IF;
    END PROCESS;
    -- basically if data in write fifo, toggle write low, clock data out toggle write high
    PROCESS (Clock) IS
    BEGIN
        IF (rising_edge(Clock)) THEN
            IF (Reset = '0') THEN
                LineCounter <= 0;
                Read_delay1 <= '0';
                -- Write_delay1 <= '0';
                s_axis_tvalid_BufferedData_s <= '0';
            ELSE
                CASE MasterState IS
                    WHEN WaitForStart_state =>
                        IF (Start = '1' AND WriteCount /= x"00000000") THEN
                            Read_delay1 <= '1';
                            LineCounter <= 0;
                            startAddress_s(31 DOWNTO 0) <= StartAddress(31 DOWNTO 0);
                            MasterState <= CalcAddress_state;
                        END IF;
                    WHEN CalcAddress_state =>
                        Read_delay1 <= '0';
                        IP_ip2bus_mst_addr(31 DOWNTO 0) <= startAddress_s(31 DOWNTO 0);
                        MasterState <= LineRead_state;
                        s_axis_tvalid_BufferedData_s <= '1';
                    WHEN LineRead_state =>
                        IF (IP_bus2ip_mstrd_src_rdy_n = '0') AND (mstrd_dst_rdy = '0') THEN
                            startAddress_s <= std_logic_vector(unsigned(startAddress_s) + 4);
                        END IF;
                        IF (IP_bus2ip_mst_cmplt = '1') THEN
                            s_axis_tvalid_BufferedData_s <= '0';
                            -- s_axis_tvalid_frame1_s <= '0';
                            -- Read_delay1 <= '1';
                            MasterState <= WaitForFifoClear_state;
                        END IF;

                    WHEN WaitForFifoClear_state =>
                        IF (m_axis_tvalid_BufferedData = '0') THEN
                            MasterState <= CheckEnd_state;
                        END IF;
                    WHEN CheckEnd_state =>
                        LineCounter <= LineCounter + 1;
                        IF ((LineCounter + 1) < LINESTOPROCESS) THEN
                            Read_delay1 <= '1';
                            MasterState <= CalcAddress_state;
                        ELSE
                            MasterState <= WaitForStart_state;
                        END IF;
                    WHEN OTHERS =>
                END CASE;
            END IF;
        END IF;
    END PROCESS;
    PROCESS (Clock) IS
    BEGIN
        IF (rising_edge(Clock)) THEN
            IF (Reset = '0') THEN
                Finished <= '0';
                InterruptOnce <= '0';
            ELSE
                IF (LCDWriteState = ResetChipSelect_LCDState) THEN
                    InterruptOnce <= '1';
                ELSIF (LCDWriteState = SetChipSelect_LCDState) THEN
                    InterruptOnce <= '0';
                END IF;

                IF (InterruptOnce = '0') AND (LCDWriteState = ResetChipSelect_LCDState) THEN
                    Finished <= '1';
                ELSIF (ClearInterrupt = '1') THEN
                    Finished <= '0';
                END IF;
            END IF;
        END IF;
    END PROCESS;

    -- m_axis_tready_frame0 <= FullDataReady;
    -- m_axis_tready_frame1 <= FullDataReady;
    -- m_axis_tready_gain0 <= FullDataReady;
    -- m_axis_tready_gain1 <= FullDataReady;
    -- m_axis_tready_offset0 <= FullDataReady;
    -- m_axis_tready_offset1 <= FullDataReady;
    -- FullDataReady <= '1' WHEN
    --     (m_axis_tvalid_frame0 = '1') AND
    --     (m_axis_tvalid_frame1 = '1') AND
    --     (m_axis_tvalid_gain0 = '1') AND
    --     (m_axis_tvalid_gain1 = '1') AND
    --     (m_axis_tvalid_offset0 = '1') AND
    --     (m_axis_tvalid_offset1 = '1') ELSE
    --     '0';
    PROCESS (Clock) IS
    BEGIN
        IF (rising_edge(Clock)) THEN
            IF (Reset = '0') THEN
                clock_Div <= '0';
                clock_Div_counter <= 0;
                slowClockReset <= '0';
                slowClockResetCounter <= 0;
            ELSE
                IF (clock_Div_counter = (CLOCKDIVIDER - 1)) THEN
                    clock_Div <= NOT clock_Div;
                    clock_Div_counter <= 0;
                    IF (slowClockResetCounter = 20) THEN
                        slowClockReset <= '1';
                    ELSE
                        slowClockResetCounter <= slowClockResetCounter + 1;
                    END IF;
                ELSE
                    clock_Div_counter <= clock_Div_counter + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         Offset_Shift01 <= Offset_Shift00;
    --         Offset_Shift11 <= Offset_Shift10;
    --         IF (FullDataReady = '1') THEN
    --             Offset_Shift00 <= m_axis_tdata_offset0(15 DOWNTO 0);
    --             Offset_Shift10 <= m_axis_tdata_offset1(15 DOWNTO 0);
    --         END IF;
    --     END IF;
    -- END PROCESS;
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         IF (GainMultOutputValid = '1') THEN
    --             OffsetAddOutputValid <= '1';
    --         ELSE
    --             OffsetAddOutputValid <= '0';
    --         END IF;
    --     END IF;
    -- END PROCESS;
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         IF (OffsetAddOutputValid = '1') AND (s_axis_tready_Corrected0 = '1') AND (s_axis_tready_Corrected1 = '1') THEN
    --             s_axis_tvalid_Corrected0 <= '1';
    --             s_axis_tvalid_Corrected1 <= '1';
    --         ELSE
    --             s_axis_tvalid_Corrected0 <= '0';
    --             s_axis_tvalid_Corrected1 <= '0';
    --         END IF;
    --     END IF;
    -- END PROCESS;
    PROCESS (Clock) IS
    BEGIN
        IF (rising_edge(Clock)) THEN
            IF (Reset = '0') THEN
                mstrd_dst_rdy <= '1';
            ELSE
                IF (IP_bus2ip_mst_cmplt = '1') THEN
                    mstrd_dst_rdy <= '1';
                ELSIF (mstrd_req = '1') THEN
                    mstrd_dst_rdy <= '0';
                END IF;
            END IF;
        END IF;
    END PROCESS;
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         IF (Reset = '0') THEN
    --             mstwr_src_rdy <= '1';
    --         ELSE
    --             IF (mstwr_src_rdy = '0') AND (IP_bus2ip_mstwr_dst_rdy_n = '0') AND (mstwr_eof = '0') THEN
    --                 mstwr_src_rdy <= '1';
    --             ELSIF (mstwr_req = '1') THEN
    --                 mstwr_src_rdy <= '0';
    --             END IF;
    --         END IF;
    --     END IF;
    -- END PROCESS;

    PROCESS (Clock) IS
    BEGIN
        IF (rising_edge(Clock)) THEN
            IF (Reset = '0') THEN
                mstrd_req <= '0';
            ELSE
                IF (IP_bus2ip_mst_cmdack = '1') THEN
                    mstrd_req <= '0';
                ELSIF (Read_delay1 = '1') THEN
                    mstrd_req <= '1';
                END IF;
            END IF;
        END IF;
    END PROCESS;
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         IF (Reset = '0') THEN
    --             mstwr_req <= '0';
    --         ELSE
    --             IF (IP_bus2ip_mst_cmdack = '1') THEN
    --                 mstwr_req <= '0';
    --             ELSIF (Write_delay1 = '1') THEN
    --                 mstwr_req <= '1';
    --             END IF;
    --         END IF;
    --     END IF;
    -- END PROCESS;
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         IF (Reset = '0') THEN
    --             ip2bus_mstwr_sof <= '1';
    --         ELSE
    --             IF (mstwr_src_rdy = '0') AND (IP_bus2ip_mstwr_dst_rdy_n = '0') THEN
    --                 ip2bus_mstwr_sof <= '1';
    --             ELSIF (mstwr_req = '1') THEN
    --                 ip2bus_mstwr_sof <= '0';
    --             END IF;
    --         END IF;
    --     END IF;
    -- END PROCESS;
    -- m_axis_tready_Corrected0 <= '1' WHEN ((mstwr_src_rdy = '0') AND (IP_bus2ip_mstwr_dst_rdy_n = '0')) ELSE
    --     '0';
    -- m_axis_tready_Corrected1 <= '1' WHEN ((mstwr_src_rdy = '0') AND (IP_bus2ip_mstwr_dst_rdy_n = '0')) ELSE
    --     '0';
    -- mstwr_eof <= '0' WHEN (WriteCount = (LINESIZETRANSFERS - 1)) ELSE
    --     '1';
    -- PROCESS (Clock) IS
    -- BEGIN
    --     IF (rising_edge(Clock)) THEN
    --         IF (Write_delay1 = '1') THEN
    --             WriteCount <= 0;
    --         ELSIF (mstwr_src_rdy = '0') AND (IP_bus2ip_mstwr_dst_rdy_n = '0') THEN
    --             WriteCount <= WriteCount + 1;
    --         END IF;
    --     END IF;
    -- END PROCESS;
    PROCESS (Clock) IS
    BEGIN
        IF (rising_edge(Clock)) THEN
            IF (MasterState = LineRead_state) THEN
                IF (mstrd_dst_rdy = '0' AND IP_bus2ip_mstrd_src_rdy_n = '0') THEN
                END IF;
            END IF;
        END IF;
    END PROCESS;
END Behavioral;