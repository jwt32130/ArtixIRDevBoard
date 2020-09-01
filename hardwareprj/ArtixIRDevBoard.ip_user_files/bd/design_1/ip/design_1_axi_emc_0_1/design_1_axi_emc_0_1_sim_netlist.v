// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 29 07:10:05 2020
// Host        : jacob-VirtualBox running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_emc_0_1 -prefix
//               design_1_axi_emc_0_1_ design_1_axi_emc_0_1_sim_netlist.v
// Design      : design_1_axi_emc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_emc_0_1_EMC
   (ip2bus_addrack,
    ip2bus_rdack,
    transaction_done_i,
    cycle_cnt,
    int_addr,
    read_ack_d_3,
    mem_wen,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    pend_rdreq,
    pend_wrreq,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[2] ,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    E,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[4] ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ,
    pend_wrreq_reg,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    s_axi_mem_bvalid_reg0,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    rd_fifo_wr_en,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \IP2Bus_Data_reg[0] ,
    mem_dq_o,
    mem_dq_t,
    reset_fifo,
    s_axi_aclk,
    bus2ip_reset,
    IP2Bus_RdAck0,
    bus2Mem_RdReq,
    Cycle_cnt_en_int,
    S,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    readreq_th_reset,
    \DATA_STORE_GEN[24].WRDATA_REG ,
    temp_bus2ip_cs,
    pend_rdreq_reg,
    pend_wrreq_reg_0,
    Bus2IP_RdReq_emc,
    transaction_done_reg_reg,
    wlast_reg_reg,
    transaction_done_reg_reg_0,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    s_axi_mem_wvalid,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[0]_2 ,
    \mem_oen_reg_reg[0] ,
    rdce_out_i,
    \mem_oen_reg_reg[0]_0 ,
    bus2ip_wrreq_i,
    \burst_addr_cnt_reg[7] ,
    \burst_addr_cnt_reg[7]_0 ,
    cs_out_i0,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \FSM_sequential_crnt_state[2]_i_2 ,
    \s_axi_mem_bresp_reg_reg[1] ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    Q,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    s_axi_mem_wlast,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    mem_dq_i,
    rdclk);
  output ip2bus_addrack;
  output ip2bus_rdack;
  output transaction_done_i;
  output [0:1]cycle_cnt;
  output [29:0]int_addr;
  output read_ack_d_3;
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output pend_rdreq;
  output pend_wrreq;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \FSM_sequential_crnt_state_reg[2] ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  output [0:0]E;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output \FSM_sequential_crnt_state_reg[4] ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ;
  output pend_wrreq_reg;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output s_axi_mem_bvalid_reg0;
  output \FSM_sequential_crnt_state_reg[1]_1 ;
  output \FSM_sequential_crnt_state_reg[1]_2 ;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  output \FSM_sequential_crnt_state_reg[2]_0 ;
  output rd_fifo_wr_en;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output [31:0]\IP2Bus_Data_reg[0] ;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input reset_fifo;
  input s_axi_aclk;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input bus2Mem_RdReq;
  input Cycle_cnt_en_int;
  input S;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input readreq_th_reset;
  input [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  input temp_bus2ip_cs;
  input pend_rdreq_reg;
  input pend_wrreq_reg_0;
  input Bus2IP_RdReq_emc;
  input transaction_done_reg_reg;
  input wlast_reg_reg;
  input transaction_done_reg_reg_0;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  input s_axi_mem_wvalid;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ;
  input \FSM_sequential_crnt_state_reg[0]_1 ;
  input \FSM_sequential_crnt_state_reg[0]_2 ;
  input \mem_oen_reg_reg[0] ;
  input rdce_out_i;
  input \mem_oen_reg_reg[0]_0 ;
  input bus2ip_wrreq_i;
  input \burst_addr_cnt_reg[7] ;
  input \burst_addr_cnt_reg[7]_0 ;
  input cs_out_i0;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \FSM_sequential_crnt_state[2]_i_2 ;
  input \s_axi_mem_bresp_reg_reg[1] ;
  input \FSM_sequential_emc_addr_ps_reg[2] ;
  input \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  input [7:0]Q;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input s_axi_mem_wlast;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input [7:0]mem_dq_i;
  input rdclk;

  wire ADDR_COUNTER_MUX_I_n_34;
  wire ADDR_COUNTER_MUX_I_n_37;
  wire ADDR_COUNTER_MUX_I_n_38;
  wire ADDR_COUNTER_MUX_I_n_40;
  wire ADDR_COUNTER_MUX_I_n_41;
  wire \BURST_CNT/CE ;
  wire Bus2IP_RdReq_emc;
  wire COUNTERS_I_n_31;
  wire COUNTERS_I_n_32;
  wire COUNTERS_I_n_33;
  wire COUNTERS_I_n_35;
  wire COUNTERS_I_n_36;
  wire COUNTERS_I_n_37;
  wire COUNTERS_I_n_38;
  wire COUNTERS_I_n_40;
  wire COUNTERS_I_n_41;
  wire COUNTERS_I_n_42;
  wire COUNTERS_I_n_43;
  wire COUNTERS_I_n_45;
  wire COUNTERS_I_n_46;
  wire COUNTERS_I_n_47;
  wire COUNTERS_I_n_48;
  wire COUNTERS_I_n_49;
  wire COUNTERS_I_n_50;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  wire [0:0]E;
  wire \FSM_sequential_crnt_state[2]_i_2 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[0]_2 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire [31:0]\IP2Bus_Data_reg[0] ;
  wire IP2Bus_RdAck0;
  wire IPIC_IF_I_n_3;
  wire MEM_STATE_MACHINE_I_n_12;
  wire MEM_STATE_MACHINE_I_n_13;
  wire MEM_STATE_MACHINE_I_n_50;
  wire MEM_STATE_MACHINE_I_n_73;
  wire MEM_STATE_MACHINE_I_n_74;
  wire MEM_STATE_MACHINE_I_n_75;
  wire MEM_STATE_MACHINE_I_n_76;
  wire MEM_STATE_MACHINE_I_n_77;
  wire MEM_STATE_MACHINE_I_n_78;
  wire MEM_STEER_I_n_34;
  wire MEM_STEER_I_n_35;
  wire MEM_STEER_I_n_36;
  wire MEM_STEER_I_n_37;
  wire MEM_STEER_I_n_38;
  wire MEM_STEER_I_n_39;
  wire MEM_STEER_I_n_40;
  wire MEM_STEER_I_n_41;
  wire [0:7]Mem_DQ_I_v;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ;
  wire [7:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  wire S;
  wire \THZCNT_I/CE ;
  wire \TLZCNT_I/CE ;
  wire \TPACCCNT_I/CE ;
  wire \TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/CE ;
  wire \TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/CE ;
  wire \TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/CE ;
  wire \TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire addr_cnt_d10;
  wire \burst_addr_cnt_reg[7] ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire bus2Mem_RdReq;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:0]crnt_state;
  wire cs_out_i0;
  wire [0:1]cycle_cnt;
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
  wire [7:7]mem_dq_t_int;
  wire mem_dqt_t_d;
  wire [0:0]mem_oen;
  wire \mem_oen_reg_reg[0] ;
  wire \mem_oen_reg_reg[0]_0 ;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire new_page;
  wire [0:3]p_0_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire rdclk;
  wire read_ack;
  wire read_ack_cmb;
  wire read_ack_d_3;
  wire read_data_en;
  wire read_data_en_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire s_axi_aclk;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire s_axi_mem_bvalid_reg0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire [0:3]tpacc_cnt;
  wire tpacc_cnt_en;
  wire transaction_done_i;
  wire transaction_done_reg_reg;
  wire transaction_done_reg_reg_0;
  wire [0:3]trd_cnt;
  wire trd_cnt_en;
  wire [0:3]twph_cnt;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire [0:14]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire wlast_reg_reg;

  design_1_axi_emc_0_1_addr_counter_mux ADDR_COUNTER_MUX_I
       (.CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] }),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (MEM_STATE_MACHINE_I_n_77),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (MEM_STATE_MACHINE_I_n_78),
        .\FSM_sequential_crnt_state[3]_i_4 (\mem_oen_reg_reg[0] ),
        .\FSM_sequential_crnt_state_reg[1] (ADDR_COUNTER_MUX_I_n_38),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (cycle_cnt[0]),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (pend_wrreq),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (cycle_cnt[1]),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_34),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_41),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .Q(crnt_state[1]),
        .S(S),
        .\burst_addr_cnt_reg[7] (COUNTERS_I_n_42),
        .\burst_addr_cnt_reg[7]_0 (\s_axi_mem_bresp_reg_reg[1] ),
        .\burst_addr_cnt_reg[7]_1 (\burst_addr_cnt_reg[7]_0 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(ADDR_COUNTER_MUX_I_n_37),
        .bus2ip_wr_req_reg_reg_0(ADDR_COUNTER_MUX_I_n_40),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data_strobe_c(data_strobe_c),
        .int_addr(int_addr),
        .mem_ben_int(mem_ben_int),
        .new_page(new_page),
        .pend_wrreq_reg(pend_wrreq_reg),
        .read_ack_cmb(read_ack_cmb),
        .read_ack_reg_reg(\FSM_sequential_crnt_state_reg[2] ),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_reg_reg(MEM_STATE_MACHINE_I_n_50),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_emc_0_1_counters COUNTERS_I
       (.CE(\TWRCNT_I/CE ),
        .CE_0(\TWPHCNT_I/CE ),
        .CE_16(\THZCNT_I/CE ),
        .CE_3(\TLZCNT_I/CE ),
        .CE_4(\TRDCNT_I/CE ),
        .CE_7(\TPACCCNT_I/CE ),
        .\FSM_sequential_crnt_state[0]_i_13 (pend_wrreq),
        .\FSM_sequential_crnt_state[0]_i_13_0 (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state[0]_i_3 (MEM_STATE_MACHINE_I_n_12),
        .\FSM_sequential_crnt_state[0]_i_3_0 (MEM_STATE_MACHINE_I_n_13),
        .\FSM_sequential_crnt_state[0]_i_9 (pend_rdreq),
        .\FSM_sequential_crnt_state[0]_i_9_0 (\mem_oen_reg_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[3] (COUNTERS_I_n_35),
        .\FSM_sequential_crnt_state_reg[3]_0 (COUNTERS_I_n_37),
        .\FSM_sequential_crnt_state_reg[4] (COUNTERS_I_n_41),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COUNTERS_I_n_31),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (COUNTERS_I_n_38),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (COUNTERS_I_n_40),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ({twph_cnt[0],twph_cnt[1],twph_cnt[2],twph_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ({p_0_in[0],p_0_in[1],p_0_in[2],p_0_in[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ({tpacc_cnt[0],tpacc_cnt[1],tpacc_cnt[2],tpacc_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 (\T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_50),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_48),
        .\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (COUNTERS_I_n_32),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (COUNTERS_I_n_33),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (COUNTERS_I_n_42),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (COUNTERS_I_n_43),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_36),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_76),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 (MEM_STATE_MACHINE_I_n_74),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 (\TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 (\T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_75),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_73),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 (\T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_49),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 (\T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 (\TPACCCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_45),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (COUNTERS_I_n_46),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 (COUNTERS_I_n_47),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(crnt_state),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\burst_addr_cnt[7]_i_3 (\mem_oen_reg_reg[0] ),
        .\burst_addr_cnt[7]_i_3_0 (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_cnt_en(tpacc_cnt_en),
        .transaction_complete_reg_reg(wlast_reg_reg),
        .trd_cnt_en(trd_cnt_en),
        .twph_cnt_en(twph_cnt_en),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
  design_1_axi_emc_0_1_io_registers IO_REGISTERS_I
       (.D({MEM_STEER_I_n_34,MEM_STEER_I_n_35,MEM_STEER_I_n_36,MEM_STEER_I_n_37,MEM_STEER_I_n_38,MEM_STEER_I_n_39,MEM_STEER_I_n_40,MEM_STEER_I_n_41}),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7]}),
        .bus2ip_reset(bus2ip_reset),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben(mem_ben),
        .mem_ben_int(mem_ben_int),
        .mem_ce(mem_ce),
        .mem_ce_int(mem_ce_int),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .\mem_dq_t_reg_reg[0]_0 (mem_dq_t_int),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_qwen_int(mem_qwen_int),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_emc_0_1_ipic_if IPIC_IF_I
       (.CE(\BURST_CNT/CE ),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\FSM_sequential_crnt_state[2]_i_5 (\mem_oen_reg_reg[0] ),
        .\FSM_sequential_crnt_state[2]_i_5_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ),
        .\FSM_sequential_crnt_state[2]_i_5_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\IP2Bus_Data_reg[0]_0 (\IP2Bus_Data_reg[0] ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (Q),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 (ip2bus_addrack),
        .Q(crnt_state[0]),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(IPIC_IF_I_n_3),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .ip2bus_rdack(ip2bus_rdack),
        .pend_rdreq_reg_0(pend_rdreq),
        .pend_rdreq_reg_1(pend_rdreq_reg),
        .pend_wrreq_reg_0(pend_wrreq),
        .pend_wrreq_reg_1(pend_wrreq_reg_0),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  design_1_axi_emc_0_1_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_Mem_CS_d2_reg_0(MEM_STATE_MACHINE_I_n_13),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\TRDCNT_I/CE ),
        .CE_10(\THZCNT_I/CE ),
        .CE_18(\TLZCNT_I/CE ),
        .CE_2(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .CE_3(\BURST_CNT/CE ),
        .CE_4(\TPACCCNT_I/CE ),
        .CE_5(\TWPHCNT_I/CE ),
        .CE_9(\TWRCNT_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] }),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (MEM_STATE_MACHINE_I_n_77),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (MEM_STATE_MACHINE_I_n_78),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 (COUNTERS_I_n_35),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 (ADDR_COUNTER_MUX_I_n_41),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 (cycle_cnt[0]),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 (cycle_cnt[1]),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_5 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .\DATA_STORE_GEN[0].WRDATA_REG (\DATA_STORE_GEN[0].WRDATA_REG ),
        .E(E),
        .\FSM_sequential_crnt_state[2]_i_2_0 (pend_wrreq_reg),
        .\FSM_sequential_crnt_state[2]_i_2_1 (\FSM_sequential_crnt_state[2]_i_2 ),
        .\FSM_sequential_crnt_state[2]_i_2_2 (IPIC_IF_I_n_3),
        .\FSM_sequential_crnt_state_reg[0]_0 (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[0]_1 (\FSM_sequential_crnt_state_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[0]_2 (COUNTERS_I_n_47),
        .\FSM_sequential_crnt_state_reg[0]_3 (COUNTERS_I_n_31),
        .\FSM_sequential_crnt_state_reg[0]_4 (\FSM_sequential_crnt_state_reg[0]_1 ),
        .\FSM_sequential_crnt_state_reg[0]_5 (\FSM_sequential_crnt_state_reg[0]_2 ),
        .\FSM_sequential_crnt_state_reg[0]_6 (ADDR_COUNTER_MUX_I_n_34),
        .\FSM_sequential_crnt_state_reg[1]_0 (MEM_STATE_MACHINE_I_n_12),
        .\FSM_sequential_crnt_state_reg[1]_1 (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_2 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\FSM_sequential_crnt_state_reg[1]_3 (\FSM_sequential_crnt_state_reg[1]_1 ),
        .\FSM_sequential_crnt_state_reg[1]_4 (MEM_STATE_MACHINE_I_n_50),
        .\FSM_sequential_crnt_state_reg[1]_5 (\FSM_sequential_crnt_state_reg[1]_2 ),
        .\FSM_sequential_crnt_state_reg[1]_6 (COUNTERS_I_n_38),
        .\FSM_sequential_crnt_state_reg[2]_0 (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_crnt_state_reg[2]_1 (\FSM_sequential_crnt_state_reg[2]_0 ),
        .\FSM_sequential_crnt_state_reg[3]_0 (COUNTERS_I_n_40),
        .\FSM_sequential_crnt_state_reg[4]_0 (\FSM_sequential_crnt_state_reg[4] ),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps_reg[2] ),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (COUNTERS_I_n_42),
        .\FSM_sequential_emc_addr_ps_reg[2]_1 (\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (ADDR_COUNTER_MUX_I_n_40),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (pend_wrreq),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ({twph_cnt[0],twph_cnt[1],twph_cnt[2],twph_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 (COUNTERS_I_n_41),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 (COUNTERS_I_n_46),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ({tpacc_cnt[0],tpacc_cnt[1],tpacc_cnt[2],tpacc_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 ({p_0_in[0],p_0_in[1],p_0_in[2],p_0_in[3]}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_48),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 (\TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 (\TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_74),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_76),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_75),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_73),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 (\TPACCCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_15 (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_2_0 (COUNTERS_I_n_33),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(crnt_state),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_0 (COUNTERS_I_n_50),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_1 (COUNTERS_I_n_49),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] (COUNTERS_I_n_43),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 (ADDR_COUNTER_MUX_I_n_37),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_1 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 (COUNTERS_I_n_36),
        .SR(addr_cnt_d10),
        .\burst_addr_cnt_reg[7] (ADDR_COUNTER_MUX_I_n_38),
        .\burst_addr_cnt_reg[7]_0 (\burst_addr_cnt_reg[7] ),
        .\burst_addr_cnt_reg[7]_1 (\burst_addr_cnt_reg[7]_0 ),
        .\burst_addr_cnt_reg[7]_2 (COUNTERS_I_n_37),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cs_out_i0(cs_out_i0),
        .data_strobe_c(data_strobe_c),
        .ip2bus_addrack(ip2bus_addrack),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben_int(mem_ben_int),
        .mem_ce_int(mem_ce_int),
        .mem_dqt_t_d(mem_dqt_t_d),
        .mem_dqt_t_d_reg(mem_dq_t_int),
        .\mem_oen_reg_reg[0] (\mem_oen_reg_reg[0] ),
        .\mem_oen_reg_reg[0]_0 (\mem_oen_reg_reg[0]_0 ),
        .\mem_oen_reg_reg[0]_1 (pend_rdreq),
        .mem_qwen_int(mem_qwen_int),
        .new_page(new_page),
        .new_page_d1_reg_0(COUNTERS_I_n_45),
        .rdce_out_i(rdce_out_i),
        .read_ack(read_ack),
        .read_ack_cmb(read_ack_cmb),
        .read_data_en(read_data_en),
        .read_data_en_cmb(read_data_en_cmb),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_mem_bresp_reg_reg[1] (\s_axi_mem_bresp_reg_reg[1] ),
        .\s_axi_mem_bresp_reg_reg[1]_0 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .s_axi_mem_bvalid_reg0(s_axi_mem_bvalid_reg0),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_cnt_en(tpacc_cnt_en),
        .transaction_complete_reg_reg_0(COUNTERS_I_n_32),
        .transaction_done_i(transaction_done_i),
        .transaction_done_reg_reg_0(transaction_done_reg_reg),
        .transaction_done_reg_reg_1(transaction_done_reg_reg_0),
        .trd_cnt_en(trd_cnt_en),
        .twph_cnt_en(twph_cnt_en),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .wlast_reg_reg_0(wlast_reg_reg));
  design_1_axi_emc_0_1_mem_steer MEM_STEER_I
       (.D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\DATA_STORE_GEN[24].WRDATA_REG_0 (\DATA_STORE_GEN[24].WRDATA_REG ),
        .\DATA_STORE_GEN[8].WRDATA_REG_0 ({MEM_STEER_I_n_34,MEM_STEER_I_n_35,MEM_STEER_I_n_36,MEM_STEER_I_n_37,MEM_STEER_I_n_38,MEM_STEER_I_n_39,MEM_STEER_I_n_40,MEM_STEER_I_n_41}),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ({\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] }),
        .SR(addr_cnt_d10),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_dqt_t_d(mem_dqt_t_d),
        .read_ack(read_ack),
        .read_ack_d_3(read_ack_d_3),
        .read_data_en(read_data_en),
        .readreq_th_reset(readreq_th_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

module design_1_axi_emc_0_1_addr_counter_mux
   (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    int_addr,
    D,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    read_ack_cmb,
    read_data_en_cmb,
    bus2ip_wr_req_reg_reg,
    \FSM_sequential_crnt_state_reg[1] ,
    pend_wrreq_reg,
    bus2ip_wr_req_reg_reg_0,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    mem_ben_int,
    Cycle_cnt_en_int,
    S,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    data_strobe_c,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    new_page,
    bus2Mem_RdReq,
    read_data_en_reg_reg,
    read_ack_reg_reg,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state[3]_i_4 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \burst_addr_cnt_reg[7] ,
    Q,
    \burst_addr_cnt_reg[7]_0 ,
    \burst_addr_cnt_reg[7]_1 );
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [29:0]int_addr;
  output [1:0]D;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output read_ack_cmb;
  output read_data_en_cmb;
  output bus2ip_wr_req_reg_reg;
  output \FSM_sequential_crnt_state_reg[1] ;
  output pend_wrreq_reg;
  output bus2ip_wr_req_reg_reg_0;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output mem_ben_int;
  input Cycle_cnt_en_int;
  input S;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input data_strobe_c;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input new_page;
  input bus2Mem_RdReq;
  input read_data_en_reg_reg;
  input read_ack_reg_reg;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input \FSM_sequential_crnt_state[3]_i_4 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input \burst_addr_cnt_reg[7] ;
  input [0:0]Q;
  input \burst_addr_cnt_reg[7]_0 ;
  input \burst_addr_cnt_reg[7]_1 ;

  wire CE;
  wire Cycle_cnt_en_int;
  wire [1:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \FSM_sequential_crnt_state[3]_i_4 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire [0:0]Q;
  wire S;
  wire \burst_addr_cnt_reg[7] ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire \burst_addr_cnt_reg[7]_1 ;
  wire bus2Mem_RdReq;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire [0:3]bus2ip_ben_int;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wrreq_i;
  wire data_strobe_c;
  wire [29:0]int_addr;
  wire mem_ben_int;
  wire new_page;
  wire pend_wrreq_reg;
  wire read_ack_cmb;
  wire read_ack_reg_reg;
  wire read_data_en_cmb;
  wire read_data_en_reg_reg;
  wire s_axi_aclk;

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
  design_1_axi_emc_0_1_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.CE(CE),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\FSM_sequential_crnt_state[3]_i_4 (\FSM_sequential_crnt_state[3]_i_4 ),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .Q(Q),
        .S(S),
        .\burst_addr_cnt_reg[7] (\burst_addr_cnt_reg[7] ),
        .\burst_addr_cnt_reg[7]_0 (\burst_addr_cnt_reg[7]_0 ),
        .\burst_addr_cnt_reg[7]_1 (\burst_addr_cnt_reg[7]_1 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wr_req_reg_reg_0(bus2ip_wr_req_reg_reg_0),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .new_page(new_page),
        .pend_wrreq_reg(pend_wrreq_reg),
        .read_ack_cmb(read_ack_cmb),
        .read_ack_reg_reg(read_ack_reg_reg),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_reg_reg(read_data_en_reg_reg),
        .s_axi_aclk(s_axi_aclk));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .Q(D[1]),
        .R(bus2ip_reset));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .Q(D[0]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \mem_ben_reg[0]_i_1 
       (.I0(bus2ip_ben_int[1]),
        .I1(bus2ip_ben_int[2]),
        .I2(bus2ip_ben_int[0]),
        .I3(D[1]),
        .I4(D[0]),
        .I5(bus2ip_ben_int[3]),
        .O(mem_ben_int));
endmodule

module design_1_axi_emc_0_1_axi_emc
   (s_axi_mem_wready,
    s_axi_mem_rdata,
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
    s_axi_mem_arready,
    s_axi_mem_awready,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_bvalid_reg_reg,
    s_axi_mem_bresp,
    s_axi_mem_wvalid,
    s_axi_aclk,
    mem_dq_i,
    rdclk,
    s_axi_mem_wdata,
    s_axi_mem_arsize,
    s_axi_aresetn,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    s_axi_mem_wstrb,
    s_axi_mem_awburst,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    s_axi_mem_awaddr,
    s_axi_mem_araddr,
    s_axi_mem_rready,
    s_axi_mem_awsize,
    s_axi_mem_arburst,
    s_axi_mem_wlast,
    s_axi_mem_bready);
  output s_axi_mem_wready;
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
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output s_axi_mem_bvalid_reg_reg;
  output [0:0]s_axi_mem_bresp;
  input s_axi_mem_wvalid;
  input s_axi_aclk;
  input [7:0]mem_dq_i;
  input rdclk;
  input [31:0]s_axi_mem_wdata;
  input [1:0]s_axi_mem_arsize;
  input s_axi_aresetn;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input [3:0]s_axi_mem_wstrb;
  input [1:0]s_axi_mem_awburst;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input [31:0]s_axi_mem_awaddr;
  input [31:0]s_axi_mem_araddr;
  input s_axi_mem_rready;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_wlast;
  input s_axi_mem_bready;

  wire \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ;
  wire [0:1]\ADDR_COUNTER_MUX_I/cycle_cnt ;
  wire [0:29]\ADDR_COUNTER_MUX_I/int_addr ;
  wire \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/cs_out_i0 ;
  wire \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_39;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_40;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_44;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_45;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_46;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_48;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_49;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_59;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_61;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_62;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_63;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_64;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_65;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_66;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_67;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_68;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_69;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_73;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_77;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_82;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_83;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_84;
  wire Bus2IP_RdReq_emc;
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
  wire EMC_CTRL_I_n_56;
  wire EMC_CTRL_I_n_57;
  wire EMC_CTRL_I_n_59;
  wire EMC_CTRL_I_n_60;
  wire EMC_CTRL_I_n_61;
  wire EMC_CTRL_I_n_62;
  wire EMC_CTRL_I_n_64;
  wire EMC_CTRL_I_n_65;
  wire \IPIC_IF_I/IP2Bus_RdAck0 ;
  wire \IPIC_IF_I/pend_rdreq ;
  wire \IPIC_IF_I/pend_wrreq ;
  wire \IPIC_IF_I/reset_fifo ;
  wire \MEM_STEER_I/read_ack_d_3 ;
  wire \MEM_STEER_I/readreq_th_reset ;
  wire bus2Mem_RdReq;
  wire [31:2]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
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
  wire s_axi_mem_bvalid_reg0;
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

  design_1_axi_emc_0_1_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (EMC_CTRL_I_n_52),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\DATA_STORE_GEN[0].WRDATA_REG (EMC_CTRL_I_n_54),
        .E(EMC_CTRL_I_n_51),
        .FIFO_Full_reg(AXI_EMC_NATIVE_INTERFACE_I_n_40),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (EMC_CTRL_I_n_56),
        .\FSM_sequential_emc_addr_ps_reg[2]_1 (EMC_CTRL_I_n_57),
        .\INFERRED_GEN.data_reg[255][8]_srl32__0 ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_46),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_59),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_61),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (AXI_EMC_NATIVE_INTERFACE_I_n_65),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 (AXI_EMC_NATIVE_INTERFACE_I_n_68),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 (AXI_EMC_NATIVE_INTERFACE_I_n_83),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 (AXI_EMC_NATIVE_INTERFACE_I_n_84),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_39),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_67),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_69),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_46),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (EMC_CTRL_I_n_60),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (EMC_CTRL_I_n_47),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 (EMC_CTRL_I_n_55),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 (EMC_CTRL_I_n_53),
        .S(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .\burst_addr_cnt_reg[5]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_45),
        .\burst_addr_cnt_reg[6]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .\burst_addr_cnt_reg[6]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_66),
        .\burst_addr_cnt_reg[7]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_44),
        .\burstlength_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_49),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .\bus2ip_BE_reg_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_82),
        .\bus2ip_BE_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_77),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .\bus2ip_data_reg_reg[31]_0 (temp_bus2ip_data),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_48),
        .bus2ip_wr_req_reg_reg_1(AXI_EMC_NATIVE_INTERFACE_I_n_62),
        .bus2ip_wr_req_reg_reg_2(AXI_EMC_NATIVE_INTERFACE_I_n_73),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cs_out_i0(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/cs_out_i0 ),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(EMC_CTRL_I_n_61),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ),
        .read_ack_d_3(\MEM_STEER_I/read_ack_d_3 ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg_reg_0(EMC_CTRL_I_n_48),
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
        .\s_axi_mem_bresp_reg_reg[1]_0 (EMC_CTRL_I_n_59),
        .s_axi_mem_bvalid_reg0(s_axi_mem_bvalid_reg0),
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
        .transaction_done_i(transaction_done_i),
        .transaction_done_reg_reg(EMC_CTRL_I_n_49),
        .transaction_done_reg_reg_0(EMC_CTRL_I_n_50));
  design_1_axi_emc_0_1_EMC EMC_CTRL_I
       (.Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (EMC_CTRL_I_n_64),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_77),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (EMC_CTRL_I_n_65),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_82),
        .\DATA_STORE_GEN[0].WRDATA_REG (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .\DATA_STORE_GEN[24].WRDATA_REG (temp_bus2ip_data),
        .E(EMC_CTRL_I_n_51),
        .\FSM_sequential_crnt_state[2]_i_2 (AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .\FSM_sequential_crnt_state_reg[0] (EMC_CTRL_I_n_48),
        .\FSM_sequential_crnt_state_reg[0]_0 (EMC_CTRL_I_n_52),
        .\FSM_sequential_crnt_state_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_49),
        .\FSM_sequential_crnt_state_reg[0]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_62),
        .\FSM_sequential_crnt_state_reg[1] (EMC_CTRL_I_n_56),
        .\FSM_sequential_crnt_state_reg[1]_0 (EMC_CTRL_I_n_57),
        .\FSM_sequential_crnt_state_reg[1]_1 (EMC_CTRL_I_n_59),
        .\FSM_sequential_crnt_state_reg[1]_2 (EMC_CTRL_I_n_60),
        .\FSM_sequential_crnt_state_reg[2] (EMC_CTRL_I_n_47),
        .\FSM_sequential_crnt_state_reg[2]_0 (EMC_CTRL_I_n_62),
        .\FSM_sequential_crnt_state_reg[4] (EMC_CTRL_I_n_53),
        .\FSM_sequential_emc_addr_ps_reg[2] (AXI_EMC_NATIVE_INTERFACE_I_n_45),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_65),
        .\IP2Bus_Data_reg[0] ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (AXI_EMC_NATIVE_INTERFACE_I_n_69),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_46),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_61),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_49),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (EMC_CTRL_I_n_50),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 (EMC_CTRL_I_n_54),
        .Q({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 (AXI_EMC_NATIVE_INTERFACE_I_n_61),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_46),
        .S(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .\burst_addr_cnt_reg[7] (AXI_EMC_NATIVE_INTERFACE_I_n_39),
        .\burst_addr_cnt_reg[7]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_44),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cs_out_i0(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/cs_out_i0 ),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
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
        .\mem_oen_reg_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_59),
        .\mem_oen_reg_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_40),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_83),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(EMC_CTRL_I_n_55),
        .pend_wrreq_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_84),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ),
        .rdclk(rdclk),
        .read_ack_d_3(\MEM_STEER_I/read_ack_d_3 ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_67),
        .\s_axi_mem_bresp_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_66),
        .s_axi_mem_bvalid_reg0(s_axi_mem_bvalid_reg0),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i),
        .transaction_done_reg_reg(AXI_EMC_NATIVE_INTERFACE_I_n_73),
        .transaction_done_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_68),
        .wlast_reg_reg(AXI_EMC_NATIVE_INTERFACE_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_65),
        .Q(mem_a[0]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [21]),
        .Q(mem_a[10]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [20]),
        .Q(mem_a[11]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [19]),
        .Q(mem_a[12]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [18]),
        .Q(mem_a[13]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [17]),
        .Q(mem_a[14]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [16]),
        .Q(mem_a[15]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[16] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [15]),
        .Q(mem_a[16]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[17] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [14]),
        .Q(mem_a[17]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[18] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [13]),
        .Q(mem_a[18]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[19] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [12]),
        .Q(mem_a[19]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_64),
        .Q(mem_a[1]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[20] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [11]),
        .Q(mem_a[20]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[21] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [10]),
        .Q(mem_a[21]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[22] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [9]),
        .Q(mem_a[22]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[23] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [8]),
        .Q(mem_a[23]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[24] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [7]),
        .Q(mem_a[24]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[25] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [6]),
        .Q(mem_a[25]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[26] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [5]),
        .Q(mem_a[26]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[27] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [4]),
        .Q(mem_a[27]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[28] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [3]),
        .Q(mem_a[28]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[29] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [2]),
        .Q(mem_a[29]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [29]),
        .Q(mem_a[2]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[30] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [1]),
        .Q(mem_a[30]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[31] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [0]),
        .Q(mem_a[31]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [28]),
        .Q(mem_a[3]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [27]),
        .Q(mem_a[4]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [26]),
        .Q(mem_a[5]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [25]),
        .Q(mem_a[6]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [24]),
        .Q(mem_a[7]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [23]),
        .Q(mem_a[8]),
        .R(EMC_CTRL_I_n_62));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [22]),
        .Q(mem_a[9]),
        .R(EMC_CTRL_I_n_62));
endmodule

module design_1_axi_emc_0_1_axi_emc_addr_gen
   (\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ,
    s_axi_aresetn_0,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ,
    rnw_cmb,
    E,
    Q,
    addr_sm_ps_idle_cmb,
    s_axi_mem_arvalid_0,
    last_data_acked_reg,
    s_axi_mem_awvalid_0,
    \burst_addr_cnt_reg[6] ,
    \burst_addr_cnt_reg[3] ,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    \burst_data_cnt_reg[4] ,
    \burst_data_cnt_reg[7] ,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    \burst_addr_cnt_reg[7] ,
    \rd_data_count_reg[1] ,
    bus2ip_addr_temp,
    s_axi_aclk,
    s_axi_mem_awaddr,
    s_axi_mem_araddr,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 ,
    \bus2ip_addr_i_reg[31]_0 ,
    s_axi_mem_awburst,
    s_axi_mem_arvalid,
    rw_flag_reg,
    s_axi_mem_wvalid,
    s_axi_mem_awvalid,
    \bus2ip_addr_i_reg[31]_1 ,
    rnw_reg_reg,
    bus2ip_rnw,
    bus2ip_rd_req_reg_reg,
    s_axi_mem_wready_INST_0_i_1,
    ip2bus_rdack,
    Bus2IP_RdReq_d1_i_2,
    last_data_acked,
    s_axi_mem_rready,
    rnw_reg_reg_0,
    s_axi_aresetn,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ,
    ip2bus_addrack);
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  output s_axi_aresetn_0;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  output rnw_cmb;
  output [0:0]E;
  output [5:0]Q;
  output addr_sm_ps_idle_cmb;
  output s_axi_mem_arvalid_0;
  output last_data_acked_reg;
  output s_axi_mem_awvalid_0;
  output \burst_addr_cnt_reg[6] ;
  output \burst_addr_cnt_reg[3] ;
  output \FSM_sequential_emc_addr_ps_reg[0] ;
  output \burst_data_cnt_reg[4] ;
  output \burst_data_cnt_reg[7] ;
  output \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  output \burst_addr_cnt_reg[7] ;
  output \rd_data_count_reg[1] ;
  output [19:0]bus2ip_addr_temp;
  input s_axi_aclk;
  input [31:0]s_axi_mem_awaddr;
  input [31:0]s_axi_mem_araddr;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 ;
  input \bus2ip_addr_i_reg[31]_0 ;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input s_axi_mem_wvalid;
  input s_axi_mem_awvalid;
  input \bus2ip_addr_i_reg[31]_1 ;
  input [2:0]rnw_reg_reg;
  input bus2ip_rnw;
  input [7:0]bus2ip_rd_req_reg_reg;
  input s_axi_mem_wready_INST_0_i_1;
  input ip2bus_rdack;
  input [7:0]Bus2IP_RdReq_d1_i_2;
  input last_data_acked;
  input s_axi_mem_rready;
  input [7:0]rnw_reg_reg_0;
  input s_axi_aresetn;
  input [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ;
  input ip2bus_addrack;

  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ;
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
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  wire [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ;
  wire [7:0]Bus2IP_RdReq_d1_i_2;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire [5:0]Q;
  wire [5:0]addr_11_6_cmb;
  wire addr_2_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire addr_sm_ps_idle_cmb;
  wire \burst_addr_cnt_reg[3] ;
  wire \burst_addr_cnt_reg[6] ;
  wire \burst_addr_cnt_reg[7] ;
  wire \burst_data_cnt_reg[4] ;
  wire \burst_data_cnt_reg[7] ;
  wire \bus2ip_addr_i_reg[31]_0 ;
  wire \bus2ip_addr_i_reg[31]_1 ;
  wire [19:0]bus2ip_addr_temp;
  wire [7:0]bus2ip_rd_req_reg_reg;
  wire bus2ip_rnw;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire last_data_acked_reg;
  wire [19:0]p_1_in;
  wire \rd_data_count_reg[1] ;
  wire rnw_cmb;
  wire [2:0]rnw_reg_reg;
  wire [7:0]rnw_reg_reg_0;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [31:0]s_axi_mem_araddr;
  wire s_axi_mem_arvalid;
  wire s_axi_mem_arvalid_0;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_rready;
  wire s_axi_mem_wready_INST_0_i_1;
  wire s_axi_mem_wvalid;

  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[10]),
        .I2(s_axi_mem_araddr[10]),
        .I3(E),
        .I4(Q[4]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ),
        .O(addr_11_6_cmb[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 
       (.I0(Q[3]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[11]),
        .I2(s_axi_mem_araddr[11]),
        .I3(E),
        .I4(Q[5]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ),
        .O(addr_11_6_cmb[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 
       (.I0(addr_2_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F099999999)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ),
        .I2(s_axi_mem_awaddr[2]),
        .I3(s_axi_mem_araddr[2]),
        .I4(rnw_cmb),
        .I5(E),
        .O(addr_2_cmb));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1113)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 
       (.I0(addr_3_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[3]),
        .I2(s_axi_mem_araddr[3]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I5(E),
        .O(addr_3_cmb));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 
       (.I0(addr_4_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [2]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[4]),
        .I2(s_axi_mem_araddr[4]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I5(E),
        .O(addr_4_cmb));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 
       (.I0(addr_5_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [3]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[5]),
        .I2(s_axi_mem_araddr[5]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I5(E),
        .O(addr_5_cmb));
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[6]),
        .I2(s_axi_mem_araddr[6]),
        .I3(E),
        .I4(Q[0]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ),
        .O(addr_11_6_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[7]),
        .I2(s_axi_mem_araddr[7]),
        .I3(E),
        .I4(Q[1]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .O(addr_11_6_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2 
       (.I0(Q[0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[8]),
        .I2(s_axi_mem_araddr[8]),
        .I3(E),
        .I4(Q[2]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .O(addr_11_6_cmb[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 
       (.I0(Q[1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I5(Q[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAA8AA00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE400E4FFE4FFE400)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[9]),
        .I2(s_axi_mem_araddr[9]),
        .I3(E),
        .I4(Q[3]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .O(addr_11_6_cmb[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I5(Q[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [0]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .D(addr_11_6_cmb[4]),
        .Q(Q[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .D(addr_11_6_cmb[5]),
        .Q(Q[5]),
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
        .CE(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .D(addr_11_6_cmb[0]),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .D(addr_11_6_cmb[1]),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .D(addr_11_6_cmb[2]),
        .Q(Q[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .D(addr_11_6_cmb[3]),
        .Q(Q[3]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ),
        .I2(ip2bus_addrack),
        .I3(E),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E4FF0000FF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[0]),
        .I2(s_axi_mem_araddr[0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [0]),
        .I5(E),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ),
        .I2(ip2bus_addrack),
        .I3(E),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_awaddr[1]),
        .I2(s_axi_mem_araddr[1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ),
        .I5(E),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 [0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Bus2IP_RdReq_d1_i_3
       (.I0(Bus2IP_RdReq_d1_i_2[7]),
        .I1(Bus2IP_RdReq_d1_i_2[6]),
        .I2(Bus2IP_RdReq_d1_i_2[1]),
        .I3(Bus2IP_RdReq_d1_i_2[0]),
        .I4(Bus2IP_RdReq_d1_i_2[2]),
        .I5(Bus2IP_RdReq_d1_i_2[3]),
        .O(\burst_data_cnt_reg[7] ));
  LUT2 #(
    .INIT(4'hE)) 
    Bus2IP_RdReq_d1_i_4
       (.I0(Bus2IP_RdReq_d1_i_2[4]),
        .I1(Bus2IP_RdReq_d1_i_2[5]),
        .O(\burst_data_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Bus2IP_RdReq_d1_i_5
       (.I0(rnw_reg_reg[0]),
        .I1(rnw_reg_reg[1]),
        .I2(rnw_reg_reg[2]),
        .O(\FSM_sequential_emc_addr_ps_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    Bus2IP_RdReq_d1_i_6
       (.I0(rnw_reg_reg[0]),
        .I1(ip2bus_rdack),
        .I2(rnw_reg_reg[2]),
        .I3(rnw_reg_reg[1]),
        .O(\FSM_sequential_emc_addr_ps_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_emc_addr_ps[1]_i_6 
       (.I0(bus2ip_rd_req_reg_reg[7]),
        .I1(bus2ip_rd_req_reg_reg[4]),
        .I2(bus2ip_rd_req_reg_reg[5]),
        .I3(\burst_addr_cnt_reg[3] ),
        .I4(bus2ip_rd_req_reg_reg[6]),
        .O(\burst_addr_cnt_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_emc_addr_ps[2]_i_1 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_addr_cnt[4]_i_2 
       (.I0(bus2ip_rd_req_reg_reg[3]),
        .I1(bus2ip_rd_req_reg_reg[2]),
        .I2(bus2ip_rd_req_reg_reg[0]),
        .I3(bus2ip_rd_req_reg_reg[1]),
        .O(\burst_addr_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_araddr[12]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[12]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_araddr[13]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[13]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_araddr[14]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[14]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_araddr[15]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[15]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_araddr[16]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[16]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_araddr[17]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[17]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_araddr[18]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[18]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_araddr[19]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[19]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_araddr[20]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[20]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_araddr[21]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[21]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_araddr[22]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[22]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_araddr[23]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[23]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_araddr[24]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[24]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_araddr[25]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[25]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_araddr[26]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[26]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_araddr[27]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[27]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_araddr[28]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[28]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_araddr[29]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[29]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_araddr[30]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[30]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \bus2ip_addr_i[31]_i_1 
       (.I0(addr_sm_ps_idle_cmb),
        .I1(\bus2ip_addr_i_reg[31]_0 ),
        .I2(s_axi_mem_awburst[1]),
        .I3(s_axi_mem_awburst[0]),
        .I4(s_axi_mem_arvalid_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_araddr[31]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[31]),
        .O(p_1_in[19]));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(bus2ip_addr_temp[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(bus2ip_addr_temp[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(bus2ip_addr_temp[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(bus2ip_addr_temp[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(bus2ip_addr_temp[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(bus2ip_addr_temp[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(bus2ip_addr_temp[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(bus2ip_addr_temp[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(bus2ip_addr_temp[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(bus2ip_addr_temp[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(bus2ip_addr_temp[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(bus2ip_addr_temp[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(bus2ip_addr_temp[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(bus2ip_addr_temp[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(bus2ip_addr_temp[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(bus2ip_addr_temp[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(bus2ip_addr_temp[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(bus2ip_addr_temp[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(bus2ip_addr_temp[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(bus2ip_addr_temp[19]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0FF5F5FC0000000C)) 
    rnw_reg_i_1
       (.I0(last_data_acked_reg),
        .I1(s_axi_mem_awvalid_0),
        .I2(rnw_reg_reg[2]),
        .I3(rnw_reg_reg[0]),
        .I4(rnw_reg_reg[1]),
        .I5(bus2ip_rnw),
        .O(rnw_cmb));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    rnw_reg_i_2
       (.I0(last_data_acked),
        .I1(s_axi_mem_rready),
        .I2(\rd_data_count_reg[1] ),
        .I3(rnw_reg_reg_0[7]),
        .I4(rnw_reg_reg_0[6]),
        .I5(rnw_reg_reg_0[5]),
        .O(last_data_acked_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h70)) 
    rnw_reg_i_3
       (.I0(s_axi_mem_awvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_arvalid),
        .O(s_axi_mem_awvalid_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_arready_INST_0_i_2
       (.I0(rnw_reg_reg[1]),
        .I1(rnw_reg_reg[0]),
        .I2(rnw_reg_reg[2]),
        .O(addr_sm_ps_idle_cmb));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    s_axi_mem_awready_INST_0_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_awvalid),
        .I4(\bus2ip_addr_i_reg[31]_1 ),
        .O(s_axi_mem_arvalid_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axi_mem_rlast_INST_0_i_1
       (.I0(rnw_reg_reg_0[1]),
        .I1(rnw_reg_reg_0[0]),
        .I2(rnw_reg_reg_0[2]),
        .I3(rnw_reg_reg_0[3]),
        .I4(rnw_reg_reg_0[4]),
        .O(\rd_data_count_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_mem_wready_INST_0_i_4
       (.I0(bus2ip_rd_req_reg_reg[6]),
        .I1(\burst_addr_cnt_reg[3] ),
        .I2(bus2ip_rd_req_reg_reg[5]),
        .I3(bus2ip_rd_req_reg_reg[4]),
        .I4(bus2ip_rd_req_reg_reg[7]),
        .I5(s_axi_mem_wready_INST_0_i_1),
        .O(\burst_addr_cnt_reg[6] ));
endmodule

module design_1_axi_emc_0_1_axi_emc_address_decode
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    cs_reg,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ,
    in,
    S,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    \derived_burst_reg_reg[0] ,
    axi_trans_size_reg0,
    s_axi_mem_arburst_1_sp_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    pend_rdreq_reg,
    \burstlength_reg_reg[1] ,
    readreq_th_reset,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    IP2Bus_RdAck0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    bus2ip_wr_req_reg_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    Cycle_cnt_en_int,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_wr_req_reg_reg_0,
    \burst_data_cnt_reg[6] ,
    \burst_data_cnt_reg[3] ,
    reset_fifo,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_7 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_8 ,
    \s_axi_mem_bresp_reg_reg[1] ,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ,
    Bus2IP_RdReq_d1_reg,
    pend_wrreq_reg,
    transaction_done_i,
    pend_rdreq,
    ip2bus_rdack,
    Type_of_xfer,
    Q,
    E,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 ,
    D,
    addr_sm_ps_IDLE_reg_reg,
    addr_sm_ps_IDLE_reg_reg_0,
    addr_sm_ps_IDLE_reg_reg_1,
    addr_sm_ps_IDLE_reg_reg_2,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ,
    s_axi_mem_arburst,
    s_axi_mem_awvalid,
    rw_flag_reg,
    s_axi_mem_arvalid,
    \bus2ip_addr_i_reg[31] ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ,
    \DATA_STORE_GEN[0].WRDATA_REG_0 ,
    Bus2IP_RdReq_d1_reg_0,
    Bus2IP_RdReq_d1_reg_1,
    SS,
    read_ack_d_3,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 ,
    pend_wrreq,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ,
    addr_sm_ps_IDLE_reg_reg_3,
    addr_sm_ps_IDLE_reg_reg_4,
    \DATA_STORE_GEN[0].WRDATA_REG_1 ,
    \FSM_sequential_emc_addr_ps[2]_i_5 ,
    transaction_done_reg_reg,
    cycle_cnt,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    axi_trans_size_reg_int,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].XORCY_i1_i_1__2_0 ,
    transaction_done_reg_reg_0,
    s_axi_aresetn,
    last_data_acked_reg,
    pend_rdreq_reg_0,
    bus2ip_burst,
    s_axi_mem_bresp,
    addr_sm_ps_idle_cmb);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output cs_reg;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  output [0:0]in;
  output [0:0]S;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output \FSM_sequential_emc_addr_ps_reg[1] ;
  output \derived_burst_reg_reg[0] ;
  output axi_trans_size_reg0;
  output s_axi_mem_arburst_1_sp_1;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output pend_rdreq_reg;
  output \burstlength_reg_reg[1] ;
  output readreq_th_reset;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output IP2Bus_RdAck0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  output bus2ip_wr_req_reg_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output Cycle_cnt_en_int;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output bus2ip_wr_req_reg_reg_0;
  output \burst_data_cnt_reg[6] ;
  output \burst_data_cnt_reg[3] ;
  output reset_fifo;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_7 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_8 ;
  output \s_axi_mem_bresp_reg_reg[1] ;
  input s_axi_aclk;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ;
  input Bus2IP_RdReq_d1_reg;
  input pend_wrreq_reg;
  input transaction_done_i;
  input pend_rdreq;
  input ip2bus_rdack;
  input Type_of_xfer;
  input [0:0]Q;
  input [0:0]E;
  input [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 ;
  input [0:0]D;
  input addr_sm_ps_IDLE_reg_reg;
  input addr_sm_ps_IDLE_reg_reg_0;
  input addr_sm_ps_IDLE_reg_reg_1;
  input addr_sm_ps_IDLE_reg_reg_2;
  input [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_awvalid;
  input rw_flag_reg;
  input s_axi_mem_arvalid;
  input \bus2ip_addr_i_reg[31] ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ;
  input \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  input [1:0]Bus2IP_RdReq_d1_reg_0;
  input Bus2IP_RdReq_d1_reg_1;
  input [0:0]SS;
  input read_ack_d_3;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 ;
  input pend_wrreq;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ;
  input addr_sm_ps_IDLE_reg_reg_3;
  input addr_sm_ps_IDLE_reg_reg_4;
  input \DATA_STORE_GEN[0].WRDATA_REG_1 ;
  input \FSM_sequential_emc_addr_ps[2]_i_5 ;
  input transaction_done_reg_reg;
  input [0:1]cycle_cnt;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input [3:0]\PERBIT_GEN[0].XORCY_i1_i_1__2_0 ;
  input transaction_done_reg_reg_0;
  input s_axi_aresetn;
  input [7:0]last_data_acked_reg;
  input pend_rdreq_reg_0;
  input bus2ip_burst;
  input [0:0]s_axi_mem_bresp;
  input addr_sm_ps_idle_cmb;

  wire [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ;
  wire Bus2IP_RdReq_d1_reg;
  wire [1:0]Bus2IP_RdReq_d1_reg_0;
  wire Bus2IP_RdReq_d1_reg_1;
  wire Cycle_cnt_en_int;
  wire [0:0]D;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_1 ;
  wire [0:0]E;
  wire \EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ;
  wire \FSM_sequential_emc_addr_ps[2]_i_5 ;
  wire \FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire IP2Bus_RdAck0;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_3_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_7 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_8 ;
  wire [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 ;
  wire \MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [3:0]\PERBIT_GEN[0].XORCY_i1_i_1__2_0 ;
  wire \PERBIT_GEN[0].XORCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire [0:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ;
  wire [0:0]S;
  wire [0:0]SS;
  wire Type_of_xfer;
  wire addr_sm_ps_IDLE_reg_i_3_n_0;
  wire addr_sm_ps_IDLE_reg_reg;
  wire addr_sm_ps_IDLE_reg_reg_0;
  wire addr_sm_ps_IDLE_reg_reg_1;
  wire addr_sm_ps_IDLE_reg_reg_2;
  wire addr_sm_ps_IDLE_reg_reg_3;
  wire addr_sm_ps_IDLE_reg_reg_4;
  wire addr_sm_ps_idle_cmb;
  wire axi_trans_size_reg0;
  wire [1:0]axi_trans_size_reg_int;
  wire \burst_data_cnt_reg[3] ;
  wire \burst_data_cnt_reg[6] ;
  wire \burstlength_reg_reg[1] ;
  wire \bus2ip_addr_i_reg[31] ;
  wire bus2ip_burst;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire cs_reg;
  wire [0:1]cycle_cnt;
  wire \derived_burst_reg_reg[0] ;
  wire [0:0]in;
  wire ip2bus_rdack;
  wire [7:0]last_data_acked_reg;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_rdreq_reg_0;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire read_ack_d_3;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arburst_1_sn_1;
  wire s_axi_mem_arvalid;
  wire s_axi_mem_awvalid;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire transaction_done_i;
  wire transaction_done_reg_reg;
  wire transaction_done_reg_reg_0;

  assign s_axi_mem_arburst_1_sp_1 = s_axi_mem_arburst_1_sn_1;
  LUT6 #(
    .INIT(64'h00FFFFFFFBFBFFFF)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(pend_rdreq_reg),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG_1 ),
        .I3(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I5(\DATA_STORE_GEN[0].WRDATA_REG ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1 
       (.I0(SS),
        .I1(pend_rdreq_reg),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .O(readreq_th_reset));
  LUT6 #(
    .INIT(64'hEEECCCCCCCCCCCCC)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I1(E),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I3(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I4(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 ),
        .O(\derived_burst_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    Bus2IP_RdReq_d1_i_1
       (.I0(pend_rdreq),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I3(Bus2IP_RdReq_d1_reg),
        .O(pend_rdreq_reg));
  LUT5 #(
    .INIT(32'h07000000)) 
    \FSM_sequential_crnt_state[0]_i_7 
       (.I0(pend_wrreq_reg),
        .I1(pend_wrreq),
        .I2(pend_rdreq_reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ),
        .O(bus2ip_wr_req_reg_reg));
  LUT6 #(
    .INIT(64'h8880888888888888)) 
    \FSM_sequential_crnt_state[0]_i_8 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .I2(Bus2IP_RdReq_d1_reg_0[1]),
        .I3(Bus2IP_RdReq_d1_reg_0[0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(Bus2IP_RdReq_d1_reg_1),
        .O(\burstlength_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFBBBBB)) 
    \FSM_sequential_emc_addr_ps[2]_i_14 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_5 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(pend_rdreq),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I4(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I5(Bus2IP_RdReq_d1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_2 
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Type_of_xfer),
        .O(in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    IP2Bus_RdAck_i_1
       (.I0(read_ack_d_3),
        .I1(pend_rdreq_reg),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .O(IP2Bus_RdAck0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    IP2Bus_RdAck_i_2
       (.I0(Bus2IP_RdReq_d1_reg_1),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Bus2IP_RdReq_d1_reg_0[0]),
        .I3(Bus2IP_RdReq_d1_reg_0[1]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h2222222E00000000)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(E),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [1]),
        .I5(\FSM_sequential_emc_addr_ps_reg[2] ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i[0]_i_3_n_0 ),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [1]),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  LUT6 #(
    .INIT(64'hA2A2A2A28A82AAAA)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_3 
       (.I0(s_axi_aresetn),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [0]),
        .I3(\burst_data_cnt_reg[6] ),
        .I4(ip2bus_rdack),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_3_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \MEM_DECODE_GEN[0].cs_reg[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [1]),
        .I3(cs_reg),
        .O(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MEM_DECODE_GEN[0].cs_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ),
        .Q(cs_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 
       (.I0(s_axi_mem_arburst_1_sn_1),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 [1]),
        .O(axi_trans_size_reg0));
  FDRE \MEM_DECODE_GEN[0].rdce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ),
        .Q(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7477747474747474)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__2 
       (.I0(cycle_cnt[0]),
        .I1(Cycle_cnt_en_int),
        .I2(\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ),
        .I3(axi_trans_size_reg_int[0]),
        .I4(pend_rdreq_reg),
        .I5(axi_trans_size_reg_int[1]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h5540504000000000)) 
    \PERBIT_GEN[0].XORCY_i1_i_2 
       (.I0(pend_rdreq_reg),
        .I1(\PERBIT_GEN[0].XORCY_i1_i_1__2_0 [2]),
        .I2(\PERBIT_GEN[0].XORCY_i1_i_1__2_0 [0]),
        .I3(\PERBIT_GEN[0].XORCY_i1_i_1__2_0 [3]),
        .I4(\PERBIT_GEN[0].XORCY_i1_i_1__2_0 [1]),
        .I5(Type_of_xfer),
        .O(\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF00EFEFEF)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_1 
       (.I0(axi_trans_size_reg_int[1]),
        .I1(axi_trans_size_reg_int[0]),
        .I2(pend_rdreq_reg),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .O(Cycle_cnt_en_int));
  LUT6 #(
    .INIT(64'h88B8BBB8BBB888B8)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__2 
       (.I0(cycle_cnt[1]),
        .I1(Cycle_cnt_en_int),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(pend_rdreq_reg),
        .I4(axi_trans_size_reg_int[0]),
        .I5(axi_trans_size_reg_int[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(pend_rdreq),
        .I4(cycle_cnt[0]),
        .I5(cycle_cnt[1]),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(SS),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(reset_fifo));
  LUT3 #(
    .INIT(8'hF2)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_3 
       (.I0(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(pend_wrreq_reg),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFBBBBB)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(pend_rdreq),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I4(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I5(Bus2IP_RdReq_d1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h00000000FF02FFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_rdreq_reg),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I3(\burstlength_reg_reg[1] ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    addr_sm_ps_IDLE_reg_i_1
       (.I0(D),
        .I1(addr_sm_ps_IDLE_reg_reg),
        .I2(addr_sm_ps_IDLE_reg_reg_0),
        .I3(addr_sm_ps_IDLE_reg_i_3_n_0),
        .I4(addr_sm_ps_IDLE_reg_reg_1),
        .I5(addr_sm_ps_IDLE_reg_reg_2),
        .O(\FSM_sequential_emc_addr_ps_reg[1] ));
  LUT6 #(
    .INIT(64'hABAAABAAABAAAAAA)) 
    addr_sm_ps_IDLE_reg_i_3
       (.I0(addr_sm_ps_IDLE_reg_reg_3),
        .I1(addr_sm_ps_IDLE_reg_reg_4),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG_1 ),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .O(addr_sm_ps_IDLE_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_data_cnt[4]_i_2 
       (.I0(last_data_acked_reg[3]),
        .I1(last_data_acked_reg[2]),
        .I2(last_data_acked_reg[0]),
        .I3(last_data_acked_reg[1]),
        .O(\burst_data_cnt_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_data_cnt[7]_i_3 
       (.I0(\burst_data_cnt_reg[3] ),
        .I1(last_data_acked_reg[6]),
        .I2(last_data_acked_reg[7]),
        .I3(last_data_acked_reg[5]),
        .I4(last_data_acked_reg[4]),
        .O(\burst_data_cnt_reg[6] ));
  LUT6 #(
    .INIT(64'h0EEE000000000000)) 
    \bus2ip_addr_i[31]_i_3 
       (.I0(s_axi_mem_arburst[1]),
        .I1(s_axi_mem_arburst[0]),
        .I2(s_axi_mem_awvalid),
        .I3(rw_flag_reg),
        .I4(s_axi_mem_arvalid),
        .I5(\bus2ip_addr_i_reg[31] ),
        .O(s_axi_mem_arburst_1_sn_1));
  LUT3 #(
    .INIT(8'h78)) 
    cnt_i0_carry_i_5
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Q),
        .O(S));
  LUT6 #(
    .INIT(64'hEEEECEEECCCCCCCC)) 
    pend_rdreq_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 ),
        .I3(pend_rdreq_reg_0),
        .I4(bus2ip_burst),
        .I5(pend_rdreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_7 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    pend_rdreq_i_2
       (.I0(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(transaction_done_i),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(pend_rdreq),
        .O(\EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ));
  LUT6 #(
    .INIT(64'hAA800080AA80AA80)) 
    pend_wrreq_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_wrreq_reg),
        .I2(transaction_done_i),
        .I3(pend_wrreq),
        .I4(bus2ip_burst),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_8 ));
  LUT5 #(
    .INIT(32'h0000BAAA)) 
    \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(Type_of_xfer),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I4(addr_sm_ps_idle_cmb),
        .O(\s_axi_mem_bresp_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4440FFFF)) 
    s_axi_mem_wready_INST_0_i_5
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(pend_rdreq),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0800080008000000)) 
    transaction_complete_reg_i_2
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(transaction_done_reg_reg),
        .I2(Bus2IP_RdReq_d1_reg),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I5(pend_rdreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h8000)) 
    transaction_done_reg_i_3
       (.I0(pend_wrreq_reg),
        .I1(pend_wrreq),
        .I2(transaction_done_reg_reg_0),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(bus2ip_wr_req_reg_reg_0));
endmodule

module design_1_axi_emc_0_1_axi_emc_native_interface
   (bus2ip_reset,
    cs_out_i0,
    bus2ip_addr_temp,
    temp_bus2ip_cs,
    rdce_out_i,
    s_axi_mem_bvalid_reg_reg_0,
    Bus2IP_RdReq_emc,
    s_axi_mem_bresp,
    bus2ip_wrreq_i,
    s_axi_mem_wready,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    FIFO_Full_reg,
    s_axi_mem_rresp,
    s_axi_mem_arready,
    s_axi_mem_awready,
    \burst_addr_cnt_reg[7]_0 ,
    \burst_addr_cnt_reg[5]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2Mem_RdReq,
    bus2ip_wr_req_reg_reg_0,
    \burstlength_reg_reg[1]_0 ,
    Q,
    readreq_th_reset,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    IP2Bus_RdAck0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    bus2ip_wr_req_reg_reg_1,
    \burst_addr_cnt_reg[6]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    \burst_addr_cnt_reg[6]_1 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ,
    S,
    Cycle_cnt_en_int,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_wr_req_reg_reg_2,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    reset_fifo,
    \bus2ip_BE_reg_reg[1]_0 ,
    bus2ip_ben_fixed,
    \bus2ip_BE_reg_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ,
    s_axi_mem_rdata,
    \bus2ip_data_reg_reg[31]_0 ,
    s_axi_aclk,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    s_axi_mem_wvalid,
    transaction_done_i,
    pend_rdreq,
    ip2bus_rdack,
    s_axi_aresetn,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    rw_flag_reg_reg_0,
    s_axi_mem_wstrb,
    ip2bus_addrack,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2]_1 ,
    s_axi_mem_awburst,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    s_axi_mem_awaddr,
    s_axi_mem_araddr,
    s_axi_mem_rready,
    s_axi_mem_arsize,
    s_axi_mem_awsize,
    s_axi_mem_arburst,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    read_ack_d_3,
    pend_wrreq,
    transaction_done_reg_reg,
    cycle_cnt,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 ,
    transaction_done_reg_reg_0,
    s_axi_mem_bready,
    pend_rdreq_reg,
    s_axi_mem_bvalid_reg0,
    rd_fifo_wr_en,
    \INFERRED_GEN.data_reg[255][8]_srl32__0 ,
    E,
    s_axi_mem_wdata);
  output bus2ip_reset;
  output cs_out_i0;
  output [29:0]bus2ip_addr_temp;
  output temp_bus2ip_cs;
  output rdce_out_i;
  output s_axi_mem_bvalid_reg_reg_0;
  output Bus2IP_RdReq_emc;
  output [0:0]s_axi_mem_bresp;
  output bus2ip_wrreq_i;
  output s_axi_mem_wready;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output FIFO_Full_reg;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output \burst_addr_cnt_reg[7]_0 ;
  output \burst_addr_cnt_reg[5]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output bus2Mem_RdReq;
  output bus2ip_wr_req_reg_reg_0;
  output \burstlength_reg_reg[1]_0 ;
  output [7:0]Q;
  output readreq_th_reset;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output IP2Bus_RdAck0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output bus2ip_wr_req_reg_reg_1;
  output \burst_addr_cnt_reg[6]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  output \burst_addr_cnt_reg[6]_1 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  output S;
  output Cycle_cnt_en_int;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output bus2ip_wr_req_reg_reg_2;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output reset_fifo;
  output \bus2ip_BE_reg_reg[1]_0 ;
  output [0:3]bus2ip_ben_fixed;
  output \bus2ip_BE_reg_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ;
  output [31:0]s_axi_mem_rdata;
  output [31:0]\bus2ip_data_reg_reg[31]_0 ;
  input s_axi_aclk;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input s_axi_mem_wvalid;
  input transaction_done_i;
  input pend_rdreq;
  input ip2bus_rdack;
  input s_axi_aresetn;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg_reg_0;
  input [3:0]s_axi_mem_wstrb;
  input ip2bus_addrack;
  input \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  input \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  input [1:0]s_axi_mem_awburst;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  input [31:0]s_axi_mem_awaddr;
  input [31:0]s_axi_mem_araddr;
  input s_axi_mem_rready;
  input [1:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arburst;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input read_ack_d_3;
  input pend_wrreq;
  input transaction_done_reg_reg;
  input [0:1]cycle_cnt;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 ;
  input transaction_done_reg_reg_0;
  input s_axi_mem_bready;
  input pend_rdreq_reg;
  input s_axi_mem_bvalid_reg0;
  input rd_fifo_wr_en;
  input [31:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  input [0:0]E;
  input [31:0]s_axi_mem_wdata;

  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_28;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_29;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_33;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_5;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_8;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_1;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_14;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_15;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_16;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_18;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_19;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_20;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_21;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_22;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_24;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire Bus2IP_RdReq_emc;
  wire Cycle_cnt_en_int;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \FSM_sequential_crnt_state[2]_i_12_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_7_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_8_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_9_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_10_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_11_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_12_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_15_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_16_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_17_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_18_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_7_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_8_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_9_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  wire [31:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_i_3_n_0;
  wire \LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[0]_i_2_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[1]_i_2_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[2]_i_2_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ;
  wire [7:0]Q;
  wire RDATA_FIFO_I_n_0;
  wire RDATA_FIFO_I_n_2;
  wire RDATA_FIFO_I_n_4;
  wire RDATA_FIFO_I_n_5;
  wire RDATA_FIFO_I_n_6;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ;
  wire S;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_i_2_n_0;
  wire addr_sm_ps_IDLE_reg_i_4_n_0;
  wire addr_sm_ps_IDLE_reg_i_5_n_0;
  wire addr_sm_ps_idle_cmb;
  wire axi_trans_size_reg0;
  wire \axi_trans_size_reg[0]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_1_n_0 ;
  wire [1:0]axi_trans_size_reg_int;
  wire \burst_addr_cnt[0]_i_1_n_0 ;
  wire \burst_addr_cnt[1]_i_1_n_0 ;
  wire \burst_addr_cnt[2]_i_1_n_0 ;
  wire \burst_addr_cnt[2]_i_2_n_0 ;
  wire \burst_addr_cnt[3]_i_1_n_0 ;
  wire \burst_addr_cnt[3]_i_2_n_0 ;
  wire \burst_addr_cnt[4]_i_1_n_0 ;
  wire \burst_addr_cnt[5]_i_1_n_0 ;
  wire \burst_addr_cnt[5]_i_2_n_0 ;
  wire \burst_addr_cnt[6]_i_1_n_0 ;
  wire \burst_addr_cnt[6]_i_2_n_0 ;
  wire \burst_addr_cnt[7]_i_2_n_0 ;
  wire \burst_addr_cnt[7]_i_5_n_0 ;
  wire \burst_addr_cnt_reg[5]_0 ;
  wire \burst_addr_cnt_reg[6]_0 ;
  wire \burst_addr_cnt_reg[6]_1 ;
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
  wire \burst_data_cnt[2]_i_2_n_0 ;
  wire \burst_data_cnt[3]_i_2_n_0 ;
  wire \burst_data_cnt[5]_i_2_n_0 ;
  wire \burst_data_cnt[6]_i_2_n_0 ;
  wire \burst_data_cnt[7]_i_1_n_0 ;
  wire \burst_data_cnt[7]_i_4_n_0 ;
  wire [3:0]burst_length_cmb;
  wire \burstlength_reg[4]_i_1_n_0 ;
  wire \burstlength_reg[5]_i_1_n_0 ;
  wire \burstlength_reg[6]_i_1_n_0 ;
  wire \burstlength_reg[7]_i_1_n_0 ;
  wire \burstlength_reg[7]_i_2_n_0 ;
  wire \burstlength_reg[7]_i_3_n_0 ;
  wire \burstlength_reg[7]_i_4_n_0 ;
  wire \burstlength_reg_reg[1]_0 ;
  wire bus2Mem_RdReq;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[0]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_1_n_0 ;
  wire \bus2ip_BE_reg[1]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_3_n_0 ;
  wire \bus2ip_BE_reg[2]_i_1_n_0 ;
  wire \bus2ip_BE_reg[2]_i_2_n_0 ;
  wire \bus2ip_BE_reg[2]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_1_n_0 ;
  wire \bus2ip_BE_reg[3]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_4_n_0 ;
  wire \bus2ip_BE_reg[3]_i_5_n_0 ;
  wire \bus2ip_BE_reg[3]_i_6_n_0 ;
  wire \bus2ip_BE_reg[3]_i_7_n_0 ;
  wire \bus2ip_BE_reg_reg[0]_0 ;
  wire \bus2ip_BE_reg_reg[1]_0 ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_i_1_n_0;
  wire bus2ip_burst_reg_i_2_n_0;
  wire bus2ip_data_reg0;
  wire [31:0]\bus2ip_data_reg_reg[31]_0 ;
  wire bus2ip_rd_req_cmb;
  wire bus2ip_rd_req_reg_i_1_n_0;
  wire bus2ip_rd_req_reg_i_2_n_0;
  wire bus2ip_rd_req_reg_i_3_n_0;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_reg_i_1_n_0;
  wire bus2ip_wr_req_reg_i_2_n_0;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wr_req_reg_reg_1;
  wire bus2ip_wr_req_reg_reg_2;
  wire bus2ip_wrreq_i;
  wire cs_out_i0;
  wire cs_reg;
  wire [0:1]cycle_cnt;
  wire [1:0]derived_burst_reg;
  wire \derived_burst_reg[0]_i_1_n_0 ;
  wire \derived_burst_reg[1]_i_1_n_0 ;
  wire [3:0]derived_len_reg;
  wire derived_size_reg;
  wire \derived_size_reg[0]_i_1_n_0 ;
  wire \derived_size_reg[1]_i_3_n_0 ;
  wire \derived_size_reg_reg_n_0_[0] ;
  wire \derived_size_reg_reg_n_0_[1] ;
  wire [2:0]emc_addr_ns__0;
  wire [2:0]emc_addr_ps;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire last_data_acked_i_1_n_0;
  wire last_data_acked_i_2_n_0;
  wire [7:0]p_0_in;
  wire p_0_in1_in;
  wire [7:0]p_2_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire \rd_data_count[4]_i_2_n_0 ;
  wire [7:0]rd_data_count_reg;
  wire [0:0]rd_fifo_data_in;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire read_ack_d_3;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire rw_flag_reg;
  wire rw_flag_reg_i_1_n_0;
  wire rw_flag_reg_reg_0;
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
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire s_axi_mem_bvalid_reg0;
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
  wire transaction_done_i;
  wire transaction_done_reg_reg;
  wire transaction_done_reg_reg_0;

  design_1_axi_emc_0_1_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (derived_burst_reg[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 (\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1 (RDATA_FIFO_I_n_5),
        .Bus2IP_RdReq_d1_reg(FIFO_Full_reg),
        .Bus2IP_RdReq_d1_reg_0(Q[1:0]),
        .Bus2IP_RdReq_d1_reg_1(IP2Bus_RdAck_i_3_n_0),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D(emc_addr_ns__0[2]),
        .\DATA_STORE_GEN[0].WRDATA_REG (bus2ip_wr_req_reg_reg_0),
        .\DATA_STORE_GEN[0].WRDATA_REG_0 (\DATA_STORE_GEN[0].WRDATA_REG ),
        .\DATA_STORE_GEN[0].WRDATA_REG_1 (\burst_addr_cnt_reg[7]_0 ),
        .E(cs_out_i0),
        .\FSM_sequential_emc_addr_ps[2]_i_5 (\burst_addr_cnt_reg[6]_1 ),
        .\FSM_sequential_emc_addr_ps_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .\FSM_sequential_emc_addr_ps_reg[2] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (temp_bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_7 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_8 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_9 (emc_addr_ps),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (rdce_out_i),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 (RDATA_FIFO_I_n_2),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].XORCY_i1_i_1__2_0 (temp_bus2ip_be),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (S),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ),
        .Q(RDATA_FIFO_I_n_0),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 (\burst_addr_cnt_reg[6]_0 ),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_5),
        .SS(bus2ip_reset),
        .Type_of_xfer(Type_of_xfer),
        .addr_sm_ps_IDLE_reg_reg(addr_sm_ps_IDLE_reg_i_2_n_0),
        .addr_sm_ps_IDLE_reg_reg_0(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ),
        .addr_sm_ps_IDLE_reg_reg_1(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .addr_sm_ps_IDLE_reg_reg_2(addr_sm_ps_IDLE_reg_i_4_n_0),
        .addr_sm_ps_IDLE_reg_reg_3(\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ),
        .addr_sm_ps_IDLE_reg_reg_4(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .axi_trans_size_reg0(axi_trans_size_reg0),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\burst_data_cnt_reg[3] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_29),
        .\burst_data_cnt_reg[6] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_28),
        .\burstlength_reg_reg[1] (\burstlength_reg_reg[1]_0 ),
        .\bus2ip_addr_i_reg[31] (rw_flag_reg_reg_0),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg_1),
        .bus2ip_wr_req_reg_reg_0(bus2ip_wr_req_reg_reg_2),
        .cs_reg(cs_reg),
        .cycle_cnt(cycle_cnt),
        .\derived_burst_reg_reg[0] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_8),
        .in(rd_fifo_data_in),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked_reg(burst_data_cnt),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(bus2Mem_RdReq),
        .pend_rdreq_reg_0(pend_rdreq_reg),
        .pend_wrreq(pend_wrreq),
        .pend_wrreq_reg(bus2ip_wrreq_i),
        .read_ack_d_3(read_ack_d_3),
        .readreq_th_reset(readreq_th_reset),
        .reset_fifo(reset_fifo),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arburst_1_sp_1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_33),
        .\s_axi_mem_bresp_reg_reg[1]_0 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .transaction_done_i(transaction_done_i),
        .transaction_done_reg_reg(transaction_done_reg_reg),
        .transaction_done_reg_reg_0(transaction_done_reg_reg_0));
  design_1_axi_emc_0_1_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 (bus2ip_addr_temp[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 (RDATA_FIFO_I_n_4),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 (bus2ip_addr_temp[1]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 (bus2ip_addr_temp[2]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 (bus2ip_addr_temp[3]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 (derived_len_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_8),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_0 ({\derived_size_reg_reg_n_0_[1] ,\derived_size_reg_reg_n_0_[0] }),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 (FIFO_Full_reg),
        .Bus2IP_RdReq_d1_i_2(burst_data_cnt),
        .E(cs_out_i0),
        .\FSM_sequential_emc_addr_ps_reg[0] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_19),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_22),
        .Q(bus2ip_addr_temp[9:4]),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .\burst_addr_cnt_reg[3] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_18),
        .\burst_addr_cnt_reg[6] (\burst_addr_cnt_reg[6]_1 ),
        .\burst_addr_cnt_reg[7] (\burst_addr_cnt_reg[7]_0 ),
        .\burst_data_cnt_reg[4] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .\burst_data_cnt_reg[7] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .\bus2ip_addr_i_reg[31]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .\bus2ip_addr_i_reg[31]_1 (rw_flag_reg_reg_0),
        .bus2ip_addr_temp(bus2ip_addr_temp[29:10]),
        .bus2ip_rd_req_reg_reg({\burst_addr_cnt_reg_n_0_[7] ,\burst_addr_cnt_reg_n_0_[6] ,\burst_addr_cnt_reg_n_0_[5] ,\burst_addr_cnt_reg_n_0_[4] ,\burst_addr_cnt_reg_n_0_[3] ,\burst_addr_cnt_reg_n_0_[2] ,\burst_addr_cnt_reg_n_0_[1] ,\burst_addr_cnt_reg_n_0_[0] }),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked(last_data_acked),
        .last_data_acked_reg(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .\rd_data_count_reg[1] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .rnw_cmb(rnw_cmb),
        .rnw_reg_reg(emc_addr_ps),
        .rnw_reg_reg_0(rd_data_count_reg),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_arvalid_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_16),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_wready_INST_0_i_1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 ),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(temp_bus2ip_be[0]),
        .I1(Type_of_xfer),
        .O(bus2ip_ben_fixed[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(temp_bus2ip_be[1]),
        .I1(Type_of_xfer),
        .O(bus2ip_ben_fixed[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .O(bus2ip_ben_fixed[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .O(bus2ip_ben_fixed[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(temp_bus2ip_be[1]),
        .I1(temp_bus2ip_be[0]),
        .I2(Type_of_xfer),
        .I3(temp_bus2ip_be[2]),
        .I4(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h40404440)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(Type_of_xfer),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[3]),
        .I4(temp_bus2ip_be[2]),
        .O(\bus2ip_BE_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_crnt_state[2]_i_10 
       (.I0(\FSM_sequential_crnt_state[2]_i_12_n_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[6] ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_18),
        .I3(\burst_addr_cnt_reg_n_0_[5] ),
        .I4(\burst_addr_cnt_reg_n_0_[4] ),
        .I5(\burst_addr_cnt_reg_n_0_[7] ),
        .O(\burst_addr_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_crnt_state[2]_i_12 
       (.I0(temp_bus2ip_be[1]),
        .I1(temp_bus2ip_be[0]),
        .I2(temp_bus2ip_be[3]),
        .I3(temp_bus2ip_be[2]),
        .O(\FSM_sequential_crnt_state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5551)) 
    \FSM_sequential_emc_addr_ps[0]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I1(ip2bus_addrack),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ),
        .O(emc_addr_ns__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \FSM_sequential_emc_addr_ps[0]_i_2 
       (.I0(emc_addr_ps[0]),
        .I1(s_axi_mem_wvalid),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABAAABAAABA)) 
    \FSM_sequential_emc_addr_ps[0]_i_3 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ),
        .I1(emc_addr_ps[2]),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I4(cs_out_i0),
        .I5(bus2ip_burst_reg_i_2_n_0),
        .O(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \FSM_sequential_emc_addr_ps[0]_i_4 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[2]),
        .I4(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .I5(cs_out_i0),
        .O(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0E0C0EEC0E0C0E0)) 
    \FSM_sequential_emc_addr_ps[1]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I4(\burst_addr_cnt_reg[7]_0 ),
        .I5(ip2bus_addrack),
        .O(emc_addr_ns__0[1]));
  LUT6 #(
    .INIT(64'hFF10FF10FFFFFF10)) 
    \FSM_sequential_emc_addr_ps[1]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_8_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ),
        .I5(bus2ip_burst_reg_i_2_n_0),
        .O(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSM_sequential_emc_addr_ps[1]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .I2(s_axi_mem_bready),
        .I3(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF20FFFF)) 
    \FSM_sequential_emc_addr_ps[1]_i_4 
       (.I0(\burst_addr_cnt_reg[7]_0 ),
        .I1(emc_addr_ps[0]),
        .I2(s_axi_mem_wvalid),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_emc_addr_ps[1]_i_5 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_emc_addr_ps[1]_i_7 
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_emc_addr_ps[1]_i_8 
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .O(\FSM_sequential_emc_addr_ps[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1111111010101010)) 
    \FSM_sequential_emc_addr_ps[1]_i_9 
       (.I0(emc_addr_ps[1]),
        .I1(emc_addr_ps[0]),
        .I2(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .I3(s_axi_mem_awburst[1]),
        .I4(s_axi_mem_awburst[0]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .O(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000533333305)) 
    \FSM_sequential_emc_addr_ps[2]_i_10 
       (.I0(s_axi_mem_awlen[2]),
        .I1(s_axi_mem_arlen[2]),
        .I2(s_axi_mem_awlen[3]),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_15_n_0 ),
        .I5(s_axi_mem_arlen[3]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000533333305)) 
    \FSM_sequential_emc_addr_ps[2]_i_11 
       (.I0(s_axi_mem_awlen[1]),
        .I1(s_axi_mem_arlen[1]),
        .I2(s_axi_mem_awlen[0]),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_15_n_0 ),
        .I5(s_axi_mem_arlen[0]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000000)) 
    \FSM_sequential_emc_addr_ps[2]_i_12 
       (.I0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_16_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .I4(s_axi_mem_awburst[0]),
        .I5(s_axi_mem_awburst[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_emc_addr_ps[2]_i_13 
       (.I0(\burst_addr_cnt_reg_n_0_[5] ),
        .I1(\burst_addr_cnt_reg_n_0_[4] ),
        .I2(\burst_addr_cnt_reg_n_0_[6] ),
        .I3(\burst_addr_cnt_reg_n_0_[7] ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_17_n_0 ),
        .O(\burst_addr_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \FSM_sequential_emc_addr_ps[2]_i_15 
       (.I0(\burstlength_reg[7]_i_3_n_0 ),
        .I1(last_data_acked),
        .I2(s_axi_mem_rready),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_18_n_0 ),
        .I5(\burstlength_reg[7]_i_2_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_emc_addr_ps[2]_i_16 
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_emc_addr_ps[2]_i_17 
       (.I0(\burst_addr_cnt_reg_n_0_[1] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .I2(\burst_addr_cnt_reg_n_0_[3] ),
        .I3(\burst_addr_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_emc_addr_ps[2]_i_18 
       (.I0(rd_data_count_reg[7]),
        .I1(rd_data_count_reg[6]),
        .I2(rd_data_count_reg[5]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0D0D0D0)) 
    \FSM_sequential_emc_addr_ps[2]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .I1(emc_addr_ps[1]),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_7_n_0 ),
        .O(emc_addr_ns__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \FSM_sequential_emc_addr_ps[2]_i_3 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[2]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(\burst_addr_cnt_reg[7]_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_sequential_emc_addr_ps[2]_i_4 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_emc_addr_ps[2]_i_7 
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000533333305)) 
    \FSM_sequential_emc_addr_ps[2]_i_8 
       (.I0(s_axi_mem_awlen[5]),
        .I1(s_axi_mem_arlen[5]),
        .I2(s_axi_mem_awlen[4]),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_15_n_0 ),
        .I5(s_axi_mem_arlen[4]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000533333305)) 
    \FSM_sequential_emc_addr_ps[2]_i_9 
       (.I0(s_axi_mem_awlen[6]),
        .I1(s_axi_mem_arlen[6]),
        .I2(s_axi_mem_awlen[7]),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_15_n_0 ),
        .I5(s_axi_mem_arlen[7]),
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
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    IP2Bus_RdAck_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(IP2Bus_RdAck_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEAAFAAEAEAAAAA)) 
    \LEN_GEN_32.derived_len_reg[0]_i_1 
       (.I0(\LEN_GEN_32.derived_len_reg[0]_i_2_n_0 ),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[1]),
        .I4(s_axi_mem_arlen[0]),
        .I5(s_axi_mem_awlen[0]),
        .O(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2FF0000E200)) 
    \LEN_GEN_32.derived_len_reg[0]_i_2 
       (.I0(s_axi_mem_awlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_arlen[1]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(p_0_in1_in),
        .I5(burst_length_cmb[2]),
        .O(\LEN_GEN_32.derived_len_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAAFAAEAEAAAAA)) 
    \LEN_GEN_32.derived_len_reg[1]_i_1 
       (.I0(\LEN_GEN_32.derived_len_reg[1]_i_2_n_0 ),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[1]),
        .I4(s_axi_mem_arlen[1]),
        .I5(s_axi_mem_awlen[1]),
        .O(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B0B0B080808)) 
    \LEN_GEN_32.derived_len_reg[1]_i_2 
       (.I0(burst_length_cmb[2]),
        .I1(\derived_size_reg[0]_i_1_n_0 ),
        .I2(p_0_in1_in),
        .I3(s_axi_mem_arlen[3]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[3]),
        .O(\LEN_GEN_32.derived_len_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888CCC000C0)) 
    \LEN_GEN_32.derived_len_reg[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(\LEN_GEN_32.derived_len_reg[2]_i_2_n_0 ),
        .I2(s_axi_mem_awlen[3]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[3]),
        .I5(p_0_in1_in),
        .O(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \LEN_GEN_32.derived_len_reg[2]_i_2 
       (.I0(s_axi_mem_awsize[0]),
        .I1(s_axi_mem_arsize[0]),
        .I2(s_axi_mem_awsize[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arsize[1]),
        .O(\LEN_GEN_32.derived_len_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \LEN_GEN_32.derived_len_reg[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(s_axi_mem_arlen[3]),
        .I2(s_axi_mem_awsize[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arsize[1]),
        .O(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ));
  FDRE \LEN_GEN_32.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA6E00000)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(temp_bus2ip_be[3]),
        .I1(temp_bus2ip_be[1]),
        .I2(temp_bus2ip_be[0]),
        .I3(temp_bus2ip_be[2]),
        .I4(Type_of_xfer),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ));
  design_1_axi_emc_0_1_srl_fifo_rbu_f RDATA_FIFO_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] (derived_burst_reg[1]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 (\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (\burst_addr_cnt_reg[7]_0 ),
        .E(cs_out_i0),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[8] (RDATA_FIFO_I_n_6),
        .\MEM_DECODE_GEN[0].cs_reg_reg[0] (RDATA_FIFO_I_n_2),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_22),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_19),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 (emc_addr_ps),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_28),
        .Q(RDATA_FIFO_I_n_0),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_5),
        .SS(bus2ip_reset),
        .axi_trans_size_reg0(axi_trans_size_reg0),
        .\burst_addr_cnt_reg[7] (RDATA_FIFO_I_n_5),
        .bus2ip_rnw(bus2ip_rnw),
        .cs_reg(cs_reg),
        .\derived_burst_reg_reg[1] (RDATA_FIFO_I_n_4),
        .in({\INFERRED_GEN.data_reg[255][8]_srl32__0 [7],\INFERRED_GEN.data_reg[255][8]_srl32__0 [6],\INFERRED_GEN.data_reg[255][8]_srl32__0 [5],\INFERRED_GEN.data_reg[255][8]_srl32__0 [4],\INFERRED_GEN.data_reg[255][8]_srl32__0 [3],\INFERRED_GEN.data_reg[255][8]_srl32__0 [2],\INFERRED_GEN.data_reg[255][8]_srl32__0 [1],\INFERRED_GEN.data_reg[255][8]_srl32__0 [0],\INFERRED_GEN.data_reg[255][8]_srl32__0 [15],\INFERRED_GEN.data_reg[255][8]_srl32__0 [14],\INFERRED_GEN.data_reg[255][8]_srl32__0 [13],\INFERRED_GEN.data_reg[255][8]_srl32__0 [12],\INFERRED_GEN.data_reg[255][8]_srl32__0 [11],\INFERRED_GEN.data_reg[255][8]_srl32__0 [10],\INFERRED_GEN.data_reg[255][8]_srl32__0 [9],\INFERRED_GEN.data_reg[255][8]_srl32__0 [8],\INFERRED_GEN.data_reg[255][8]_srl32__0 [23],\INFERRED_GEN.data_reg[255][8]_srl32__0 [22],\INFERRED_GEN.data_reg[255][8]_srl32__0 [21],\INFERRED_GEN.data_reg[255][8]_srl32__0 [20],\INFERRED_GEN.data_reg[255][8]_srl32__0 [19],\INFERRED_GEN.data_reg[255][8]_srl32__0 [18],\INFERRED_GEN.data_reg[255][8]_srl32__0 [17],\INFERRED_GEN.data_reg[255][8]_srl32__0 [16],\INFERRED_GEN.data_reg[255][8]_srl32__0 [31],\INFERRED_GEN.data_reg[255][8]_srl32__0 [30],\INFERRED_GEN.data_reg[255][8]_srl32__0 [29],\INFERRED_GEN.data_reg[255][8]_srl32__0 [28],\INFERRED_GEN.data_reg[255][8]_srl32__0 [27],\INFERRED_GEN.data_reg[255][8]_srl32__0 [26],\INFERRED_GEN.data_reg[255][8]_srl32__0 [25],\INFERRED_GEN.data_reg[255][8]_srl32__0 [24],rd_fifo_data_in}),
        .ip2bus_rdack(ip2bus_rdack),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 ),
        .I1(\burst_addr_cnt_reg_n_0_[7] ),
        .I2(\burst_addr_cnt[6]_i_2_n_0 ),
        .I3(\burst_addr_cnt_reg_n_0_[6] ),
        .I4(\FSM_sequential_crnt_state[2]_i_12_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ));
  FDRE active_high_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1),
        .Q(bus2ip_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7070F0F07070F000)) 
    addr_sm_ps_IDLE_reg_i_2
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(s_axi_mem_wvalid),
        .O(addr_sm_ps_IDLE_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAEEEAE)) 
    addr_sm_ps_IDLE_reg_i_4
       (.I0(addr_sm_ps_IDLE_reg_i_5_n_0),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ),
        .I2(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I3(s_axi_mem_wvalid),
        .I4(\burst_addr_cnt_reg[5]_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF0000)) 
    addr_sm_ps_IDLE_reg_i_5
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_8_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_5_n_0));
  FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .Q(addr_sm_ps_IDLE_reg),
        .S(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \axi_trans_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(axi_trans_size_reg_int[0]),
        .O(\axi_trans_size_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \axi_trans_size_reg[1]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(axi_trans_size_reg_int[1]),
        .O(\axi_trans_size_reg[1]_i_1_n_0 ));
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
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .I3(cs_out_i0),
        .I4(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_addr_cnt[1]_i_1 
       (.I0(\burst_addr_cnt_reg_n_0_[1] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[1]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[1]),
        .O(\burst_addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[2]),
        .I3(cs_out_i0),
        .I4(\burst_addr_cnt_reg_n_0_[2] ),
        .I5(\burst_addr_cnt[2]_i_2_n_0 ),
        .O(\burst_addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \burst_addr_cnt[2]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[0] ),
        .I1(\burst_addr_cnt_reg_n_0_[1] ),
        .O(\burst_addr_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_addr_cnt[3]_i_1 
       (.I0(\burst_addr_cnt[3]_i_2_n_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[3] ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[3]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[3]),
        .O(\burst_addr_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_addr_cnt[3]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[1] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .I2(\burst_addr_cnt_reg_n_0_[2] ),
        .O(\burst_addr_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_addr_cnt[4]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_18),
        .I1(\burst_addr_cnt_reg_n_0_[4] ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[4]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[4]),
        .O(\burst_addr_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF606F6F6F6060606)) 
    \burst_addr_cnt[5]_i_1 
       (.I0(\burst_addr_cnt[5]_i_2_n_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[5] ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[5]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[5]),
        .O(\burst_addr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_addr_cnt[5]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[4] ),
        .I1(\burst_addr_cnt_reg_n_0_[1] ),
        .I2(\burst_addr_cnt_reg_n_0_[0] ),
        .I3(\burst_addr_cnt_reg_n_0_[2] ),
        .I4(\burst_addr_cnt_reg_n_0_[3] ),
        .O(\burst_addr_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_addr_cnt[6]_i_1 
       (.I0(\burst_addr_cnt[6]_i_2_n_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[6] ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[6]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[6]),
        .O(\burst_addr_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_addr_cnt[6]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[4] ),
        .I1(\burst_addr_cnt_reg_n_0_[5] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .I3(\burst_addr_cnt_reg_n_0_[0] ),
        .I4(\burst_addr_cnt_reg_n_0_[2] ),
        .I5(\burst_addr_cnt_reg_n_0_[3] ),
        .O(\burst_addr_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_addr_cnt[7]_i_2 
       (.I0(\burst_addr_cnt[7]_i_5_n_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[7] ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[7]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[7]),
        .O(\burst_addr_cnt[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_addr_cnt[7]_i_5 
       (.I0(\burst_addr_cnt_reg_n_0_[6] ),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_18),
        .I2(\burst_addr_cnt_reg_n_0_[5] ),
        .I3(\burst_addr_cnt_reg_n_0_[4] ),
        .O(\burst_addr_cnt[7]_i_5_n_0 ));
  FDRE \burst_addr_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[0]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[1]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[2]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[3]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[4]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[5]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[6]_i_1_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\burst_addr_cnt[7]_i_2_n_0 ),
        .Q(\burst_addr_cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_data_cnt[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .I3(cs_out_i0),
        .I4(burst_data_cnt[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_data_cnt[1]_i_1 
       (.I0(burst_data_cnt[0]),
        .I1(burst_data_cnt[1]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[1]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_data_cnt[2]_i_1 
       (.I0(\burst_data_cnt[2]_i_2_n_0 ),
        .I1(burst_data_cnt[2]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[2]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[2]),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \burst_data_cnt[2]_i_2 
       (.I0(burst_data_cnt[1]),
        .I1(burst_data_cnt[0]),
        .O(\burst_data_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF606F6F6F6060606)) 
    \burst_data_cnt[3]_i_1 
       (.I0(\burst_data_cnt[3]_i_2_n_0 ),
        .I1(burst_data_cnt[3]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[3]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \burst_data_cnt[3]_i_2 
       (.I0(burst_data_cnt[2]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[1]),
        .O(\burst_data_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \burst_data_cnt[4]_i_1 
       (.I0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_29),
        .I1(burst_data_cnt[4]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[4]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hF606F6F6F6060606)) 
    \burst_data_cnt[5]_i_1 
       (.I0(\burst_data_cnt[5]_i_2_n_0 ),
        .I1(burst_data_cnt[5]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[5]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_data_cnt[5]_i_2 
       (.I0(burst_data_cnt[4]),
        .I1(burst_data_cnt[1]),
        .I2(burst_data_cnt[0]),
        .I3(burst_data_cnt[2]),
        .I4(burst_data_cnt[3]),
        .O(\burst_data_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF606F6F6F6060606)) 
    \burst_data_cnt[6]_i_1 
       (.I0(\burst_data_cnt[6]_i_2_n_0 ),
        .I1(burst_data_cnt[6]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[6]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_data_cnt[6]_i_2 
       (.I0(burst_data_cnt[3]),
        .I1(burst_data_cnt[2]),
        .I2(burst_data_cnt[0]),
        .I3(burst_data_cnt[1]),
        .I4(burst_data_cnt[4]),
        .I5(burst_data_cnt[5]),
        .O(\burst_data_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \burst_data_cnt[7]_i_1 
       (.I0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_28),
        .I1(ip2bus_rdack),
        .I2(cs_out_i0),
        .O(\burst_data_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF606F6F6F6060606)) 
    \burst_data_cnt[7]_i_2 
       (.I0(\burst_data_cnt[7]_i_4_n_0 ),
        .I1(burst_data_cnt[7]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[7]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awlen[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_data_cnt[7]_i_4 
       (.I0(burst_data_cnt[5]),
        .I1(burst_data_cnt[4]),
        .I2(\burst_data_cnt[2]_i_2_n_0 ),
        .I3(burst_data_cnt[2]),
        .I4(burst_data_cnt[3]),
        .I5(burst_data_cnt[6]),
        .O(\burst_data_cnt[7]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[0]),
        .O(burst_length_cmb[0]));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[1]),
        .O(burst_length_cmb[1]));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[2]),
        .O(burst_length_cmb[2]));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[3]),
        .O(burst_length_cmb[3]));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[4]),
        .O(\burstlength_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[5]),
        .O(\burstlength_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[6]),
        .O(\burstlength_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_arlen[7]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_15),
        .I3(\burstlength_reg[7]_i_3_n_0 ),
        .I4(\burstlength_reg[7]_i_4_n_0 ),
        .I5(s_axi_mem_awlen[7]),
        .O(\burstlength_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \burstlength_reg[7]_i_2 
       (.I0(bus2ip_rnw),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .O(\burstlength_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \burstlength_reg[7]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(bus2ip_rnw),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .O(\burstlength_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2A032A00)) 
    \burstlength_reg[7]_i_4 
       (.I0(bus2ip_rnw),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[2]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_16),
        .O(\burstlength_reg[7]_i_4_n_0 ));
  FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(burst_length_cmb[0]),
        .Q(Q[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(burst_length_cmb[1]),
        .Q(Q[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(burst_length_cmb[2]),
        .Q(Q[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(burst_length_cmb[3]),
        .Q(Q[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\burstlength_reg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\burstlength_reg[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\burstlength_reg[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(\burstlength_reg[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hFFFF11F1000011F1)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I2(\bus2ip_BE_reg[0]_i_2_n_0 ),
        .I3(cs_out_i0),
        .I4(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[0]),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \bus2ip_BE_reg[0]_i_2 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[3]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[2]),
        .O(\bus2ip_BE_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F4000044F4)) 
    \bus2ip_BE_reg[1]_i_1 
       (.I0(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I2(\bus2ip_BE_reg[1]_i_3_n_0 ),
        .I3(cs_out_i0),
        .I4(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[1]),
        .O(\bus2ip_BE_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \bus2ip_BE_reg[1]_i_2 
       (.I0(s_axi_mem_arsize[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[1]),
        .I3(s_axi_mem_araddr[1]),
        .I4(cs_out_i0),
        .O(\bus2ip_BE_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \bus2ip_BE_reg[1]_i_3 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[0]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F4000044F4)) 
    \bus2ip_BE_reg[2]_i_1 
       (.I0(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I2(\bus2ip_BE_reg[2]_i_3_n_0 ),
        .I3(cs_out_i0),
        .I4(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[2]),
        .O(\bus2ip_BE_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \bus2ip_BE_reg[2]_i_2 
       (.I0(s_axi_mem_araddr[0]),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[1]),
        .I4(s_axi_mem_arsize[0]),
        .I5(s_axi_mem_awsize[0]),
        .O(\bus2ip_BE_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \bus2ip_BE_reg[2]_i_3 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[1]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[0]),
        .O(\bus2ip_BE_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(ip2bus_addrack),
        .I1(rnw_cmb),
        .I2(cs_out_i0),
        .I3(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .O(\bus2ip_BE_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F8000088F8)) 
    \bus2ip_BE_reg[3]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I2(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .I3(cs_out_i0),
        .I4(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[3]),
        .O(\bus2ip_BE_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080000AA080000A0)) 
    \bus2ip_BE_reg[3]_i_3 
       (.I0(\bus2ip_BE_reg[3]_i_7_n_0 ),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .O(\bus2ip_BE_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEFEA0000)) 
    \bus2ip_BE_reg[3]_i_4 
       (.I0(s_axi_mem_araddr[1]),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[1]),
        .I4(cs_out_i0),
        .O(\bus2ip_BE_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \bus2ip_BE_reg[3]_i_5 
       (.I0(s_axi_mem_araddr[0]),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[1]),
        .I4(s_axi_mem_arsize[0]),
        .I5(s_axi_mem_awsize[0]),
        .O(\bus2ip_BE_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \bus2ip_BE_reg[3]_i_6 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[2]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[1]),
        .O(\bus2ip_BE_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus2ip_BE_reg[3]_i_7 
       (.I0(s_axi_mem_wvalid),
        .I1(rnw_cmb),
        .O(\bus2ip_BE_reg[3]_i_7_n_0 ));
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
    .INIT(32'h2222A000)) 
    bus2ip_burst_reg_i_1
       (.I0(s_axi_aresetn),
        .I1(bus2ip_burst_reg_i_2_n_0),
        .I2(bus2ip_burst),
        .I3(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_28),
        .I4(cs_out_i0),
        .O(bus2ip_burst_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    bus2ip_burst_reg_i_2
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .I2(burst_length_cmb[2]),
        .I3(burst_length_cmb[3]),
        .I4(burst_length_cmb[1]),
        .I5(burst_length_cmb[0]),
        .O(bus2ip_burst_reg_i_2_n_0));
  FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_i_1_n_0),
        .Q(bus2ip_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03C2030200000000)) 
    \bus2ip_data_reg[31]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I5(s_axi_mem_wvalid),
        .O(bus2ip_data_reg0));
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
    .INIT(64'hFFB0FFFFFF000000)) 
    bus2ip_rd_req_reg_i_1
       (.I0(\burst_addr_cnt_reg[7]_0 ),
        .I1(ip2bus_addrack),
        .I2(bus2ip_rd_req_reg_i_2_n_0),
        .I3(bus2ip_rd_req_reg_i_3_n_0),
        .I4(bus2ip_rd_req_cmb),
        .I5(Bus2IP_RdReq_emc),
        .O(bus2ip_rd_req_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bus2ip_rd_req_reg_i_2
       (.I0(emc_addr_ps[1]),
        .I1(emc_addr_ps[0]),
        .O(bus2ip_rd_req_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000002A)) 
    bus2ip_rd_req_reg_i_3
       (.I0(s_axi_mem_arvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_awvalid),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .O(bus2ip_rd_req_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bus2ip_rd_req_reg_i_4
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[2]),
        .O(bus2ip_rd_req_cmb));
  FDRE bus2ip_rd_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rd_req_reg_i_1_n_0),
        .Q(Bus2IP_RdReq_emc),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hF3FFFFFA03F00F0A)) 
    bus2ip_wr_req_reg_i_1
       (.I0(bus2ip_wr_req_reg_i_2_n_0),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .I4(emc_addr_ps[0]),
        .I5(bus2ip_wrreq_i),
        .O(bus2ip_wr_req_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    bus2ip_wr_req_reg_i_2
       (.I0(s_axi_mem_awvalid),
        .I1(s_axi_mem_wvalid),
        .I2(rw_flag_reg),
        .I3(s_axi_mem_arvalid),
        .O(bus2ip_wr_req_reg_i_2_n_0));
  FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wr_req_reg_i_1_n_0),
        .Q(bus2ip_wrreq_i),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_arburst[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[0]),
        .O(\derived_burst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_arburst[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[1]),
        .O(\derived_burst_reg[1]_i_1_n_0 ));
  FDRE \derived_burst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_burst_reg[0]_i_1_n_0 ),
        .Q(derived_burst_reg[0]),
        .R(1'b0));
  FDRE \derived_burst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_burst_reg[1]_i_1_n_0 ),
        .Q(derived_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[0]),
        .O(\derived_size_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \derived_size_reg[1]_i_1 
       (.I0(\derived_size_reg[1]_i_3_n_0 ),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[2]),
        .I4(s_axi_aresetn),
        .O(derived_size_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_arsize[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[1]),
        .O(p_0_in1_in));
  LUT4 #(
    .INIT(16'h0057)) 
    \derived_size_reg[1]_i_3 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .I3(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .O(\derived_size_reg[1]_i_3_n_0 ));
  FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_size_reg[0]_i_1_n_0 ),
        .Q(\derived_size_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(p_0_in1_in),
        .Q(\derived_size_reg_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BFAA)) 
    last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(last_data_acked_i_2_n_0),
        .I2(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_28),
        .I3(ip2bus_rdack),
        .I4(addr_sm_ps_idle_cmb),
        .O(last_data_acked_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_data_acked_i_2
       (.I0(rd_data_count_reg[5]),
        .I1(rd_data_count_reg[6]),
        .I2(rd_data_count_reg[7]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .O(last_data_acked_i_2_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_data_acked_i_1_n_0),
        .Q(last_data_acked),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_a_int[31]_i_3 
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq),
        .O(bus2ip_wr_req_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(cs_out_i0),
        .I2(rd_data_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \rd_data_count[1]_i_1 
       (.I0(rd_data_count_reg[1]),
        .I1(rd_data_count_reg[0]),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \rd_data_count[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(cs_out_i0),
        .I2(rd_data_count_reg[2]),
        .I3(rd_data_count_reg[0]),
        .I4(rd_data_count_reg[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFE010000FE01)) 
    \rd_data_count[3]_i_1 
       (.I0(rd_data_count_reg[1]),
        .I1(rd_data_count_reg[0]),
        .I2(rd_data_count_reg[2]),
        .I3(rd_data_count_reg[3]),
        .I4(cs_out_i0),
        .I5(s_axi_mem_arlen[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \rd_data_count[4]_i_1 
       (.I0(rd_data_count_reg[4]),
        .I1(\rd_data_count[4]_i_2_n_0 ),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data_count[4]_i_2 
       (.I0(rd_data_count_reg[3]),
        .I1(rd_data_count_reg[2]),
        .I2(rd_data_count_reg[0]),
        .I3(rd_data_count_reg[1]),
        .O(\rd_data_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \rd_data_count[5]_i_1 
       (.I0(rd_data_count_reg[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .I2(cs_out_i0),
        .I3(s_axi_mem_arlen[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \rd_data_count[6]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .I1(rd_data_count_reg[5]),
        .I2(rd_data_count_reg[6]),
        .I3(cs_out_i0),
        .I4(s_axi_mem_arlen[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \rd_data_count[7]_i_2 
       (.I0(rd_data_count_reg[7]),
        .I1(rd_data_count_reg[6]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .I3(rd_data_count_reg[5]),
        .I4(cs_out_i0),
        .I5(s_axi_mem_arlen[7]),
        .O(p_0_in[7]));
  FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[0]),
        .Q(rd_data_count_reg[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[1]),
        .Q(rd_data_count_reg[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[2]),
        .Q(rd_data_count_reg[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[3]),
        .Q(rd_data_count_reg[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[4]),
        .Q(rd_data_count_reg[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[5]),
        .Q(rd_data_count_reg[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[6]),
        .Q(rd_data_count_reg[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_6),
        .D(p_0_in[7]),
        .Q(rd_data_count_reg[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'h5FFFC000)) 
    rw_flag_reg_i_1
       (.I0(s_axi_mem_awvalid),
        .I1(s_axi_mem_arvalid),
        .I2(addr_sm_ps_IDLE_reg),
        .I3(rw_flag_reg_reg_0),
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
        .I3(rw_flag_reg_reg_0),
        .I4(addr_sm_ps_idle_cmb),
        .I5(s_axi_aresetn),
        .O(s_axi_mem_arready));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    s_axi_mem_awready_INST_0
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[2]),
        .I4(s_axi_aresetn),
        .O(s_axi_mem_awready));
  FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_33),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F200)) 
    s_axi_mem_bvalid_reg_i_1
       (.I0(s_axi_mem_bvalid_reg_reg_0),
        .I1(s_axi_mem_bready),
        .I2(s_axi_mem_bvalid_reg0),
        .I3(emc_addr_ps[2]),
        .I4(emc_addr_ps[0]),
        .I5(emc_addr_ps[1]),
        .O(s_axi_mem_bvalid_reg_i_1_n_0));
  FDRE s_axi_mem_bvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_mem_bvalid_reg_i_1_n_0),
        .Q(s_axi_mem_bvalid_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    s_axi_mem_rlast_INST_0
       (.I0(last_data_acked),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_24),
        .I2(rd_data_count_reg[7]),
        .I3(rd_data_count_reg[6]),
        .I4(rd_data_count_reg[5]),
        .O(s_axi_mem_rlast));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h03C20302)) 
    s_axi_mem_wready_INST_0
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(s_axi_mem_wready));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    type_of_xfer_reg_i_1
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_arburst[1]),
        .I2(s_axi_mem_awburst[0]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arburst[0]),
        .O(Type_of_xfer_cmb));
  FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(cs_out_i0),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
endmodule

module design_1_axi_emc_0_1_cntr_incr_decr_addn_f
   (Q,
    \MEM_DECODE_GEN[0].cs_reg_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[8]_0 ,
    s_axi_mem_rvalid,
    fifo_full_p1,
    A,
    addr,
    \INFERRED_GEN.cnt_i_reg[2]_rep_0 ,
    S,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    cs_reg,
    axi_trans_size_reg0,
    rdce_out_i,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    s_axi_mem_rready,
    E,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ,
    SS,
    s_axi_aclk);
  output [7:0]Q;
  output \MEM_DECODE_GEN[0].cs_reg_reg[0] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[8]_0 ;
  output s_axi_mem_rvalid;
  output fifo_full_p1;
  output [1:0]A;
  output [1:0]addr;
  output [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep_0 ;
  input [0:0]S;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  input cs_reg;
  input axi_trans_size_reg0;
  input rdce_out_i;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  input s_axi_mem_rready;
  input [0:0]E;
  input [2:0]\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  input [0:0]SS;
  input s_axi_aclk;

  wire [1:0]A;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[8]_0 ;
  wire \MEM_DECODE_GEN[0].cs_reg_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire [2:0]\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [1:0]addr;
  wire [8:0]addr_i_p1;
  wire axi_trans_size_reg0;
  wire cnt_i0_carry__0_i_1_n_0;
  wire cnt_i0_carry__0_i_2_n_0;
  wire cnt_i0_carry__0_i_3_n_0;
  wire cnt_i0_carry__0_i_4_n_0;
  wire cnt_i0_carry__0_n_0;
  wire cnt_i0_carry__0_n_1;
  wire cnt_i0_carry__0_n_2;
  wire cnt_i0_carry__0_n_3;
  wire cnt_i0_carry__1_i_1_n_0;
  wire cnt_i0_carry_i_1_n_0;
  wire cnt_i0_carry_i_2_n_0;
  wire cnt_i0_carry_i_3_n_0;
  wire cnt_i0_carry_i_4_n_0;
  wire cnt_i0_carry_n_0;
  wire cnt_i0_carry_n_1;
  wire cnt_i0_carry_n_2;
  wire cnt_i0_carry_n_3;
  wire cs_reg;
  wire fifo_empty;
  wire fifo_full_p1;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire s_axi_mem_rready;
  wire s_axi_mem_rvalid;
  wire [3:0]NLW_cnt_i0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cnt_i0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8000)) 
    FIFO_Full_i_1
       (.I0(FIFO_Full_i_2_n_0),
        .I1(addr_i_p1[0]),
        .I2(addr_i_p1[1]),
        .I3(addr_i_p1[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    FIFO_Full_i_2
       (.I0(addr_i_p1[3]),
        .I1(addr_i_p1[4]),
        .I2(addr_i_p1[5]),
        .I3(addr_i_p1[6]),
        .I4(addr_i_p1[8]),
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
  LUT6 #(
    .INIT(64'h5545554000000000)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I1(cs_reg),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_2_n_0 ),
        .I3(axi_trans_size_reg0),
        .I4(rdce_out_i),
        .I5(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .O(\MEM_DECODE_GEN[0].cs_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 [1]),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 [0]),
        .I2(fifo_empty),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ),
        .O(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_i0_carry
       (.CI(1'b0),
        .CO({cnt_i0_carry_n_0,cnt_i0_carry_n_1,cnt_i0_carry_n_2,cnt_i0_carry_n_3}),
        .CYINIT(cnt_i0_carry_i_1_n_0),
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
        .O(cnt_i0_carry_i_1_n_0));
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
  LUT3 #(
    .INIT(8'hF4)) 
    \rd_data_count[7]_i_1 
       (.I0(fifo_empty),
        .I1(s_axi_mem_rready),
        .I2(E),
        .O(\INFERRED_GEN.cnt_i_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_mem_rvalid_INST_0
       (.I0(fifo_empty),
        .O(s_axi_mem_rvalid));
endmodule

module design_1_axi_emc_0_1_counters
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[4] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ,
    twr_cnt_en,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    twph_cnt_en,
    CE_0,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    CE_3,
    trd_cnt_en,
    CE_4,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    tpacc_cnt_en,
    CE_7,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ,
    CE_16,
    \FSM_sequential_crnt_state[0]_i_3 ,
    \FSM_sequential_crnt_state[0]_i_3_0 ,
    transaction_complete_reg_reg,
    temp_bus2ip_cs,
    \FSM_sequential_crnt_state[0]_i_9 ,
    \burst_addr_cnt[7]_i_3 ,
    rdce_out_i,
    \FSM_sequential_crnt_state[0]_i_9_0 ,
    \FSM_sequential_crnt_state[0]_i_13 ,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state[0]_i_13_0 ,
    Q,
    bus2Mem_RdReq,
    \burst_addr_cnt[7]_i_3_0 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE );
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  output [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \FSM_sequential_crnt_state_reg[4] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ;
  output \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  input twr_cnt_en;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input twph_cnt_en;
  input CE_0;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input CE_3;
  input trd_cnt_en;
  input CE_4;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input tpacc_cnt_en;
  input CE_7;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input twr_rec_cnt_en_int;
  input \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  input CE_16;
  input \FSM_sequential_crnt_state[0]_i_3 ;
  input \FSM_sequential_crnt_state[0]_i_3_0 ;
  input transaction_complete_reg_reg;
  input temp_bus2ip_cs;
  input \FSM_sequential_crnt_state[0]_i_9 ;
  input \burst_addr_cnt[7]_i_3 ;
  input rdce_out_i;
  input \FSM_sequential_crnt_state[0]_i_9_0 ;
  input \FSM_sequential_crnt_state[0]_i_13 ;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state[0]_i_13_0 ;
  input [4:0]Q;
  input bus2Mem_RdReq;
  input \burst_addr_cnt[7]_i_3_0 ;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;

  wire CE;
  wire CE_0;
  wire CE_16;
  wire CE_3;
  wire CE_4;
  wire CE_7;
  wire \FSM_sequential_crnt_state[0]_i_13 ;
  wire \FSM_sequential_crnt_state[0]_i_13_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3 ;
  wire \FSM_sequential_crnt_state[0]_i_3_0 ;
  wire \FSM_sequential_crnt_state[0]_i_9 ;
  wire \FSM_sequential_crnt_state[0]_i_9_0 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [4:0]Q;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire \burst_addr_cnt[7]_i_3 ;
  wire \burst_addr_cnt[7]_i_3_0 ;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire tpacc_cnt_en;
  wire transaction_complete_reg_reg;
  wire trd_cnt_en;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire twr_rec_cnt_en_int;

  design_1_axi_emc_0_1_ld_arith_reg__parameterized2 THZCNT_I
       (.CE_16(CE_16),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ),
        .\FSM_sequential_crnt_state[0]_i_13_0 (\FSM_sequential_crnt_state[0]_i_13 ),
        .\FSM_sequential_crnt_state[0]_i_13_1 (\FSM_sequential_crnt_state[0]_i_13_0 ),
        .\FSM_sequential_crnt_state[0]_i_3 (\FSM_sequential_crnt_state[0]_i_3 ),
        .\FSM_sequential_crnt_state[0]_i_3_0 (\FSM_sequential_crnt_state[0]_i_3_0 ),
        .\FSM_sequential_crnt_state[0]_i_9_0 (\FSM_sequential_crnt_state[0]_i_9 ),
        .\FSM_sequential_crnt_state[0]_i_9_1 (\FSM_sequential_crnt_state[0]_i_9_0 ),
        .\FSM_sequential_crnt_state[0]_i_9_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\FSM_sequential_crnt_state_reg[4] (\FSM_sequential_crnt_state_reg[4] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .Q(Q),
        .\burst_addr_cnt[7]_i_3 (\burst_addr_cnt[7]_i_3 ),
        .\burst_addr_cnt[7]_i_3_0 (\burst_addr_cnt[7]_i_3_0 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_complete_reg_reg(transaction_complete_reg_reg));
  design_1_axi_emc_0_1_ld_arith_reg__parameterized2_0 TLZCNT_I
       (.CE_3(CE_3),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  design_1_axi_emc_0_1_ld_arith_reg__parameterized1 TPACCCNT_I
       (.CE_7(CE_7),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3]_0 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [3]),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [2]),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [1]),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [0]),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_2 (\FSM_sequential_crnt_state[0]_i_9_0 ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_2_0 (\burst_addr_cnt[7]_i_3 ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_2_1 (\FSM_sequential_crnt_state[0]_i_9 ),
        .Q(Q[3]),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .bus2ip_reset(bus2ip_reset),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .tpacc_cnt_en(tpacc_cnt_en));
  design_1_axi_emc_0_1_ld_arith_reg__parameterized1_1 TRDCNT_I
       (.CE_4(CE_4),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .trd_cnt_en(trd_cnt_en));
  design_1_axi_emc_0_1_ld_arith_reg__parameterized2_2 TWPHCNT_I
       (.CE_0(CE_0),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [3]),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [2]),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [1]),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [0]),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twph_cnt_en(twph_cnt_en));
  design_1_axi_emc_0_1_ld_arith_reg__parameterized1_3 TWRCNT_I
       (.CE(CE),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twr_cnt_en(twr_cnt_en));
  design_1_axi_emc_0_1_ld_arith_reg__parameterized3 T_WRREC_CNT_I
       (.\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 [14:3]),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 [2]),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 [1]),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 [0]),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_emc_0_1,axi_emc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_emc,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axi_emc_0_1
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
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi_mem:s_axi_reg, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rdclk, ASSOCIATED_BUSIF EMC_INTF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input rdclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_MEM, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_mem_awaddr;
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
  design_1_axi_emc_0_1_axi_emc U0
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

module design_1_axi_emc_0_1_dynshreg_f
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[0]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[10]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[11]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[12]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[13]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[14]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[15]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[16]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[17]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[18]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[19]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[1]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[20]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[21]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[22]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[23]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[24]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[25]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[26]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[27]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[28]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[29]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[2]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[30]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[31]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[3]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[4]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[5]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[6]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[7]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[8]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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

module design_1_axi_emc_0_1_io_registers
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
    mem_OEN_cmb,
    mem_WEN_cmb,
    mem_qwen_int,
    mem_ben_int,
    mem_ce_int,
    mem_RNW_cmb,
    mem_dq_i,
    rdclk,
    D,
    \mem_dq_t_reg_reg[0]_0 );
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
  input mem_OEN_cmb;
  input mem_WEN_cmb;
  input mem_qwen_int;
  input mem_ben_int;
  input mem_ce_int;
  input mem_RNW_cmb;
  input [7:0]mem_dq_i;
  input rdclk;
  input [7:0]D;
  input [0:0]\mem_dq_t_reg_reg[0]_0 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire bus2ip_reset;
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
  wire [0:0]\mem_dq_t_reg_reg[0]_0 ;
  wire [0:0]mem_oen;
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
        .D(D[7]),
        .Q(mem_dq_o[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mem_dq_o[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mem_dq_o[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mem_dq_o[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mem_dq_o[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mem_dq_o[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mem_dq_o[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mem_dq_o[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[7]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[6]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[5]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[4]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[3]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[2]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[1]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[0]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_oen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_OEN_cmb),
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

module design_1_axi_emc_0_1_ipic_if
   (ip2bus_rdack,
    pend_rdreq_reg_0,
    pend_wrreq_reg_0,
    bus2ip_wr_req_reg_reg,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ,
    rd_fifo_wr_en,
    \IP2Bus_Data_reg[0]_0 ,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    IP2Bus_RdAck0,
    pend_rdreq_reg_1,
    pend_wrreq_reg_1,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state[2]_i_5 ,
    Q,
    \FSM_sequential_crnt_state[2]_i_5_0 ,
    \FSM_sequential_crnt_state[2]_i_5_1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    temp_bus2ip_cs,
    D);
  output ip2bus_rdack;
  output pend_rdreq_reg_0;
  output pend_wrreq_reg_0;
  output bus2ip_wr_req_reg_reg;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  output rd_fifo_wr_en;
  output [31:0]\IP2Bus_Data_reg[0]_0 ;
  input \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input pend_rdreq_reg_1;
  input pend_wrreq_reg_1;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state[2]_i_5 ;
  input [0:0]Q;
  input \FSM_sequential_crnt_state[2]_i_5_0 ;
  input \FSM_sequential_crnt_state[2]_i_5_1 ;
  input [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input temp_bus2ip_cs;
  input [31:0]D;

  wire CE;
  wire [31:0]D;
  wire \FSM_sequential_crnt_state[2]_i_5 ;
  wire \FSM_sequential_crnt_state[2]_i_5_0 ;
  wire \FSM_sequential_crnt_state[2]_i_5_1 ;
  wire [31:0]\IP2Bus_Data_reg[0]_0 ;
  wire IP2Bus_RdAck0;
  wire [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  wire [0:0]Q;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire ip2bus_rdack;
  wire pend_rdreq_reg_0;
  wire pend_rdreq_reg_1;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire rd_fifo_wr_en;
  wire reset_fifo;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;

  design_1_axi_emc_0_1_ld_arith_reg BURST_CNT
       (.CE(CE),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk));
  LUT6 #(
    .INIT(64'hFF80FF00FFFFFF00)) 
    \FSM_sequential_crnt_state[2]_i_11 
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq_reg_0),
        .I2(\FSM_sequential_crnt_state[2]_i_5 ),
        .I3(Q),
        .I4(\FSM_sequential_crnt_state[2]_i_5_0 ),
        .I5(\FSM_sequential_crnt_state[2]_i_5_1 ),
        .O(bus2ip_wr_req_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_1 
       (.I0(ip2bus_rdack),
        .I1(temp_bus2ip_cs),
        .O(rd_fifo_wr_en));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\IP2Bus_Data_reg[0]_0 [31]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\IP2Bus_Data_reg[0]_0 [21]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\IP2Bus_Data_reg[0]_0 [20]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\IP2Bus_Data_reg[0]_0 [19]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\IP2Bus_Data_reg[0]_0 [18]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\IP2Bus_Data_reg[0]_0 [17]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\IP2Bus_Data_reg[0]_0 [16]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\IP2Bus_Data_reg[0]_0 [15]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\IP2Bus_Data_reg[0]_0 [14]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\IP2Bus_Data_reg[0]_0 [13]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\IP2Bus_Data_reg[0]_0 [12]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\IP2Bus_Data_reg[0]_0 [30]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\IP2Bus_Data_reg[0]_0 [11]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\IP2Bus_Data_reg[0]_0 [10]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\IP2Bus_Data_reg[0]_0 [9]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\IP2Bus_Data_reg[0]_0 [8]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\IP2Bus_Data_reg[0]_0 [7]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\IP2Bus_Data_reg[0]_0 [6]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\IP2Bus_Data_reg[0]_0 [5]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\IP2Bus_Data_reg[0]_0 [4]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\IP2Bus_Data_reg[0]_0 [3]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\IP2Bus_Data_reg[0]_0 [2]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\IP2Bus_Data_reg[0]_0 [29]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\IP2Bus_Data_reg[0]_0 [1]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\IP2Bus_Data_reg[0]_0 [0]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\IP2Bus_Data_reg[0]_0 [28]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\IP2Bus_Data_reg[0]_0 [27]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\IP2Bus_Data_reg[0]_0 [26]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\IP2Bus_Data_reg[0]_0 [25]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\IP2Bus_Data_reg[0]_0 [24]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\IP2Bus_Data_reg[0]_0 [23]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\IP2Bus_Data_reg[0]_0 [22]),
        .R(bus2ip_reset));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(bus2ip_reset));
  FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_rdreq_reg_1),
        .Q(pend_rdreq_reg_0),
        .R(bus2ip_reset));
  FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_wrreq_reg_1),
        .Q(pend_wrreq_reg_0),
        .R(bus2ip_reset));
endmodule

module design_1_axi_emc_0_1_ld_arith_reg
   (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ,
    reset_fifo,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 );
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;

  wire CE;
  wire O;
  wire [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  wire S;
  wire [0:7]burst_cnt_i;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire pend_rdreq_i_4_n_0;
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
        .Q(burst_cnt_i[0]),
        .R(reset_fifo));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(burst_cnt_i[0]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [7]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_6));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(burst_cnt_i[1]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [6]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_5));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__1 
       (.I0(burst_cnt_i[2]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [5]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
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
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__1 
       (.I0(burst_cnt_i[3]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [4]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_3));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__1 
       (.I0(burst_cnt_i[4]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [3]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_2));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[5]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [2]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_1));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[6]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [1]),
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[4].MUXCY_i1_n_0 ,\PERBIT_GEN[5].MUXCY_i1_n_0 ,\PERBIT_GEN[6].MUXCY_i1_n_0 ,O}),
        .CYINIT(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[7]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [0]),
        .O(S));
  LUT5 #(
    .INIT(32'h00010000)) 
    pend_rdreq_i_3
       (.I0(burst_cnt_i[3]),
        .I1(burst_cnt_i[2]),
        .I2(burst_cnt_i[1]),
        .I3(burst_cnt_i[0]),
        .I4(pend_rdreq_i_4_n_0),
        .O(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    pend_rdreq_i_4
       (.I0(burst_cnt_i[6]),
        .I1(burst_cnt_i[7]),
        .I2(burst_cnt_i[4]),
        .I3(burst_cnt_i[5]),
        .O(pend_rdreq_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized0
   (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    read_ack_cmb,
    read_data_en_cmb,
    bus2ip_wr_req_reg_reg,
    \FSM_sequential_crnt_state_reg[1] ,
    pend_wrreq_reg,
    bus2ip_wr_req_reg_reg_0,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    Cycle_cnt_en_int,
    S,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    new_page,
    bus2Mem_RdReq,
    read_data_en_reg_reg,
    read_ack_reg_reg,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \FSM_sequential_crnt_state[3]_i_4 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    \burst_addr_cnt_reg[7] ,
    Q,
    \burst_addr_cnt_reg[7]_0 ,
    \burst_addr_cnt_reg[7]_1 );
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output read_ack_cmb;
  output read_data_en_cmb;
  output bus2ip_wr_req_reg_reg;
  output \FSM_sequential_crnt_state_reg[1] ;
  output pend_wrreq_reg;
  output bus2ip_wr_req_reg_reg_0;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  input Cycle_cnt_en_int;
  input S;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input new_page;
  input bus2Mem_RdReq;
  input read_data_en_reg_reg;
  input read_ack_reg_reg;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input \FSM_sequential_crnt_state[3]_i_4 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  input \burst_addr_cnt_reg[7] ;
  input [0:0]Q;
  input \burst_addr_cnt_reg[7]_0 ;
  input \burst_addr_cnt_reg[7]_1 ;

  wire CE;
  wire Cycle_cnt_en_int;
  wire \FSM_sequential_crnt_state[3]_i_4 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire O;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire [0:0]Q;
  wire S;
  wire \burst_addr_cnt_reg[7] ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire \burst_addr_cnt_reg[7]_1 ;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wrreq_i;
  wire gen_cry_kill_n_0;
  wire new_page;
  wire pend_wrreq_reg;
  wire read_ack_cmb;
  wire read_ack_reg_reg;
  wire read_data_en_cmb;
  wire read_data_en_reg_reg;
  wire s_axi_aclk;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7 
       (.I0(read_ack_reg_reg),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(bus2Mem_RdReq),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    \FSM_sequential_crnt_state[0]_i_12 
       (.I0(new_page),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(bus2Mem_RdReq),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ));
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(Cycle_cnt_en_int),
        .O(gen_cry_kill_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_3 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[1].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:1],O}),
        .CYINIT(Cycle_cnt_en_int),
        .DI({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:1],gen_cry_kill_n_0}),
        .O({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED [3:2],xorcy_out_1,xorcy_out_0}),
        .S({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED [3:2],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0888)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12 
       (.I0(bus2ip_wrreq_i),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I2(\FSM_sequential_crnt_state[3]_i_4 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(bus2ip_wr_req_reg_reg));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \burst_addr_cnt[7]_i_3 
       (.I0(\burst_addr_cnt_reg[7] ),
        .I1(Q),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .I3(\burst_addr_cnt_reg[7]_1 ),
        .I4(pend_wrreq_reg),
        .I5(bus2ip_wr_req_reg_reg_0),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02000303)) 
    read_ack_reg_i_1
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(read_data_en_reg_reg),
        .I4(read_ack_reg_reg),
        .O(read_ack_cmb));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFE00FFFF)) 
    read_data_en_reg_i_1
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(read_data_en_reg_reg),
        .I4(read_ack_reg_reg),
        .O(read_data_en_cmb));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    s_axi_mem_wready_INST_0_i_3
       (.I0(bus2ip_wrreq_i),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .O(bus2ip_wr_req_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    s_axi_mem_wready_INST_0_i_7
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(bus2ip_wrreq_i),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(pend_wrreq_reg));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized1
   (\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    tpacc_cnt_en,
    bus2ip_reset,
    CE_7,
    s_axi_aclk,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    Q,
    \PERBIT_GEN[7].MULT_AND_i1_i_2 ,
    rdce_out_i,
    \PERBIT_GEN[7].MULT_AND_i1_i_2_0 ,
    \PERBIT_GEN[7].MULT_AND_i1_i_2_1 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE );
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  output [0:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  input tpacc_cnt_en;
  input bus2ip_reset;
  input CE_7;
  input s_axi_aclk;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input [0:0]Q;
  input \PERBIT_GEN[7].MULT_AND_i1_i_2 ;
  input rdce_out_i;
  input \PERBIT_GEN[7].MULT_AND_i1_i_2_0 ;
  input \PERBIT_GEN[7].MULT_AND_i1_i_2_1 ;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;

  wire CE_7;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire O;
  wire [0:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_2 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_2_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_2_1 ;
  wire [0:0]Q;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire S;
  wire bus2ip_reset;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire [4:4]tpacc_cnt;
  wire tpacc_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_7),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[1].MUXCY_i1_n_0 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_11 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_7),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_7),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_7),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_7),
        .D(xorcy_out_0),
        .Q(tpacc_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tpacc_cnt),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 ,O}),
        .CYINIT(tpacc_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_9 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_8 ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__3 
       (.I0(tpacc_cnt),
        .I1(tpacc_cnt_en),
        .O(S));
  LUT6 #(
    .INIT(64'hF7FFF7FFF7FFFFFF)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_8 
       (.I0(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ),
        .I1(Q),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_2 ),
        .I3(rdce_out_i),
        .I4(\PERBIT_GEN[7].MULT_AND_i1_i_2_0 ),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_2_1 ),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4 
       (.I0(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(tpacc_cnt),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .O(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    new_page_d1_i_2
       (.I0(tpacc_cnt),
        .I1(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized1_1
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    trd_cnt_en,
    bus2ip_reset,
    CE_4,
    s_axi_aclk,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 );
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  input trd_cnt_en;
  input bus2ip_reset;
  input CE_4;
  input s_axi_aclk;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ;

  wire CE_4;
  wire O;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire S;
  wire bus2ip_reset;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire [4:4]trd_cnt;
  wire trd_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[1].MUXCY_i1_n_0 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .S(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(trd_cnt_en),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .S(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I1(trd_cnt_en),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_0),
        .Q(trd_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__0 
       (.I0(trd_cnt),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 ,O}),
        .CYINIT(trd_cnt_en),
        .DI({gen_cry_kill_n_3,\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_5 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized1_3
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    twr_cnt_en,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg );
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  input twr_cnt_en;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;

  wire CE;
  wire O;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire S;
  wire bus2ip_reset;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_3;
  wire [4:4]p_0_in;
  wire s_axi_aclk;
  wire twr_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[1].MUXCY_i1_n_0 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .S(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__5 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(twr_cnt_en),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(p_0_in),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(p_0_in),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__1 
       (.I0(p_0_in),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 ,O}),
        .CYINIT(twr_cnt_en),
        .DI({gen_cry_kill_n_3,\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__4 
       (.I0(p_0_in),
        .I1(twr_cnt_en),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized2
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[4] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    bus2ip_reset,
    CE_16,
    s_axi_aclk,
    \FSM_sequential_crnt_state[0]_i_3 ,
    \FSM_sequential_crnt_state[0]_i_3_0 ,
    transaction_complete_reg_reg,
    temp_bus2ip_cs,
    \FSM_sequential_crnt_state[0]_i_9_0 ,
    \burst_addr_cnt[7]_i_3 ,
    rdce_out_i,
    \FSM_sequential_crnt_state[0]_i_9_1 ,
    \FSM_sequential_crnt_state[0]_i_9_2 ,
    \FSM_sequential_crnt_state[0]_i_13_0 ,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state[0]_i_13_1 ,
    Q,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ,
    bus2Mem_RdReq,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \burst_addr_cnt[7]_i_3_0 );
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \FSM_sequential_crnt_state_reg[4] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input bus2ip_reset;
  input CE_16;
  input s_axi_aclk;
  input \FSM_sequential_crnt_state[0]_i_3 ;
  input \FSM_sequential_crnt_state[0]_i_3_0 ;
  input transaction_complete_reg_reg;
  input temp_bus2ip_cs;
  input \FSM_sequential_crnt_state[0]_i_9_0 ;
  input \burst_addr_cnt[7]_i_3 ;
  input rdce_out_i;
  input \FSM_sequential_crnt_state[0]_i_9_1 ;
  input \FSM_sequential_crnt_state[0]_i_9_2 ;
  input \FSM_sequential_crnt_state[0]_i_13_0 ;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state[0]_i_13_1 ;
  input [4:0]Q;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ;
  input bus2Mem_RdReq;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  input \burst_addr_cnt[7]_i_3_0 ;

  wire CE_16;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ;
  wire \FSM_sequential_crnt_state[0]_i_13_0 ;
  wire \FSM_sequential_crnt_state[0]_i_13_1 ;
  wire \FSM_sequential_crnt_state[0]_i_13_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_14_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3 ;
  wire \FSM_sequential_crnt_state[0]_i_3_0 ;
  wire \FSM_sequential_crnt_state[0]_i_9_0 ;
  wire \FSM_sequential_crnt_state[0]_i_9_1 ;
  wire \FSM_sequential_crnt_state[0]_i_9_2 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire O;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ;
  wire [4:0]Q;
  wire \burst_addr_cnt[7]_i_3 ;
  wire \burst_addr_cnt[7]_i_3_0 ;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:4]thz_cnt;
  wire transaction_complete_reg_reg;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hA3F3F3F3)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6 
       (.I0(\burst_addr_cnt[7]_i_3 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(Q[3]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ),
        .I4(bus2Mem_RdReq),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAAAAA)) 
    \FSM_sequential_crnt_state[0]_i_13 
       (.I0(\FSM_sequential_crnt_state[0]_i_14_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_9_0 ),
        .I2(\burst_addr_cnt[7]_i_3 ),
        .I3(rdce_out_i),
        .I4(\FSM_sequential_crnt_state[0]_i_9_1 ),
        .I5(\FSM_sequential_crnt_state[0]_i_9_2 ),
        .O(\FSM_sequential_crnt_state[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \FSM_sequential_crnt_state[0]_i_14 
       (.I0(temp_bus2ip_cs),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\FSM_sequential_crnt_state[0]_i_13_0 ),
        .I3(bus2ip_wrreq_i),
        .I4(\FSM_sequential_crnt_state[0]_i_13_1 ),
        .O(\FSM_sequential_crnt_state[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0D0FF)) 
    \FSM_sequential_crnt_state[0]_i_9 
       (.I0(\FSM_sequential_crnt_state[0]_i_13_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_3 ),
        .I2(\FSM_sequential_crnt_state[0]_i_3_0 ),
        .I3(transaction_complete_reg_reg),
        .I4(temp_bus2ip_cs),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  LUT6 #(
    .INIT(64'h000088880000BFFF)) 
    \FSM_sequential_crnt_state[1]_i_8 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(temp_bus2ip_cs),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I3(bus2Mem_RdReq),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF74707070)) 
    \FSM_sequential_crnt_state[3]_i_5 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(temp_bus2ip_cs),
        .I2(Q[3]),
        .I3(bus2Mem_RdReq),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I5(Q[2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_16),
        .D(xorcy_out_4),
        .Q(thz_cnt[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[1].MUXCY_i1_n_0 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h33333332)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__4 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_16),
        .D(xorcy_out_3),
        .Q(thz_cnt[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(thz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h55555554)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_16),
        .D(xorcy_out_2),
        .Q(thz_cnt[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(thz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__3 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_16),
        .D(xorcy_out_1),
        .Q(thz_cnt[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(thz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__6 
       (.I0(thz_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_16),
        .D(xorcy_out_0),
        .Q(thz_cnt[4]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCEFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(Q[4]),
        .I2(temp_bus2ip_cs),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I4(bus2Mem_RdReq),
        .I5(Q[3]),
        .O(\FSM_sequential_crnt_state_reg[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(thz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__1 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 ,O}),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,thz_cnt[4]}));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mem_a_int[31]_i_2 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .I5(transaction_complete_reg_reg),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    s_axi_mem_wready_INST_0_i_6
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\burst_addr_cnt[7]_i_3_0 ),
        .I2(\burst_addr_cnt[7]_i_3 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized2_0
   (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    bus2ip_reset,
    CE_3,
    s_axi_aclk,
    temp_bus2ip_cs);
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  input bus2ip_reset;
  input CE_3;
  input s_axi_aclk;
  input temp_bus2ip_cs;

  wire CE_3;
  wire O;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ;
  wire S;
  wire bus2ip_reset;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:4]tlz_cnt;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_4),
        .Q(tlz_cnt[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[1].MUXCY_i1_n_0 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h33333332)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__7 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_3),
        .Q(tlz_cnt[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(tlz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h55555554)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__7 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_2),
        .Q(tlz_cnt[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(tlz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__6 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_1),
        .Q(tlz_cnt[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(tlz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_0),
        .Q(tlz_cnt[4]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2__0 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tlz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__4 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 ,O}),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__4_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_11 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .I5(temp_bus2ip_cs),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized2_2
   (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    twph_cnt_en,
    bus2ip_reset,
    CE_0,
    s_axi_aclk,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 );
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  input twph_cnt_en;
  input bus2ip_reset;
  input CE_0;
  input s_axi_aclk;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 ;

  wire CE_0;
  wire O;
  wire [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 ;
  wire S;
  wire bus2ip_reset;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire [4:4]twph_cnt;
  wire twph_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[1].MUXCY_i1_n_0 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(xorcy_out_0),
        .Q(twph_cnt),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(twph_cnt),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2 
       (.I0(twph_cnt),
        .I1(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 ,O}),
        .CYINIT(twph_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__2 
       (.I0(twph_cnt),
        .I1(twph_cnt_en),
        .O(S));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(twph_cnt),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_1_ld_arith_reg__parameterized3
   (\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_1 ,
    twr_rec_cnt_en_int,
    bus2ip_reset,
    s_axi_aclk,
    \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 );
  output \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ;
  output [11:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_1 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_1 ;
  input twr_rec_cnt_en_int;
  input bus2ip_reset;
  input s_axi_aclk;
  input \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ;

  wire O;
  wire [11:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[10].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[12].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[13].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[14].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[4].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire bus2ip_reset;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_11;
  wire gen_cry_kill_n_12;
  wire gen_cry_kill_n_13;
  wire gen_cry_kill_n_14;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire s_axi_aclk;
  wire [15:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_12;
  wire xorcy_out_13;
  wire xorcy_out_14;
  wire xorcy_out_15;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_15),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [11]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_5),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[12].MUXCY_i1_n_0 ),
        .CO({\PERBIT_GEN[8].MUXCY_i1_n_0 ,\PERBIT_GEN[9].MUXCY_i1_n_0 ,\PERBIT_GEN[10].MUXCY_i1_n_0 ,\PERBIT_GEN[11].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[12].MULT_AND_i1 
       (.I0(\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[13].MULT_AND_i1 
       (.I0(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[14].MULT_AND_i1 
       (.I0(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_0),
        .Q(twr_rec_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[15].MULT_AND_i1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ),
        .I1(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(twr_rec_cnt),
        .I3(\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [11]),
        .I4(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ),
        .O(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_5 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[15].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[12].MUXCY_i1_n_0 ,\PERBIT_GEN[13].MUXCY_i1_n_0 ,\PERBIT_GEN[14].MUXCY_i1_n_0 ,O}),
        .CYINIT(twr_rec_cnt_en_int),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[15].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(S));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_14),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_13),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_12),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[4].MUXCY_i1_n_0 ),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_14,gen_cry_kill_n_13,gen_cry_kill_n_12}),
        .O({xorcy_out_15,xorcy_out_14,xorcy_out_13,xorcy_out_12}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_15 ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_13 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_11),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_10),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_9),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_8),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[8].MUXCY_i1_n_0 ),
        .CO({\PERBIT_GEN[4].MUXCY_i1_n_0 ,\PERBIT_GEN[5].MUXCY_i1_n_0 ,\PERBIT_GEN[6].MUXCY_i1_n_0 ,\PERBIT_GEN[7].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_11,gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_7),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_6),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_6));
  LUT5 #(
    .INIT(32'h00010000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32 
       (.I0(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(twr_rec_cnt),
        .I3(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ),
        .O(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_1 ));
endmodule

module design_1_axi_emc_0_1_mem_state_machine
   (new_page,
    read_data_en,
    read_ack,
    transaction_done_i,
    Q,
    mem_OEN_cmb,
    SR,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    Bus2IP_Mem_CS_d2_reg_0,
    \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    CE,
    trd_cnt_en,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    E,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[4]_0 ,
    data_strobe_c,
    CE_2,
    mem_CEN_cmb,
    mem_ce_int,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    s_axi_mem_bvalid_reg0,
    \FSM_sequential_crnt_state_reg[1]_3 ,
    CE_3,
    ip2bus_addrack,
    CE_4,
    tpacc_cnt_en,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \FSM_sequential_crnt_state_reg[1]_4 ,
    \FSM_sequential_crnt_state_reg[1]_5 ,
    CE_5,
    twph_cnt_en,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    CE_9,
    twr_cnt_en,
    \FSM_sequential_crnt_state_reg[2]_1 ,
    CE_10,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_15 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ,
    CE_18,
    mem_dqt_t_d_reg,
    mem_qwen_int,
    mem_WEN_cmb,
    mem_RNW_cmb,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    bus2ip_reset,
    s_axi_aclk,
    bus2Mem_RdReq,
    read_data_en_cmb,
    read_ack_cmb,
    temp_bus2ip_cs,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ,
    Bus2IP_RdReq_emc,
    \FSM_sequential_crnt_state_reg[0]_2 ,
    transaction_done_reg_reg_0,
    \FSM_sequential_crnt_state_reg[0]_3 ,
    transaction_complete_reg_reg_0,
    wlast_reg_reg_0,
    transaction_done_reg_reg_1,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    s_axi_mem_wvalid,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_0 ,
    \FSM_sequential_crnt_state_reg[0]_4 ,
    \FSM_sequential_crnt_state_reg[0]_5 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \burst_addr_cnt_reg[7] ,
    \burst_addr_cnt_reg[7]_0 ,
    \burst_addr_cnt_reg[7]_1 ,
    cs_out_i0,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_1 ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    Cycle_cnt_en_int,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \FSM_sequential_crnt_state[2]_i_2_0 ,
    \FSM_sequential_crnt_state[2]_i_2_1 ,
    \FSM_sequential_crnt_state[2]_i_2_2 ,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    \s_axi_mem_bresp_reg_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ,
    \mem_oen_reg_reg[0] ,
    \mem_oen_reg_reg[0]_0 ,
    rdce_out_i,
    \mem_oen_reg_reg[0]_1 ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2]_1 ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    \burst_addr_cnt_reg[7]_2 ,
    \FSM_sequential_crnt_state_reg[1]_6 ,
    \PERBIT_GEN[7].MULT_AND_i1_i_2_0 ,
    \FSM_sequential_crnt_state_reg[0]_6 ,
    new_page_d1_reg_0,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 ,
    s_axi_mem_wlast,
    mem_dqt_t_d,
    mem_ben_int,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    D,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_5 );
  output new_page;
  output read_data_en;
  output read_ack;
  output transaction_done_i;
  output [4:0]Q;
  output mem_OEN_cmb;
  output [0:0]SR;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output Bus2IP_Mem_CS_d2_reg_0;
  output \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  output twr_rec_cnt_en_int;
  output \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output CE;
  output trd_cnt_en;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  output [0:0]E;
  output \FSM_sequential_crnt_state_reg[0]_1 ;
  output \FSM_sequential_crnt_state_reg[4]_0 ;
  output data_strobe_c;
  output CE_2;
  output mem_CEN_cmb;
  output mem_ce_int;
  output \FSM_sequential_crnt_state_reg[1]_1 ;
  output \FSM_sequential_crnt_state_reg[1]_2 ;
  output s_axi_mem_bvalid_reg0;
  output \FSM_sequential_crnt_state_reg[1]_3 ;
  output CE_3;
  output ip2bus_addrack;
  output CE_4;
  output tpacc_cnt_en;
  output \FSM_sequential_crnt_state_reg[2]_0 ;
  output \FSM_sequential_crnt_state_reg[1]_4 ;
  output \FSM_sequential_crnt_state_reg[1]_5 ;
  output CE_5;
  output twph_cnt_en;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  output CE_9;
  output twr_cnt_en;
  output \FSM_sequential_crnt_state_reg[2]_1 ;
  output CE_10;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  output CE_18;
  output [0:0]mem_dqt_t_d_reg;
  output mem_qwen_int;
  output mem_WEN_cmb;
  output mem_RNW_cmb;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input bus2ip_reset;
  input s_axi_aclk;
  input bus2Mem_RdReq;
  input read_data_en_cmb;
  input read_ack_cmb;
  input temp_bus2ip_cs;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  input Bus2IP_RdReq_emc;
  input \FSM_sequential_crnt_state_reg[0]_2 ;
  input transaction_done_reg_reg_0;
  input \FSM_sequential_crnt_state_reg[0]_3 ;
  input transaction_complete_reg_reg_0;
  input wlast_reg_reg_0;
  input transaction_done_reg_reg_1;
  input [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input s_axi_mem_wvalid;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_0 ;
  input \FSM_sequential_crnt_state_reg[0]_4 ;
  input \FSM_sequential_crnt_state_reg[0]_5 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input \burst_addr_cnt_reg[7] ;
  input \burst_addr_cnt_reg[7]_0 ;
  input \burst_addr_cnt_reg[7]_1 ;
  input cs_out_i0;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_1 ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input Cycle_cnt_en_int;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input \FSM_sequential_crnt_state[2]_i_2_0 ;
  input \FSM_sequential_crnt_state[2]_i_2_1 ;
  input \FSM_sequential_crnt_state[2]_i_2_2 ;
  input \FSM_sequential_crnt_state_reg[3]_0 ;
  input \s_axi_mem_bresp_reg_reg[1] ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  input \mem_oen_reg_reg[0] ;
  input \mem_oen_reg_reg[0]_0 ;
  input rdce_out_i;
  input \mem_oen_reg_reg[0]_1 ;
  input \FSM_sequential_emc_addr_ps_reg[2] ;
  input \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  input \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input \burst_addr_cnt_reg[7]_2 ;
  input \FSM_sequential_crnt_state_reg[1]_6 ;
  input \PERBIT_GEN[7].MULT_AND_i1_i_2_0 ;
  input \FSM_sequential_crnt_state_reg[0]_6 ;
  input new_page_d1_reg_0;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  input [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 ;
  input s_axi_mem_wlast;
  input mem_dqt_t_d;
  input mem_ben_int;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  input [1:0]D;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_5 ;

  wire Bus2IP_Mem_CS_d2_reg_0;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire CE_10;
  wire CE_18;
  wire CE_2;
  wire CE_3;
  wire CE_4;
  wire CE_5;
  wire CE_9;
  wire Cycle_cnt_en_int;
  wire [1:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_5 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire [0:0]E;
  wire \FSM_sequential_crnt_state[0]_i_10_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_11_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_1 ;
  wire \FSM_sequential_crnt_state[2]_i_2_2 ;
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
  wire \FSM_sequential_crnt_state[3]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[0]_2 ;
  wire \FSM_sequential_crnt_state_reg[0]_3 ;
  wire \FSM_sequential_crnt_state_reg[0]_4 ;
  wire \FSM_sequential_crnt_state_reg[0]_5 ;
  wire \FSM_sequential_crnt_state_reg[0]_6 ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[1]_3 ;
  wire \FSM_sequential_crnt_state_reg[1]_4 ;
  wire \FSM_sequential_crnt_state_reg[1]_5 ;
  wire \FSM_sequential_crnt_state_reg[1]_6 ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[2]_1 ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[4]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_6_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_3_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_10_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_2_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_6_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_7_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_9_n_0 ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [4:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_25_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_27_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_1 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ;
  wire [0:0]SR;
  wire \burst_addr_cnt[7]_i_4_n_0 ;
  wire \burst_addr_cnt_reg[7] ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire \burst_addr_cnt_reg[7]_1 ;
  wire \burst_addr_cnt_reg[7]_2 ;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire cs_out_i0;
  wire data_strobe_c;
  wire ip2bus_addrack;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire mem_ben_int;
  wire mem_ce_int;
  wire \mem_ce_reg[0]_i_2_n_0 ;
  wire \mem_ce_reg[0]_i_3_n_0 ;
  wire \mem_ce_reg[0]_i_4_n_0 ;
  wire \mem_ce_reg[0]_i_5_n_0 ;
  wire \mem_ce_reg[0]_i_6_n_0 ;
  wire mem_dqt_t_d;
  wire [0:0]mem_dqt_t_d_reg;
  wire \mem_oen_reg[0]_i_2_n_0 ;
  wire \mem_oen_reg[0]_i_3_n_0 ;
  wire \mem_oen_reg[0]_i_4_n_0 ;
  wire \mem_oen_reg_reg[0] ;
  wire \mem_oen_reg_reg[0]_0 ;
  wire \mem_oen_reg_reg[0]_1 ;
  wire mem_qwen_int;
  wire new_page;
  wire new_page_d1;
  wire new_page_d1_i_3_n_0;
  wire new_page_d1_reg_0;
  wire [1:0]p_0_in;
  wire rdce_out_i;
  wire read_ack;
  wire read_ack_cmb;
  wire read_break_reg;
  wire read_break_reg_d1;
  wire read_complete_cmb;
  wire read_complete_d_4;
  wire read_complete_d_5;
  wire read_complete_d_6;
  wire read_data_en;
  wire read_data_en_cmb;
  wire s_axi_aclk;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire s_axi_mem_bvalid_reg0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready_INST_0_i_2_n_0;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire tpacc_cnt_en;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_complete_reg_i_5_n_0;
  wire transaction_complete_reg_reg_0;
  wire transaction_done_cmb;
  wire transaction_done_i;
  wire transaction_done_reg_i_2_n_0;
  wire transaction_done_reg_reg_0;
  wire transaction_done_reg_reg_1;
  wire trd_cnt_en;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire twr_rec_cnt_en_int;
  wire wlast;
  wire wlast_reg;
  wire wlast_reg_i_2_n_0;
  wire wlast_reg_i_3_n_0;
  wire wlast_reg_i_4_n_0;
  wire wlast_reg_i_5_n_0;
  wire wlast_reg_reg_0;

  LUT6 #(
    .INIT(64'hFCFCFDFF00000000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .O(data_strobe_c));
  FDRE Bus2IP_Mem_CS_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(temp_bus2ip_cs),
        .Q(p_0_in[0]),
        .R(bus2ip_reset));
  FDRE Bus2IP_Mem_CS_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_0_in[1]),
        .R(bus2ip_reset));
  FDRE Bus2IP_RdReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2Mem_RdReq),
        .Q(Bus2IP_RdReq_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h3A3A3AFACACACA0A)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .I1(D[0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ),
        .I5(D[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FBFB00FB)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(\PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ),
        .I4(\mem_oen_reg_reg[0] ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_crnt_state_reg[1]_5 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2222AAA2)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(bus2Mem_RdReq),
        .I1(\FSM_sequential_crnt_state_reg[1]_5 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ),
        .I4(\FSM_sequential_crnt_state_reg[2]_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000030003000B)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2E222E2EE2EEE2E2)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_5 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3_n_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_n_0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3_n_0 ),
        .I4(bus2Mem_RdReq),
        .I5(D[0]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[2]_0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ),
        .I3(\FSM_sequential_crnt_state_reg[1]_5 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \FSM_sequential_crnt_state[0]_i_1 
       (.I0(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\FSM_sequential_crnt_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_crnt_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \FSM_sequential_crnt_state[0]_i_10 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(bus2Mem_RdReq),
        .I4(Q[0]),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .O(\FSM_sequential_crnt_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h2C2E0000)) 
    \FSM_sequential_crnt_state[0]_i_11 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I4(Q[3]),
        .O(\FSM_sequential_crnt_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55575557555555FF)) 
    \FSM_sequential_crnt_state[0]_i_2 
       (.I0(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_crnt_state_reg[0]_5 ),
        .I2(\FSM_sequential_crnt_state_reg[0]_4 ),
        .I3(Q[0]),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .O(\FSM_sequential_crnt_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500FF0C05000C0C)) 
    \FSM_sequential_crnt_state[0]_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I1(transaction_done_reg_reg_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_crnt_state_reg[0]_3 ),
        .O(\FSM_sequential_crnt_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404F404)) 
    \FSM_sequential_crnt_state[0]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(read_complete_d_4),
        .I5(\FSM_sequential_crnt_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \FSM_sequential_crnt_state[0]_i_5 
       (.I0(\FSM_sequential_crnt_state[0]_i_11_n_0 ),
        .I1(\FSM_sequential_crnt_state_reg[0]_6 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(new_page_d1_reg_0),
        .O(\FSM_sequential_crnt_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[0]_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\FSM_sequential_crnt_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFEFEFEFE)) 
    \FSM_sequential_crnt_state[1]_i_1 
       (.I0(\FSM_sequential_crnt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I4(transaction_complete_reg_reg_0),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000100000)) 
    \FSM_sequential_crnt_state[1]_i_2 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I1(\mem_ce_reg[0]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ),
        .I5(\FSM_sequential_crnt_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404CC04)) 
    \FSM_sequential_crnt_state[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(read_complete_d_4),
        .I5(\FSM_sequential_crnt_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \FSM_sequential_crnt_state[1]_i_4 
       (.I0(\FSM_sequential_crnt_state_reg[1]_6 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I5(Q[3]),
        .O(\FSM_sequential_crnt_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_crnt_state[1]_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\FSM_sequential_crnt_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h101010105F555555)) 
    \FSM_sequential_crnt_state[1]_i_6 
       (.I0(Q[0]),
        .I1(\FSM_sequential_crnt_state[1]_i_9_n_0 ),
        .I2(Q[1]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I5(bus2Mem_RdReq),
        .O(\FSM_sequential_crnt_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \FSM_sequential_crnt_state[1]_i_7 
       (.I0(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I2(bus2Mem_RdReq),
        .I3(temp_bus2ip_cs),
        .I4(\FSM_sequential_crnt_state[2]_i_2_0 ),
        .I5(\FSM_sequential_crnt_state[2]_i_2_1 ),
        .O(\FSM_sequential_crnt_state[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_crnt_state[1]_i_9 
       (.I0(new_page),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h004400F0)) 
    \FSM_sequential_crnt_state[2]_i_1 
       (.I0(read_complete_d_4),
        .I1(Q[2]),
        .I2(\FSM_sequential_crnt_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_crnt_state[2]_i_3_n_0 ),
        .I4(Q[4]),
        .O(\FSM_sequential_crnt_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAEAEAAAEAEA)) 
    \FSM_sequential_crnt_state[2]_i_2 
       (.I0(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \FSM_sequential_crnt_state[2]_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(\FSM_sequential_crnt_state[2]_i_6_n_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I3(\FSM_sequential_crnt_state[2]_i_7_n_0 ),
        .I4(s_axi_mem_wvalid),
        .I5(wlast),
        .O(\FSM_sequential_crnt_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C400C000040)) 
    \FSM_sequential_crnt_state[2]_i_4 
       (.I0(transaction_complete_reg_reg_0),
        .I1(\FSM_sequential_crnt_state[2]_i_8_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\FSM_sequential_crnt_state_reg[0]_2 ),
        .O(\FSM_sequential_crnt_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDDFDDDD)) 
    \FSM_sequential_crnt_state[2]_i_5 
       (.I0(\FSM_sequential_crnt_state[2]_i_9_n_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_2_0 ),
        .I2(\FSM_sequential_crnt_state[2]_i_2_1 ),
        .I3(bus2Mem_RdReq),
        .I4(temp_bus2ip_cs),
        .I5(\FSM_sequential_crnt_state[2]_i_2_2 ),
        .O(\FSM_sequential_crnt_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[2]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\FSM_sequential_crnt_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[2]_i_7 
       (.I0(Q[4]),
        .I1(read_complete_d_4),
        .O(\FSM_sequential_crnt_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF001F00)) 
    \FSM_sequential_crnt_state[2]_i_8 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h008000FF)) 
    \FSM_sequential_crnt_state[2]_i_9 
       (.I0(bus2ip_wrreq_i),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I2(s_axi_mem_wvalid),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \FSM_sequential_crnt_state[3]_i_1 
       (.I0(\FSM_sequential_crnt_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .I2(read_complete_d_4),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\FSM_sequential_crnt_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h5B5AA000)) 
    \FSM_sequential_crnt_state[3]_i_2 
       (.I0(Q[1]),
        .I1(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\FSM_sequential_crnt_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089888888)) 
    \FSM_sequential_crnt_state[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\FSM_sequential_crnt_state[3]_i_4_n_0 ),
        .I4(\FSM_sequential_crnt_state_reg[3]_0 ),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFD5FFD5FFD5D5)) 
    \FSM_sequential_crnt_state[3]_i_4 
       (.I0(Q[2]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I2(Q[3]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ),
        .I4(\s_axi_mem_bresp_reg_reg[1] ),
        .I5(wlast_reg_reg_0),
        .O(\FSM_sequential_crnt_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D0C5F0C)) 
    \FSM_sequential_crnt_state[4]_i_1 
       (.I0(read_complete_d_4),
        .I1(Q[0]),
        .I2(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .O(\FSM_sequential_crnt_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFFFFFFBFFF)) 
    \FSM_sequential_crnt_state[4]_i_2 
       (.I0(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_crnt_state[4]_i_2_n_0 ));
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
        .Q(Q[2]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h2A2A202A00000000)) 
    \FSM_sequential_emc_addr_ps[2]_i_5 
       (.I0(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I2(Q[1]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I5(s_axi_mem_wready_INST_0_i_2_n_0),
        .O(\FSM_sequential_crnt_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000077470000)) 
    \FSM_sequential_emc_addr_ps[2]_i_6 
       (.I0(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I4(s_axi_mem_wready_INST_0_i_2_n_0),
        .I5(s_axi_mem_wvalid),
        .O(\FSM_sequential_crnt_state_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [14]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__3 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__5 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__6 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .O(\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .O(\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[12].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .O(\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[13].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .O(\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[14].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .O(\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .O(twr_rec_cnt_en_int));
  LUT6 #(
    .INIT(64'hAFAAAFAAFFAABFAA)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(Cycle_cnt_en_int),
        .I1(Q[2]),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I5(Q[3]),
        .O(CE_2));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A0AAAAA8000AAAA)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I2(Q[3]),
        .I3(bus2Mem_RdReq),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ),
        .I5(transaction_complete_reg_reg_0),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0500000011111111)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4 
       (.I0(Q[4]),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ),
        .I2(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I4(bus2Mem_RdReq),
        .I5(Q[0]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFBFFFFFFFB)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(new_page_d1_reg_0),
        .O(\FSM_sequential_crnt_state_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_4 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [13]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__3 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__5 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__6 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [12]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__2 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__4 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MUXCY_i1_i_2 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [1]),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MUXCY_i1_i_2__0 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 [1]),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [11]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__3 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [0]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__4 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_6 [0]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_15 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [0]),
        .O(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2__0 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 [0]),
        .O(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ),
        .I1(twph_cnt_en),
        .O(CE_5));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(read_complete_d_4),
        .I4(Q[4]),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ),
        .O(CE_10));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(CE_18));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAFFFF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ),
        .I2(Q[0]),
        .I3(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4_n_0 ),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .O(CE));
  LUT6 #(
    .INIT(64'hBFFFAAFFBBAAAAAA)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__0 
       (.I0(tpacc_cnt_en),
        .I1(\FSM_sequential_crnt_state_reg[2]_0 ),
        .I2(new_page),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I4(bus2Mem_RdReq),
        .I5(\FSM_sequential_crnt_state_reg[1]_4 ),
        .O(CE_4));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__1 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ),
        .O(CE_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0808080)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 
       (.I0(\FSM_sequential_crnt_state_reg[2]_1 ),
        .I1(temp_bus2ip_cs),
        .I2(transaction_complete_reg_reg_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 
       (.I0(\FSM_sequential_crnt_state[2]_i_2_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6EEEEEEEFFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I3(new_page_d1),
        .I4(bus2Mem_RdReq),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_6_n_0 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1 
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ),
        .O(trd_cnt_en));
  LUT6 #(
    .INIT(64'h0000000000D5FFFF)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(bus2ip_wrreq_i),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I4(Q[2]),
        .I5(\PERBIT_GEN[4].MULT_AND_i1_i_3_n_0 ),
        .O(twph_cnt_en));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(new_page_d1_reg_0),
        .O(tpacc_cnt_en));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__3 
       (.I0(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(twr_cnt_en));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFF3)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'hF4)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(p_0_in[0]),
        .I1(temp_bus2ip_cs),
        .I2(ip2bus_addrack),
        .O(CE_3));
  LUT3 #(
    .INIT(8'hE0)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[0]_1 ),
        .I1(\FSM_sequential_crnt_state_reg[1]_3 ),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .O(ip2bus_addrack));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_10 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000000010)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[7].MULT_AND_i1_i_4_n_0 ),
        .I1(\PERBIT_GEN[7].MULT_AND_i1_i_5_n_0 ),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_6_n_0 ),
        .I3(\PERBIT_GEN[7].MULT_AND_i1_i_7_n_0 ),
        .I4(\burst_addr_cnt_reg[7]_2 ),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_9_n_0 ),
        .O(\FSM_sequential_crnt_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAA02AAAAAAAAAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_4 
       (.I0(Q[0]),
        .I1(\mem_oen_reg_reg[0]_1 ),
        .I2(\mem_oen_reg_reg[0] ),
        .I3(rdce_out_i),
        .I4(\mem_oen_reg_reg[0]_0 ),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_10_n_0 ),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(transaction_complete_reg_reg_0),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAAAAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_6 
       (.I0(Q[3]),
        .I1(\mem_oen_reg_reg[0]_1 ),
        .I2(\mem_oen_reg_reg[0] ),
        .I3(rdce_out_i),
        .I4(\mem_oen_reg_reg[0]_0 ),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_2_0 ),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .O(\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .O(\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hABABABABABABABAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_1 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C7C4C4C4C4C4)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 
       (.I0(transaction_complete_reg_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888000AAAAAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ),
        .I1(temp_bus2ip_cs),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(bus2Mem_RdReq),
        .I4(transaction_complete_reg_reg_0),
        .I5(\FSM_sequential_crnt_state_reg[0]_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF02)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_25_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD8FFFFFFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_27_n_0 ),
        .I3(\mem_oen_reg[0]_i_2_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ),
        .I5(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000E11E)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18 
       (.I0(bus2Mem_RdReq),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I2(new_page),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29_n_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0808080808)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ),
        .I3(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ),
        .I5(\mem_ce_reg[0]_i_5_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 
       (.I0(read_complete_d_4),
        .I1(Q[4]),
        .I2(bus2ip_reset),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_1 ),
        .I4(Q[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400050005400)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(wlast_reg_i_3_n_0),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ),
        .I3(Q[0]),
        .I4(s_axi_mem_wvalid),
        .I5(\FSM_sequential_crnt_state_reg[0]_4 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4040444040404000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_25 
       (.I0(Q[4]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F7F0F0FFF7F0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26 
       (.I0(wlast_reg_reg_0),
        .I1(s_axi_mem_wvalid),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(transaction_complete_reg_reg_0),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_27 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(read_break_reg_d1),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FFF0FFF1FF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(read_break_reg_d1),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4544454444544445)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAAAAABAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ),
        .I1(Q[3]),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_1 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ),
        .I4(Q[2]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h55450100)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF008800C0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ),
        .I1(wlast_reg_i_4_n_0),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35_n_0 ),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(wlast_reg),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I3(bus2ip_wrreq_i),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 
       (.I0(\FSM_sequential_crnt_state_reg[0]_5 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080800)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ),
        .I2(transaction_complete_reg_reg_0),
        .I3(temp_bus2ip_cs),
        .I4(wlast_reg_reg_0),
        .I5(transaction_complete),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFFAEAEAEAE)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8 
       (.I0(Q[4]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ),
        .I2(Q[3]),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_cmb),
        .Q(read_complete_d_6),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h222A2222222A222A)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ),
        .I2(Q[0]),
        .I3(bus2Mem_RdReq),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I5(Q[1]),
        .O(read_complete_cmb));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7A2FFFF)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I2(bus2Mem_RdReq),
        .I3(\mem_ce_reg[0]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFBA000000)) 
    \burst_addr_cnt[7]_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[0]_1 ),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(\burst_addr_cnt[7]_i_4_n_0 ),
        .I3(\burst_addr_cnt_reg[7]_0 ),
        .I4(\burst_addr_cnt_reg[7]_1 ),
        .I5(cs_out_i0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \burst_addr_cnt[7]_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\burst_addr_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010001)) 
    \mem_a_int[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(transaction_complete_reg_reg_0),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DA0F)) 
    \mem_ce_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(\mem_ce_reg[0]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\mem_ce_reg[0]_i_3_n_0 ),
        .I5(Q[4]),
        .O(mem_ce_int));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFFFFFD)) 
    \mem_ce_reg[0]_i_2 
       (.I0(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ),
        .I1(Q[4]),
        .I2(\mem_ce_reg[0]_i_4_n_0 ),
        .I3(\mem_oen_reg[0]_i_2_n_0 ),
        .I4(\mem_ce_reg[0]_i_5_n_0 ),
        .I5(read_break_reg_d1),
        .O(\mem_ce_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \mem_ce_reg[0]_i_3 
       (.I0(\mem_ce_reg[0]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\mem_ce_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_ce_reg[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\mem_ce_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_ce_reg[0]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\mem_ce_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C9D3333)) 
    \mem_ce_reg[0]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\mem_oen_reg[0]_i_2_n_0 ),
        .I3(Bus2IP_RdReq_emc),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\mem_ce_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCDDCCCDDCCDDC)) 
    \mem_cen_reg[0]_i_1 
       (.I0(Q[4]),
        .I1(\mem_ce_reg[0]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\mem_ce_reg[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(mem_CEN_cmb));
  LUT6 #(
    .INIT(64'h00AA00AA0028022A)) 
    \mem_dq_t_reg[0]_i_1 
       (.I0(mem_dqt_t_d),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(mem_dqt_t_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0A0F0F1B)) 
    mem_dqt_t_d_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(mem_WEN_cmb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \mem_oen_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(\mem_oen_reg[0]_i_2_n_0 ),
        .I4(\mem_oen_reg[0]_i_3_n_0 ),
        .I5(\mem_oen_reg[0]_i_4_n_0 ),
        .O(mem_OEN_cmb));
  LUT6 #(
    .INIT(64'h3333131133331111)) 
    \mem_oen_reg[0]_i_2 
       (.I0(Bus2IP_RdReq_d1),
        .I1(read_break_reg_d1),
        .I2(\mem_oen_reg_reg[0]_0 ),
        .I3(rdce_out_i),
        .I4(\mem_oen_reg_reg[0] ),
        .I5(\mem_oen_reg_reg[0]_1 ),
        .O(\mem_oen_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000001010000010F)) 
    \mem_oen_reg[0]_i_3 
       (.I0(Q[4]),
        .I1(Bus2IP_RdReq_emc),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\mem_oen_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h151515FF15151515)) 
    \mem_oen_reg[0]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\mem_ce_reg[0]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\mem_oen_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0617)) 
    \mem_qwen_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(mem_ben_int),
        .O(mem_qwen_int));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h33222237)) 
    mem_rnw_reg_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(mem_RNW_cmb));
  LUT6 #(
    .INIT(64'h5500550400000000)) 
    new_page_d1_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(new_page_d1),
        .I4(new_page_d1_reg_0),
        .I5(new_page_d1_i_3_n_0),
        .O(new_page));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBBFEA8AA)) 
    new_page_d1_i_3
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(new_page_d1),
        .O(new_page_d1_i_3_n_0));
  FDRE new_page_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(new_page),
        .Q(new_page_d1),
        .R(bus2ip_reset));
  FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_cmb),
        .Q(read_ack),
        .R(bus2ip_reset));
  LUT1 #(
    .INIT(2'h1)) 
    read_break_reg_d1_i_1
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .O(read_break_reg));
  FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(read_break_reg_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    read_data_en_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(new_page_d1_reg_0),
        .O(\FSM_sequential_crnt_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    read_data_en_reg_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .O(\FSM_sequential_crnt_state_reg[2]_0 ));
  FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_arready_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_mem_bvalid_reg_i_2
       (.I0(\FSM_sequential_crnt_state_reg[1]_3 ),
        .I1(\burst_addr_cnt_reg[7]_1 ),
        .O(s_axi_mem_bvalid_reg0));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    s_axi_mem_wready_INST_0_i_1
       (.I0(s_axi_mem_wready_INST_0_i_2_n_0),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I2(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I3(\s_axi_mem_bresp_reg_reg[1] ),
        .I4(Q[1]),
        .I5(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .O(\FSM_sequential_crnt_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    s_axi_mem_wready_INST_0_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(s_axi_mem_wready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF002A00000000)) 
    transaction_complete_reg_i_1
       (.I0(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I1(transaction_complete_reg_reg_0),
        .I2(temp_bus2ip_cs),
        .I3(transaction_done_reg_reg_1),
        .I4(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I5(Bus2IP_Mem_CS_d2_reg_0),
        .O(transaction_complete));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    transaction_complete_reg_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\FSM_sequential_crnt_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    transaction_complete_reg_i_4
       (.I0(transaction_complete_reg_i_5_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(transaction_complete_reg),
        .O(Bus2IP_Mem_CS_d2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFEF3DF)) 
    transaction_complete_reg_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(transaction_complete_reg_i_5_n_0));
  FDRE transaction_complete_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_complete),
        .Q(transaction_complete_reg),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0C800C800C800C8C)) 
    transaction_done_reg_i_1
       (.I0(read_complete_d_4),
        .I1(transaction_done_reg_i_2_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(transaction_done_reg_reg_0),
        .I5(transaction_done_reg_reg_1),
        .O(transaction_done_cmb));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h01)) 
    transaction_done_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(transaction_done_reg_i_2_n_0));
  FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(transaction_done_i),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    wlast_reg_i_1
       (.I0(Q[0]),
        .I1(wlast_reg_i_2_n_0),
        .I2(Q[4]),
        .I3(wlast_reg),
        .I4(wlast_reg_i_3_n_0),
        .O(wlast));
  LUT6 #(
    .INIT(64'h0000000000080C00)) 
    wlast_reg_i_2
       (.I0(wlast_reg_reg_0),
        .I1(wlast_reg_i_4_n_0),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(wlast_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA00088808)) 
    wlast_reg_i_3
       (.I0(wlast_reg_i_5_n_0),
        .I1(wlast_reg),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(wlast_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wlast_reg_i_4
       (.I0(s_axi_mem_wvalid),
        .I1(s_axi_mem_wlast),
        .O(wlast_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00FF0008)) 
    wlast_reg_i_5
       (.I0(s_axi_mem_wvalid),
        .I1(s_axi_mem_wlast),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(wlast_reg),
        .O(wlast_reg_i_5_n_0));
  FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg),
        .R(bus2ip_reset));
endmodule

module design_1_axi_emc_0_1_mem_steer
   (read_ack_d_3,
    D,
    mem_dqt_t_d,
    \DATA_STORE_GEN[8].WRDATA_REG_0 ,
    readreq_th_reset,
    read_ack,
    s_axi_aclk,
    bus2ip_reset,
    data_strobe_c,
    \DATA_STORE_GEN[24].WRDATA_REG_0 ,
    Q,
    read_data_en,
    mem_WEN_cmb,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ,
    SR);
  output read_ack_d_3;
  output [31:0]D;
  output mem_dqt_t_d;
  output [7:0]\DATA_STORE_GEN[8].WRDATA_REG_0 ;
  input readreq_th_reset;
  input read_ack;
  input s_axi_aclk;
  input bus2ip_reset;
  input data_strobe_c;
  input [31:0]\DATA_STORE_GEN[24].WRDATA_REG_0 ;
  input [7:0]Q;
  input read_data_en;
  input mem_WEN_cmb;
  input [1:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  input [0:0]SR;

  wire [1:0]A;
  wire [31:0]D;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG_0 ;
  wire [7:0]\DATA_STORE_GEN[8].WRDATA_REG_0 ;
  wire [7:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire [1:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  wire [0:0]SR;
  wire [0:1]addr_cnt_d1;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_WEN_cmb;
  wire mem_dqt_t_d;
  wire read_ack;
  wire read_ack_d_3;
  wire read_ack_d_4;
  wire read_data_en;
  wire read_data_en_d_3;
  wire readreq_th_reset;
  wire s_axi_aclk;
  wire [0:31]write_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack),
        .Q(read_ack_d_4),
        .R(readreq_th_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_4),
        .Q(read_ack_d_3),
        .R(readreq_th_reset));
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
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[31]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h02)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[30]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[23]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[16]),
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
        .Q(D[15]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[1]),
        .I2(A[0]),
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
        .Q(D[14]),
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
        .Q(D[13]),
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
        .Q(D[12]),
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
        .Q(D[11]),
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
        .Q(D[10]),
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
        .Q(D[9]),
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
        .Q(D[8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[7]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h80)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en),
        .Q(read_data_en_d_3),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .Q(addr_cnt_d1[0]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .Q(addr_cnt_d1[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[0]),
        .Q(A[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(A[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mem_dq_o_reg[0]_i_1 
       (.I0(write_data[8]),
        .I1(write_data[0]),
        .I2(write_data[24]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[16]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \mem_dq_o_reg[1]_i_1 
       (.I0(write_data[1]),
        .I1(write_data[17]),
        .I2(write_data[25]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[9]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [6]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \mem_dq_o_reg[2]_i_1 
       (.I0(write_data[2]),
        .I1(write_data[10]),
        .I2(write_data[26]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[18]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mem_dq_o_reg[3]_i_1 
       (.I0(write_data[11]),
        .I1(write_data[3]),
        .I2(write_data[27]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[19]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \mem_dq_o_reg[4]_i_1 
       (.I0(write_data[4]),
        .I1(write_data[20]),
        .I2(write_data[28]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[12]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [3]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \mem_dq_o_reg[5]_i_1 
       (.I0(write_data[13]),
        .I1(write_data[21]),
        .I2(write_data[29]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[5]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mem_dq_o_reg[6]_i_1 
       (.I0(write_data[14]),
        .I1(write_data[6]),
        .I2(write_data[30]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[22]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mem_dq_o_reg[7]_i_1 
       (.I0(write_data[15]),
        .I1(write_data[7]),
        .I2(write_data[31]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(write_data[23]),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [0]));
  FDSE mem_dqt_t_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_dqt_t_d),
        .S(bus2ip_reset));
endmodule

module design_1_axi_emc_0_1_srl_fifo_rbu_f
   (Q,
    s_axi_mem_rresp,
    \MEM_DECODE_GEN[0].cs_reg_reg[0] ,
    FIFO_Full_reg_0,
    \derived_burst_reg_reg[1] ,
    \burst_addr_cnt_reg[7] ,
    \INFERRED_GEN.cnt_i_reg[8] ,
    s_axi_mem_rvalid,
    s_axi_mem_rdata,
    SS,
    s_axi_aclk,
    S,
    bus2ip_rnw,
    cs_reg,
    axi_trans_size_reg0,
    rdce_out_i,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ,
    E,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ,
    s_axi_mem_rready,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ,
    ip2bus_rdack,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ,
    rd_fifo_wr_en,
    in);
  output [0:0]Q;
  output [0:0]s_axi_mem_rresp;
  output \MEM_DECODE_GEN[0].cs_reg_reg[0] ;
  output FIFO_Full_reg_0;
  output \derived_burst_reg_reg[1] ;
  output \burst_addr_cnt_reg[7] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[8] ;
  output s_axi_mem_rvalid;
  output [31:0]s_axi_mem_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input [0:0]S;
  input bus2ip_rnw;
  input cs_reg;
  input axi_trans_size_reg0;
  input rdce_out_i;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  input [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ;
  input [0:0]E;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ;
  input s_axi_mem_rready;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  input ip2bus_rdack;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ;
  input [2:0]\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ;
  input rd_fifo_wr_en;
  input [0:32]in;

  wire [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_12;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire CNTR_INCR_DECR_ADDN_F_I_n_15;
  wire CNTR_INCR_DECR_ADDN_F_I_n_16;
  wire CNTR_INCR_DECR_ADDN_F_I_n_17;
  wire CNTR_INCR_DECR_ADDN_F_I_n_18;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[8] ;
  wire \MEM_DECODE_GEN[0].cs_reg_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ;
  wire [2:0]\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire axi_trans_size_reg0;
  wire \burst_addr_cnt_reg[7] ;
  wire bus2ip_rnw;
  wire cs_reg;
  wire \derived_burst_reg_reg[1] ;
  wire fifo_full_p1;
  wire [0:32]in;
  wire ip2bus_rdack;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I1(FIFO_Full_reg_0),
        .O(\burst_addr_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ),
        .I1(E),
        .I2(\burst_addr_cnt_reg[7] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .O(\derived_burst_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAA0000)) 
    Bus2IP_RdReq_d1_i_2
       (.I0(rd_fifo_full),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ),
        .I3(ip2bus_rdack),
        .I4(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ),
        .I5(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ),
        .O(FIFO_Full_reg_0));
  design_1_axi_emc_0_1_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[2]_rep_0 ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .\INFERRED_GEN.cnt_i_reg[8]_0 (\INFERRED_GEN.cnt_i_reg[8] ),
        .\MEM_DECODE_GEN[0].cs_reg_reg[0] (\MEM_DECODE_GEN[0].cs_reg_reg[0] ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (FIFO_Full_reg_0),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .S(S),
        .SS(SS),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .axi_trans_size_reg0(axi_trans_size_reg0),
        .cs_reg(cs_reg),
        .fifo_full_p1(fifo_full_p1),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  design_1_axi_emc_0_1_dynshreg_f DYNSHREG_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .\INFERRED_GEN.data_reg[255][15]_mux__2_0 ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
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
