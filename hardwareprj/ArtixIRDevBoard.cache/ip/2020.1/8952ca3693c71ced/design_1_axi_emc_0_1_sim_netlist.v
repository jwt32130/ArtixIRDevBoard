// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Aug 10 21:45:16 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_emc_0_1_sim_netlist.v
// Design      : design_1_axi_emc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EMC
   (ip2bus_addrack,
    ip2bus_rdack,
    Bus2Mem_RdReq_int0,
    SR,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    Cycle_cnt_en_int,
    int_addr,
    mem_wen,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    pend_wrreq,
    pend_wrreq_reg,
    bus2ip_rd_req_reg_reg,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    s_axi_mem_awburst_0_sp_1,
    s_axi_mem_awvalid_0,
    \FSM_sequential_crnt_state_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \FSM_sequential_crnt_state_reg[2] ,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    rd_fifo_wr_en,
    \IP2Bus_Data_reg[0] ,
    mem_dq_o,
    mem_dq_t,
    reset_fifo,
    s_axi_aclk,
    bus2ip_reset,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] ,
    \DATA_STORE_GEN[24].WRDATA_REG ,
    temp_bus2ip_cs,
    pend_wrreq_reg_0,
    s_axi_mem_wvalid,
    bus2ip_rd_req_reg_reg_0,
    bus2ip_wrreq_i,
    s_axi_mem_wlast,
    IP2Bus_RdAck_reg,
    Q,
    \bus2ip_addr_i_reg[12] ,
    \bus2ip_addr_i_reg[12]_0 ,
    s_axi_mem_awburst,
    s_axi_mem_awvalid,
    rw_flag_reg,
    s_axi_mem_arvalid,
    s_axi_mem_arburst,
    \FSM_sequential_crnt_state_reg[1] ,
    wlast_reg_reg,
    wlast_reg_reg_0,
    Bus2IP_RdReq_emc,
    \FSM_sequential_crnt_state[0]_i_2 ,
    \FSM_sequential_crnt_state[2]_i_2 ,
    \FSM_sequential_crnt_state[2]_i_2_0 ,
    axi_trans_size_reg_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state[2]_i_2_1 ,
    \FSM_sequential_crnt_state[2]_i_2_2 ,
    bus2ip_burst,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    mem_dq_i,
    rdclk);
  output ip2bus_addrack;
  output ip2bus_rdack;
  output Bus2Mem_RdReq_int0;
  output [0:0]SR;
  output [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output Cycle_cnt_en_int;
  output [29:0]int_addr;
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output pend_wrreq;
  output pend_wrreq_reg;
  output bus2ip_rd_req_reg_reg;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output s_axi_mem_awburst_0_sp_1;
  output s_axi_mem_awvalid_0;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \FSM_sequential_crnt_state_reg[2] ;
  output \FSM_sequential_crnt_state_reg[2]_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output rd_fifo_wr_en;
  output [31:0]\IP2Bus_Data_reg[0] ;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input reset_fifo;
  input s_axi_aclk;
  input bus2ip_reset;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input [0:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] ;
  input [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  input temp_bus2ip_cs;
  input pend_wrreq_reg_0;
  input s_axi_mem_wvalid;
  input bus2ip_rd_req_reg_reg_0;
  input bus2ip_wrreq_i;
  input s_axi_mem_wlast;
  input IP2Bus_RdAck_reg;
  input [7:0]Q;
  input \bus2ip_addr_i_reg[12] ;
  input \bus2ip_addr_i_reg[12]_0 ;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_awvalid;
  input rw_flag_reg;
  input s_axi_mem_arvalid;
  input [1:0]s_axi_mem_arburst;
  input \FSM_sequential_crnt_state_reg[1] ;
  input wlast_reg_reg;
  input wlast_reg_reg_0;
  input Bus2IP_RdReq_emc;
  input \FSM_sequential_crnt_state[0]_i_2 ;
  input \FSM_sequential_crnt_state[2]_i_2 ;
  input \FSM_sequential_crnt_state[2]_i_2_0 ;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input \FSM_sequential_crnt_state[2]_i_2_1 ;
  input \FSM_sequential_crnt_state[2]_i_2_2 ;
  input bus2ip_burst;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input [7:0]mem_dq_i;
  input rdclk;

  wire ADDR_COUNTER_MUX_I_n_34;
  wire ADDR_COUNTER_MUX_I_n_35;
  wire ADDR_COUNTER_MUX_I_n_36;
  wire ADDR_COUNTER_MUX_I_n_37;
  wire ADDR_COUNTER_MUX_I_n_38;
  wire ADDR_COUNTER_MUX_I_n_39;
  wire ADDR_COUNTER_MUX_I_n_40;
  wire ADDR_COUNTER_MUX_I_n_42;
  wire \BURST_CNT_RDACK/CE ;
  wire Bus2IP_RdReq_emc;
  wire Bus2Mem_RdReq_int0;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  wire \FSM_sequential_crnt_state[0]_i_2 ;
  wire \FSM_sequential_crnt_state[2]_i_2 ;
  wire \FSM_sequential_crnt_state[2]_i_2_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_1 ;
  wire \FSM_sequential_crnt_state[2]_i_2_2 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire [31:0]\IP2Bus_Data_reg[0] ;
  wire IP2Bus_RdAck_reg;
  wire IPIC_IF_I_n_14;
  wire IPIC_IF_I_n_15;
  wire IPIC_IF_I_n_4;
  wire IPIC_IF_I_n_6;
  wire IPIC_IF_I_n_7;
  wire IPIC_IF_I_n_8;
  wire IPIC_IF_I_n_9;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire MEM_STATE_MACHINE_I_n_11;
  wire MEM_STATE_MACHINE_I_n_14;
  wire MEM_STATE_MACHINE_I_n_19;
  wire MEM_STATE_MACHINE_I_n_20;
  wire MEM_STATE_MACHINE_I_n_23;
  wire MEM_STATE_MACHINE_I_n_24;
  wire MEM_STATE_MACHINE_I_n_26;
  wire MEM_STATE_MACHINE_I_n_27;
  wire MEM_STATE_MACHINE_I_n_28;
  wire [0:7]Mem_DQ_I_v;
  wire [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire [7:0]Q;
  wire [0:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] ;
  wire [0:0]SR;
  wire [1:0]axi_trans_size_reg_int;
  wire burst_cnt_en_rdack;
  wire \bus2ip_addr_i_reg[12] ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [3:0]crnt_state;
  wire [1:1]cycle_cnt;
  wire data_strobe_c;
  wire [29:0]int_addr;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire [0:31]mem2Bus_Data;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [0:0]mem_ben;
  wire mem_ben_int;
  wire [0:0]mem_ce;
  wire mem_ce_int;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire mem_dq_t_cmb_2;
  wire [0:0]mem_oen;
  wire mem_oen_int;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire [0:0]p_0_in;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire rd_fifo_wr_en;
  wire rdclk;
  wire read_ack;
  wire read_ack_d_2;
  wire read_data_en;
  wire reset_fifo;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awburst_0_sn_1;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire wlast_reg_reg;
  wire wlast_reg_reg_0;
  wire [0:7]write_data_d1;

  assign s_axi_mem_awburst_0_sp_1 = s_axi_mem_awburst_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter_mux ADDR_COUNTER_MUX_I
       (.CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 (MEM_STATE_MACHINE_I_n_27),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 (MEM_STATE_MACHINE_I_n_28),
        .\DATA_STORE_GEN[0].WRDATA_REG (Bus2Mem_RdReq_int0),
        .\DATA_STORE_GEN[0].WRDATA_REG_0 (bus2ip_rd_req_reg_reg_0),
        .\DATA_STORE_GEN[0].WRDATA_REG_1 (pend_wrreq),
        .\FSM_sequential_crnt_state[3]_i_2 (IP2Bus_RdAck_reg),
        .\FSM_sequential_crnt_state_reg[3] (ADDR_COUNTER_MUX_I_n_40),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (ADDR_COUNTER_MUX_I_n_37),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_36),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_42),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (ADDR_COUNTER_MUX_I_n_34),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_35),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_38),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (ADDR_COUNTER_MUX_I_n_39),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 (Cycle_cnt_en_int),
        .Q({crnt_state[3],crnt_state[1:0]}),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 (MEM_STATE_MACHINE_I_n_14),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 (MEM_STATE_MACHINE_I_n_26),
        .S(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .data_strobe_c(data_strobe_c),
        .int_addr(int_addr),
        .mem_ben_int(mem_ben_int),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_registers IO_REGISTERS_I
       (.D(mem_dq_t_cmb_2),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7]}),
        .bus2ip_reset(bus2ip_reset),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben(mem_ben),
        .mem_ben_int(mem_ben_int),
        .mem_ce(mem_ce),
        .mem_ce_int(mem_ce_int),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .\mem_dq_o_reg_reg[0]_0 ({write_data_d1[0],write_data_d1[1],write_data_d1[2],write_data_d1[3],write_data_d1[4],write_data_d1[5],write_data_d1[6],write_data_d1[7]}),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_oen_int(mem_oen_int),
        .mem_qwen(mem_qwen),
        .mem_qwen_int(mem_qwen_int),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic_if IPIC_IF_I
       (.Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\BURST_CNT_RDACK/CE ),
        .D({IPIC_IF_I_n_7,IPIC_IF_I_n_8}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 (crnt_state[3]),
        .\IP2Bus_Data_reg[0]_0 (\IP2Bus_Data_reg[0] ),
        .\IP2Bus_Data_reg[0]_1 ({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (IPIC_IF_I_n_6),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_24),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 (IPIC_IF_I_n_9),
        .Q(Q),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .S(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .SR(SR),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\axi_trans_size_reg_reg[0] (Cycle_cnt_en_int),
        .burst_cnt_en_rdack(burst_cnt_en_rdack),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_rd_req_reg_reg(ip2bus_addrack),
        .bus2ip_rd_req_reg_reg_0(bus2ip_rd_req_reg_reg),
        .bus2ip_rd_req_reg_reg_1(bus2ip_rd_req_reg_reg_0),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .ip2bus_rdack(ip2bus_rdack),
        .p_0_in(p_0_in),
        .pend_rdreq_reg_0(Bus2Mem_RdReq_int0),
        .pend_rdreq_reg_1(MEM_STATE_MACHINE_I_n_20),
        .pend_wrreq_reg_0(pend_wrreq),
        .pend_wrreq_reg_1(IPIC_IF_I_n_4),
        .pend_wrreq_reg_2(pend_wrreq_reg),
        .pend_wrreq_reg_3(IPIC_IF_I_n_14),
        .pend_wrreq_reg_4(pend_wrreq_reg_0),
        .\rd_cnt_reg[3]_0 (IPIC_IF_I_n_15),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .read_ack_d_2(read_ack_d_2),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_mem_bresp_reg_reg[1] (ADDR_COUNTER_MUX_I_n_42),
        .\s_axi_mem_bresp_reg_reg[1]_0 (MEM_STATE_MACHINE_I_n_23),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_Mem_CS_d1_reg_0(p_0_in),
        .Bus2IP_RdReq_d1_reg_0(Bus2Mem_RdReq_int0),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (MEM_STATE_MACHINE_I_n_27),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (IPIC_IF_I_n_14),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .\DATA_STORE_GEN[0].WRDATA_REG (ADDR_COUNTER_MUX_I_n_39),
        .\DATA_STORE_GEN[0].WRDATA_REG_0 (ADDR_COUNTER_MUX_I_n_37),
        .\FSM_sequential_crnt_state[0]_i_2_0 (\FSM_sequential_crnt_state[0]_i_2 ),
        .\FSM_sequential_crnt_state[2]_i_2_0 (\FSM_sequential_crnt_state[2]_i_2 ),
        .\FSM_sequential_crnt_state[2]_i_2_1 (\FSM_sequential_crnt_state[2]_i_2_0 ),
        .\FSM_sequential_crnt_state[2]_i_2_2 (\FSM_sequential_crnt_state[2]_i_2_1 ),
        .\FSM_sequential_crnt_state[2]_i_2_3 (\FSM_sequential_crnt_state[2]_i_2_2 ),
        .\FSM_sequential_crnt_state_reg[0]_0 (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[0]_1 (MEM_STATE_MACHINE_I_n_28),
        .\FSM_sequential_crnt_state_reg[1]_0 (pend_wrreq),
        .\FSM_sequential_crnt_state_reg[1]_1 (ADDR_COUNTER_MUX_I_n_35),
        .\FSM_sequential_crnt_state_reg[1]_2 (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_3 (IPIC_IF_I_n_6),
        .\FSM_sequential_crnt_state_reg[2]_0 (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_crnt_state_reg[2]_1 (MEM_STATE_MACHINE_I_n_23),
        .\FSM_sequential_crnt_state_reg[2]_2 (\FSM_sequential_crnt_state_reg[2]_0 ),
        .\FSM_sequential_crnt_state_reg[3]_0 (MEM_STATE_MACHINE_I_n_20),
        .\FSM_sequential_crnt_state_reg[3]_1 (ADDR_COUNTER_MUX_I_n_38),
        .\FSM_sequential_crnt_state_reg[4]_0 (MEM_STATE_MACHINE_I_n_24),
        .\FSM_sequential_crnt_state_reg[4]_1 (MEM_STATE_MACHINE_I_n_26),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (ADDR_COUNTER_MUX_I_n_40),
        .Q({crnt_state[3],crnt_state[1:0]}),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_0 (ADDR_COUNTER_MUX_I_n_36),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_1 (ADDR_COUNTER_MUX_I_n_34),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 (IPIC_IF_I_n_15),
        .\READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 (MEM_STATE_MACHINE_I_n_11),
        .SR(SR),
        .\bus2ip_addr_i_reg[12] (\bus2ip_addr_i_reg[12] ),
        .\bus2ip_addr_i_reg[12]_0 (\bus2ip_addr_i_reg[12]_0 ),
        .bus2ip_rd_req_reg_reg(MEM_STATE_MACHINE_I_n_19),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .data_strobe_c(data_strobe_c),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_a_int_reg[0] (pend_wrreq_reg),
        .mem_ben_int(mem_ben_int),
        .mem_ce_int(mem_ce_int),
        .\mem_cen_reg_reg[0] (IP2Bus_RdAck_reg),
        .mem_qwen_int(mem_qwen_int),
        .read_ack(read_ack),
        .read_data_en(read_data_en),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awburst_0_sp_1(s_axi_mem_awburst_0_sn_1),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(s_axi_mem_awvalid_0),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .s_axi_mem_wvalid_0(MEM_STATE_MACHINE_I_n_14),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_reg_reg_0(IPIC_IF_I_n_4),
        .wlast_reg_reg_0(wlast_reg_reg),
        .wlast_reg_reg_1(wlast_reg_reg_0),
        .wvalid_reg_reg_0(ADDR_COUNTER_MUX_I_n_42));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_steer MEM_STEER_I
       (.CE(\BURST_CNT_RDACK/CE ),
        .D(mem_dq_t_cmb_2),
        .\DATA_STORE_GEN[24].WRDATA_REG_0 (\DATA_STORE_GEN[24].WRDATA_REG ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (IPIC_IF_I_n_9),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (p_0_in),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7]}),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 (MEM_STATE_MACHINE_I_n_11),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ({IPIC_IF_I_n_7,IPIC_IF_I_n_8}),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 (\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] ),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ({write_data_d1[0],write_data_d1[1],write_data_d1[2],write_data_d1[3],write_data_d1[4],write_data_d1[5],write_data_d1[6],write_data_d1[7]}),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .burst_cnt_en_rdack(burst_cnt_en_rdack),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_oen_int(mem_oen_int),
        .\mem_oen_reg_reg[0] (MEM_STATE_MACHINE_I_n_19),
        .read_ack(read_ack),
        .read_ack_d_2(read_ack_d_2),
        .read_data_en(read_data_en),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter_mux
   (cycle_cnt,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    int_addr,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    mem_ben_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ,
    S,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    data_strobe_c,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ,
    Q,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ,
    temp_bus2ip_cs,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \DATA_STORE_GEN[0].WRDATA_REG_0 ,
    \FSM_sequential_crnt_state[3]_i_2 ,
    \DATA_STORE_GEN[0].WRDATA_REG_1 ,
    bus2ip_wrreq_i);
  output [0:0]cycle_cnt;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [29:0]int_addr;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output mem_ben_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  input S;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input data_strobe_c;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ;
  input [2:0]Q;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ;
  input temp_bus2ip_cs;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  input \FSM_sequential_crnt_state[3]_i_2 ;
  input \DATA_STORE_GEN[0].WRDATA_REG_1 ;
  input bus2ip_wrreq_i;

  wire CE;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_1 ;
  wire \FSM_sequential_crnt_state[3]_i_2 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  wire [2:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ;
  wire S;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire [0:3]bus2ip_ben_int;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [0:0]cycle_cnt;
  wire data_strobe_c;
  wire [29:0]int_addr;
  wire mem_ben_int;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[29]),
        .Q(int_addr[29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[10].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[19]),
        .Q(int_addr[19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[11].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[18]),
        .Q(int_addr[18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[12].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[17]),
        .Q(int_addr[17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[13].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[16]),
        .Q(int_addr[16]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[14].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[15]),
        .Q(int_addr[15]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[15].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[14]),
        .Q(int_addr[14]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[16].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[13]),
        .Q(int_addr[13]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[17].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[12]),
        .Q(int_addr[12]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[18].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[11]),
        .Q(int_addr[11]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[19].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[10]),
        .Q(int_addr[10]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[1].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[28]),
        .Q(int_addr[28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[20].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[9]),
        .Q(int_addr[9]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[21].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[8]),
        .Q(int_addr[8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[22].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[7]),
        .Q(int_addr[7]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[23].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[6]),
        .Q(int_addr[6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[24].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[5]),
        .Q(int_addr[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[25].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[4]),
        .Q(int_addr[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[26].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[3]),
        .Q(int_addr[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[27].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[2]),
        .Q(int_addr[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[28].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[1]),
        .Q(int_addr[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[29].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[0]),
        .Q(int_addr[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[2].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[27]),
        .Q(int_addr[27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[3].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[26]),
        .Q(int_addr[26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[4].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[25]),
        .Q(int_addr[25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[5].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[24]),
        .Q(int_addr[24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[6].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[23]),
        .Q(int_addr[23]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[7].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[22]),
        .Q(int_addr[22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[8].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[21]),
        .Q(int_addr[21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[9].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[20]),
        .Q(int_addr[20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[0].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[0]),
        .Q(bus2ip_ben_int[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[1].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[1]),
        .Q(bus2ip_ben_int[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[2].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[2]),
        .Q(bus2ip_ben_int[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[3].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[3]),
        .Q(bus2ip_ben_int[3]),
        .R(bus2ip_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.CE(CE),
        .\DATA_STORE_GEN[0].WRDATA_REG (\DATA_STORE_GEN[0].WRDATA_REG ),
        .\DATA_STORE_GEN[0].WRDATA_REG_0 (\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .\DATA_STORE_GEN[0].WRDATA_REG_1 (\DATA_STORE_GEN[0].WRDATA_REG_1 ),
        .\FSM_sequential_crnt_state[3]_i_2 (\FSM_sequential_crnt_state[3]_i_2 ),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (cycle_cnt),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_5 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_6 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ),
        .Q(Q),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 (\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 (\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ),
        .S(S),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ),
        .Q(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .R(bus2ip_reset));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .Q(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \mem_ben_reg[0]_i_1 
       (.I0(bus2ip_ben_int[0]),
        .I1(bus2ip_ben_int[1]),
        .I2(bus2ip_ben_int[2]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I5(bus2ip_ben_int[3]),
        .O(mem_ben_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc
   (s_axi_mem_rdata,
    mem_wen,
    mem_dq_o,
    mem_dq_t,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    mem_a,
    s_axi_mem_rresp,
    s_axi_mem_awready,
    s_axi_mem_arready,
    s_axi_mem_wready,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_bvalid_reg_reg,
    s_axi_mem_bresp,
    s_axi_mem_awsize,
    s_axi_mem_arsize,
    s_axi_mem_araddr,
    s_axi_aresetn,
    s_axi_mem_awburst,
    s_axi_mem_wvalid,
    s_axi_mem_wlast,
    s_axi_aclk,
    mem_dq_i,
    rdclk,
    s_axi_mem_wdata,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_mem_arburst,
    s_axi_mem_wstrb,
    s_axi_mem_rready,
    s_axi_mem_bready);
  output [31:0]s_axi_mem_rdata;
  output mem_wen;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [31:0]mem_a;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_awready;
  output s_axi_mem_arready;
  output s_axi_mem_wready;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output s_axi_mem_bvalid_reg_reg;
  output [0:0]s_axi_mem_bresp;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arsize;
  input [31:0]s_axi_mem_araddr;
  input s_axi_aresetn;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_wvalid;
  input s_axi_mem_wlast;
  input s_axi_aclk;
  input [7:0]mem_dq_i;
  input rdclk;
  input [31:0]s_axi_mem_wdata;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input [1:0]s_axi_mem_arburst;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_mem_rready;
  input s_axi_mem_bready;

  wire \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]\ADDR_COUNTER_MUX_I/cycle_cnt ;
  wire [0:29]\ADDR_COUNTER_MUX_I/int_addr ;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_38;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_39;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_40;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_41;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_43;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_48;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_49;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_61;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_62;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_63;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_64;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_68;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_69;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_74;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_75;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_76;
  wire Bus2IP_RdReq_emc;
  wire EMC_CTRL_I_n_45;
  wire EMC_CTRL_I_n_46;
  wire EMC_CTRL_I_n_47;
  wire EMC_CTRL_I_n_48;
  wire EMC_CTRL_I_n_49;
  wire EMC_CTRL_I_n_50;
  wire EMC_CTRL_I_n_51;
  wire EMC_CTRL_I_n_52;
  wire EMC_CTRL_I_n_53;
  wire EMC_CTRL_I_n_54;
  wire EMC_CTRL_I_n_55;
  wire \IPIC_IF_I/Bus2Mem_RdReq_int0 ;
  wire \IPIC_IF_I/pend_wrreq ;
  wire \IPIC_IF_I/reset_fifo ;
  wire \MEM_STEER_I/readreq_th_reset ;
  wire [1:0]axi_trans_size_reg_int;
  wire [31:2]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire [0:7]bus2ip_burstlength;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire ip2bus_addrack;
  wire [0:31]ip2bus_data;
  wire ip2bus_rdack;
  wire [31:0]mem_a;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire rd_fifo_wr_en;
  wire rdclk;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire s_axi_mem_bvalid_reg_reg;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire [31:0]temp_bus2ip_data;
  wire transaction_done_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] (EMC_CTRL_I_n_50),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Bus2Mem_RdReq_int0(\IPIC_IF_I/Bus2Mem_RdReq_int0 ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\FSM_sequential_crnt_state[0]_i_6 (EMC_CTRL_I_n_45),
        .\FSM_sequential_crnt_state[0]_i_6_0 (EMC_CTRL_I_n_54),
        .\FSM_sequential_crnt_state[0]_i_8 (EMC_CTRL_I_n_55),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_39),
        .\INFERRED_GEN.data_reg[255][8]_srl32__0 ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_48),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_76),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .SR(\MEM_STEER_I/readreq_th_reset ),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\burst_addr_cnt_reg[6]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_40),
        .\burst_addr_cnt_reg[7]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_49),
        .\burstlength_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_43),
        .\burstlength_reg_reg[3]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_68),
        .\burstlength_reg_reg[4]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_61),
        .\bus2ip_BE_reg_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_69),
        .\bus2ip_BE_reg_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_75),
        .\bus2ip_addr_i_reg[12] (EMC_CTRL_I_n_49),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst(bus2ip_burst),
        .\bus2ip_data_reg_reg[31]_0 (temp_bus2ip_data),
        .bus2ip_rd_req_reg_reg_0(EMC_CTRL_I_n_46),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_41),
        .bus2ip_wr_req_reg_reg_1(AXI_EMC_NATIVE_INTERFACE_I_n_62),
        .bus2ip_wr_req_reg_reg_2(AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(transaction_done_i),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_38),
        .rw_flag_reg_reg_1(EMC_CTRL_I_n_51),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1]_0 (EMC_CTRL_I_n_52),
        .s_axi_mem_bvalid_reg_reg_0(s_axi_mem_bvalid_reg_reg),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .type_of_xfer_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_74));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EMC EMC_CTRL_I
       (.Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Bus2Mem_RdReq_int0(\IPIC_IF_I/Bus2Mem_RdReq_int0 ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (EMC_CTRL_I_n_47),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_74),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (EMC_CTRL_I_n_48),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_75),
        .\DATA_STORE_GEN[24].WRDATA_REG (temp_bus2ip_data),
        .\FSM_sequential_crnt_state[0]_i_2 (AXI_EMC_NATIVE_INTERFACE_I_n_48),
        .\FSM_sequential_crnt_state[2]_i_2 (AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .\FSM_sequential_crnt_state[2]_i_2_0 (AXI_EMC_NATIVE_INTERFACE_I_n_49),
        .\FSM_sequential_crnt_state[2]_i_2_1 (AXI_EMC_NATIVE_INTERFACE_I_n_62),
        .\FSM_sequential_crnt_state[2]_i_2_2 (AXI_EMC_NATIVE_INTERFACE_I_n_41),
        .\FSM_sequential_crnt_state_reg[0] (EMC_CTRL_I_n_51),
        .\FSM_sequential_crnt_state_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .\FSM_sequential_crnt_state_reg[2] (EMC_CTRL_I_n_53),
        .\FSM_sequential_crnt_state_reg[2]_0 (EMC_CTRL_I_n_54),
        .\IP2Bus_Data_reg[0] ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .IP2Bus_RdAck_reg(AXI_EMC_NATIVE_INTERFACE_I_n_43),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (EMC_CTRL_I_n_52),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_55),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (AXI_EMC_NATIVE_INTERFACE_I_n_69),
        .Q({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] (\MEM_STEER_I/readreq_th_reset ),
        .SR(transaction_done_i),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\bus2ip_addr_i_reg[12] (AXI_EMC_NATIVE_INTERFACE_I_n_39),
        .\bus2ip_addr_i_reg[12]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_38),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_rd_req_reg_reg(EMC_CTRL_I_n_46),
        .bus2ip_rd_req_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_40),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .int_addr({\ADDR_COUNTER_MUX_I/int_addr [0],\ADDR_COUNTER_MUX_I/int_addr [1],\ADDR_COUNTER_MUX_I/int_addr [2],\ADDR_COUNTER_MUX_I/int_addr [3],\ADDR_COUNTER_MUX_I/int_addr [4],\ADDR_COUNTER_MUX_I/int_addr [5],\ADDR_COUNTER_MUX_I/int_addr [6],\ADDR_COUNTER_MUX_I/int_addr [7],\ADDR_COUNTER_MUX_I/int_addr [8],\ADDR_COUNTER_MUX_I/int_addr [9],\ADDR_COUNTER_MUX_I/int_addr [10],\ADDR_COUNTER_MUX_I/int_addr [11],\ADDR_COUNTER_MUX_I/int_addr [12],\ADDR_COUNTER_MUX_I/int_addr [13],\ADDR_COUNTER_MUX_I/int_addr [14],\ADDR_COUNTER_MUX_I/int_addr [15],\ADDR_COUNTER_MUX_I/int_addr [16],\ADDR_COUNTER_MUX_I/int_addr [17],\ADDR_COUNTER_MUX_I/int_addr [18],\ADDR_COUNTER_MUX_I/int_addr [19],\ADDR_COUNTER_MUX_I/int_addr [20],\ADDR_COUNTER_MUX_I/int_addr [21],\ADDR_COUNTER_MUX_I/int_addr [22],\ADDR_COUNTER_MUX_I/int_addr [23],\ADDR_COUNTER_MUX_I/int_addr [24],\ADDR_COUNTER_MUX_I/int_addr [25],\ADDR_COUNTER_MUX_I/int_addr [26],\ADDR_COUNTER_MUX_I/int_addr [27],\ADDR_COUNTER_MUX_I/int_addr [28],\ADDR_COUNTER_MUX_I/int_addr [29]}),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(EMC_CTRL_I_n_45),
        .pend_wrreq_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_76),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdclk(rdclk),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awburst_0_sp_1(EMC_CTRL_I_n_49),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(EMC_CTRL_I_n_50),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .wlast_reg_reg(AXI_EMC_NATIVE_INTERFACE_I_n_61),
        .wlast_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_68));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_48),
        .Q(mem_a[0]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [21]),
        .Q(mem_a[10]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [20]),
        .Q(mem_a[11]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [19]),
        .Q(mem_a[12]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [18]),
        .Q(mem_a[13]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [17]),
        .Q(mem_a[14]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [16]),
        .Q(mem_a[15]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[16] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [15]),
        .Q(mem_a[16]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[17] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [14]),
        .Q(mem_a[17]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[18] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [13]),
        .Q(mem_a[18]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[19] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [12]),
        .Q(mem_a[19]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_47),
        .Q(mem_a[1]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[20] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [11]),
        .Q(mem_a[20]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[21] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [10]),
        .Q(mem_a[21]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[22] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [9]),
        .Q(mem_a[22]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[23] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [8]),
        .Q(mem_a[23]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[24] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [7]),
        .Q(mem_a[24]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[25] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [6]),
        .Q(mem_a[25]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[26] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [5]),
        .Q(mem_a[26]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[27] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [4]),
        .Q(mem_a[27]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[28] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [3]),
        .Q(mem_a[28]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[29] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [2]),
        .Q(mem_a[29]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [29]),
        .Q(mem_a[2]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[30] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [1]),
        .Q(mem_a[30]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[31] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [0]),
        .Q(mem_a[31]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [28]),
        .Q(mem_a[3]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [27]),
        .Q(mem_a[4]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [26]),
        .Q(mem_a[5]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [25]),
        .Q(mem_a[6]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [24]),
        .Q(mem_a[7]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [23]),
        .Q(mem_a[8]),
        .R(EMC_CTRL_I_n_53));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [22]),
        .Q(mem_a[9]),
        .R(EMC_CTRL_I_n_53));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_addr_gen
   (\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ,
    s_axi_aresetn_0,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    rw_flag_reg_reg,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 ,
    s_axi_mem_awvalid_0,
    s_axi_mem_rready_0,
    last_data_acked0,
    \burst_data_cnt_reg[4] ,
    \rd_data_count_reg[5] ,
    bus2ip_addr_temp,
    s_axi_aclk,
    Q,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ,
    \bus2ip_addr_i_reg[12]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ,
    s_axi_mem_awaddr,
    s_axi_mem_araddr,
    bus2ip_rnw,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ,
    bus2ip_rd_req_reg_reg,
    s_axi_mem_arvalid,
    s_axi_mem_wvalid,
    s_axi_mem_awvalid,
    s_axi_mem_awburst,
    ip2bus_rdack,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_mem_rready,
    last_data_acked,
    \axi_trans_size_reg[1]_i_2 ,
    s_axi_aresetn,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_3 ,
    E);
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  output s_axi_aresetn_0;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output rw_flag_reg_reg;
  output \FSM_sequential_emc_addr_ps_reg[1] ;
  output \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  output [5:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 ;
  output s_axi_mem_awvalid_0;
  output s_axi_mem_rready_0;
  output last_data_acked0;
  output \burst_data_cnt_reg[4] ;
  output \rd_data_count_reg[5] ;
  output [19:0]bus2ip_addr_temp;
  input s_axi_aclk;
  input [2:0]Q;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ;
  input \bus2ip_addr_i_reg[12]_0 ;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ;
  input [31:0]s_axi_mem_awaddr;
  input [31:0]s_axi_mem_araddr;
  input bus2ip_rnw;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  input bus2ip_rd_req_reg_reg;
  input s_axi_mem_arvalid;
  input s_axi_mem_wvalid;
  input s_axi_mem_awvalid;
  input [1:0]s_axi_mem_awburst;
  input ip2bus_rdack;
  input [7:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input s_axi_mem_rready;
  input last_data_acked;
  input [7:0]\axi_trans_size_reg[1]_i_2 ;
  input s_axi_aresetn;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ;
  input [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_3 ;
  input [0:0]E;

  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ;
  wire [5:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  wire [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_6_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_3 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire [7:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [2:0]Q;
  wire [5:0]addr_11_6_cmb;
  wire addr_2_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire [7:0]\axi_trans_size_reg[1]_i_2 ;
  wire \burst_data_cnt_reg[4] ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire [19:0]bus2ip_addr_temp;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rnw;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire last_data_acked0;
  wire [19:0]p_1_in;
  wire \rd_data_count_reg[5] ;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [31:0]s_axi_mem_araddr;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_rready;
  wire s_axi_mem_rready_0;
  wire s_axi_mem_wvalid;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_mem_awaddr[10]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[10]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [4]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ),
        .O(addr_11_6_cmb[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 
       (.I0(s_axi_mem_awaddr[11]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[11]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ),
        .O(addr_11_6_cmb[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [5]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [4]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 
       (.I0(addr_2_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 
       (.I0(s_axi_mem_awaddr[2]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[2]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ),
        .O(addr_2_cmb));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [0]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 
       (.I0(addr_3_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 
       (.I0(s_axi_mem_awaddr[3]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[3]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .O(addr_3_cmb));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 
       (.I0(addr_4_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_mem_awaddr[4]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[4]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .O(addr_4_cmb));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 
       (.I0(addr_5_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [3]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_mem_awaddr[5]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[5]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ),
        .O(addr_5_cmb));
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_mem_awaddr[6]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[6]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ),
        .O(addr_11_6_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_mem_awaddr[7]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[7]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .O(addr_11_6_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_mem_awaddr[8]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[8]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .O(addr_11_6_cmb[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_mem_awaddr[9]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[9]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .O(addr_11_6_cmb[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888800000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [0]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[4]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[5]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[0]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[1]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[2]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[3]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_3 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 
       (.I0(s_axi_mem_awaddr[0]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[0]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [0]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFFB88B0000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_3 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 
       (.I0(s_axi_mem_awaddr[1]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111511)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 
       (.I0(Q[2]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ),
        .I2(rw_flag_reg_reg),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_6_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps_reg[1] ),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_6 
       (.I0(s_axi_mem_awburst[0]),
        .I1(s_axi_mem_awburst[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_sequential_emc_addr_ps[1]_i_8 
       (.I0(s_axi_mem_rready),
        .I1(last_data_acked),
        .I2(\axi_trans_size_reg[1]_i_2 [7]),
        .I3(\rd_data_count_reg[5] ),
        .I4(\axi_trans_size_reg[1]_i_2 [6]),
        .O(s_axi_mem_rready_0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_emc_addr_ps[2]_i_1 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0020)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_3 
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [7]),
        .I2(\burst_data_cnt_reg[4] ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [6]),
        .O(last_data_acked0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_data_cnt[7]_i_4 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [4]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [3]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [5]),
        .O(\burst_data_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_awaddr[12]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[12]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_awaddr[13]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[13]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_awaddr[14]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[14]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_awaddr[15]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[15]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_awaddr[16]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[16]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_awaddr[17]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[17]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_awaddr[18]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[18]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_awaddr[19]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[19]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_awaddr[20]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[20]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_awaddr[21]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[21]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_awaddr[22]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[22]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_awaddr[23]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[23]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_awaddr[24]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[24]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_awaddr[25]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[25]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_awaddr[26]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[26]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_awaddr[27]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[27]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_awaddr[28]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[28]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_awaddr[29]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[29]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_awaddr[30]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[30]),
        .O(p_1_in[18]));
  LUT2 #(
    .INIT(4'h1)) 
    \bus2ip_addr_i[31]_i_1 
       (.I0(Q[2]),
        .I1(\bus2ip_addr_i_reg[12]_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_awaddr[31]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(s_axi_mem_araddr[31]),
        .O(p_1_in[19]));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[0]),
        .Q(bus2ip_addr_temp[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[1]),
        .Q(bus2ip_addr_temp[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[2]),
        .Q(bus2ip_addr_temp[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[3]),
        .Q(bus2ip_addr_temp[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[4]),
        .Q(bus2ip_addr_temp[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[5]),
        .Q(bus2ip_addr_temp[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[6]),
        .Q(bus2ip_addr_temp[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[7]),
        .Q(bus2ip_addr_temp[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[8]),
        .Q(bus2ip_addr_temp[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[9]),
        .Q(bus2ip_addr_temp[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[10]),
        .Q(bus2ip_addr_temp[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[11]),
        .Q(bus2ip_addr_temp[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[12]),
        .Q(bus2ip_addr_temp[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[13]),
        .Q(bus2ip_addr_temp[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[14]),
        .Q(bus2ip_addr_temp[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[15]),
        .Q(bus2ip_addr_temp[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[16]),
        .Q(bus2ip_addr_temp[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[17]),
        .Q(bus2ip_addr_temp[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[18]),
        .Q(bus2ip_addr_temp[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .D(p_1_in[19]),
        .Q(bus2ip_addr_temp[19]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    bus2ip_rd_req_reg_i_2
       (.I0(s_axi_mem_awvalid),
        .I1(bus2ip_rd_req_reg_reg),
        .I2(s_axi_mem_arvalid),
        .O(s_axi_mem_awvalid_0));
  LUT6 #(
    .INIT(64'h87868180FFFEFFFE)) 
    \derived_size_reg[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(s_axi_mem_awvalid_0),
        .I4(s_axi_mem_rready_0),
        .I5(bus2ip_rnw),
        .O(\FSM_sequential_emc_addr_ps_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    s_axi_mem_awready_INST_0_i_2
       (.I0(bus2ip_rd_req_reg_reg),
        .I1(s_axi_mem_arvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_awvalid),
        .O(rw_flag_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_mem_bresp_reg[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_emc_addr_ps_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_mem_rlast_INST_0_i_1
       (.I0(\axi_trans_size_reg[1]_i_2 [5]),
        .I1(\axi_trans_size_reg[1]_i_2 [3]),
        .I2(\axi_trans_size_reg[1]_i_2 [1]),
        .I3(\axi_trans_size_reg[1]_i_2 [0]),
        .I4(\axi_trans_size_reg[1]_i_2 [2]),
        .I5(\axi_trans_size_reg[1]_i_2 [4]),
        .O(\rd_data_count_reg[5] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_address_decode
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    SR,
    \burstlength_reg_reg[1] ,
    S,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \burst_addr_cnt_reg[6] ,
    \burst_addr_cnt_reg[4] ,
    \burstlength_reg_reg[4] ,
    bus2ip_wr_req_reg_reg,
    bus2ip_wr_req_reg_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    in,
    reset_fifo,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    \s_axi_mem_bresp_reg_reg[1] ,
    s_axi_aclk,
    Bus2Mem_RdReq_int0,
    SS,
    ip2bus_rdack,
    Q,
    last_data_acked0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    \s_axi_mem_bresp_reg_reg[1]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ,
    s_axi_aresetn,
    \FSM_sequential_crnt_state[0]_i_6 ,
    \FSM_sequential_crnt_state[0]_i_6_0 ,
    \FSM_sequential_crnt_state[0]_i_6_1 ,
    s_axi_mem_bvalid_reg_reg,
    wlast_reg_i_3,
    \FSM_sequential_crnt_state[0]_i_8_0 ,
    pend_wrreq_reg,
    pend_wrreq,
    Type_of_xfer,
    pend_wrreq_reg_0,
    bus2ip_burst,
    s_axi_mem_bresp);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [0:0]SR;
  output \burstlength_reg_reg[1] ;
  output [0:0]S;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \burst_addr_cnt_reg[6] ;
  output \burst_addr_cnt_reg[4] ;
  output \burstlength_reg_reg[4] ;
  output bus2ip_wr_req_reg_reg;
  output bus2ip_wr_req_reg_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output [0:0]in;
  output reset_fifo;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  output \s_axi_mem_bresp_reg_reg[1] ;
  input s_axi_aclk;
  input Bus2Mem_RdReq_int0;
  input [0:0]SS;
  input ip2bus_rdack;
  input [0:0]Q;
  input last_data_acked0;
  input [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input \s_axi_mem_bresp_reg_reg[1]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  input s_axi_aresetn;
  input \FSM_sequential_crnt_state[0]_i_6 ;
  input \FSM_sequential_crnt_state[0]_i_6_0 ;
  input \FSM_sequential_crnt_state[0]_i_6_1 ;
  input [7:0]s_axi_mem_bvalid_reg_reg;
  input [7:0]wlast_reg_i_3;
  input \FSM_sequential_crnt_state[0]_i_8_0 ;
  input pend_wrreq_reg;
  input pend_wrreq;
  input Type_of_xfer;
  input [0:0]pend_wrreq_reg_0;
  input bus2ip_burst;
  input [0:0]s_axi_mem_bresp;

  wire Bus2Mem_RdReq_int0;
  wire \FSM_sequential_crnt_state[0]_i_6 ;
  wire \FSM_sequential_crnt_state[0]_i_6_0 ;
  wire \FSM_sequential_crnt_state[0]_i_6_1 ;
  wire \FSM_sequential_crnt_state[0]_i_8_0 ;
  wire \FSM_sequential_crnt_state[0]_i_9_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_4_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire Type_of_xfer;
  wire \burst_addr_cnt_reg[4] ;
  wire \burst_addr_cnt_reg[6] ;
  wire \burstlength_reg_reg[1] ;
  wire \burstlength_reg_reg[4] ;
  wire bus2ip_burst;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire [0:0]in;
  wire ip2bus_rdack;
  wire last_data_acked0;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire [0:0]pend_wrreq_reg_0;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire \s_axi_mem_bresp_reg_reg[1]_1 ;
  wire [7:0]s_axi_mem_bvalid_reg_reg;
  wire [7:0]wlast_reg_i_3;

  LUT6 #(
    .INIT(64'h00000000BAAAAAAA)) 
    \FSM_sequential_crnt_state[0]_i_8 
       (.I0(\FSM_sequential_crnt_state[0]_i_9_n_0 ),
        .I1(Bus2Mem_RdReq_int0),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\FSM_sequential_crnt_state[0]_i_6 ),
        .I4(\FSM_sequential_crnt_state[0]_i_6_0 ),
        .I5(\FSM_sequential_crnt_state[0]_i_6_1 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFFFFFF)) 
    \FSM_sequential_crnt_state[0]_i_9 
       (.I0(wlast_reg_i_3[1]),
        .I1(wlast_reg_i_3[0]),
        .I2(wlast_reg_i_3[3]),
        .I3(\burstlength_reg_reg[4] ),
        .I4(\FSM_sequential_crnt_state[0]_i_6 ),
        .I5(\FSM_sequential_crnt_state[0]_i_8_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_crnt_state[1]_i_8 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_wrreq_reg),
        .I2(pend_wrreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \FSM_sequential_crnt_state[2]_i_10 
       (.I0(pend_wrreq_reg),
        .I1(pend_wrreq),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(Bus2Mem_RdReq_int0),
        .O(bus2ip_wr_req_reg_reg_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \FSM_sequential_crnt_state[2]_i_12 
       (.I0(pend_wrreq_reg),
        .I1(pend_wrreq),
        .I2(\burstlength_reg_reg[4] ),
        .I3(wlast_reg_i_3[3]),
        .I4(wlast_reg_i_3[0]),
        .I5(wlast_reg_i_3[1]),
        .O(bus2ip_wr_req_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_1 
       (.I0(Bus2Mem_RdReq_int0),
        .I1(\burstlength_reg_reg[1] ),
        .I2(SS),
        .O(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_2 
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Type_of_xfer),
        .O(in));
  LUT4 #(
    .INIT(16'h0001)) 
    IP2Bus_RdAck_i_2
       (.I0(wlast_reg_i_3[1]),
        .I1(wlast_reg_i_3[0]),
        .I2(wlast_reg_i_3[3]),
        .I3(\burstlength_reg_reg[4] ),
        .O(\burstlength_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    IP2Bus_RdAck_i_3
       (.I0(wlast_reg_i_3[4]),
        .I1(wlast_reg_i_3[7]),
        .I2(wlast_reg_i_3[5]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(wlast_reg_i_3[6]),
        .I5(wlast_reg_i_3[2]),
        .O(\burstlength_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h5005515550555155)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ),
        .I1(last_data_acked0),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFEFFFFFFFFFF)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i[0]_i_4_n_0 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I2(\s_axi_mem_bresp_reg_reg[1]_1 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_4 
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_4_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(SS),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(reset_fifo));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_addr_cnt[6]_i_2 
       (.I0(s_axi_mem_bvalid_reg_reg[4]),
        .I1(s_axi_mem_bvalid_reg_reg[0]),
        .I2(s_axi_mem_bvalid_reg_reg[1]),
        .I3(s_axi_mem_bvalid_reg_reg[3]),
        .I4(s_axi_mem_bvalid_reg_reg[2]),
        .I5(s_axi_mem_bvalid_reg_reg[5]),
        .O(\burst_addr_cnt_reg[4] ));
  LUT3 #(
    .INIT(8'h78)) 
    cnt_i0_carry_i_5
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Q),
        .O(S));
  LUT6 #(
    .INIT(64'hAA800080AA80AA80)) 
    pend_wrreq_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_wrreq_reg_0),
        .I2(pend_wrreq_reg),
        .I3(pend_wrreq),
        .I4(bus2ip_burst),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEA0000)) 
    \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(Type_of_xfer),
        .I4(\s_axi_mem_bresp_reg_reg[1]_1 ),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .O(\s_axi_mem_bresp_reg_reg[1] ));
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_mem_wready_INST_0_i_3
       (.I0(s_axi_mem_bvalid_reg_reg[6]),
        .I1(\burst_addr_cnt_reg[4] ),
        .I2(s_axi_mem_bvalid_reg_reg[7]),
        .O(\burst_addr_cnt_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_native_interface
   (bus2ip_reset,
    bus2ip_addr_temp,
    temp_bus2ip_cs,
    s_axi_mem_bvalid_reg_reg_0,
    Bus2IP_RdReq_emc,
    rw_flag_reg,
    s_axi_mem_bresp,
    bus2ip_burst,
    bus2ip_wrreq_i,
    rw_flag_reg_reg_0,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    \burst_addr_cnt_reg[6]_0 ,
    bus2ip_wr_req_reg_reg_0,
    SR,
    \burstlength_reg_reg[1]_0 ,
    s_axi_mem_rresp,
    s_axi_mem_awready,
    s_axi_mem_arready,
    s_axi_mem_wready,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \burst_addr_cnt_reg[7]_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    axi_trans_size_reg_int,
    Q,
    \burstlength_reg_reg[4]_0 ,
    bus2ip_wr_req_reg_reg_1,
    bus2ip_wr_req_reg_reg_2,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    reset_fifo,
    \burstlength_reg_reg[3]_0 ,
    \bus2ip_BE_reg_reg[0]_0 ,
    bus2ip_ben_fixed,
    type_of_xfer_reg_reg_0,
    \bus2ip_BE_reg_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_mem_rdata,
    \bus2ip_data_reg_reg[31]_0 ,
    s_axi_aclk,
    s_axi_mem_awsize,
    s_axi_mem_arsize,
    s_axi_mem_araddr,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ,
    rw_flag_reg_reg_1,
    s_axi_aresetn,
    \bus2ip_addr_i_reg[12] ,
    s_axi_mem_awburst,
    s_axi_mem_wvalid,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    pend_wrreq,
    ip2bus_addrack,
    Bus2Mem_RdReq_int0,
    ip2bus_rdack,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_mem_arburst,
    s_axi_mem_wstrb,
    s_axi_mem_rready,
    \FSM_sequential_crnt_state[0]_i_6 ,
    \FSM_sequential_crnt_state[0]_i_6_0 ,
    cycle_cnt,
    Cycle_cnt_en_int,
    \FSM_sequential_crnt_state[0]_i_8 ,
    s_axi_mem_bready,
    pend_wrreq_reg,
    bus2ip_rd_req_reg_reg_0,
    rd_fifo_wr_en,
    \INFERRED_GEN.data_reg[255][8]_srl32__0 ,
    s_axi_mem_wdata);
  output bus2ip_reset;
  output [29:0]bus2ip_addr_temp;
  output temp_bus2ip_cs;
  output s_axi_mem_bvalid_reg_reg_0;
  output Bus2IP_RdReq_emc;
  output rw_flag_reg;
  output [0:0]s_axi_mem_bresp;
  output bus2ip_burst;
  output bus2ip_wrreq_i;
  output rw_flag_reg_reg_0;
  output \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  output \burst_addr_cnt_reg[6]_0 ;
  output bus2ip_wr_req_reg_reg_0;
  output [0:0]SR;
  output \burstlength_reg_reg[1]_0 ;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_awready;
  output s_axi_mem_arready;
  output s_axi_mem_wready;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \burst_addr_cnt_reg[7]_0 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output [1:0]axi_trans_size_reg_int;
  output [7:0]Q;
  output \burstlength_reg_reg[4]_0 ;
  output bus2ip_wr_req_reg_reg_1;
  output bus2ip_wr_req_reg_reg_2;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output reset_fifo;
  output \burstlength_reg_reg[3]_0 ;
  output \bus2ip_BE_reg_reg[0]_0 ;
  output [0:3]bus2ip_ben_fixed;
  output type_of_xfer_reg_reg_0;
  output \bus2ip_BE_reg_reg[0]_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output [31:0]s_axi_mem_rdata;
  output [31:0]\bus2ip_data_reg_reg[31]_0 ;
  input s_axi_aclk;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arsize;
  input [31:0]s_axi_mem_araddr;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  input rw_flag_reg_reg_1;
  input s_axi_aresetn;
  input \bus2ip_addr_i_reg[12] ;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_wvalid;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input pend_wrreq;
  input ip2bus_addrack;
  input Bus2Mem_RdReq_int0;
  input ip2bus_rdack;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input [1:0]s_axi_mem_arburst;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_mem_rready;
  input \FSM_sequential_crnt_state[0]_i_6 ;
  input \FSM_sequential_crnt_state[0]_i_6_0 ;
  input [0:0]cycle_cnt;
  input Cycle_cnt_en_int;
  input \FSM_sequential_crnt_state[0]_i_8 ;
  input s_axi_mem_bready;
  input [0:0]pend_wrreq_reg;
  input bus2ip_rd_req_reg_reg_0;
  input rd_fifo_wr_en;
  input [31:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  input [31:0]s_axi_mem_wdata;

  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_3;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_1;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_16;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_17;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_19;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_20;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_5;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_8;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_9;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  wire Bus2IP_RdReq_emc;
  wire Bus2Mem_RdReq_int0;
  wire Cycle_cnt_en_int;
  wire \FSM_sequential_crnt_state[0]_i_6 ;
  wire \FSM_sequential_crnt_state[0]_i_6_0 ;
  wire \FSM_sequential_crnt_state[0]_i_8 ;
  wire \FSM_sequential_crnt_state[2]_i_14_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_10_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_11_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_6_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_9_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_10_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_11_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_12_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_13_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_14_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_6_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_7_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_8_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_9_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire [31:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  wire \LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].XORCY_i1_i_2_n_0 ;
  wire [7:0]Q;
  wire RDATA_FIFO_I_n_0;
  wire RDATA_FIFO_I_n_2;
  wire RDATA_FIFO_I_n_3;
  wire RDATA_FIFO_I_n_4;
  wire RDATA_FIFO_I_n_5;
  wire [0:0]SR;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_i_1_n_0;
  wire \axi_trans_size_reg[0]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_2_n_0 ;
  wire [1:0]axi_trans_size_reg_int;
  wire \burst_addr_cnt[0]_i_1_n_0 ;
  wire \burst_addr_cnt[1]_i_1_n_0 ;
  wire \burst_addr_cnt[2]_i_1_n_0 ;
  wire \burst_addr_cnt[3]_i_1_n_0 ;
  wire \burst_addr_cnt[4]_i_1_n_0 ;
  wire \burst_addr_cnt[4]_i_2_n_0 ;
  wire \burst_addr_cnt[5]_i_1_n_0 ;
  wire \burst_addr_cnt[5]_i_2_n_0 ;
  wire \burst_addr_cnt[6]_i_1_n_0 ;
  wire \burst_addr_cnt[7]_i_1_n_0 ;
  wire \burst_addr_cnt[7]_i_2_n_0 ;
  wire \burst_addr_cnt[7]_i_3_n_0 ;
  wire \burst_addr_cnt[7]_i_4_n_0 ;
  wire \burst_addr_cnt_reg[6]_0 ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire \burst_addr_cnt_reg_n_0_[0] ;
  wire \burst_addr_cnt_reg_n_0_[1] ;
  wire \burst_addr_cnt_reg_n_0_[2] ;
  wire \burst_addr_cnt_reg_n_0_[3] ;
  wire \burst_addr_cnt_reg_n_0_[4] ;
  wire \burst_addr_cnt_reg_n_0_[5] ;
  wire \burst_addr_cnt_reg_n_0_[6] ;
  wire \burst_addr_cnt_reg_n_0_[7] ;
  wire [7:0]burst_data_cnt;
  wire \burst_data_cnt[4]_i_2_n_0 ;
  wire \burst_data_cnt[5]_i_2_n_0 ;
  wire \burst_data_cnt[7]_i_1_n_0 ;
  wire \burst_data_cnt[7]_i_3_n_0 ;
  wire [3:0]burst_length_cmb;
  wire \burstlength_reg[4]_i_1_n_0 ;
  wire \burstlength_reg[5]_i_1_n_0 ;
  wire \burstlength_reg[6]_i_1_n_0 ;
  wire \burstlength_reg[7]_i_1_n_0 ;
  wire \burstlength_reg_reg[1]_0 ;
  wire \burstlength_reg_reg[3]_0 ;
  wire \burstlength_reg_reg[4]_0 ;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[0]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_1_n_0 ;
  wire \bus2ip_BE_reg[1]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_3_n_0 ;
  wire \bus2ip_BE_reg[2]_i_1_n_0 ;
  wire \bus2ip_BE_reg[2]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_1_n_0 ;
  wire \bus2ip_BE_reg[3]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_4_n_0 ;
  wire \bus2ip_BE_reg[3]_i_5_n_0 ;
  wire \bus2ip_BE_reg[3]_i_6_n_0 ;
  wire \bus2ip_BE_reg_reg[0]_0 ;
  wire \bus2ip_BE_reg_reg[0]_1 ;
  wire \bus2ip_addr_i_reg[12] ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_i_1_n_0;
  wire bus2ip_data_reg0;
  wire \bus2ip_data_reg[31]_i_2_n_0 ;
  wire [31:0]\bus2ip_data_reg_reg[31]_0 ;
  wire bus2ip_rd_req_reg_i_1_n_0;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_reg_i_1_n_0;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wr_req_reg_reg_1;
  wire bus2ip_wr_req_reg_reg_2;
  wire bus2ip_wrreq_i;
  wire [0:0]cycle_cnt;
  wire [1:0]derived_burst_reg;
  wire \derived_burst_reg[0]_i_1_n_0 ;
  wire \derived_burst_reg[1]_i_1_n_0 ;
  wire [3:0]derived_len_reg;
  wire \derived_size_reg[0]_i_1_n_0 ;
  wire \derived_size_reg[1]_i_1_n_0 ;
  wire \derived_size_reg_reg_n_0_[0] ;
  wire \derived_size_reg_reg_n_0_[1] ;
  wire [2:0]emc_addr_ns__0;
  wire [2:0]emc_addr_ps;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire last_data_acked0;
  wire last_data_acked_i_1_n_0;
  wire last_len_cmb;
  wire [7:0]p_0_in;
  wire p_0_in1_in;
  wire [7:0]p_2_in;
  wire pend_wrreq;
  wire [0:0]pend_wrreq_reg;
  wire \rd_data_count[4]_i_2_n_0 ;
  wire \rd_data_count[5]_i_2_n_0 ;
  wire [7:0]rd_data_count_reg;
  wire [0:0]rd_fifo_data_in;
  wire rd_fifo_wr_en;
  wire reset_fifo;
  wire rnw_cmb;
  wire rw_flag_reg;
  wire rw_flag_reg_i_1_n_0;
  wire rw_flag_reg_reg_0;
  wire rw_flag_reg_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire s_axi_mem_arready_INST_0_i_1_n_0;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire s_axi_mem_bvalid_reg_i_1_n_0;
  wire s_axi_mem_bvalid_reg_reg_0;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire [3:0]temp_bus2ip_be;
  wire temp_bus2ip_cs;
  wire type_of_xfer_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.Bus2Mem_RdReq_int0(Bus2Mem_RdReq_int0),
        .\FSM_sequential_crnt_state[0]_i_6 (\FSM_sequential_crnt_state[0]_i_6 ),
        .\FSM_sequential_crnt_state[0]_i_6_0 (\burst_addr_cnt_reg[7]_0 ),
        .\FSM_sequential_crnt_state[0]_i_6_1 (\FSM_sequential_crnt_state[0]_i_6_0 ),
        .\FSM_sequential_crnt_state[0]_i_8_0 (\FSM_sequential_crnt_state[0]_i_8 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (temp_bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 (emc_addr_ps),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .Q(RDATA_FIFO_I_n_0),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_3),
        .SR(SR),
        .SS(bus2ip_reset),
        .Type_of_xfer(Type_of_xfer),
        .\burst_addr_cnt_reg[4] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .\burst_addr_cnt_reg[6] (\burst_addr_cnt_reg[6]_0 ),
        .\burstlength_reg_reg[1] (\burstlength_reg_reg[1]_0 ),
        .\burstlength_reg_reg[4] (\burstlength_reg_reg[4]_0 ),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg_1),
        .bus2ip_wr_req_reg_reg_0(bus2ip_wr_req_reg_reg_2),
        .in(rd_fifo_data_in),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked0(last_data_acked0),
        .pend_wrreq(pend_wrreq),
        .pend_wrreq_reg(bus2ip_wrreq_i),
        .pend_wrreq_reg_0(pend_wrreq_reg),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .\s_axi_mem_bresp_reg_reg[1]_0 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .\s_axi_mem_bresp_reg_reg[1]_1 (\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .s_axi_mem_bvalid_reg_reg({\burst_addr_cnt_reg_n_0_[7] ,\burst_addr_cnt_reg_n_0_[6] ,\burst_addr_cnt_reg_n_0_[5] ,\burst_addr_cnt_reg_n_0_[4] ,\burst_addr_cnt_reg_n_0_[3] ,\burst_addr_cnt_reg_n_0_[2] ,\burst_addr_cnt_reg_n_0_[1] ,\burst_addr_cnt_reg_n_0_[0] }),
        .wlast_reg_i_3(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 (bus2ip_addr_temp[9:4]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 (bus2ip_addr_temp[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 (derived_burst_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 (RDATA_FIFO_I_n_3),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 (bus2ip_addr_temp[1]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 (bus2ip_addr_temp[2]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 (bus2ip_addr_temp[3]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 (derived_len_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 (\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 (rw_flag_reg_reg_1),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ({\derived_size_reg_reg_n_0_[1] ,\derived_size_reg_reg_n_0_[0] }),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_3 (RDATA_FIFO_I_n_4),
        .E(RDATA_FIFO_I_n_2),
        .\FSM_sequential_emc_addr_ps_reg[1] (\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .\FSM_sequential_emc_addr_ps_reg[2] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (burst_data_cnt),
        .Q(emc_addr_ps),
        .\axi_trans_size_reg[1]_i_2 (rd_data_count_reg),
        .\burst_data_cnt_reg[4] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_19),
        .\bus2ip_addr_i_reg[12]_0 (\bus2ip_addr_i_reg[12] ),
        .bus2ip_addr_temp(bus2ip_addr_temp[29:10]),
        .bus2ip_rd_req_reg_reg(rw_flag_reg),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked(last_data_acked),
        .last_data_acked0(last_data_acked0),
        .\rd_data_count_reg[5] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .rw_flag_reg_reg(rw_flag_reg_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_16),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rready_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_17),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[0]),
        .O(bus2ip_ben_fixed[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[1]),
        .O(bus2ip_ben_fixed[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .O(bus2ip_ben_fixed[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .O(bus2ip_ben_fixed[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .I2(temp_bus2ip_be[3]),
        .I3(temp_bus2ip_be[1]),
        .I4(temp_bus2ip_be[0]),
        .O(type_of_xfer_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h40444040)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(Type_of_xfer),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[2]),
        .I4(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \FSM_sequential_crnt_state[2]_i_11 
       (.I0(\burst_addr_cnt_reg_n_0_[7] ),
        .I1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .I2(\burst_addr_cnt_reg_n_0_[6] ),
        .I3(\FSM_sequential_crnt_state[2]_i_14_n_0 ),
        .I4(temp_bus2ip_be[3]),
        .I5(temp_bus2ip_be[1]),
        .O(\burst_addr_cnt_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_crnt_state[2]_i_13 
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq),
        .I2(s_axi_mem_wvalid),
        .O(bus2ip_wr_req_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_crnt_state[2]_i_14 
       (.I0(temp_bus2ip_be[2]),
        .I1(temp_bus2ip_be[0]),
        .O(\FSM_sequential_crnt_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABAAABAAAAAA)) 
    \FSM_sequential_emc_addr_ps[0]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .I4(emc_addr_ps[0]),
        .I5(s_axi_mem_wvalid),
        .O(emc_addr_ns__0[0]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_sequential_emc_addr_ps[0]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ),
        .I1(last_len_cmb),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .O(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00808888)) 
    \FSM_sequential_emc_addr_ps[0]_i_3 
       (.I0(\burst_addr_cnt_reg[6]_0 ),
        .I1(ip2bus_addrack),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4050001040504050)) 
    \FSM_sequential_emc_addr_ps[0]_i_4 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_17),
        .I4(s_axi_mem_wvalid),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \FSM_sequential_emc_addr_ps[1]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ),
        .I3(last_len_cmb),
        .I4(\bus2ip_addr_i_reg[12] ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ),
        .O(emc_addr_ns__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_emc_addr_ps[1]_i_10 
       (.I0(\burst_addr_cnt_reg_n_0_[7] ),
        .I1(\burst_addr_cnt_reg_n_0_[6] ),
        .I2(\burst_addr_cnt_reg_n_0_[0] ),
        .I3(\burst_addr_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_emc_addr_ps[1]_i_11 
       (.I0(\burst_addr_cnt_reg_n_0_[2] ),
        .I1(\burst_addr_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F3F3F3FBF3FB)) 
    \FSM_sequential_emc_addr_ps[1]_i_2 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[2]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(ip2bus_addrack),
        .I5(\burst_addr_cnt_reg[6]_0 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h70F0)) 
    \FSM_sequential_emc_addr_ps[1]_i_3 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_emc_addr_ps[1]_i_4 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I1(\burstlength_reg[6]_i_1_n_0 ),
        .I2(burst_length_cmb[2]),
        .I3(\burstlength_reg[5]_i_1_n_0 ),
        .I4(burst_length_cmb[3]),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .O(last_len_cmb));
  LUT4 #(
    .INIT(16'h3BFB)) 
    \FSM_sequential_emc_addr_ps[1]_i_6 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_17),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    \FSM_sequential_emc_addr_ps[1]_i_9 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_10_n_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[5] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_11_n_0 ),
        .I4(s_axi_mem_wvalid),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[2]_i_10 
       (.I0(s_axi_mem_arlen[5]),
        .I1(s_axi_mem_awlen[5]),
        .I2(s_axi_mem_arlen[3]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(s_axi_mem_awlen[3]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[2]_i_11 
       (.I0(s_axi_mem_arlen[7]),
        .I1(s_axi_mem_awlen[7]),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(s_axi_mem_awlen[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \FSM_sequential_emc_addr_ps[2]_i_12 
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_awburst[0]),
        .I2(rw_flag_reg_reg_0),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(rw_flag_reg_reg_1),
        .O(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_emc_addr_ps[2]_i_13 
       (.I0(\burst_addr_cnt_reg_n_0_[4] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .I2(\burst_addr_cnt_reg_n_0_[6] ),
        .I3(\burst_addr_cnt_reg_n_0_[7] ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_14_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_emc_addr_ps[2]_i_14 
       (.I0(\burst_addr_cnt_reg_n_0_[3] ),
        .I1(\burst_addr_cnt_reg_n_0_[2] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .I3(\burst_addr_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h15151015FFFFFFFF)) 
    \FSM_sequential_emc_addr_ps[2]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_6_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_7_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ),
        .O(emc_addr_ns__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_emc_addr_ps[2]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_emc_addr_ps[2]_i_4 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .O(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_emc_addr_ps[2]_i_5 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_emc_addr_ps[2]_i_6 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ),
        .I2(burst_length_cmb[2]),
        .I3(\burstlength_reg[6]_i_1_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \FSM_sequential_emc_addr_ps[2]_i_7 
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .I2(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I3(s_axi_mem_wvalid),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_13_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF02FFFF)) 
    \FSM_sequential_emc_addr_ps[2]_i_8 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[0]),
        .I2(\burst_addr_cnt_reg[6]_0 ),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[2]_i_9 
       (.I0(s_axi_mem_arlen[0]),
        .I1(s_axi_mem_awlen[0]),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(s_axi_mem_awlen[4]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[0]),
        .Q(emc_addr_ps[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[1]),
        .Q(emc_addr_ps[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[2]),
        .Q(emc_addr_ps[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \LEN_GEN_32.derived_len_reg[0]_i_1 
       (.I0(burst_length_cmb[0]),
        .I1(p_0_in1_in),
        .I2(burst_length_cmb[1]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(burst_length_cmb[2]),
        .O(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \LEN_GEN_32.derived_len_reg[1]_i_1 
       (.I0(burst_length_cmb[1]),
        .I1(p_0_in1_in),
        .I2(burst_length_cmb[2]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(burst_length_cmb[3]),
        .O(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \LEN_GEN_32.derived_len_reg[2]_i_1 
       (.I0(s_axi_mem_awsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arsize[0]),
        .I3(burst_length_cmb[3]),
        .I4(p_0_in1_in),
        .I5(burst_length_cmb[2]),
        .O(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \LEN_GEN_32.derived_len_reg[3]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_arlen[3]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(s_axi_mem_awlen[3]),
        .O(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ));
  FDRE \LEN_GEN_32.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF2F202F20)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(axi_trans_size_reg_int[1]),
        .I1(axi_trans_size_reg_int[0]),
        .I2(Bus2Mem_RdReq_int0),
        .I3(\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ),
        .I4(cycle_cnt),
        .I5(Cycle_cnt_en_int),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF8C80000)) 
    \PERBIT_GEN[0].XORCY_i1_i_2 
       (.I0(temp_bus2ip_be[1]),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[0]),
        .I3(temp_bus2ip_be[2]),
        .I4(Type_of_xfer),
        .O(\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAE006000)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(temp_bus2ip_be[2]),
        .I2(temp_bus2ip_be[1]),
        .I3(Type_of_xfer),
        .I4(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f RDATA_FIFO_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (derived_burst_reg[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 (\burst_addr_cnt_reg[6]_0 ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 (emc_addr_ps),
        .E(RDATA_FIFO_I_n_2),
        .FIFO_Full_reg_0(RDATA_FIFO_I_n_4),
        .\FSM_sequential_emc_addr_ps_reg[2] (RDATA_FIFO_I_n_3),
        .\INFERRED_GEN.cnt_i_reg[8] (RDATA_FIFO_I_n_5),
        .Q(RDATA_FIFO_I_n_0),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_3),
        .SS(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .in({\INFERRED_GEN.data_reg[255][8]_srl32__0 [7],\INFERRED_GEN.data_reg[255][8]_srl32__0 [6],\INFERRED_GEN.data_reg[255][8]_srl32__0 [5],\INFERRED_GEN.data_reg[255][8]_srl32__0 [4],\INFERRED_GEN.data_reg[255][8]_srl32__0 [3],\INFERRED_GEN.data_reg[255][8]_srl32__0 [2],\INFERRED_GEN.data_reg[255][8]_srl32__0 [1],\INFERRED_GEN.data_reg[255][8]_srl32__0 [0],\INFERRED_GEN.data_reg[255][8]_srl32__0 [15],\INFERRED_GEN.data_reg[255][8]_srl32__0 [14],\INFERRED_GEN.data_reg[255][8]_srl32__0 [13],\INFERRED_GEN.data_reg[255][8]_srl32__0 [12],\INFERRED_GEN.data_reg[255][8]_srl32__0 [11],\INFERRED_GEN.data_reg[255][8]_srl32__0 [10],\INFERRED_GEN.data_reg[255][8]_srl32__0 [9],\INFERRED_GEN.data_reg[255][8]_srl32__0 [8],\INFERRED_GEN.data_reg[255][8]_srl32__0 [23],\INFERRED_GEN.data_reg[255][8]_srl32__0 [22],\INFERRED_GEN.data_reg[255][8]_srl32__0 [21],\INFERRED_GEN.data_reg[255][8]_srl32__0 [20],\INFERRED_GEN.data_reg[255][8]_srl32__0 [19],\INFERRED_GEN.data_reg[255][8]_srl32__0 [18],\INFERRED_GEN.data_reg[255][8]_srl32__0 [17],\INFERRED_GEN.data_reg[255][8]_srl32__0 [16],\INFERRED_GEN.data_reg[255][8]_srl32__0 [31],\INFERRED_GEN.data_reg[255][8]_srl32__0 [30],\INFERRED_GEN.data_reg[255][8]_srl32__0 [29],\INFERRED_GEN.data_reg[255][8]_srl32__0 [28],\INFERRED_GEN.data_reg[255][8]_srl32__0 [27],\INFERRED_GEN.data_reg[255][8]_srl32__0 [26],\INFERRED_GEN.data_reg[255][8]_srl32__0 [25],\INFERRED_GEN.data_reg[255][8]_srl32__0 [24],rd_fifo_data_in}),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked0(last_data_acked0),
        .\rd_data_count_reg[7] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  FDRE active_high_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1),
        .Q(bus2ip_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000155)) 
    addr_sm_ps_IDLE_reg_i_1
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I1(s_axi_mem_wvalid),
        .I2(emc_addr_ps[0]),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .I4(emc_addr_ns__0[1]),
        .I5(emc_addr_ns__0[2]),
        .O(addr_sm_ps_IDLE_reg_i_1_n_0));
  FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_sm_ps_IDLE_reg_i_1_n_0),
        .Q(addr_sm_ps_IDLE_reg),
        .S(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_trans_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(\axi_trans_size_reg[1]_i_2_n_0 ),
        .I3(axi_trans_size_reg_int[0]),
        .O(\axi_trans_size_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_trans_size_reg[1]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(\axi_trans_size_reg[1]_i_2_n_0 ),
        .I3(axi_trans_size_reg_int[1]),
        .O(\axi_trans_size_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555DD55DD55F0)) 
    \axi_trans_size_reg[1]_i_2 
       (.I0(bus2ip_rnw),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_17),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_16),
        .I3(emc_addr_ps[2]),
        .I4(emc_addr_ps[0]),
        .I5(emc_addr_ps[1]),
        .O(\axi_trans_size_reg[1]_i_2_n_0 ));
  FDRE \axi_trans_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[0]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \axi_trans_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[1]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_addr_cnt[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(\burst_addr_cnt_reg_n_0_[1] ),
        .I5(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \burst_addr_cnt[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(\burst_addr_cnt_reg_n_0_[2] ),
        .I3(\burst_addr_cnt_reg_n_0_[0] ),
        .I4(\burst_addr_cnt_reg_n_0_[1] ),
        .O(\burst_addr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \burst_addr_cnt[3]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(\burst_addr_cnt_reg_n_0_[3] ),
        .I3(\burst_addr_cnt_reg_n_0_[2] ),
        .I4(\burst_addr_cnt_reg_n_0_[1] ),
        .I5(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(\burst_addr_cnt_reg_n_0_[4] ),
        .I5(\burst_addr_cnt[4]_i_2_n_0 ),
        .O(\burst_addr_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \burst_addr_cnt[4]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[0] ),
        .I1(\burst_addr_cnt_reg_n_0_[1] ),
        .I2(\burst_addr_cnt_reg_n_0_[3] ),
        .I3(\burst_addr_cnt_reg_n_0_[2] ),
        .O(\burst_addr_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[5]_i_1 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[5]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(\burst_addr_cnt_reg_n_0_[5] ),
        .I5(\burst_addr_cnt[5]_i_2_n_0 ),
        .O(\burst_addr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_addr_cnt[5]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[2] ),
        .I1(\burst_addr_cnt_reg_n_0_[3] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .I3(\burst_addr_cnt_reg_n_0_[0] ),
        .I4(\burst_addr_cnt_reg_n_0_[4] ),
        .O(\burst_addr_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[6]_i_1 
       (.I0(s_axi_mem_awlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(\burst_addr_cnt_reg_n_0_[6] ),
        .I5(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .O(\burst_addr_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB0)) 
    \burst_addr_cnt[7]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I1(\burst_addr_cnt_reg[6]_0 ),
        .I2(ip2bus_addrack),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\burst_addr_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[7]_i_2 
       (.I0(s_axi_mem_awlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[7]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(\burst_addr_cnt_reg_n_0_[7] ),
        .I5(\burst_addr_cnt[7]_i_3_n_0 ),
        .O(\burst_addr_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \burst_addr_cnt[7]_i_3 
       (.I0(\burst_addr_cnt_reg_n_0_[5] ),
        .I1(\burst_addr_cnt_reg_n_0_[2] ),
        .I2(\burst_addr_cnt_reg_n_0_[3] ),
        .I3(\burst_addr_cnt[7]_i_4_n_0 ),
        .I4(\burst_addr_cnt_reg_n_0_[4] ),
        .I5(\burst_addr_cnt_reg_n_0_[6] ),
        .O(\burst_addr_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \burst_addr_cnt[7]_i_4 
       (.I0(\burst_addr_cnt_reg_n_0_[1] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[7]_i_4_n_0 ));
  FDRE \burst_addr_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[0]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[1]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[2]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[3]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[4]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[5]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[6]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\burst_addr_cnt[7]_i_1_n_0 ),
        .D(\burst_addr_cnt[7]_i_2_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_data_cnt[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(burst_data_cnt[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_data_cnt[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(burst_data_cnt[0]),
        .I5(burst_data_cnt[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \burst_data_cnt[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(burst_data_cnt[2]),
        .I3(burst_data_cnt[1]),
        .I4(burst_data_cnt[0]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \burst_data_cnt[3]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(burst_data_cnt[3]),
        .I3(burst_data_cnt[2]),
        .I4(burst_data_cnt[0]),
        .I5(burst_data_cnt[1]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(burst_data_cnt[4]),
        .I5(\burst_data_cnt[4]_i_2_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \burst_data_cnt[4]_i_2 
       (.I0(burst_data_cnt[2]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[1]),
        .I3(burst_data_cnt[3]),
        .O(\burst_data_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[5]_i_1 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[5]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(burst_data_cnt[5]),
        .I5(\burst_data_cnt[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_data_cnt[5]_i_2 
       (.I0(burst_data_cnt[3]),
        .I1(burst_data_cnt[1]),
        .I2(burst_data_cnt[0]),
        .I3(burst_data_cnt[2]),
        .I4(burst_data_cnt[4]),
        .O(\burst_data_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[6]_i_1 
       (.I0(s_axi_mem_awlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I4(burst_data_cnt[6]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_19),
        .O(p_2_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \burst_data_cnt[7]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I1(\burst_data_cnt[7]_i_3_n_0 ),
        .I2(ip2bus_rdack),
        .O(\burst_data_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \burst_data_cnt[7]_i_2 
       (.I0(\burstlength_reg[7]_i_1_n_0 ),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(burst_data_cnt[7]),
        .I3(burst_data_cnt[6]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_19),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \burst_data_cnt[7]_i_3 
       (.I0(burst_data_cnt[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_19),
        .I2(burst_data_cnt[7]),
        .O(\burst_data_cnt[7]_i_3_n_0 ));
  FDRE \burst_data_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(burst_data_cnt[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(burst_data_cnt[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(burst_data_cnt[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(burst_data_cnt[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(burst_data_cnt[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(burst_data_cnt[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(burst_data_cnt[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(burst_data_cnt[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[0]),
        .O(burst_length_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[1]),
        .O(burst_length_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_awlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[2]),
        .O(burst_length_cmb[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[3]),
        .O(burst_length_cmb[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[4]),
        .O(\burstlength_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[5]),
        .O(\burstlength_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_awlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[6]),
        .O(\burstlength_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_awlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arlen[7]),
        .O(\burstlength_reg[7]_i_1_n_0 ));
  FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(burst_length_cmb[0]),
        .Q(Q[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(burst_length_cmb[1]),
        .Q(Q[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(burst_length_cmb[2]),
        .Q(Q[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(burst_length_cmb[3]),
        .Q(Q[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\burstlength_reg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\burstlength_reg[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\burstlength_reg[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(\burstlength_reg[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FF0BFF0B)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I1(s_axi_mem_araddr[0]),
        .I2(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I3(\bus2ip_BE_reg[0]_i_2_n_0 ),
        .I4(s_axi_mem_wstrb[0]),
        .I5(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[0]_i_2 
       (.I0(temp_bus2ip_be[2]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[3]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\bus2ip_BE_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF0EFF0E)) 
    \bus2ip_BE_reg[1]_i_1 
       (.I0(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I1(s_axi_mem_araddr[0]),
        .I2(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I3(\bus2ip_BE_reg[1]_i_3_n_0 ),
        .I4(s_axi_mem_wstrb[1]),
        .I5(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .O(\bus2ip_BE_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \bus2ip_BE_reg[1]_i_2 
       (.I0(s_axi_mem_awsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arsize[1]),
        .I3(s_axi_mem_araddr[1]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\bus2ip_BE_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[1]_i_3 
       (.I0(temp_bus2ip_be[3]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[0]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\bus2ip_BE_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF8AFF8A)) 
    \bus2ip_BE_reg[2]_i_1 
       (.I0(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(s_axi_mem_araddr[0]),
        .I3(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I4(s_axi_mem_wstrb[2]),
        .I5(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .O(\bus2ip_BE_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[2]_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[1]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\bus2ip_BE_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F0)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(\bus2ip_data_reg[31]_i_2_n_0 ),
        .I2(ip2bus_addrack),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\bus2ip_BE_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFE0FFE0)) 
    \bus2ip_BE_reg[3]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I1(s_axi_mem_araddr[0]),
        .I2(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I3(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I4(s_axi_mem_wstrb[3]),
        .I5(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .O(\bus2ip_BE_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \bus2ip_BE_reg[3]_i_3 
       (.I0(s_axi_mem_arsize[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_arsize[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(s_axi_mem_awsize[0]),
        .O(\bus2ip_BE_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \bus2ip_BE_reg[3]_i_4 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I1(s_axi_mem_awsize[1]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I3(s_axi_mem_arsize[1]),
        .I4(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[3]_i_5 
       (.I0(temp_bus2ip_be[1]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[2]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .O(\bus2ip_BE_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \bus2ip_BE_reg[3]_i_6 
       (.I0(s_axi_mem_wvalid),
        .I1(\bus2ip_data_reg[31]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .O(\bus2ip_BE_reg[3]_i_6_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(temp_bus2ip_be[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_BE_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[1]_i_1_n_0 ),
        .Q(temp_bus2ip_be[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_BE_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[2]_i_1_n_0 ),
        .Q(temp_bus2ip_be[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[3]_i_2_n_0 ),
        .Q(temp_bus2ip_be[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    bus2ip_burst_reg_i_1
       (.I0(\burst_data_cnt[7]_i_3_n_0 ),
        .I1(last_len_cmb),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I3(bus2ip_burst),
        .I4(s_axi_aresetn),
        .O(bus2ip_burst_reg_i_1_n_0));
  FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_i_1_n_0),
        .Q(bus2ip_burst),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \bus2ip_data_reg[31]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(\bus2ip_data_reg[31]_i_2_n_0 ),
        .O(bus2ip_data_reg0));
  LUT6 #(
    .INIT(64'hF0FFFF0DFFFFFF0D)) 
    \bus2ip_data_reg[31]_i_2 
       (.I0(rw_flag_reg_reg_1),
        .I1(rw_flag_reg_reg_0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(\bus2ip_data_reg[31]_i_2_n_0 ));
  FDRE \bus2ip_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[0]),
        .Q(\bus2ip_data_reg_reg[31]_0 [0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[10]),
        .Q(\bus2ip_data_reg_reg[31]_0 [10]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[11]),
        .Q(\bus2ip_data_reg_reg[31]_0 [11]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[12]),
        .Q(\bus2ip_data_reg_reg[31]_0 [12]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[13]),
        .Q(\bus2ip_data_reg_reg[31]_0 [13]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[14]),
        .Q(\bus2ip_data_reg_reg[31]_0 [14]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[15]),
        .Q(\bus2ip_data_reg_reg[31]_0 [15]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[16]),
        .Q(\bus2ip_data_reg_reg[31]_0 [16]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[17]),
        .Q(\bus2ip_data_reg_reg[31]_0 [17]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[18]),
        .Q(\bus2ip_data_reg_reg[31]_0 [18]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[19]),
        .Q(\bus2ip_data_reg_reg[31]_0 [19]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[1]),
        .Q(\bus2ip_data_reg_reg[31]_0 [1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[20]),
        .Q(\bus2ip_data_reg_reg[31]_0 [20]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[21]),
        .Q(\bus2ip_data_reg_reg[31]_0 [21]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[22]),
        .Q(\bus2ip_data_reg_reg[31]_0 [22]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[23]),
        .Q(\bus2ip_data_reg_reg[31]_0 [23]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[24]),
        .Q(\bus2ip_data_reg_reg[31]_0 [24]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[25]),
        .Q(\bus2ip_data_reg_reg[31]_0 [25]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[26]),
        .Q(\bus2ip_data_reg_reg[31]_0 [26]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[27]),
        .Q(\bus2ip_data_reg_reg[31]_0 [27]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[28]),
        .Q(\bus2ip_data_reg_reg[31]_0 [28]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[29]),
        .Q(\bus2ip_data_reg_reg[31]_0 [29]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[2]),
        .Q(\bus2ip_data_reg_reg[31]_0 [2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[30]),
        .Q(\bus2ip_data_reg_reg[31]_0 [30]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[31]),
        .Q(\bus2ip_data_reg_reg[31]_0 [31]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[3]),
        .Q(\bus2ip_data_reg_reg[31]_0 [3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[4]),
        .Q(\bus2ip_data_reg_reg[31]_0 [4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[5]),
        .Q(\bus2ip_data_reg_reg[31]_0 [5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[6]),
        .Q(\bus2ip_data_reg_reg[31]_0 [6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[7]),
        .Q(\bus2ip_data_reg_reg[31]_0 [7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[8]),
        .Q(\bus2ip_data_reg_reg[31]_0 [8]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[9]),
        .Q(\bus2ip_data_reg_reg[31]_0 [9]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hFFFFFF3500000005)) 
    bus2ip_rd_req_reg_i_1
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_16),
        .I1(bus2ip_rd_req_reg_reg_0),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[2]),
        .I5(Bus2IP_RdReq_emc),
        .O(bus2ip_rd_req_reg_i_1_n_0));
  FDRE bus2ip_rd_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rd_req_reg_i_1_n_0),
        .Q(Bus2IP_RdReq_emc),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hFFFF3FF50F0030F5)) 
    bus2ip_wr_req_reg_i_1
       (.I0(rw_flag_reg_reg_0),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(bus2ip_wrreq_i),
        .O(bus2ip_wr_req_reg_i_1_n_0));
  FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wr_req_reg_i_1_n_0),
        .Q(bus2ip_wrreq_i),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_awburst[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arburst[0]),
        .O(\derived_burst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_awburst[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arburst[1]),
        .O(\derived_burst_reg[1]_i_1_n_0 ));
  FDRE \derived_burst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_burst_reg[0]_i_1_n_0 ),
        .Q(derived_burst_reg[0]),
        .R(1'b0));
  FDRE \derived_burst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_burst_reg[1]_i_1_n_0 ),
        .Q(derived_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_awsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arsize[0]),
        .O(\derived_size_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \derived_size_reg[1]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I1(s_axi_aresetn),
        .O(\derived_size_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_awsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I2(s_axi_mem_arsize[1]),
        .O(p_0_in1_in));
  FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_size_reg[0]_i_1_n_0 ),
        .Q(\derived_size_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(p_0_in1_in),
        .Q(\derived_size_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(last_data_acked0),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[2]),
        .O(last_data_acked_i_1_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_data_acked_i_1_n_0),
        .Q(last_data_acked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(rd_data_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(rd_data_count_reg[1]),
        .I3(rd_data_count_reg[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rd_data_count[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(rd_data_count_reg[1]),
        .I3(rd_data_count_reg[0]),
        .I4(rd_data_count_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rd_data_count[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(rd_data_count_reg[2]),
        .I3(rd_data_count_reg[0]),
        .I4(rd_data_count_reg[1]),
        .I5(rd_data_count_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(\rd_data_count[4]_i_2_n_0 ),
        .I3(rd_data_count_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data_count[4]_i_2 
       (.I0(rd_data_count_reg[3]),
        .I1(rd_data_count_reg[1]),
        .I2(rd_data_count_reg[0]),
        .I3(rd_data_count_reg[2]),
        .O(\rd_data_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(\rd_data_count[5]_i_2_n_0 ),
        .I3(rd_data_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_data_count[5]_i_2 
       (.I0(rd_data_count_reg[4]),
        .I1(rd_data_count_reg[2]),
        .I2(rd_data_count_reg[0]),
        .I3(rd_data_count_reg[1]),
        .I4(rd_data_count_reg[3]),
        .O(\rd_data_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .I3(rd_data_count_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rd_data_count[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .I2(rd_data_count_reg[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .I4(rd_data_count_reg[7]),
        .O(p_0_in[7]));
  FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[0]),
        .Q(rd_data_count_reg[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[1]),
        .Q(rd_data_count_reg[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[2]),
        .Q(rd_data_count_reg[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[3]),
        .Q(rd_data_count_reg[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[4]),
        .Q(rd_data_count_reg[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[5]),
        .Q(rd_data_count_reg[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[6]),
        .Q(rd_data_count_reg[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in[7]),
        .Q(rd_data_count_reg[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    rnw_reg_i_1
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .O(rnw_cmb));
  FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'h3FFFA000)) 
    rw_flag_reg_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(s_axi_mem_awvalid),
        .I2(addr_sm_ps_IDLE_reg),
        .I3(rw_flag_reg_reg_1),
        .I4(rw_flag_reg),
        .O(rw_flag_reg_i_1_n_0));
  FDRE rw_flag_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rw_flag_reg_i_1_n_0),
        .Q(rw_flag_reg),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    s_axi_mem_arready_INST_0
       (.I0(s_axi_mem_awvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_arvalid),
        .I3(s_axi_mem_arready_INST_0_i_1_n_0),
        .I4(s_axi_aresetn),
        .I5(rw_flag_reg_reg_1),
        .O(s_axi_mem_arready));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_arready_INST_0_i_1
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .O(s_axi_mem_arready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    s_axi_mem_awready_INST_0
       (.I0(s_axi_aresetn),
        .I1(rw_flag_reg_reg_1),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(rw_flag_reg_reg_0),
        .O(s_axi_mem_awready));
  FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0EAC0EAC0EA0000)) 
    s_axi_mem_bvalid_reg_i_1
       (.I0(s_axi_mem_bvalid_reg_reg_0),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(\burst_addr_cnt_reg[6]_0 ),
        .I3(s_axi_mem_bready),
        .I4(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I5(emc_addr_ps[2]),
        .O(s_axi_mem_bvalid_reg_i_1_n_0));
  FDRE s_axi_mem_bvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_mem_bvalid_reg_i_1_n_0),
        .Q(s_axi_mem_bvalid_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    s_axi_mem_rlast_INST_0
       (.I0(last_data_acked),
        .I1(rd_data_count_reg[7]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .I3(rd_data_count_reg[6]),
        .O(s_axi_mem_rlast));
  LUT6 #(
    .INIT(64'h0380038303800380)) 
    s_axi_mem_wready_INST_0
       (.I0(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[2]),
        .I4(rw_flag_reg_reg_0),
        .I5(rw_flag_reg_reg_1),
        .O(s_axi_mem_wready));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    type_of_xfer_reg_i_1
       (.I0(s_axi_mem_arburst[0]),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_arburst[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_9),
        .I4(s_axi_mem_awburst[1]),
        .O(Type_of_xfer_cmb));
  FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_8),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    wlast_reg_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\burstlength_reg_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (Q,
    \INFERRED_GEN.cnt_i_reg[8]_0 ,
    s_axi_mem_rvalid,
    fifo_full_p1,
    A,
    addr,
    \INFERRED_GEN.cnt_i_reg[2]_rep_0 ,
    S,
    \rd_data_count_reg[7] ,
    s_axi_mem_rready,
    SS,
    s_axi_aclk);
  output [7:0]Q;
  output [0:0]\INFERRED_GEN.cnt_i_reg[8]_0 ;
  output s_axi_mem_rvalid;
  output fifo_full_p1;
  output [1:0]A;
  output [1:0]addr;
  output [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep_0 ;
  input [0:0]S;
  input \rd_data_count_reg[7] ;
  input s_axi_mem_rready;
  input [0:0]SS;
  input s_axi_aclk;

  wire [1:0]A;
  wire FIFO_Full_i_2_n_0;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[8]_0 ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [1:0]addr;
  wire [8:0]addr_i_p1;
  wire cnt_i0_carry__0_i_1_n_0;
  wire cnt_i0_carry__0_i_2_n_0;
  wire cnt_i0_carry__0_i_3_n_0;
  wire cnt_i0_carry__0_i_4_n_0;
  wire cnt_i0_carry__0_n_0;
  wire cnt_i0_carry__0_n_1;
  wire cnt_i0_carry__0_n_2;
  wire cnt_i0_carry__0_n_3;
  wire cnt_i0_carry__1_i_1_n_0;
  wire cnt_i0_carry_i_2_n_0;
  wire cnt_i0_carry_i_3_n_0;
  wire cnt_i0_carry_i_4_n_0;
  wire cnt_i0_carry_n_0;
  wire cnt_i0_carry_n_1;
  wire cnt_i0_carry_n_2;
  wire cnt_i0_carry_n_3;
  wire fifo_empty;
  wire fifo_full_p1;
  wire rd_data_count0;
  wire \rd_data_count_reg[7] ;
  wire s_axi_aclk;
  wire s_axi_mem_rready;
  wire s_axi_mem_rvalid;
  wire [3:0]NLW_cnt_i0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cnt_i0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0040)) 
    FIFO_Full_i_1
       (.I0(addr_i_p1[8]),
        .I1(addr_i_p1[1]),
        .I2(addr_i_p1[4]),
        .I3(FIFO_Full_i_2_n_0),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    FIFO_Full_i_2
       (.I0(addr_i_p1[5]),
        .I1(addr_i_p1[3]),
        .I2(addr_i_p1[0]),
        .I3(addr_i_p1[2]),
        .I4(addr_i_p1[6]),
        .I5(addr_i_p1[7]),
        .O(FIFO_Full_i_2_n_0));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep_0 [0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep_0 [1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep_0 [2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(A[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(addr[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(A[1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(addr[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(Q[5]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[6]),
        .Q(Q[6]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[7]),
        .Q(Q[7]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[8]),
        .Q(fifo_empty),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_i0_carry
       (.CI(1'b0),
        .CO({cnt_i0_carry_n_0,cnt_i0_carry_n_1,cnt_i0_carry_n_2,cnt_i0_carry_n_3}),
        .CYINIT(rd_data_count0),
        .DI(Q[3:0]),
        .O(addr_i_p1[3:0]),
        .S({cnt_i0_carry_i_2_n_0,cnt_i0_carry_i_3_n_0,cnt_i0_carry_i_4_n_0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_i0_carry__0
       (.CI(cnt_i0_carry_n_0),
        .CO({cnt_i0_carry__0_n_0,cnt_i0_carry__0_n_1,cnt_i0_carry__0_n_2,cnt_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(addr_i_p1[7:4]),
        .S({cnt_i0_carry__0_i_1_n_0,cnt_i0_carry__0_i_2_n_0,cnt_i0_carry__0_i_3_n_0,cnt_i0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry__0_i_1
       (.I0(Q[7]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry__0_i_2
       (.I0(Q[6]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry__0_i_3
       (.I0(Q[5]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry__0_i_4
       (.I0(Q[4]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_i0_carry__1
       (.CI(cnt_i0_carry__0_n_0),
        .CO(NLW_cnt_i0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_i0_carry__1_O_UNCONNECTED[3:1],addr_i_p1[8]}),
        .S({1'b0,1'b0,1'b0,cnt_i0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_i0_carry__1_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(cnt_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_i0_carry_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(rd_data_count0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry_i_2
       (.I0(Q[3]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry_i_3
       (.I0(Q[2]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry_i_4
       (.I0(Q[1]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rd_data_count[7]_i_1 
       (.I0(\rd_data_count_reg[7] ),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(\INFERRED_GEN.cnt_i_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_mem_rvalid_INST_0
       (.I0(fifo_empty),
        .O(s_axi_mem_rvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_emc_0_1,axi_emc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_emc,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    rdclk,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_awlock,
    s_axi_mem_awcache,
    s_axi_mem_awprot,
    s_axi_mem_awvalid,
    s_axi_mem_awready,
    s_axi_mem_wdata,
    s_axi_mem_wstrb,
    s_axi_mem_wlast,
    s_axi_mem_wvalid,
    s_axi_mem_wready,
    s_axi_mem_bresp,
    s_axi_mem_bvalid,
    s_axi_mem_bready,
    s_axi_mem_araddr,
    s_axi_mem_arlen,
    s_axi_mem_arsize,
    s_axi_mem_arburst,
    s_axi_mem_arlock,
    s_axi_mem_arcache,
    s_axi_mem_arprot,
    s_axi_mem_arvalid,
    s_axi_mem_arready,
    s_axi_mem_rdata,
    s_axi_mem_rresp,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_rready,
    mem_dq_i,
    mem_dq_o,
    mem_dq_t,
    mem_a,
    mem_ce,
    mem_cen,
    mem_oen,
    mem_wen,
    mem_ben,
    mem_qwen,
    mem_rpn,
    mem_adv_ldn,
    mem_lbon,
    mem_cken,
    mem_rnw,
    mem_cre,
    mem_wait);
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi_mem:s_axi_reg, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_Clk100, INSERT_VIP 0" *) input s_axi_aclk;
  (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rdclk, ASSOCIATED_BUSIF EMC_INTF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_Clk100, INSERT_VIP 0" *) input rdclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_MEM, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_Clk100, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_mem_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLEN" *) input [7:0]s_axi_mem_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWSIZE" *) input [2:0]s_axi_mem_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWBURST" *) input [1:0]s_axi_mem_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK" *) input s_axi_mem_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWCACHE" *) input [3:0]s_axi_mem_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWPROT" *) input [2:0]s_axi_mem_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID" *) input s_axi_mem_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY" *) output s_axi_mem_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WDATA" *) input [31:0]s_axi_mem_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WSTRB" *) input [3:0]s_axi_mem_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WLAST" *) input s_axi_mem_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WVALID" *) input s_axi_mem_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WREADY" *) output s_axi_mem_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BRESP" *) output [1:0]s_axi_mem_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BVALID" *) output s_axi_mem_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BREADY" *) input s_axi_mem_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARADDR" *) input [31:0]s_axi_mem_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLEN" *) input [7:0]s_axi_mem_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARSIZE" *) input [2:0]s_axi_mem_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARBURST" *) input [1:0]s_axi_mem_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLOCK" *) input s_axi_mem_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARCACHE" *) input [3:0]s_axi_mem_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARPROT" *) input [2:0]s_axi_mem_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARVALID" *) input s_axi_mem_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARREADY" *) output s_axi_mem_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RDATA" *) output [31:0]s_axi_mem_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RRESP" *) output [1:0]s_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST" *) output s_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID" *) output s_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY" *) input s_axi_mem_rready;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_I" *) (* x_interface_parameter = "XIL_INTERFACENAME EMC_INTF, BOARD.ASSOCIATED_PARAM EMC_BOARD_INTERFACE" *) input [7:0]mem_dq_i;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_O" *) output [7:0]mem_dq_o;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_T" *) output [7:0]mem_dq_t;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADDR" *) output [31:0]mem_a;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE" *) output [0:0]mem_ce;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE_N" *) output [0:0]mem_cen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF OEN" *) output [0:0]mem_oen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WEN" *) output mem_wen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF BEN" *) output [0:0]mem_ben;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF QWEN" *) output [0:0]mem_qwen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RPN" *) output mem_rpn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN" *) output mem_adv_ldn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF LBON" *) output mem_lbon;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN" *) output mem_cken;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RNW" *) output mem_rnw;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CRE" *) output mem_cre;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WAIT" *) input [0:0]mem_wait;

  wire \<const0> ;
  wire [31:0]mem_a;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire rdclk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [2:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [2:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [1:1]\^s_axi_mem_bresp ;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [1:1]\^s_axi_mem_rresp ;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;

  assign mem_adv_ldn = \<const0> ;
  assign mem_cken = \<const0> ;
  assign mem_cre = \<const0> ;
  assign mem_lbon = \<const0> ;
  assign s_axi_mem_bresp[1] = \^s_axi_mem_bresp [1];
  assign s_axi_mem_bresp[0] = \<const0> ;
  assign s_axi_mem_rresp[1] = \^s_axi_mem_rresp [1];
  assign s_axi_mem_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc U0
       (.mem_a(mem_a),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize[1:0]),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize[1:0]),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(\^s_axi_mem_bresp ),
        .s_axi_mem_bvalid_reg_reg(s_axi_mem_bvalid),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(\^s_axi_mem_rresp ),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
   (s_axi_mem_rresp,
    s_axi_mem_rdata,
    bus2ip_rnw,
    Q,
    rd_fifo_wr_en,
    in,
    \INFERRED_GEN.data_reg[255][15]_mux__2_0 ,
    s_axi_aclk,
    A,
    addr);
  output [0:0]s_axi_mem_rresp;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_rnw;
  input [7:0]Q;
  input rd_fifo_wr_en;
  input [0:32]in;
  input [2:0]\INFERRED_GEN.data_reg[255][15]_mux__2_0 ;
  input s_axi_aclk;
  input [1:0]A;
  input [1:0]addr;

  wire [1:0]A;
  wire \INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ;
  wire [2:0]\INFERRED_GEN.data_reg[255][15]_mux__2_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_1 ;
  wire [7:0]Q;
  wire [1:0]addr;
  wire bus2ip_rnw;
  wire [0:32]in;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rresp;
  wire \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ;

  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[32]),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[31]),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[30]),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__0 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__1 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__2 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__3 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__4 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__5 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__6 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[29]),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[28]),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[0]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[10]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[11]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[12]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[13]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[14]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[15]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[16]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[17]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[18]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[19]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[1]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[20]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[21]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[22]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[23]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[24]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[25]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[26]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[27]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[28]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[29]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[2]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[30]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[31]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[3]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[4]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[5]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[6]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[7]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[8]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[9]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_mem_rresp[1]_INST_0 
       (.I0(bus2ip_rnw),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .I2(Q[7]),
        .I3(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .O(s_axi_mem_rresp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_registers
   (mem_wen,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    Q,
    mem_dq_o,
    mem_dq_t,
    bus2ip_reset,
    mem_CEN_cmb,
    s_axi_aclk,
    mem_oen_int,
    mem_WEN_cmb,
    mem_qwen_int,
    mem_ben_int,
    mem_ce_int,
    mem_RNW_cmb,
    mem_dq_i,
    rdclk,
    \mem_dq_o_reg_reg[0]_0 ,
    D);
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [7:0]Q;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input bus2ip_reset;
  input mem_CEN_cmb;
  input s_axi_aclk;
  input mem_oen_int;
  input mem_WEN_cmb;
  input mem_qwen_int;
  input mem_ben_int;
  input mem_ce_int;
  input mem_RNW_cmb;
  input [7:0]mem_dq_i;
  input rdclk;
  input [7:0]\mem_dq_o_reg_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire [7:0]Q;
  wire bus2ip_reset;
  wire mem_CEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [0:0]mem_ben;
  wire mem_ben_int;
  wire [0:0]mem_ce;
  wire mem_ce_int;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]\mem_dq_o_reg_reg[0]_0 ;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire mem_oen_int;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  (* RTL_KEEP = "true" *) wire mem_wen_reg;
  wire rdclk;
  wire s_axi_aclk;

  assign mem_wen = mem_wen_reg;
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[7]),
        .Q(Q[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[6]),
        .Q(Q[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[5]),
        .Q(Q[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[4]),
        .Q(Q[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[3]),
        .Q(Q[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[2]),
        .Q(Q[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[1]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[0]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_ben_int),
        .Q(mem_ben),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_ce_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_ce_int),
        .Q(mem_ce),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_cen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_CEN_cmb),
        .Q(mem_cen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [7]),
        .Q(mem_dq_o[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [6]),
        .Q(mem_dq_o[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [5]),
        .Q(mem_dq_o[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [4]),
        .Q(mem_dq_o[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [3]),
        .Q(mem_dq_o[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [2]),
        .Q(mem_dq_o[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [1]),
        .Q(mem_dq_o[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [0]),
        .Q(mem_dq_o[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[7]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[6]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[5]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[4]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[3]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[2]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[1]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[0]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_oen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_oen_int),
        .Q(mem_oen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_qwen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_qwen_int),
        .Q(mem_qwen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE mem_rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_RNW_cmb),
        .Q(mem_rnw),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE mem_rpn_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(mem_rpn),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE mem_wen_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_wen_reg),
        .S(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic_if
   (bus2ip_rd_req_reg_reg,
    ip2bus_rdack,
    pend_wrreq_reg_0,
    bus2ip_rd_req_reg_reg_0,
    pend_wrreq_reg_1,
    pend_rdreq_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    D,
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    pend_wrreq_reg_2,
    S,
    \axi_trans_size_reg_reg[0] ,
    pend_wrreq_reg_3,
    \rd_cnt_reg[3]_0 ,
    rd_fifo_wr_en,
    \IP2Bus_Data_reg[0]_0 ,
    reset_fifo,
    s_axi_aclk,
    burst_cnt_en_rdack,
    CE,
    bus2ip_reset,
    pend_wrreq_reg_4,
    bus2ip_rd_req_reg_reg_1,
    bus2ip_wrreq_i,
    temp_bus2ip_cs,
    IP2Bus_RdAck_reg_0,
    read_ack_d_2,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    Q,
    p_0_in,
    pend_rdreq_reg_1,
    Bus2IP_RdReq_emc,
    \s_axi_mem_bresp_reg_reg[1] ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    cycle_cnt,
    axi_trans_size_reg_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ,
    bus2ip_burst,
    SR,
    \IP2Bus_Data_reg[0]_1 );
  output bus2ip_rd_req_reg_reg;
  output ip2bus_rdack;
  output pend_wrreq_reg_0;
  output bus2ip_rd_req_reg_reg_0;
  output pend_wrreq_reg_1;
  output pend_rdreq_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [1:0]D;
  output \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output pend_wrreq_reg_2;
  output S;
  output \axi_trans_size_reg_reg[0] ;
  output pend_wrreq_reg_3;
  output \rd_cnt_reg[3]_0 ;
  output rd_fifo_wr_en;
  output [31:0]\IP2Bus_Data_reg[0]_0 ;
  input reset_fifo;
  input s_axi_aclk;
  input burst_cnt_en_rdack;
  input CE;
  input bus2ip_reset;
  input pend_wrreq_reg_4;
  input bus2ip_rd_req_reg_reg_1;
  input bus2ip_wrreq_i;
  input temp_bus2ip_cs;
  input IP2Bus_RdAck_reg_0;
  input read_ack_d_2;
  input \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  input \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  input [7:0]Q;
  input [0:0]p_0_in;
  input pend_rdreq_reg_1;
  input Bus2IP_RdReq_emc;
  input \s_axi_mem_bresp_reg_reg[1] ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input [0:0]cycle_cnt;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input [0:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ;
  input bus2ip_burst;
  input [0:0]SR;
  input [31:0]\IP2Bus_Data_reg[0]_1 ;

  wire BURST_CNT_n_22;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire [1:0]D;
  wire [0:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ;
  wire [31:0]\IP2Bus_Data_reg[0]_0 ;
  wire [31:0]\IP2Bus_Data_reg[0]_1 ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_reg_0;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [7:0]Q;
  wire \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  wire \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S;
  wire [0:0]SR;
  wire S_0;
  wire [1:0]axi_trans_size_reg_int;
  wire \axi_trans_size_reg_reg[0] ;
  wire burst_cnt_en_rdack;
  wire [0:7]burst_cnt_i_rdack;
  wire bus2ip_burst;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_rd_req_reg_reg_1;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [0:0]cycle_cnt;
  wire data1;
  wire data2;
  wire data3;
  wire ip2bus_rdack;
  wire [0:0]p_0_in;
  wire pend_rdreq;
  wire pend_rdreq_reg_0;
  wire pend_rdreq_reg_1;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire pend_wrreq_reg_2;
  wire pend_wrreq_reg_3;
  wire pend_wrreq_reg_4;
  wire [3:0]plusOp;
  wire \rd_cnt_reg[3]_0 ;
  wire \rd_cnt_reg_n_0_[0] ;
  wire rd_fifo_wr_en;
  wire read_ack_d_2;
  wire reset_fifo;
  wire s_axi_aclk;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire sel;
  wire temp_bus2ip_cs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg BURST_CNT
       (.Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .D(D),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 (\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ),
        .E(sel),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg_0),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (BURST_CNT_n_22),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(Q),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] (\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .S(S),
        .SR(SR),
        .S_0(S_0),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\axi_trans_size_reg_reg[0] (\axi_trans_size_reg_reg[0] ),
        .burst_cnt_i_rdack(burst_cnt_i_rdack),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_rd_req_reg_reg(bus2ip_rd_req_reg_reg),
        .bus2ip_rd_req_reg_reg_0(bus2ip_rd_req_reg_reg_0),
        .bus2ip_rd_req_reg_reg_1(bus2ip_rd_req_reg_reg_1),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .p_0_in(p_0_in),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(pend_rdreq_reg_0),
        .pend_rdreq_reg_0(pend_rdreq_reg_1),
        .pend_wrreq_reg(pend_wrreq_reg_1),
        .pend_wrreq_reg_0(pend_wrreq_reg_3),
        .\rd_cnt_reg[0] (\rd_cnt_reg[3]_0 ),
        .read_ack_d_2(read_ack_d_2),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_mem_bresp_reg_reg[1] (\s_axi_mem_bresp_reg_reg[1] ),
        .\s_axi_mem_bresp_reg_reg[1]_0 (pend_wrreq_reg_2),
        .\s_axi_mem_bresp_reg_reg[1]_1 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_reg_reg(pend_wrreq_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg_0 BURST_CNT_RDACK
       (.CE(CE),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S_0),
        .burst_cnt_en_rdack(burst_cnt_en_rdack),
        .burst_cnt_i_rdack(burst_cnt_i_rdack),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_1 
       (.I0(ip2bus_rdack),
        .I1(temp_bus2ip_cs),
        .O(rd_fifo_wr_en));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [31]),
        .Q(\IP2Bus_Data_reg[0]_0 [31]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [21]),
        .Q(\IP2Bus_Data_reg[0]_0 [21]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [20]),
        .Q(\IP2Bus_Data_reg[0]_0 [20]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [19]),
        .Q(\IP2Bus_Data_reg[0]_0 [19]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [18]),
        .Q(\IP2Bus_Data_reg[0]_0 [18]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [17]),
        .Q(\IP2Bus_Data_reg[0]_0 [17]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [16]),
        .Q(\IP2Bus_Data_reg[0]_0 [16]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [15]),
        .Q(\IP2Bus_Data_reg[0]_0 [15]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [14]),
        .Q(\IP2Bus_Data_reg[0]_0 [14]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [13]),
        .Q(\IP2Bus_Data_reg[0]_0 [13]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [12]),
        .Q(\IP2Bus_Data_reg[0]_0 [12]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [30]),
        .Q(\IP2Bus_Data_reg[0]_0 [30]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [11]),
        .Q(\IP2Bus_Data_reg[0]_0 [11]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [10]),
        .Q(\IP2Bus_Data_reg[0]_0 [10]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [9]),
        .Q(\IP2Bus_Data_reg[0]_0 [9]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [8]),
        .Q(\IP2Bus_Data_reg[0]_0 [8]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [7]),
        .Q(\IP2Bus_Data_reg[0]_0 [7]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [6]),
        .Q(\IP2Bus_Data_reg[0]_0 [6]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [5]),
        .Q(\IP2Bus_Data_reg[0]_0 [5]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [4]),
        .Q(\IP2Bus_Data_reg[0]_0 [4]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [3]),
        .Q(\IP2Bus_Data_reg[0]_0 [3]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [2]),
        .Q(\IP2Bus_Data_reg[0]_0 [2]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [29]),
        .Q(\IP2Bus_Data_reg[0]_0 [29]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [1]),
        .Q(\IP2Bus_Data_reg[0]_0 [1]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [0]),
        .Q(\IP2Bus_Data_reg[0]_0 [0]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [28]),
        .Q(\IP2Bus_Data_reg[0]_0 [28]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [27]),
        .Q(\IP2Bus_Data_reg[0]_0 [27]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [26]),
        .Q(\IP2Bus_Data_reg[0]_0 [26]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [25]),
        .Q(\IP2Bus_Data_reg[0]_0 [25]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [24]),
        .Q(\IP2Bus_Data_reg[0]_0 [24]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [23]),
        .Q(\IP2Bus_Data_reg[0]_0 [23]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IP2Bus_Data_reg[0]_1 [22]),
        .Q(\IP2Bus_Data_reg[0]_0 [22]),
        .R(bus2ip_reset));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hBFB38F83BCB08C80)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(data3),
        .I1(axi_trans_size_reg_int[0]),
        .I2(axi_trans_size_reg_int[1]),
        .I3(data1),
        .I4(data2),
        .I5(\rd_cnt_reg_n_0_[0] ),
        .O(\rd_cnt_reg[3]_0 ));
  FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BURST_CNT_n_22),
        .Q(pend_rdreq),
        .R(bus2ip_reset));
  FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_wrreq_reg_4),
        .Q(pend_wrreq_reg_0),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_cnt[0]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_cnt[1]_i_1 
       (.I0(data1),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_cnt[2]_i_1 
       (.I0(data2),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(data1),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_cnt[3]_i_2 
       (.I0(data3),
        .I1(data1),
        .I2(\rd_cnt_reg_n_0_[0] ),
        .I3(data2),
        .O(plusOp[3]));
  FDRE \rd_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(plusOp[0]),
        .Q(\rd_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \rd_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(plusOp[1]),
        .Q(data1),
        .R(SR));
  FDRE \rd_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(plusOp[2]),
        .Q(data2),
        .R(SR));
  FDRE \rd_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(plusOp[3]),
        .Q(data3),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    s_axi_mem_wready_INST_0_i_4
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .O(pend_wrreq_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg
   (bus2ip_rd_req_reg_reg,
    bus2ip_rd_req_reg_reg_0,
    pend_wrreq_reg,
    pend_rdreq_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    IP2Bus_RdAck0,
    D,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    S_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    S,
    \axi_trans_size_reg_reg[0] ,
    pend_wrreq_reg_0,
    E,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    reset_fifo,
    s_axi_aclk,
    bus2ip_rd_req_reg_reg_1,
    transaction_done_reg_reg,
    bus2ip_wrreq_i,
    temp_bus2ip_cs,
    IP2Bus_RdAck_reg,
    read_ack_d_2,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    Q,
    burst_cnt_i_rdack,
    p_0_in,
    pend_rdreq_reg_0,
    Bus2IP_RdReq_emc,
    \s_axi_mem_bresp_reg_reg[1] ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    \s_axi_mem_bresp_reg_reg[1]_1 ,
    cycle_cnt,
    axi_trans_size_reg_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ,
    pend_rdreq,
    \rd_cnt_reg[0] ,
    bus2ip_burst,
    SR);
  output bus2ip_rd_req_reg_reg;
  output bus2ip_rd_req_reg_reg_0;
  output pend_wrreq_reg;
  output pend_rdreq_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output IP2Bus_RdAck0;
  output [1:0]D;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output S_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output S;
  output \axi_trans_size_reg_reg[0] ;
  output pend_wrreq_reg_0;
  output [0:0]E;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input reset_fifo;
  input s_axi_aclk;
  input bus2ip_rd_req_reg_reg_1;
  input transaction_done_reg_reg;
  input bus2ip_wrreq_i;
  input temp_bus2ip_cs;
  input IP2Bus_RdAck_reg;
  input read_ack_d_2;
  input \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  input \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  input [7:0]Q;
  input [0:7]burst_cnt_i_rdack;
  input [0:0]p_0_in;
  input pend_rdreq_reg_0;
  input Bus2IP_RdReq_emc;
  input \s_axi_mem_bresp_reg_reg[1] ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input \s_axi_mem_bresp_reg_reg[1]_1 ;
  input [0:0]cycle_cnt;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input [0:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ;
  input pend_rdreq;
  input \rd_cnt_reg[0] ;
  input bus2ip_burst;
  input [0:0]SR;

  wire Bus2IP_RdReq_d1_i_2_n_0;
  wire Bus2IP_RdReq_d1_i_3_n_0;
  wire Bus2IP_RdReq_d1_i_4_n_0;
  wire Bus2IP_RdReq_d1_i_5_n_0;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire [1:0]D;
  wire [0:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ;
  wire [0:0]E;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire O;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[4].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_4 ;
  wire \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[5].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  wire \PERBIT_GEN[6].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire [7:0]Q;
  wire \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  wire \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S;
  wire [0:0]SR;
  wire S_0;
  wire S_1;
  wire [1:0]axi_trans_size_reg_int;
  wire \axi_trans_size_reg_reg[0] ;
  wire [0:7]burst_cnt_i;
  wire [0:7]burst_cnt_i_rdack;
  wire bus2ip_burst;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_rd_req_reg_reg_1;
  wire bus2ip_wrreq_i;
  wire [0:0]cycle_cnt;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire [0:0]p_0_in;
  wire pend_rdreq;
  wire pend_rdreq_i_2_n_0;
  wire pend_rdreq_i_3_n_0;
  wire pend_rdreq_reg;
  wire pend_rdreq_reg_0;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire \rd_cnt_reg[0] ;
  wire read_ack_d_2;
  wire reset_fifo;
  wire s_axi_aclk;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire \s_axi_mem_bresp_reg_reg[1]_1 ;
  wire temp_bus2ip_cs;
  wire transaction_done_reg_reg;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    Bus2IP_RdReq_d1_i_1
       (.I0(pend_rdreq),
        .I1(Bus2IP_RdReq_d1_i_2_n_0),
        .I2(Bus2IP_RdReq_d1_i_3_n_0),
        .I3(Bus2IP_RdReq_d1_i_4_n_0),
        .I4(Bus2IP_RdReq_d1_i_5_n_0),
        .I5(Bus2IP_RdReq_emc),
        .O(pend_rdreq_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    Bus2IP_RdReq_d1_i_2
       (.I0(burst_cnt_i[5]),
        .I1(burst_cnt_i_rdack[5]),
        .I2(burst_cnt_i[4]),
        .I3(burst_cnt_i_rdack[4]),
        .O(Bus2IP_RdReq_d1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    Bus2IP_RdReq_d1_i_3
       (.I0(burst_cnt_i[6]),
        .I1(burst_cnt_i_rdack[6]),
        .I2(burst_cnt_i[7]),
        .I3(burst_cnt_i_rdack[7]),
        .O(Bus2IP_RdReq_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    Bus2IP_RdReq_d1_i_4
       (.I0(burst_cnt_i[1]),
        .I1(burst_cnt_i_rdack[1]),
        .I2(burst_cnt_i[0]),
        .I3(burst_cnt_i_rdack[0]),
        .O(Bus2IP_RdReq_d1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    Bus2IP_RdReq_d1_i_5
       (.I0(burst_cnt_i[2]),
        .I1(burst_cnt_i_rdack[2]),
        .I2(burst_cnt_i[3]),
        .I3(burst_cnt_i_rdack[3]),
        .O(Bus2IP_RdReq_d1_i_5_n_0));
  LUT6 #(
    .INIT(64'hF077FF77FF77FF77)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8 
       (.I0(transaction_done_reg_reg),
        .I1(bus2ip_wrreq_i),
        .I2(IP2Bus_RdAck_reg),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 ),
        .I4(pend_rdreq_reg),
        .I5(\s_axi_mem_bresp_reg_reg[1] ),
        .O(pend_wrreq_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_crnt_state[1]_i_7 
       (.I0(pend_rdreq_reg),
        .I1(temp_bus2ip_cs),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    IP2Bus_RdAck_i_1
       (.I0(pend_rdreq_reg),
        .I1(IP2Bus_RdAck_reg),
        .I2(read_ack_d_2),
        .O(IP2Bus_RdAck0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(burst_cnt_i[0]),
        .R(reset_fifo));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(Q[7]),
        .I1(burst_cnt_i[0]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[7]),
        .I3(burst_cnt_i_rdack[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(burst_cnt_i[1]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(burst_cnt_i[1]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_6));
  LUT4 #(
    .INIT(16'h00FD)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_1 
       (.I0(pend_rdreq_reg),
        .I1(axi_trans_size_reg_int[0]),
        .I2(axi_trans_size_reg_int[1]),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\axi_trans_size_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(Q[6]),
        .I1(burst_cnt_i[1]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(cycle_cnt),
        .I1(\axi_trans_size_reg_reg[0] ),
        .I2(axi_trans_size_reg_int[0]),
        .I3(axi_trans_size_reg_int[1]),
        .I4(pend_rdreq_reg),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(S));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[6]),
        .I3(burst_cnt_i_rdack[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(burst_cnt_i[2]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(burst_cnt_i[2]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_5));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(Q[5]),
        .I1(burst_cnt_i[2]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[5]),
        .I3(burst_cnt_i_rdack[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(burst_cnt_i[3]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(burst_cnt_i[3]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[4].MUXCY_i1_n_0 ),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 }));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(Q[4]),
        .I1(burst_cnt_i[3]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[4]),
        .I3(burst_cnt_i_rdack[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(burst_cnt_i[4]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(burst_cnt_i[4]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_3));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(Q[3]),
        .I1(burst_cnt_i[4]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_4 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[3]),
        .I3(burst_cnt_i_rdack[4]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(burst_cnt_i[5]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(burst_cnt_i[5]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_2));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(Q[2]),
        .I1(burst_cnt_i[5]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_3 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[2]),
        .I3(burst_cnt_i_rdack[5]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(burst_cnt_i[6]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(burst_cnt_i[6]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_1));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(Q[1]),
        .I1(burst_cnt_i[6]),
        .I2(bus2ip_rd_req_reg_reg),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_2 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[1]),
        .I3(burst_cnt_i_rdack[6]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(burst_cnt_i[7]),
        .R(reset_fifo));
  LUT3 #(
    .INIT(8'hBA)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(bus2ip_rd_req_reg_reg),
        .I1(p_0_in),
        .I2(temp_bus2ip_cs),
        .O(CE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(bus2ip_rd_req_reg_reg),
        .O(gen_cry_kill_n_0));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_rdreq_reg_0),
        .I2(Bus2IP_RdReq_emc),
        .I3(bus2ip_wrreq_i),
        .O(bus2ip_rd_req_reg_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2__0 
       (.I0(Bus2IP_RdReq_d1_i_2_n_0),
        .I1(Bus2IP_RdReq_d1_i_3_n_0),
        .I2(Bus2IP_RdReq_d1_i_4_n_0),
        .I3(Bus2IP_RdReq_d1_i_5_n_0),
        .O(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[4].MUXCY_i1_n_0 ,\PERBIT_GEN[5].MUXCY_i1_n_0 ,\PERBIT_GEN[6].MUXCY_i1_n_0 ,O}),
        .CYINIT(bus2ip_rd_req_reg_reg),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_4 ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_3 ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_2 ,S_1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[7]),
        .I1(bus2ip_rd_req_reg_reg),
        .I2(Q[0]),
        .O(S_1));
  LUT4 #(
    .INIT(16'hF780)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(burst_cnt_i_rdack[7]),
        .I3(Q[0]),
        .O(S_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_1 
       (.I0(pend_rdreq_reg),
        .I1(IP2Bus_RdAck_reg),
        .I2(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1[1]_i_1 
       (.I0(pend_rdreq_reg),
        .I1(IP2Bus_RdAck_reg),
        .I2(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    bus2ip_rd_req_reg_i_3
       (.I0(bus2ip_rd_req_reg_reg),
        .I1(bus2ip_rd_req_reg_reg_1),
        .O(bus2ip_rd_req_reg_reg_0));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0000000)) 
    pend_rdreq_i_1
       (.I0(pend_rdreq_i_2_n_0),
        .I1(pend_rdreq_reg_0),
        .I2(temp_bus2ip_cs),
        .I3(SR),
        .I4(Bus2IP_RdReq_emc),
        .I5(pend_rdreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pend_rdreq_i_2
       (.I0(burst_cnt_i[5]),
        .I1(burst_cnt_i[2]),
        .I2(burst_cnt_i[0]),
        .I3(pend_rdreq_i_3_n_0),
        .O(pend_rdreq_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pend_rdreq_i_3
       (.I0(burst_cnt_i[3]),
        .I1(burst_cnt_i[1]),
        .I2(burst_cnt_i[4]),
        .I3(burst_cnt_i[7]),
        .I4(burst_cnt_i[6]),
        .I5(bus2ip_burst),
        .O(pend_rdreq_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \rd_cnt[3]_i_1 
       (.I0(\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\rd_cnt_reg[0] ),
        .I2(Bus2IP_RdReq_emc),
        .O(E));
  LUT6 #(
    .INIT(64'h000000002000F0F0)) 
    s_axi_mem_wready_INST_0_i_1
       (.I0(temp_bus2ip_cs),
        .I1(pend_rdreq_reg),
        .I2(\s_axi_mem_bresp_reg_reg[1] ),
        .I3(bus2ip_rd_req_reg_reg_1),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I5(\s_axi_mem_bresp_reg_reg[1]_1 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    transaction_done_reg_i_2
       (.I0(transaction_done_reg_reg),
        .I1(bus2ip_wrreq_i),
        .I2(temp_bus2ip_cs),
        .I3(pend_rdreq_reg),
        .O(pend_wrreq_reg));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg_0
   (burst_cnt_i_rdack,
    burst_cnt_en_rdack,
    S,
    reset_fifo,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg );
  output [0:7]burst_cnt_i_rdack;
  input burst_cnt_en_rdack;
  input S;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;

  wire CE;
  wire O;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire burst_cnt_en_rdack;
  wire [0:7]burst_cnt_i_rdack;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire reset_fifo;
  wire s_axi_aclk;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(burst_cnt_i_rdack[0]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(burst_cnt_i_rdack[1]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[1]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(burst_cnt_i_rdack[2]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[2]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(burst_cnt_i_rdack[3]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[3]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[4].MUXCY_i1_n_0 ),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(burst_cnt_i_rdack[4]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[4]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(burst_cnt_i_rdack[5]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[5]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(burst_cnt_i_rdack[6]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[6]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(burst_cnt_i_rdack[7]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i_rdack[7]),
        .I1(burst_cnt_en_rdack),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[4].MUXCY_i1_n_0 ,\PERBIT_GEN[5].MUXCY_i1_n_0 ,\PERBIT_GEN[6].MUXCY_i1_n_0 ,O}),
        .CYINIT(burst_cnt_en_rdack),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,S}));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized0
   (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_5 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_6 ,
    S,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ,
    Q,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ,
    temp_bus2ip_cs,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \DATA_STORE_GEN[0].WRDATA_REG_0 ,
    \FSM_sequential_crnt_state[3]_i_2 ,
    \DATA_STORE_GEN[0].WRDATA_REG_1 ,
    bus2ip_wrreq_i);
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_5 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_6 ;
  input S;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ;
  input [2:0]Q;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ;
  input temp_bus2ip_cs;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  input \FSM_sequential_crnt_state[3]_i_2 ;
  input \DATA_STORE_GEN[0].WRDATA_REG_1 ;
  input bus2ip_wrreq_i;

  wire CE;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_1 ;
  wire \FSM_sequential_crnt_state[3]_i_2 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire O;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_5 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_6 ;
  wire [2:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ;
  wire S;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire gen_cry_kill_n_0;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(temp_bus2ip_cs),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_crnt_state[0]_i_11 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[0]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_5 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_crnt_state[1]_i_5 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h10111111)) 
    \FSM_sequential_crnt_state[3]_i_4 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\FSM_sequential_crnt_state[3]_i_2 ),
        .I3(\DATA_STORE_GEN[0].WRDATA_REG_1 ),
        .I4(bus2ip_wrreq_i),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(bus2ip_wrreq_i),
        .I3(\DATA_STORE_GEN[0].WRDATA_REG_1 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_7 
       (.I0(Q[2]),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_6 ),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[1].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:1],O}),
        .CYINIT(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_6 ),
        .DI({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:1],gen_cry_kill_n_0}),
        .O({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED [3:2],xorcy_out_1,xorcy_out_0}),
        .S({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED [3:2],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_12 
       (.I0(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_8 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 ),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_0 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_mem_wready_INST_0_i_2
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_state_machine
   (Bus2IP_Mem_CS_d1_reg_0,
    read_data_en,
    read_ack,
    SR,
    Q,
    mem_CEN_cmb,
    s_axi_mem_awburst_0_sp_1,
    s_axi_mem_awvalid_0,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ,
    data_strobe_c,
    CE,
    s_axi_mem_wvalid_0,
    mem_qwen_int,
    mem_WEN_cmb,
    mem_ce_int,
    mem_OEN_cmb,
    bus2ip_rd_req_reg_reg,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    mem_RNW_cmb,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \FSM_sequential_crnt_state_reg[2]_1 ,
    \FSM_sequential_crnt_state_reg[4]_0 ,
    \FSM_sequential_crnt_state_reg[2]_2 ,
    \FSM_sequential_crnt_state_reg[4]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    bus2ip_reset,
    s_axi_aclk,
    Bus2IP_RdReq_d1_reg_0,
    temp_bus2ip_cs,
    \mem_a_int_reg[0] ,
    s_axi_mem_wvalid,
    wvalid_reg_reg_0,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    s_axi_mem_wlast,
    \mem_cen_reg_reg[0] ,
    \bus2ip_addr_i_reg[12] ,
    \bus2ip_addr_i_reg[12]_0 ,
    s_axi_mem_awburst,
    s_axi_mem_awvalid,
    rw_flag_reg,
    s_axi_mem_arvalid,
    s_axi_mem_arburst,
    transaction_done_reg_reg_0,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_0 ,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_1 ,
    \DATA_STORE_GEN[0].WRDATA_REG_0 ,
    Cycle_cnt_en_int,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    wlast_reg_reg_0,
    wlast_reg_reg_1,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    mem_ben_int,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ,
    Bus2IP_RdReq_emc,
    \FSM_sequential_crnt_state[0]_i_2_0 ,
    \FSM_sequential_crnt_state[2]_i_2_0 ,
    \FSM_sequential_crnt_state[2]_i_2_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    cycle_cnt,
    \FSM_sequential_crnt_state[2]_i_2_2 ,
    \FSM_sequential_crnt_state[2]_i_2_3 ,
    \FSM_sequential_crnt_state_reg[3]_1 ,
    \FSM_sequential_crnt_state_reg[1]_3 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 );
  output [0:0]Bus2IP_Mem_CS_d1_reg_0;
  output read_data_en;
  output read_ack;
  output [0:0]SR;
  output [2:0]Q;
  output mem_CEN_cmb;
  output s_axi_mem_awburst_0_sp_1;
  output s_axi_mem_awvalid_0;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ;
  output data_strobe_c;
  output CE;
  output s_axi_mem_wvalid_0;
  output mem_qwen_int;
  output mem_WEN_cmb;
  output mem_ce_int;
  output mem_OEN_cmb;
  output bus2ip_rd_req_reg_reg;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output mem_RNW_cmb;
  output \FSM_sequential_crnt_state_reg[2]_0 ;
  output \FSM_sequential_crnt_state_reg[2]_1 ;
  output \FSM_sequential_crnt_state_reg[4]_0 ;
  output \FSM_sequential_crnt_state_reg[2]_2 ;
  output \FSM_sequential_crnt_state_reg[4]_1 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output \FSM_sequential_crnt_state_reg[0]_1 ;
  input bus2ip_reset;
  input s_axi_aclk;
  input Bus2IP_RdReq_d1_reg_0;
  input temp_bus2ip_cs;
  input \mem_a_int_reg[0] ;
  input s_axi_mem_wvalid;
  input wvalid_reg_reg_0;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state_reg[1]_0 ;
  input s_axi_mem_wlast;
  input \mem_cen_reg_reg[0] ;
  input \bus2ip_addr_i_reg[12] ;
  input \bus2ip_addr_i_reg[12]_0 ;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_awvalid;
  input rw_flag_reg;
  input s_axi_mem_arvalid;
  input [1:0]s_axi_mem_arburst;
  input transaction_done_reg_reg_0;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_0 ;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_1 ;
  input \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  input Cycle_cnt_en_int;
  input \FSM_sequential_crnt_state_reg[1]_1 ;
  input \FSM_sequential_crnt_state_reg[1]_2 ;
  input wlast_reg_reg_0;
  input wlast_reg_reg_1;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input mem_ben_int;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  input Bus2IP_RdReq_emc;
  input \FSM_sequential_crnt_state[0]_i_2_0 ;
  input \FSM_sequential_crnt_state[2]_i_2_0 ;
  input \FSM_sequential_crnt_state[2]_i_2_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  input [0:0]cycle_cnt;
  input \FSM_sequential_crnt_state[2]_i_2_2 ;
  input \FSM_sequential_crnt_state[2]_i_2_3 ;
  input \FSM_sequential_crnt_state_reg[3]_1 ;
  input \FSM_sequential_crnt_state_reg[1]_3 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ;

  wire [0:0]Bus2IP_Mem_CS_d1_reg_0;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_d1_reg_0;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire Cycle_cnt_en_int;
  wire D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  wire \FSM_sequential_crnt_state[0]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_10_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_1 ;
  wire \FSM_sequential_crnt_state[2]_i_2_2 ;
  wire \FSM_sequential_crnt_state[2]_i_2_3 ;
  wire \FSM_sequential_crnt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_8_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[1]_3 ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[2]_1 ;
  wire \FSM_sequential_crnt_state_reg[2]_2 ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_1 ;
  wire \FSM_sequential_crnt_state_reg[4]_0 ;
  wire \FSM_sequential_crnt_state_reg[4]_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_10_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_8_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_9_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_n_0 ;
  wire [2:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_10_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_11_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_13_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_1 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ;
  wire [0:0]SR;
  wire \bus2ip_addr_i_reg[12] ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:2]crnt_state;
  wire [0:0]cycle_cnt;
  wire data_strobe_c;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire \mem_a_int_reg[0] ;
  wire mem_ben_int;
  wire mem_ce_int;
  wire \mem_ce_reg[0]_i_2_n_0 ;
  wire \mem_ce_reg[0]_i_3_n_0 ;
  wire \mem_ce_reg[0]_i_4_n_0 ;
  wire \mem_cen_reg_reg[0] ;
  wire \mem_oen_reg[0]_i_3_n_0 ;
  wire mem_qwen_int;
  wire [1:1]p_0_in;
  wire read_ack;
  wire read_ack_reg_i_1_n_0;
  wire read_break_reg;
  wire read_break_reg_d1;
  wire read_break_reg_d1_i_2_n_0;
  wire read_break_reg_d1_i_3_n_0;
  wire read_break_reg_d1_i_4_n_0;
  wire read_complete_d_3;
  wire read_complete_d_4;
  wire read_complete_d_5;
  wire read_complete_d_6;
  wire read_data_en;
  wire read_data_en_cmb;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awburst_0_sn_1;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire s_axi_mem_wvalid_0;
  wire temp_bus2ip_cs;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_complete_reg_i_2_n_0;
  wire transaction_complete_reg_i_3_n_0;
  wire transaction_complete_reg_i_4_n_0;
  wire transaction_done_cmb;
  wire transaction_done_reg_i_3_n_0;
  wire transaction_done_reg_reg_0;
  wire wlast;
  wire wlast_reg;
  wire wlast_reg_i_2_n_0;
  wire wlast_reg_i_3_n_0;
  wire wlast_reg_i_4_n_0;
  wire wlast_reg_i_5_n_0;
  wire wlast_reg_i_7_n_0;
  wire wlast_reg_i_8_n_0;
  wire wlast_reg_reg_0;
  wire wlast_reg_reg_1;
  wire wvalid;
  wire wvalid_reg;
  wire wvalid_reg_i_2_n_0;
  wire wvalid_reg_i_3_n_0;
  wire wvalid_reg_i_4_n_0;
  wire wvalid_reg_i_5_n_0;
  wire wvalid_reg_i_6_n_0;
  wire wvalid_reg_reg_0;

  assign s_axi_mem_awburst_0_sp_1 = s_axi_mem_awburst_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFEF0F000000000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ),
        .I3(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ),
        .O(data_strobe_c));
  FDRE Bus2IP_Mem_CS_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(temp_bus2ip_cs),
        .Q(Bus2IP_Mem_CS_d1_reg_0),
        .R(bus2ip_reset));
  FDRE Bus2IP_Mem_CS_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IP_Mem_CS_d1_reg_0),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE Bus2IP_RdReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IP_RdReq_d1_reg_0),
        .Q(Bus2IP_RdReq_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hF5FFCCCC0A00CCCC)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFA82A)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(crnt_state[4]),
        .I5(wvalid_reg_reg_0),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAFAAAAAAAA)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(Q[0]),
        .I1(Bus2IP_RdReq_d1_reg_0),
        .I2(wvalid_reg_reg_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(crnt_state[2]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3311333333113330)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_8_n_0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ),
        .I3(crnt_state[4]),
        .I4(Q[0]),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000050005000D)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6 
       (.I0(crnt_state[2]),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(crnt_state[4]),
        .I5(Q[2]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFAAAA3330AAAA)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3_n_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ),
        .O(\FSM_sequential_crnt_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8282820002020200)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3 
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .I4(cycle_cnt),
        .I5(Bus2IP_RdReq_d1_reg_0),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAAAE)) 
    \FSM_sequential_crnt_state[0]_i_1 
       (.I0(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_crnt_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \FSM_sequential_crnt_state[0]_i_10 
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(bus2ip_wrreq_i),
        .I3(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I4(s_axi_mem_wvalid),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h4444444454554444)) 
    \FSM_sequential_crnt_state[0]_i_2 
       (.I0(\FSM_sequential_crnt_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .I2(transaction_complete),
        .I3(temp_bus2ip_cs),
        .I4(\mem_a_int_reg[0] ),
        .I5(\FSM_sequential_crnt_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[0]_i_3 
       (.I0(crnt_state[4]),
        .I1(read_complete_d_3),
        .O(\FSM_sequential_crnt_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A2AAAA0000)) 
    \FSM_sequential_crnt_state[0]_i_4 
       (.I0(Q[2]),
        .I1(Bus2IP_RdReq_d1_reg_0),
        .I2(Q[0]),
        .I3(wvalid_reg_reg_0),
        .I4(Q[1]),
        .I5(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_crnt_state[0]_i_5 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .O(\FSM_sequential_crnt_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000CFC8)) 
    \FSM_sequential_crnt_state[0]_i_6 
       (.I0(wvalid_reg_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I4(crnt_state[2]),
        .I5(\FSM_sequential_crnt_state[0]_i_2_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_crnt_state[0]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_sequential_crnt_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007577)) 
    \FSM_sequential_crnt_state[1]_i_1 
       (.I0(\FSM_sequential_crnt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_3_n_0 ),
        .I2(s_axi_mem_wvalid_0),
        .I3(\FSM_sequential_crnt_state_reg[1]_1 ),
        .I4(Q[2]),
        .I5(\FSM_sequential_crnt_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080088880808)) 
    \FSM_sequential_crnt_state[1]_i_10 
       (.I0(crnt_state[2]),
        .I1(Q[2]),
        .I2(Bus2IP_RdReq_d1_reg_0),
        .I3(wvalid_reg_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF5555AAAA0000)) 
    \FSM_sequential_crnt_state[1]_i_2 
       (.I0(Q[1]),
        .I1(bus2ip_wrreq_i),
        .I2(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I3(s_axi_mem_wvalid),
        .I4(Q[0]),
        .I5(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F1)) 
    \FSM_sequential_crnt_state[1]_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[1]_3 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I3(Q[0]),
        .I4(crnt_state[4]),
        .I5(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEFE)) 
    \FSM_sequential_crnt_state[1]_i_4 
       (.I0(\mem_a_int_reg[0] ),
        .I1(wlast_reg_i_2_n_0),
        .I2(wlast_reg_i_3_n_0),
        .I3(\FSM_sequential_crnt_state[1]_i_9_n_0 ),
        .I4(wlast_reg_i_4_n_0),
        .I5(s_axi_mem_wvalid),
        .O(s_axi_mem_wvalid_0));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAEEEE)) 
    \FSM_sequential_crnt_state[1]_i_6 
       (.I0(\FSM_sequential_crnt_state[1]_i_10_n_0 ),
        .I1(Q[1]),
        .I2(crnt_state[4]),
        .I3(read_complete_d_3),
        .I4(crnt_state[2]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_crnt_state[1]_i_9 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1B1100001B111B11)) 
    \FSM_sequential_crnt_state[2]_i_1 
       (.I0(crnt_state[4]),
        .I1(\FSM_sequential_crnt_state[2]_i_2_n_0 ),
        .I2(read_complete_d_3),
        .I3(crnt_state[2]),
        .I4(\FSM_sequential_crnt_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F202F2020)) 
    \FSM_sequential_crnt_state[2]_i_2 
       (.I0(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_crnt_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_crnt_state[4]_i_3_n_0 ),
        .I4(\FSM_sequential_crnt_state[2]_i_8_n_0 ),
        .I5(\FSM_sequential_crnt_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \FSM_sequential_crnt_state[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I5(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABAAAA)) 
    \FSM_sequential_crnt_state[2]_i_4 
       (.I0(s_axi_mem_wvalid),
        .I1(wlast_reg_i_4_n_0),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(wlast_reg_i_3_n_0),
        .I5(wlast_reg_i_2_n_0),
        .O(\FSM_sequential_crnt_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \FSM_sequential_crnt_state[2]_i_5 
       (.I0(\FSM_sequential_crnt_state[2]_i_2_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_2_1 ),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .I5(cycle_cnt),
        .O(\FSM_sequential_crnt_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F0880000)) 
    \FSM_sequential_crnt_state[2]_i_6 
       (.I0(wvalid_reg_reg_0),
        .I1(\FSM_sequential_crnt_state[2]_i_2_2 ),
        .I2(\FSM_sequential_crnt_state[2]_i_2_3 ),
        .I3(Q[0]),
        .I4(crnt_state[2]),
        .I5(Q[2]),
        .O(\FSM_sequential_crnt_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB00FFFFFFFF)) 
    \FSM_sequential_crnt_state[2]_i_7 
       (.I0(crnt_state[2]),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .I2(cycle_cnt),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[2]_i_8 
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF00F8FF)) 
    \FSM_sequential_crnt_state[2]_i_9 
       (.I0(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I1(bus2ip_wrreq_i),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008988)) 
    \FSM_sequential_crnt_state[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .I3(\FSM_sequential_crnt_state[3]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB838BBBBB8088888)) 
    \FSM_sequential_crnt_state[3]_i_2 
       (.I0(\FSM_sequential_crnt_state_reg[3]_1 ),
        .I1(crnt_state[2]),
        .I2(\mem_a_int_reg[0] ),
        .I3(Bus2IP_RdReq_d1_reg_0),
        .I4(temp_bus2ip_cs),
        .I5(Q[2]),
        .O(\FSM_sequential_crnt_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CFF3C3C80808080)) 
    \FSM_sequential_crnt_state[3]_i_3 
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(read_complete_d_3),
        .I4(crnt_state[4]),
        .I5(Q[2]),
        .O(\FSM_sequential_crnt_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4444444F4F4F4F)) 
    \FSM_sequential_crnt_state[4]_i_1 
       (.I0(read_complete_d_3),
        .I1(crnt_state[4]),
        .I2(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I3(crnt_state[2]),
        .I4(Q[2]),
        .I5(\FSM_sequential_crnt_state[4]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F4F7FFFFF7FFF)) 
    \FSM_sequential_crnt_state[4]_i_2 
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(crnt_state[4]),
        .I4(wvalid_reg_reg_0),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_crnt_state[4]_i_3 
       (.I0(Q[2]),
        .I1(\FSM_sequential_crnt_state[4]_i_4_n_0 ),
        .O(\FSM_sequential_crnt_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C04FFFFFFFF)) 
    \FSM_sequential_crnt_state[4]_i_4 
       (.I0(\FSM_sequential_crnt_state[4]_i_5_n_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I2(\mem_a_int_reg[0] ),
        .I3(wvalid_reg_i_3_n_0),
        .I4(s_axi_mem_wvalid),
        .I5(wvalid_reg_reg_0),
        .O(\FSM_sequential_crnt_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \FSM_sequential_crnt_state[4]_i_5 
       (.I0(wvalid_reg),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(crnt_state[4]),
        .O(\FSM_sequential_crnt_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[2]_i_1_n_0 ),
        .Q(crnt_state[2]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[4]_i_1_n_0 ),
        .Q(crnt_state[4]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFAF2FAF2FAF2FAFA)) 
    \FSM_sequential_emc_addr_ps[1]_i_5 
       (.I0(s_axi_mem_awvalid_0),
        .I1(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I2(\bus2ip_addr_i_reg[12] ),
        .I3(\bus2ip_addr_i_reg[12]_0 ),
        .I4(s_axi_mem_awburst[0]),
        .I5(s_axi_mem_awburst[1]),
        .O(s_axi_mem_awburst_0_sn_1));
  LUT6 #(
    .INIT(64'hD5FFD5FFD5FFFFFF)) 
    \FSM_sequential_emc_addr_ps[1]_i_7 
       (.I0(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I1(s_axi_mem_awvalid),
        .I2(rw_flag_reg),
        .I3(s_axi_mem_arvalid),
        .I4(s_axi_mem_arburst[0]),
        .I5(s_axi_mem_arburst[1]),
        .O(s_axi_mem_awvalid_0));
  LUT6 #(
    .INIT(64'hFFFFEEEAAAAAAAAA)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(Cycle_cnt_en_int),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ),
        .O(CE));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0405)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_10 
       (.I0(\FSM_sequential_crnt_state[4]_i_5_n_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I2(\mem_a_int_reg[0] ),
        .I3(wvalid_reg_reg_0),
        .I4(wvalid_reg_i_3_n_0),
        .I5(s_axi_mem_wvalid),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000D000F0F)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(\mem_a_int_reg[0] ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I2(crnt_state[4]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5 
       (.I0(Q[0]),
        .I1(crnt_state[4]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_8_n_0 ),
        .I1(Q[0]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444440400004404)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_8 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_9_n_0 ),
        .I1(wvalid_reg_reg_0),
        .I2(s_axi_mem_wvalid_0),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_10_n_0 ),
        .I4(Q[2]),
        .I5(Bus2IP_RdReq_d1_reg_0),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_9 
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFFEFFFFFEF)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_2 
       (.I0(crnt_state[4]),
        .I1(wvalid_reg_reg_0),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0E0C0E000C000C00)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(wvalid_reg_reg_0),
        .I1(read_break_reg_d1_i_2_n_0),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_3_n_0 ),
        .I3(Q[2]),
        .I4(temp_bus2ip_cs),
        .I5(Bus2IP_RdReq_d1_reg_0),
        .O(\FSM_sequential_crnt_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9F8E9FFF)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(\mem_a_int_reg[0] ),
        .I5(crnt_state[4]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_10 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF63)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_11 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(crnt_state[4]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_13 
       (.I0(\FSM_sequential_crnt_state[0]_i_2_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBBABBBBF)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_14 
       (.I0(crnt_state[4]),
        .I1(crnt_state[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h888888888888BB8B)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2 
       (.I0(read_complete_d_3),
        .I1(crnt_state[4]),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3_n_0 ),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_n_0 ),
        .I4(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5_n_0 ),
        .I5(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6_n_0 ),
        .O(\READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3 
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7500000075007500)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 
       (.I0(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7_n_0 ),
        .I1(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_10_n_0 ),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9_n_0 ),
        .I4(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_10_n_0 ),
        .I5(\FSM_sequential_crnt_state[4]_i_4_n_0 ),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F1FFF1F)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5 
       (.I0(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_11_n_0 ),
        .I1(wvalid_reg_reg_0),
        .I2(read_break_reg_d1_i_3_n_0),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2_1 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_10_n_0 ),
        .I5(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_13_n_0 ),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6 
       (.I0(crnt_state[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hA0A00080)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(crnt_state[4]),
        .I4(wvalid_reg_reg_0),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9 
       (.I0(transaction_done_reg_reg_0),
        .I1(Q[0]),
        .I2(crnt_state[2]),
        .I3(crnt_state[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(read_complete_d_6),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEEAAAE)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(wvalid_reg_reg_0),
        .I5(Bus2IP_RdReq_d1_reg_0),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(crnt_state[2]),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_6),
        .Q(read_complete_d_5),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_5),
        .Q(read_complete_d_4),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_4),
        .Q(read_complete_d_3),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h45544557)) 
    \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG_i_1 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .O(mem_WEN_cmb));
  LUT1 #(
    .INIT(2'h1)) 
    \SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE_i_1 
       (.I0(bus2ip_rd_req_reg_reg),
        .O(mem_OEN_cmb));
  LUT6 #(
    .INIT(64'h0000000000020101)) 
    \mem_a_int[31]_i_1 
       (.I0(crnt_state[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\mem_a_int_reg[0] ),
        .I4(Q[1]),
        .I5(crnt_state[4]),
        .O(\FSM_sequential_crnt_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    \mem_ce_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mem_ce_reg[0]_i_3_n_0 ),
        .I4(\mem_ce_reg[0]_i_4_n_0 ),
        .O(mem_ce_int));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hBEBEBEAE)) 
    \mem_ce_reg[0]_i_2 
       (.I0(crnt_state[4]),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Bus2IP_RdReq_emc),
        .I4(Q[0]),
        .O(\mem_ce_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \mem_ce_reg[0]_i_3 
       (.I0(Bus2IP_RdReq_d1_reg_0),
        .I1(\mem_cen_reg_reg[0] ),
        .I2(read_break_reg_d1),
        .I3(Bus2IP_RdReq_d1),
        .O(\mem_ce_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200303002003030F)) 
    \mem_ce_reg[0]_i_4 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(crnt_state[4]),
        .I2(Q[0]),
        .I3(crnt_state[2]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\mem_ce_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFF5551)) 
    \mem_cen_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mem_ce_reg[0]_i_3_n_0 ),
        .I4(\mem_ce_reg[0]_i_4_n_0 ),
        .O(mem_CEN_cmb));
  LUT6 #(
    .INIT(64'h00000000FFFFCEFE)) 
    \mem_oen_reg[0]_i_2 
       (.I0(Bus2IP_RdReq_emc),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(\mem_ce_reg[0]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\mem_oen_reg[0]_i_3_n_0 ),
        .O(bus2ip_rd_req_reg_reg));
  LUT6 #(
    .INIT(64'h033303332333033F)) 
    \mem_oen_reg[0]_i_3 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(crnt_state[4]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\mem_oen_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FF3D)) 
    \mem_qwen_reg[0]_i_1 
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(crnt_state[4]),
        .I5(mem_ben_int),
        .O(mem_qwen_int));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0001F9F9)) 
    mem_rnw_reg_i_1
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(crnt_state[4]),
        .O(mem_RNW_cmb));
  LUT6 #(
    .INIT(64'h0600020000000000)) 
    read_ack_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(crnt_state[4]),
        .I3(read_break_reg_d1_i_4_n_0),
        .I4(Bus2IP_RdReq_d1_reg_0),
        .I5(wvalid_reg_reg_0),
        .O(read_ack_reg_i_1_n_0));
  FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_reg_i_1_n_0),
        .Q(read_ack),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0020222200200020)) 
    read_break_reg_d1_i_1
       (.I0(\mem_ce_reg[0]_i_3_n_0 ),
        .I1(crnt_state[4]),
        .I2(read_break_reg_d1),
        .I3(read_break_reg_d1_i_2_n_0),
        .I4(read_break_reg_d1_i_3_n_0),
        .I5(read_break_reg_d1_i_4_n_0),
        .O(read_break_reg));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    read_break_reg_d1_i_2
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(read_break_reg_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    read_break_reg_d1_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(read_break_reg_d1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    read_break_reg_d1_i_4
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .O(read_break_reg_d1_i_4_n_0));
  FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(read_break_reg_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h000000F000D00000)) 
    read_data_en_reg_i_1
       (.I0(wvalid_reg_reg_0),
        .I1(Bus2IP_RdReq_d1_reg_0),
        .I2(read_break_reg_d1_i_4_n_0),
        .I3(crnt_state[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(read_data_en_cmb));
  FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_awready_INST_0_i_1
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(crnt_state[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFF3)) 
    s_axi_mem_wready_INST_0_i_5
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(crnt_state[4]),
        .O(\FSM_sequential_crnt_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hF0F0FFF0E0E0E0E0)) 
    transaction_complete_reg_i_1
       (.I0(transaction_complete_reg_i_2_n_0),
        .I1(transaction_complete_reg_i_3_n_0),
        .I2(transaction_complete_reg),
        .I3(p_0_in),
        .I4(Bus2IP_Mem_CS_d1_reg_0),
        .I5(transaction_complete_reg_i_4_n_0),
        .O(transaction_complete));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000AFF6)) 
    transaction_complete_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(crnt_state[4]),
        .O(transaction_complete_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    transaction_complete_reg_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(transaction_done_reg_reg_0),
        .O(transaction_complete_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h000C0210)) 
    transaction_complete_reg_i_4
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(crnt_state[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(transaction_complete_reg_i_4_n_0));
  FDRE transaction_complete_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_complete),
        .Q(transaction_complete_reg),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h00003E0000000E00)) 
    transaction_done_reg_i_1
       (.I0(transaction_done_reg_reg_0),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .I3(transaction_done_reg_i_3_n_0),
        .I4(Q[1]),
        .I5(read_complete_d_3),
        .O(transaction_done_cmb));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    transaction_done_reg_i_3
       (.I0(crnt_state[2]),
        .I1(Q[0]),
        .O(transaction_done_reg_i_3_n_0));
  FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(SR),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    wlast_reg_i_1
       (.I0(wlast_reg_i_2_n_0),
        .I1(wlast_reg_i_3_n_0),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(wlast_reg_i_4_n_0),
        .O(wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    wlast_reg_i_2
       (.I0(s_axi_mem_wvalid),
        .I1(s_axi_mem_wlast),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(crnt_state[4]),
        .I5(wlast_reg_i_5_n_0),
        .O(wlast_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4500551045004500)) 
    wlast_reg_i_3
       (.I0(Q[2]),
        .I1(crnt_state[4]),
        .I2(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I3(wlast_reg),
        .I4(wlast_reg_reg_0),
        .I5(wlast_reg_reg_1),
        .O(wlast_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F000F01010)) 
    wlast_reg_i_4
       (.I0(wlast_reg),
        .I1(wlast_reg_i_7_n_0),
        .I2(Q[0]),
        .I3(wlast_reg_i_8_n_0),
        .I4(Q[1]),
        .I5(crnt_state[4]),
        .O(wlast_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hBABABAAA)) 
    wlast_reg_i_5
       (.I0(Q[0]),
        .I1(crnt_state[4]),
        .I2(wlast_reg),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .O(wlast_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    wlast_reg_i_7
       (.I0(bus2ip_wrreq_i),
        .I1(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(s_axi_mem_wvalid),
        .I5(s_axi_mem_wlast),
        .O(wlast_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    wlast_reg_i_8
       (.I0(wlast_reg),
        .I1(s_axi_mem_wvalid),
        .I2(s_axi_mem_wlast),
        .I3(Q[2]),
        .I4(crnt_state[2]),
        .O(wlast_reg_i_8_n_0));
  FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF88808888)) 
    wvalid_reg_i_1
       (.I0(wvalid_reg),
        .I1(wvalid_reg_i_2_n_0),
        .I2(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I3(\mem_a_int_reg[0] ),
        .I4(wvalid_reg_reg_0),
        .I5(wvalid_reg_i_3_n_0),
        .O(wvalid));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    wvalid_reg_i_2
       (.I0(crnt_state[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .O(wvalid_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000F0F0D1F)) 
    wvalid_reg_i_3
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(crnt_state[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(wvalid_reg_i_4_n_0),
        .O(wvalid_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000DFDCDFDF)) 
    wvalid_reg_i_4
       (.I0(wvalid_reg_i_5_n_0),
        .I1(wvalid_reg_i_6_n_0),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I5(wvalid_reg),
        .O(wvalid_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    wvalid_reg_i_5
       (.I0(Q[0]),
        .I1(s_axi_mem_wvalid),
        .I2(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I3(bus2ip_wrreq_i),
        .O(wvalid_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    wvalid_reg_i_6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .O(wvalid_reg_i_6_n_0));
  FDRE wvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wvalid),
        .Q(wvalid_reg),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_steer
   (read_ack_d_2,
    D,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ,
    CE,
    mem_oen_int,
    burst_cnt_en_rdack,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ,
    bus2ip_reset,
    mem_OEN_cmb,
    s_axi_aclk,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ,
    read_ack,
    data_strobe_c,
    \DATA_STORE_GEN[24].WRDATA_REG_0 ,
    mem_WEN_cmb,
    Q,
    read_data_en,
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    temp_bus2ip_cs,
    \mem_oen_reg_reg[0] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 );
  output read_ack_d_2;
  output [0:0]D;
  output [31:0]\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ;
  output CE;
  output mem_oen_int;
  output burst_cnt_en_rdack;
  output [7:0]\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ;
  input bus2ip_reset;
  input mem_OEN_cmb;
  input s_axi_aclk;
  input [0:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ;
  input read_ack;
  input data_strobe_c;
  input [31:0]\DATA_STORE_GEN[24].WRDATA_REG_0 ;
  input mem_WEN_cmb;
  input [7:0]Q;
  input read_data_en;
  input \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input temp_bus2ip_cs;
  input \mem_oen_reg_reg[0] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ;
  input [1:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;

  wire CE;
  wire [0:0]D;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire [7:0]Q;
  wire [31:0]\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ;
  wire \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire [1:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  wire [0:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[0]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[1]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[2]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[3]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[4]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[5]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[6]_i_1_n_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1[7]_i_1_n_0 ;
  wire [7:0]\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ;
  wire [0:1]addr_cnt_d1;
  wire [0:1]addr_cnt_d2;
  wire [0:1]addr_cnt_d3;
  wire burst_cnt_en_rdack;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_OEN_cmb;
  wire mem_WEN_cmb;
  wire mem_oen_d_1;
  wire mem_oen_int;
  wire \mem_oen_reg_reg[0] ;
  wire [7:4]mux13_out;
  wire read_ack;
  wire read_ack_d_2;
  wire read_ack_d_3;
  wire read_ack_d_4;
  wire read_data_en;
  wire read_data_en_d_2;
  wire read_data_en_d_3;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:31]write_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[0].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [7]),
        .Q(write_data[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[10].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [13]),
        .Q(write_data[10]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[11].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [12]),
        .Q(write_data[11]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[12].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [11]),
        .Q(write_data[12]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[13].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [10]),
        .Q(write_data[13]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[14].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [9]),
        .Q(write_data[14]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[15].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [8]),
        .Q(write_data[15]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[16].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [23]),
        .Q(write_data[16]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[17].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [22]),
        .Q(write_data[17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[18].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [21]),
        .Q(write_data[18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[19].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [20]),
        .Q(write_data[19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[1].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [6]),
        .Q(write_data[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[20].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [19]),
        .Q(write_data[20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[21].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [18]),
        .Q(write_data[21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[22].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [17]),
        .Q(write_data[22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[23].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [16]),
        .Q(write_data[23]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[24].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [31]),
        .Q(write_data[24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[25].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [30]),
        .Q(write_data[25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[26].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [29]),
        .Q(write_data[26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[27].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [28]),
        .Q(write_data[27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[28].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [27]),
        .Q(write_data[28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[29].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [26]),
        .Q(write_data[29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[2].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [5]),
        .Q(write_data[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[30].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [25]),
        .Q(write_data[30]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[31].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [24]),
        .Q(write_data[31]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[3].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [4]),
        .Q(write_data[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[4].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [3]),
        .Q(write_data[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[5].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [2]),
        .Q(write_data[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[6].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [1]),
        .Q(write_data[6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[7].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [0]),
        .Q(write_data[7]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[8].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [15]),
        .Q(write_data[8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[9].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [14]),
        .Q(write_data[9]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack),
        .Q(read_ack_d_4),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[1].RDACK_PIPE_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_4),
        .Q(read_ack_d_3),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[2].RDACK_PIPE_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_3),
        .Q(read_ack_d_2),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(temp_bus2ip_cs),
        .O(CE));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .O(burst_cnt_en_rdack));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [31]),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hAA02)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_2),
        .I1(addr_cnt_d3[0]),
        .I2(addr_cnt_d3[1]),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
        .O(mux13_out[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [30]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[7]),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [23]),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'h0020)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_2),
        .I1(addr_cnt_d3[0]),
        .I2(addr_cnt_d3[1]),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
        .O(mux13_out[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[6]),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [16]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [15]),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'h0400)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(addr_cnt_d3[1]),
        .I1(read_data_en_d_2),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
        .I3(addr_cnt_d3[0]),
        .O(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [14]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [13]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [12]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [11]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [10]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [9]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [7]),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'h0800)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(addr_cnt_d3[1]),
        .I1(read_data_en_d_2),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
        .I3(addr_cnt_d3[0]),
        .O(mux13_out[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux13_out[4]),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_SYNC[0].RDDATA_EN_REG_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en),
        .Q(read_data_en_d_3),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_SYNC[1].RDDATA_EN_REG_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_d_3),
        .Q(read_data_en_d_2),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .Q(addr_cnt_d1[0]),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .Q(addr_cnt_d1[1]),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[0]),
        .Q(addr_cnt_d2[0]),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(addr_cnt_d2[1]),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d3_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d2[0]),
        .Q(addr_cnt_d3[0]),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d3_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d2[1]),
        .Q(addr_cnt_d3[1]),
        .R(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  FDSE #(
    .INIT(1'b1)) 
    \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(D),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  FDSE #(
    .INIT(1'b1)) 
    \SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_OEN_cmb),
        .Q(mem_oen_d_1),
        .S(bus2ip_reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[0]_i_1 
       (.I0(write_data[24]),
        .I1(write_data[8]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[16]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[0]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[1]_i_1 
       (.I0(write_data[25]),
        .I1(write_data[9]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[17]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[1]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[2]_i_1 
       (.I0(write_data[26]),
        .I1(write_data[10]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[18]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[2]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[3]_i_1 
       (.I0(write_data[27]),
        .I1(write_data[11]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[19]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[3]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[4]_i_1 
       (.I0(write_data[28]),
        .I1(write_data[12]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[20]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[4]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[5]_i_1 
       (.I0(write_data[29]),
        .I1(write_data[13]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[21]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[5]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[6]_i_1 
       (.I0(write_data[30]),
        .I1(write_data[14]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[22]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[6]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[7]_i_1 
       (.I0(write_data[31]),
        .I1(write_data[15]),
        .I2(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_0 ),
        .I3(write_data[23]),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]_1 ),
        .I5(write_data[7]),
        .O(\SYNC_MEM_WRITE_DATA.write_data_d1[7]_i_1_n_0 ));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[0]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [7]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[1]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [6]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[2]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [5]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[3]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [4]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[4]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [3]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[5]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [2]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[6]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [1]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1[7]_i_1_n_0 ),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [0]),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_oen_reg[0]_i_1 
       (.I0(mem_oen_d_1),
        .I1(\mem_oen_reg_reg[0] ),
        .O(mem_oen_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (Q,
    s_axi_mem_rresp,
    E,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    FIFO_Full_reg_0,
    \INFERRED_GEN.cnt_i_reg[8] ,
    s_axi_mem_rvalid,
    s_axi_mem_rdata,
    SS,
    s_axi_aclk,
    S,
    bus2ip_rnw,
    \rd_data_count_reg[7] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ,
    ip2bus_addrack,
    s_axi_mem_rready,
    last_data_acked0,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 ,
    ip2bus_rdack,
    rd_fifo_wr_en,
    in);
  output [0:0]Q;
  output [0:0]s_axi_mem_rresp;
  output [0:0]E;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output FIFO_Full_reg_0;
  output [0:0]\INFERRED_GEN.cnt_i_reg[8] ;
  output s_axi_mem_rvalid;
  output [31:0]s_axi_mem_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input [0:0]S;
  input bus2ip_rnw;
  input \rd_data_count_reg[7] ;
  input [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ;
  input ip2bus_addrack;
  input s_axi_mem_rready;
  input last_data_acked0;
  input [2:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 ;
  input ip2bus_rdack;
  input rd_fifo_wr_en;
  input [0:32]in;

  wire [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ;
  wire [2:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_7_n_0 ;
  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_11;
  wire CNTR_INCR_DECR_ADDN_F_I_n_12;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire CNTR_INCR_DECR_ADDN_F_I_n_15;
  wire CNTR_INCR_DECR_ADDN_F_I_n_16;
  wire CNTR_INCR_DECR_ADDN_F_I_n_17;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[8] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire bus2ip_rnw;
  wire fifo_full_p1;
  wire [0:32]in;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked0;
  wire \rd_data_count_reg[7] ;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I1(\rd_data_count_reg[7] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .O(E));
  LUT3 #(
    .INIT(8'h8A)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3 
       (.I0(FIFO_Full_reg_0),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_7_n_0 ),
        .I1(ip2bus_addrack),
        .I2(\rd_data_count_reg[7] ),
        .O(FIFO_Full_reg_0));
  LUT6 #(
    .INIT(64'hFFF0FF1FFFFFFF1F)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_7 
       (.I0(rd_fifo_full),
        .I1(last_data_acked0),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5_0 [0]),
        .I5(ip2bus_rdack),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_11,CNTR_INCR_DECR_ADDN_F_I_n_12}),
        .\INFERRED_GEN.cnt_i_reg[2]_rep_0 ({CNTR_INCR_DECR_ADDN_F_I_n_15,CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17}),
        .\INFERRED_GEN.cnt_i_reg[8]_0 (\INFERRED_GEN.cnt_i_reg[8] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .S(S),
        .SS(SS),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_13,CNTR_INCR_DECR_ADDN_F_I_n_14}),
        .fifo_full_p1(fifo_full_p1),
        .\rd_data_count_reg[7] (\rd_data_count_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f DYNSHREG_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_11,CNTR_INCR_DECR_ADDN_F_I_n_12}),
        .\INFERRED_GEN.data_reg[255][15]_mux__2_0 ({CNTR_INCR_DECR_ADDN_F_I_n_15,CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17}),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_13,CNTR_INCR_DECR_ADDN_F_I_n_14}),
        .bus2ip_rnw(bus2ip_rnw),
        .in(in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rresp(s_axi_mem_rresp));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(rd_fifo_full),
        .R(SS));
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
