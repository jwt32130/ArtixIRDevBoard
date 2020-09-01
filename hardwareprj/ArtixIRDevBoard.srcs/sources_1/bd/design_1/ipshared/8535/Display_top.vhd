LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;


ENTITY Display_top IS
port(
    s00_axi_aclk : IN std_logic;
    s00_axi_aresetn : IN std_logic;
    s00_axi_awaddr : IN std_logic_vector(4 DOWNTO 0);
    s00_axi_awprot : IN std_logic_vector(2 DOWNTO 0);
    s00_axi_awvalid : IN std_logic;
    s00_axi_awready : OUT std_logic;
    s00_axi_wdata : IN std_logic_vector(31 DOWNTO 0);
    s00_axi_wstrb : IN std_logic_vector(3 DOWNTO 0);
    s00_axi_wvalid : IN std_logic;
    s00_axi_wready : OUT std_logic;
    s00_axi_bresp : OUT std_logic_vector(1 DOWNTO 0);
    s00_axi_bvalid : OUT std_logic;
    s00_axi_bready : IN std_logic;
    s00_axi_araddr : IN std_logic_vector(4 DOWNTO 0);
    s00_axi_arprot : IN std_logic_vector(2 DOWNTO 0);
    s00_axi_arvalid : IN std_logic;
    s00_axi_arready : OUT std_logic;
    s00_axi_rdata : OUT std_logic_vector(31 DOWNTO 0);
    s00_axi_rresp : OUT std_logic_vector(1 DOWNTO 0);
    s00_axi_rvalid : OUT std_logic;
    s00_axi_rready : IN std_logic;

    IP_InterruptOut : OUT std_logic;
    IP_DATABUS : inout std_logic_vector(15 downto 0);
    IP_CS : out std_logic;
    IP_DCX : out std_logic;
    IP_WR : out std_logic;
    IP_RD : out std_logic;
    IP_IM0 : out std_logic;
    IP_RESETDisplay : out std_logic;

    m00_axi_aclk : IN std_logic;-- AXI4
    m00_axi_aresetn : IN std_logic;-- AXI4
    m00d_error : OUT std_logic;-- Error output discrete
    m00_axi_arready : IN std_logic;-- AXI4
    m00_axi_arvalid : OUT std_logic;-- AXI4
    m00_axi_araddr : OUT std_logic_vector (31 DOWNTO 0);-- AXI4
    m00_axi_arlen : OUT std_logic_vector(7 DOWNTO 0);-- AXI4
    m00_axi_arsize : OUT std_logic_vector(2 DOWNTO 0);-- AXI4
    m00_axi_arburst : OUT std_logic_vector(1 DOWNTO 0);-- AXI4
    m00_axi_arprot : OUT std_logic_vector(2 DOWNTO 0);-- AXI4
    m00_axi_arcache : OUT std_logic_vector(3 DOWNTO 0);-- AXI4
    -- AXI4
    -- MMap Read Data Channel                                             -- AXI4
    m00_axi_rready : OUT std_logic;-- AXI4
    m00_axi_rvalid : IN std_logic;-- AXI4
    m00_axi_rdata : IN std_logic_vector (31 DOWNTO 0);-- AXI4
    m00_axi_rresp : IN std_logic_vector(1 DOWNTO 0);-- AXI4
    m00_axi_rlast : IN std_logic;-- AXI4

    -----------------------------------------------------------------------------
    -- AXI4 Master Write Channel
    -----------------------------------------------------------------------------
    -- Write Address Channel                                               -- AXI4
    m00_axi_awready : IN std_logic; -- AXI4
    m00_axi_awvalid : OUT std_logic; -- AXI4
    m00_axi_awaddr : OUT std_logic_vector (31 DOWNTO 0); -- AXI4
    m00_axi_awlen : OUT std_logic_vector(7 DOWNTO 0); -- AXI4
    m00_axi_awsize : OUT std_logic_vector(2 DOWNTO 0); -- AXI4
    m00_axi_awburst : OUT std_logic_vector(1 DOWNTO 0); -- AXI4
    m00_axi_awprot : OUT std_logic_vector(2 DOWNTO 0); -- AXI4
    m00_axi_awcache : OUT std_logic_vector(3 DOWNTO 0); -- AXI4
    -- AXI4
    -- Write Data Channel                                                  -- AXI4
    m00_axi_wready : IN std_logic; -- AXI4
    m00_axi_wvalid : OUT std_logic; -- AXI4
    m00_axi_wdata : OUT std_logic_vector (31 DOWNTO 0); -- AXI4
    m00_axi_wstrb : OUT std_logic_vector (3 DOWNTO 0); -- AXI4
    m00_axi_wlast : OUT std_logic; -- AXI4
    -- AXI4
    -- Write Response Channel                                              -- AXI4
    m00_axi_bready : OUT std_logic; -- AXI4
    m00_axi_bvalid : IN std_logic; -- AXI4
    m00_axi_bresp : IN std_logic_vector(1 DOWNTO 0) -- AXI4
);
END Display_top;

ARCHITECTURE arch_imp OF Display_top IS


    COMPONENT axi_master_burst IS
        GENERIC (
            ----------------------------------------------------------------------------
            -- AXI4 Related Parameters
            ----------------------------------------------------------------------------
            C_M_AXI_ADDR_WIDTH : INTEGER RANGE 32 TO 64 := 32;
            -- DataMover Master AXI Memory Map Address Width (bits)
            C_M_AXI_DATA_WIDTH : INTEGER RANGE 32 TO 256 := 32;
            -- DataMover Master AXI Memory Map Data Width (bits)
            C_MAX_BURST_LEN : INTEGER RANGE 16 TO 256 := 16;
            -- Specifies the max number of databeats to use for each AXI MMap
            -- transfer by the AXI Master Burst
            C_ADDR_PIPE_DEPTH : INTEGER RANGE 1 TO 14 := 1;
            -- Specifies the address pipeline depth for the AXI Master Burst
            -- when submitting transfer requests to the AXI4 Read and Write
            -- Address Channels.
            ----------------------------------------------------------------------------
            -- IPIC Related Parameters
            ----------------------------------------------------------------------------
            C_NATIVE_DATA_WIDTH : INTEGER RANGE 32 TO 128 := 32;
            --  Set this equal to desired data bus width needed by IPIC
            --  LocalLink Data Channels.
            C_LENGTH_WIDTH : INTEGER RANGE 12 TO 20 := 12;
            -- Set this to the desired bit width for the ip2bus_mst_length
            -- input port required to specify the maximimum transfer byte
            -- count needed for any one command by the User logic.
            -- 12 bits =    4095 bytes max per command
            -- 13 bits =    8191 bytes max per command
            -- 14 bits =   16383 bytes max per command
            -- 15 bits =   32767 bytes max per command
            -- 16 bits =   65535 bytes max per command
            -- 17 bits =  131071 bytes max per command
            -- 18 bits =  262143 bytes max per command
            -- 19 bits =  524287 bytes max per command
            -- 20 bits = 1048575 bytes max per command
            ----------------------------------------------------------------------------
            -- Target FPGA Family Parameter
            ----------------------------------------------------------------------------
            C_FAMILY : STRING := "virtex7"
            -- Target FPGA Device Family
        );
        PORT (

            m_axi_aclk : IN std_logic;-- AXI4
            m_axi_aresetn : IN std_logic;-- AXI4
            md_error : OUT std_logic;-- Error output discrete
            -- MMap Read Address Channel                                          -- AXI4
            m_axi_arready : IN std_logic;-- AXI4
            m_axi_arvalid : OUT std_logic;-- AXI4
            m_axi_araddr : OUT std_logic_vector -- AXI4
            (C_M_AXI_ADDR_WIDTH - 1 DOWNTO 0);-- AXI4
            m_axi_arlen : OUT std_logic_vector(7 DOWNTO 0);-- AXI4
            m_axi_arsize : OUT std_logic_vector(2 DOWNTO 0);-- AXI4
            m_axi_arburst : OUT std_logic_vector(1 DOWNTO 0);-- AXI4
            m_axi_arprot : OUT std_logic_vector(2 DOWNTO 0);-- AXI4
            m_axi_arcache : OUT std_logic_vector(3 DOWNTO 0);-- AXI4
            -- AXI4
            -- MMap Read Data Channel                                             -- AXI4
            m_axi_rready : OUT std_logic;-- AXI4
            m_axi_rvalid : IN std_logic;-- AXI4
            m_axi_rdata : IN std_logic_vector -- AXI4
            (C_M_AXI_DATA_WIDTH - 1 DOWNTO 0);-- AXI4
            m_axi_rresp : IN std_logic_vector(1 DOWNTO 0);-- AXI4
            m_axi_rlast : IN std_logic;-- AXI4

            -----------------------------------------------------------------------------
            -- AXI4 Master Write Channel
            -----------------------------------------------------------------------------
            -- Write Address Channel                                               -- AXI4
            m_axi_awready : IN std_logic; -- AXI4
            m_axi_awvalid : OUT std_logic; -- AXI4
            m_axi_awaddr : OUT std_logic_vector -- AXI4
            (C_M_AXI_ADDR_WIDTH - 1 DOWNTO 0); -- AXI4
            m_axi_awlen : OUT std_logic_vector(7 DOWNTO 0); -- AXI4
            m_axi_awsize : OUT std_logic_vector(2 DOWNTO 0); -- AXI4
            m_axi_awburst : OUT std_logic_vector(1 DOWNTO 0); -- AXI4
            m_axi_awprot : OUT std_logic_vector(2 DOWNTO 0); -- AXI4
            m_axi_awcache : OUT std_logic_vector(3 DOWNTO 0); -- AXI4
            -- AXI4
            -- Write Data Channel                                                  -- AXI4
            m_axi_wready : IN std_logic; -- AXI4
            m_axi_wvalid : OUT std_logic; -- AXI4
            m_axi_wdata : OUT std_logic_vector -- AXI4
            (C_M_AXI_DATA_WIDTH - 1 DOWNTO 0); -- AXI4
            m_axi_wstrb : OUT std_logic_vector -- AXI4
            ((C_M_AXI_DATA_WIDTH/8) - 1 DOWNTO 0); -- AXI4
            m_axi_wlast : OUT std_logic; -- AXI4
            -- AXI4
            -- Write Response Channel                                              -- AXI4
            m_axi_bready : OUT std_logic; -- AXI4
            m_axi_bvalid : IN std_logic; -- AXI4
            m_axi_bresp : IN std_logic_vector(1 DOWNTO 0); -- AXI4

            -----------------------------------------------------------------------------------------
            -- IPIC Request/Qualifiers
            -----------------------------------------------------------------------------------------
            ip2bus_mstrd_req : IN std_logic;-- IPIC CMD
            ip2bus_mstwr_req : IN std_logic;-- IPIC CMD
            ip2bus_mst_addr : IN std_logic_vector(C_M_AXI_ADDR_WIDTH - 1 DOWNTO 0);-- IPIC CMD
            ip2bus_mst_length : IN std_logic_vector(C_LENGTH_WIDTH - 1 DOWNTO 0);-- IPIC CMD
            ip2bus_mst_be : IN std_logic_vector((C_NATIVE_DATA_WIDTH/8) - 1 DOWNTO 0);-- IPIC CMD
            ip2bus_mst_type : IN std_logic;-- IPIC CMD
            ip2bus_mst_lock : IN std_logic;-- IPIC CMD
            ip2bus_mst_reset : IN std_logic;-- IPIC CMD
            -----------------------------------------------------------------------------------------
            -- IPIC Request Status Reply
            -----------------------------------------------------------------------------------------
            bus2ip_mst_cmdack : OUT std_logic;-- IPIC Stat
            bus2ip_mst_cmplt : OUT std_logic;-- IPIC Stat
            bus2ip_mst_error : OUT std_logic;-- IPIC Stat
            bus2ip_mst_rearbitrate : OUT std_logic;-- IPIC Stat
            bus2ip_mst_cmd_timeout : OUT std_logic;-- IPIC Stat
            -----------------------------------------------------------------------------------------
            -- IPIC Read LocalLink Channel
            -----------------------------------------------------------------------------------------
            bus2ip_mstrd_d : OUT std_logic_vector(C_NATIVE_DATA_WIDTH - 1 DOWNTO 0);-- IPIC RD LLink
            bus2ip_mstrd_rem : OUT std_logic_vector((C_NATIVE_DATA_WIDTH/8) - 1 DOWNTO 0);-- IPIC RD LLink
            bus2ip_mstrd_sof_n : OUT std_logic;-- IPIC RD LLink
            bus2ip_mstrd_eof_n : OUT std_logic;-- IPIC RD LLink
            bus2ip_mstrd_src_rdy_n : OUT std_logic;-- IPIC RD LLink
            bus2ip_mstrd_src_dsc_n : OUT std_logic;-- IPIC RD LLink

            ip2bus_mstrd_dst_rdy_n : IN std_logic;-- IPIC RD LLink
            ip2bus_mstrd_dst_dsc_n : IN std_logic;-- IPIC RD LLink
            -----------------------------------------------------------------------------------------
            -- IPIC Write LocalLink Channel
            -----------------------------------------------------------------------------------------
            ip2bus_mstwr_d : IN std_logic_vector(C_NATIVE_DATA_WIDTH - 1 DOWNTO 0);-- IPIC WR LLink
            ip2bus_mstwr_rem : IN std_logic_vector((C_NATIVE_DATA_WIDTH/8) - 1 DOWNTO 0);-- IPIC WR LLink
            ip2bus_mstwr_sof_n : IN std_logic;-- IPIC WR LLink
            ip2bus_mstwr_eof_n : IN std_logic;-- IPIC WR LLink
            ip2bus_mstwr_src_rdy_n : IN std_logic;-- IPIC WR LLink
            ip2bus_mstwr_src_dsc_n : IN std_logic;-- IPIC WR LLink

            bus2ip_mstwr_dst_rdy_n : OUT std_logic;-- IPIC WR LLink
            bus2ip_mstwr_dst_dsc_n : OUT std_logic -- IPIC WR LLink

        );
    END COMPONENT;

    COMPONENT Display_Control IS
        PORT (
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

        LCD_Data : inOUT std_logic_vector(15 DOWNTO 0);

        Reset : IN STD_LOGIC;
        Clock : IN STD_LOGIC;
        -----------------------------------------------------------------------------------------
        -- IPIC Request/Qualifiers
        -----------------------------------------------------------------------------------------
        IP_ip2bus_mstrd_req : out std_logic;-- IPIC CMD
        IP_ip2bus_mstwr_req : out std_logic;-- IPIC CMD
        IP_ip2bus_mst_addr : out std_logic_vector(31 DOWNTO 0);-- IPIC CMD
        IP_ip2bus_mst_length : out std_logic_vector(11 DOWNTO 0);-- IPIC CMD
        IP_ip2bus_mst_be : out std_logic_vector(3 DOWNTO 0);-- IPIC CMD
        IP_ip2bus_mst_type : out std_logic;-- IPIC CMD
        IP_ip2bus_mst_lock : out std_logic;-- IPIC CMD
        IP_ip2bus_mst_reset : out std_logic;-- IPIC CMD
        -----------------------------------------------------------------------------------------
        -- IPIC Request Status Reply
        -----------------------------------------------------------------------------------------
        IP_bus2ip_mst_cmdack : in std_logic;-- IPIC Stat
        IP_bus2ip_mst_cmplt : in std_logic;-- IPIC Stat
        IP_bus2ip_mst_error : in std_logic;-- IPIC Stat
        IP_bus2ip_mst_rearbitrate : in std_logic;-- IPIC Stat
        IP_bus2ip_mst_cmd_timeout : in std_logic;-- IPIC Stat
        -----------------------------------------------------------------------------------------
        -- IPIC Read LocalLink Channel
        -----------------------------------------------------------------------------------------
        IP_bus2ip_mstrd_d : in std_logic_vector(31 DOWNTO 0);-- IPIC RD LLink
        IP_bus2ip_mstrd_rem : in std_logic_vector(3 DOWNTO 0);-- IPIC RD LLink
        IP_bus2ip_mstrd_sof_n : in std_logic;-- IPIC RD LLink
        IP_bus2ip_mstrd_eof_n : in std_logic;-- IPIC RD LLink
        IP_bus2ip_mstrd_src_rdy_n : in std_logic;-- IPIC RD LLink
        IP_bus2ip_mstrd_src_dsc_n : in std_logic;-- IPIC RD LLink

        IP_ip2bus_mstrd_dst_rdy_n : out std_logic;-- IPIC RD LLink
        IP_ip2bus_mstrd_dst_dsc_n : out std_logic;-- IPIC RD LLink
        -----------------------------------------------------------------------------------------
        -- IPIC Write LocalLink Channel
        -----------------------------------------------------------------------------------------
        IP_ip2bus_mstwr_d : out std_logic_vector(31 DOWNTO 0);-- IPIC WR LLink
        IP_ip2bus_mstwr_rem : out std_logic_vector(3 DOWNTO 0);-- IPIC WR LLink
        IP_ip2bus_mstwr_sof_n : out std_logic;-- IPIC WR LLink
        IP_ip2bus_mstwr_eof_n : out std_logic;-- IPIC WR LLink
        IP_ip2bus_mstwr_src_rdy_n : out std_logic;-- IPIC WR LLink
        IP_ip2bus_mstwr_src_dsc_n : out std_logic;-- IPIC WR LLink

        IP_bus2ip_mstwr_dst_rdy_n : in std_logic;-- IPIC WR LLink
        IP_bus2ip_mstwr_dst_dsc_n : in std_logic
    );
    END COMPONENT Display_Control;

    COMPONENT ATM0280B44Display IS
    GENERIC (
        C_S00_AXI_DATA_WIDTH : INTEGER := 32;
        C_S00_AXI_ADDR_WIDTH : INTEGER := 5
    );
    PORT (
        -- Users to add ports here
        -- A2IP_FrameStartAddress : OUT std_logic_vector(31 DOWNTO 0);
        -- A2IP_GainStartAddress : OUT std_logic_vector(31 DOWNTO 0);
        -- A2IP_OffsetStartAddress : OUT std_logic_vector(31 DOWNTO 0);
        -- A2IP_CorrectedStartAddress : OUT std_logic_vector(31 DOWNTO 0);
        -- A2IP_Start : OUT std_logic;
        -- A2IP_ResetInterrupt : OUT std_logic;
        ControlReg_out : out std_logic_vector(31 downto 0);
		StartAddress_out : out std_logic_vector(31 downto 0);
		WriteCount_out : out std_logic_vector(31 downto 0);
		Data_out : out std_logic_vector(31 downto 0);
		Data_FromLCD : in std_logic_vector(7 downto 0);
		ClearInterrupt_out : out std_logic;
		Start_out : out std_logic;
        -- User ports ends
        -- Do not modify the ports beyond this line
        -- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk : IN std_logic;
        s00_axi_aresetn : IN std_logic;
        s00_axi_awaddr : IN std_logic_vector(C_S00_AXI_ADDR_WIDTH - 1 DOWNTO 0);
        s00_axi_awprot : IN std_logic_vector(2 DOWNTO 0);
        s00_axi_awvalid : IN std_logic;
        s00_axi_awready : OUT std_logic;
        s00_axi_wdata : IN std_logic_vector(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
        s00_axi_wstrb : IN std_logic_vector((C_S00_AXI_DATA_WIDTH/8) - 1 DOWNTO 0);
        s00_axi_wvalid : IN std_logic;
        s00_axi_wready : OUT std_logic;
        s00_axi_bresp : OUT std_logic_vector(1 DOWNTO 0);
        s00_axi_bvalid : OUT std_logic;
        s00_axi_bready : IN std_logic;
        s00_axi_araddr : IN std_logic_vector(C_S00_AXI_ADDR_WIDTH - 1 DOWNTO 0);
        s00_axi_arprot : IN std_logic_vector(2 DOWNTO 0);
        s00_axi_arvalid : IN std_logic;
        s00_axi_arready : OUT std_logic;
        s00_axi_rdata : OUT std_logic_vector(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
        s00_axi_rresp : OUT std_logic_vector(1 DOWNTO 0);
        s00_axi_rvalid : OUT std_logic;
        s00_axi_rready : IN std_logic

        
    );
    end COMPONENT ATM0280B44Display;


    -- SIGNAL FrameStartAddress_s : std_logic_vector(31 DOWNTO 0);
    -- SIGNAL GainStartAddress_s : std_logic_vector(31 DOWNTO 0);
    -- SIGNAL OffsetStartAddress_s : std_logic_vector(31 DOWNTO 0);
    -- SIGNAL CorrectedStartAddress_s : std_logic_vector(31 DOWNTO 0);
    -- SIGNAL Start_s : STD_LOGIC;
    -- SIGNAL ResetInterrupt_s : STD_LOGIC;
    Signal ControlReg_s : std_logic_vector(31 downto 0);
    Signal StartAddress_s : std_logic_vector(31 downto 0);
    Signal WriteCount_s : std_logic_vector(31 downto 0);
    Signal Data_out_s : std_logic_vector(31 downto 0);
    signal Data_FromLCD_s : std_logic_vector(7 downto 0);
    Signal ClearInterrupt_s : std_logic;
    Signal Start_s : std_logic;

    SIGNAL ip2bus_mstrd_req_s : std_logic;-- IPIC CMD
    SIGNAL ip2bus_mstwr_req_s : std_logic;-- IPIC CMD
    SIGNAL ip2bus_mst_addr_s : std_logic_vector(31 DOWNTO 0);-- IPIC CMD
    SIGNAL ip2bus_mst_length_s : std_logic_vector(11 DOWNTO 0);-- IPIC CMD
    SIGNAL ip2bus_mst_be_s : std_logic_vector(3 DOWNTO 0);-- IPIC CMD
    SIGNAL ip2bus_mst_type_s : std_logic;-- IPIC CMD
    SIGNAL ip2bus_mst_lock_s : std_logic;-- IPIC CMD
    SIGNAL ip2bus_mst_reset_s : std_logic;-- IPIC CMD
    -----------------------------------------------------------------------------------------
    -- IPIC Request Status Reply
    -----------------------------------------------------------------------------------------
    SIGNAL bus2ip_mst_cmdack_s : std_logic;-- IPIC Stat
    SIGNAL bus2ip_mst_cmplt_s : std_logic;-- IPIC Stat
    SIGNAL bus2ip_mst_error_s : std_logic;-- IPIC Stat
    SIGNAL bus2ip_mst_rearbitrate_s : std_logic;-- IPIC Stat
    SIGNAL bus2ip_mst_cmd_timeout_s : std_logic;-- IPIC Stat
    -----------------------------------------------------------------------------------------
    -- IPIC Read LocalLink Channel
    -----------------------------------------------------------------------------------------
    SIGNAL bus2ip_mstrd_d_s : std_logic_vector(31 DOWNTO 0);-- IPIC RD LLink
    SIGNAL bus2ip_mstrd_rem_s : std_logic_vector(3 DOWNTO 0);-- IPIC RD LLink
    SIGNAL bus2ip_mstrd_sof_n_s : std_logic;-- IPIC RD LLink
    SIGNAL bus2ip_mstrd_eof_n_s : std_logic;-- IPIC RD LLink
    SIGNAL bus2ip_mstrd_src_rdy_n_s : std_logic;-- IPIC RD LLink
    SIGNAL bus2ip_mstrd_src_dsc_n_s : std_logic;-- IPIC RD LLink

    SIGNAL ip2bus_mstrd_dst_rdy_n_s : std_logic;-- IPIC RD LLink
    SIGNAL ip2bus_mstrd_dst_dsc_n_s : std_logic;-- IPIC RD LLink
    -----------------------------------------------------------------------------------------
    -- IPIC Write LocalLink Channel
    -----------------------------------------------------------------------------------------
    SIGNAL ip2bus_mstwr_d_s : std_logic_vector(31 DOWNTO 0);-- IPIC WR LLink
    SIGNAL ip2bus_mstwr_rem_s : std_logic_vector(3 DOWNTO 0);-- IPIC WR LLink
    SIGNAL ip2bus_mstwr_sof_n_s : std_logic;-- IPIC WR LLink
    SIGNAL ip2bus_mstwr_eof_n_s : std_logic;-- IPIC WR LLink
    SIGNAL ip2bus_mstwr_src_rdy_n_s : std_logic;-- IPIC WR LLink
    SIGNAL ip2bus_mstwr_src_dsc_n_s : std_logic;-- IPIC WR LLink

    SIGNAL bus2ip_mstwr_dst_rdy_n_s : std_logic;-- IPIC WR LLink
    SIGNAL bus2ip_mstwr_dst_dsc_n_s : std_logic; -- IPIC WR LLink
BEGIN
    axi_master_burst_inst : axi_master_burst
    GENERIC MAP(
        C_M_AXI_ADDR_WIDTH => 32,
        C_M_AXI_DATA_WIDTH => 32,
        C_MAX_BURST_LEN => 64,
        C_ADDR_PIPE_DEPTH => 1,
        C_NATIVE_DATA_WIDTH => 32,
        C_LENGTH_WIDTH => 12,
        C_FAMILY => "Virtex7"

    )
    PORT MAP(
        m_axi_aclk => m00_axi_aclk, -- AXI4
        m_axi_aresetn => m00_axi_aresetn, -- AXI4
        md_error => m00d_error, -- Error output discrete
        -- MMap Read Address Channel                                          -- AXI4
        m_axi_arready => m00_axi_arready, -- AXI4
        m_axi_arvalid => m00_axi_arvalid, -- AXI4
        m_axi_araddr => m00_axi_araddr, -- AXI4
        m_axi_arlen => m00_axi_arlen, -- AXI4
        m_axi_arsize => m00_axi_arsize, -- AXI4
        m_axi_arburst => m00_axi_arburst, -- AXI4
        m_axi_arprot => m00_axi_arprot, -- AXI4
        m_axi_arcache => m00_axi_arcache, -- AXI4
        -- AXI4
        -- MMap Read Data Channel                                             -- AXI4
        m_axi_rready => m00_axi_rready, -- AXI4
        m_axi_rvalid => m00_axi_rvalid, -- AXI4
        m_axi_rdata => m00_axi_rdata, -- AXI4
        m_axi_rresp => m00_axi_rresp, -- AXI4
        m_axi_rlast => m00_axi_rlast, -- AXI4

        -----------------------------------------------------------------------------
        -- AXI4 Master Write Channel
        -----------------------------------------------------------------------------
        -- Write Address Channel                                               -- AXI4
        m_axi_awready => m00_axi_awready, -- AXI4
        m_axi_awvalid => m00_axi_awvalid, -- AXI4
        m_axi_awaddr => m00_axi_awaddr, -- AXI4
        m_axi_awlen => m00_axi_awlen, -- AXI4
        m_axi_awsize => m00_axi_awsize, -- AXI4
        m_axi_awburst => m00_axi_awburst, -- AXI4
        m_axi_awprot => m00_axi_awprot, -- AXI4
        m_axi_awcache => m00_axi_awcache, -- AXI4
        -- AXI4
        -- Write Data Channel                                                  -- AXI4
        m_axi_wready => m00_axi_wready, -- AXI4
        m_axi_wvalid => m00_axi_wvalid, -- AXI4
        m_axi_wdata => m00_axi_wdata, -- AXI4
        m_axi_wstrb => m00_axi_wstrb, -- AXI4
        m_axi_wlast => m00_axi_wlast, -- AXI4
        -- AXI4
        -- Write Response Channel                                              -- AXI4
        m_axi_bready => m00_axi_bready, -- AXI4
        m_axi_bvalid => m00_axi_bvalid, -- AXI4
        m_axi_bresp => m00_axi_bresp, -- AXI4

        -----------------------------------------------------------------------------------------
        -- IPIC Request/Qualifiers
        -----------------------------------------------------------------------------------------
        ip2bus_mstrd_req => ip2bus_mstrd_req_s, -- IPIC CMD
        ip2bus_mstwr_req => ip2bus_mstwr_req_s, -- IPIC CMD
        ip2bus_mst_addr => ip2bus_mst_addr_s, -- IPIC CMD
        ip2bus_mst_length => ip2bus_mst_length_s, -- IPIC CMD
        ip2bus_mst_be => ip2bus_mst_be_s, -- IPIC CMD
        ip2bus_mst_type => ip2bus_mst_type_s, -- IPIC CMD
        ip2bus_mst_lock => ip2bus_mst_lock_s, -- IPIC CMD
        ip2bus_mst_reset => ip2bus_mst_reset_s, -- IPIC CMD
        -----------------------------------------------------------------------------------------
        -- IPIC Request Status Reply
        -----------------------------------------------------------------------------------------
        bus2ip_mst_cmdack => bus2ip_mst_cmdack_s, -- IPIC Stat
        bus2ip_mst_cmplt => bus2ip_mst_cmplt_s, -- IPIC Stat
        bus2ip_mst_error => bus2ip_mst_error_s, -- IPIC Stat
        bus2ip_mst_rearbitrate => bus2ip_mst_rearbitrate_s, -- IPIC Stat
        bus2ip_mst_cmd_timeout => bus2ip_mst_cmd_timeout_s, -- IPIC Stat
        -----------------------------------------------------------------------------------------
        -- IPIC Read LocalLink Channel
        -----------------------------------------------------------------------------------------
        bus2ip_mstrd_d => bus2ip_mstrd_d_s, -- IPIC RD LLink
        bus2ip_mstrd_rem => bus2ip_mstrd_rem_s, -- IPIC RD LLink
        bus2ip_mstrd_sof_n => bus2ip_mstrd_sof_n_s, -- IPIC RD LLink
        bus2ip_mstrd_eof_n => bus2ip_mstrd_eof_n_s, -- IPIC RD LLink
        bus2ip_mstrd_src_rdy_n => bus2ip_mstrd_src_rdy_n_s, -- IPIC RD LLink
        bus2ip_mstrd_src_dsc_n => bus2ip_mstrd_src_dsc_n_s, -- IPIC RD LLink

        ip2bus_mstrd_dst_rdy_n => ip2bus_mstrd_dst_rdy_n_s, -- IPIC RD LLink
        ip2bus_mstrd_dst_dsc_n => ip2bus_mstrd_dst_dsc_n_s, -- IPIC RD LLink
        -----------------------------------------------------------------------------------------
        -- IPIC Write LocalLink Channel
        -----------------------------------------------------------------------------------------
        ip2bus_mstwr_d => ip2bus_mstwr_d_s, -- IPIC WR LLink
        ip2bus_mstwr_rem => ip2bus_mstwr_rem_s, -- IPIC WR LLink
        ip2bus_mstwr_sof_n => ip2bus_mstwr_sof_n_s, -- IPIC WR LLink
        ip2bus_mstwr_eof_n => ip2bus_mstwr_eof_n_s, -- IPIC WR LLink
        ip2bus_mstwr_src_rdy_n => ip2bus_mstwr_src_rdy_n_s, -- IPIC WR LLink
        ip2bus_mstwr_src_dsc_n => ip2bus_mstwr_src_dsc_n_s, -- IPIC WR LLink

        bus2ip_mstwr_dst_rdy_n => bus2ip_mstwr_dst_rdy_n_s, -- IPIC WR LLink
        bus2ip_mstwr_dst_dsc_n => bus2ip_mstwr_dst_dsc_n_s -- IPIC WR LLink

    );
    -- Add user logic here

    Display_Control_inst : Display_Control
    PORT MAP(
        -- FrameStartAddress => FrameStartAddress_s,
        -- GainStartAddress => GainStartAddress_s,
        -- OffsetStartAddress => OffsetStartAddress_s,
        -- CorrectedStartAddress => CorrectedStartAddress_s,
        -- Start => Start_s,
        -- Finished => IP00_InterruptOut,
        -- ClearInterrupt => ResetInterrupt_s,
        Finished => IP_InterruptOut,
        Start => Start_s,
        ClearInterrupt => ClearInterrupt_s,
        ControlReg => ControlReg_s,
        StartAddress => StartAddress_s,
        WriteCount => WriteCount_s,
        Reg_Data => Data_out_s(7 downto 0),
        Reg_DataFromLCD => Data_FromLCD_s,
        CS => IP_CS,
        DCX => IP_DCX,
        WR => IP_WR,
        RD => IP_RD,
        IM0 => IP_IM0,
        ResetDisplay => IP_RESETDisplay,

        LCD_Data => IP_DATABUS,

        Reset => s00_axi_aresetn,
        Clock => s00_axi_aclk,
        IP_ip2bus_mstrd_req => ip2bus_mstrd_req_s, -- IPIC CMD
        IP_ip2bus_mstwr_req => ip2bus_mstwr_req_s, -- IPIC CMD
        IP_ip2bus_mst_addr => ip2bus_mst_addr_s, -- IPIC CMD
        IP_ip2bus_mst_length => ip2bus_mst_length_s, -- IPIC CMD
        IP_ip2bus_mst_be => ip2bus_mst_be_s, -- IPIC CMD
        IP_ip2bus_mst_type => ip2bus_mst_type_s, -- IPIC CMD
        IP_ip2bus_mst_lock => ip2bus_mst_lock_s, -- IPIC CMD
        IP_ip2bus_mst_reset => ip2bus_mst_reset_s, -- IPIC CMD
        -----------------------------------------------------------------------------------------
        -- IPIC Request Status Reply
        -----------------------------------------------------------------------------------------
        IP_bus2ip_mst_cmdack => bus2ip_mst_cmdack_s, -- IPIC Stat
        IP_bus2ip_mst_cmplt => bus2ip_mst_cmplt_s, -- IPIC Stat
        IP_bus2ip_mst_error => bus2ip_mst_error_s, -- IPIC Stat
        IP_bus2ip_mst_rearbitrate => bus2ip_mst_rearbitrate_s, -- IPIC Stat
        IP_bus2ip_mst_cmd_timeout => bus2ip_mst_cmd_timeout_s, -- IPIC Stat
        -----------------------------------------------------------------------------------------
        -- IPIC Read LocalLink Channel
        -----------------------------------------------------------------------------------------
        IP_bus2ip_mstrd_d => bus2ip_mstrd_d_s, -- IPIC RD LLink
        IP_bus2ip_mstrd_rem => bus2ip_mstrd_rem_s, -- IPIC RD LLink
        IP_bus2ip_mstrd_sof_n => bus2ip_mstrd_sof_n_s, -- IPIC RD LLink
        IP_bus2ip_mstrd_eof_n => bus2ip_mstrd_eof_n_s, -- IPIC RD LLink
        IP_bus2ip_mstrd_src_rdy_n => bus2ip_mstrd_src_rdy_n_s, -- IPIC RD LLink
        IP_bus2ip_mstrd_src_dsc_n => bus2ip_mstrd_src_dsc_n_s, -- IPIC RD LLink

        IP_ip2bus_mstrd_dst_rdy_n => ip2bus_mstrd_dst_rdy_n_s, -- IPIC RD LLink
        IP_ip2bus_mstrd_dst_dsc_n => ip2bus_mstrd_dst_dsc_n_s, -- IPIC RD LLink
        -----------------------------------------------------------------------------------------
        -- IPIC Write LocalLink Channel
        -----------------------------------------------------------------------------------------
        IP_ip2bus_mstwr_d => ip2bus_mstwr_d_s, -- IPIC WR LLink
        IP_ip2bus_mstwr_rem => ip2bus_mstwr_rem_s, -- IPIC WR LLink
        IP_ip2bus_mstwr_sof_n => ip2bus_mstwr_sof_n_s, -- IPIC WR LLink
        IP_ip2bus_mstwr_eof_n => ip2bus_mstwr_eof_n_s, -- IPIC WR LLink
        IP_ip2bus_mstwr_src_rdy_n => ip2bus_mstwr_src_rdy_n_s, -- IPIC WR LLink
        IP_ip2bus_mstwr_src_dsc_n => ip2bus_mstwr_src_dsc_n_s, -- IPIC WR LLink

        IP_bus2ip_mstwr_dst_rdy_n => bus2ip_mstwr_dst_rdy_n_s, -- IPIC WR LLink
        IP_bus2ip_mstwr_dst_dsc_n => bus2ip_mstwr_dst_dsc_n_s
    );
    ATM0280B44Display_inst : ATM0280B44Display
    GENERIC Map(
        C_S00_AXI_DATA_WIDTH => 32,
        C_S00_AXI_ADDR_WIDTH => 5
   
    )
    port map(
        ControlReg_out => ControlReg_s,
		StartAddress_out => StartAddress_s,
		WriteCount_out => WriteCount_s,
		Data_out => Data_out_s,
        Data_FromLCD => Data_FromLCD_s,
		ClearInterrupt_out => ClearInterrupt_s,
		Start_out => Start_s,
        -- User ports ends
        -- Do not modify the ports beyond this line
        -- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk => s00_axi_aclk,
        s00_axi_aresetn => s00_axi_aresetn,
        s00_axi_awaddr => s00_axi_awaddr,
        s00_axi_awprot => s00_axi_awprot,
        s00_axi_awvalid => s00_axi_awvalid,
        s00_axi_awready => s00_axi_awready,
        s00_axi_wdata => s00_axi_wdata,
        s00_axi_wstrb => s00_axi_wstrb,
        s00_axi_wvalid => s00_axi_wvalid,
        s00_axi_wready => s00_axi_wready,
        s00_axi_bresp => s00_axi_bresp,
        s00_axi_bvalid => s00_axi_bvalid,
        s00_axi_bready => s00_axi_bready,
        s00_axi_araddr => s00_axi_araddr,
        s00_axi_arprot => s00_axi_arprot,
        s00_axi_arvalid => s00_axi_arvalid,
        s00_axi_arready => s00_axi_arready,
        s00_axi_rdata => s00_axi_rdata,
        s00_axi_rresp => s00_axi_rresp,
        s00_axi_rvalid => s00_axi_rvalid,
        s00_axi_rready => s00_axi_rready

    );
    -- User logic ends
END arch_imp;