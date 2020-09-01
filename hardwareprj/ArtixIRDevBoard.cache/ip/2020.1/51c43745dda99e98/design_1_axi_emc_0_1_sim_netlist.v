// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Aug 28 21:09:55 2020
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
    wlast_reg,
    int_addr,
    mem_wen,
    mem_cen,
    mem_oen,
    mem_rpn,
    mem_ce,
    mem_rnw,
    pend_wrreq,
    bus2ip_rd_req_reg_reg,
    \FSM_sequential_crnt_state_reg[4] ,
    Q,
    bus2ip_rd_req_reg_reg_0,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    s_axi_mem_awvalid_0,
    pend_wrreq_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \FSM_sequential_crnt_state_reg[1] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    data1,
    \FSM_sequential_crnt_state_reg[2] ,
    rd_fifo_wr_en,
    \IP2Bus_Data_reg[0] ,
    mem_dq_o,
    mem_dq_t,
    mem_qwen,
    mem_ben,
    reset_fifo,
    s_axi_aclk,
    bus2ip_reset,
    bus2ip_addr,
    bus2ip_ben_fixed,
    SR,
    \DATA_STORE_GEN[56].WRDATA_REG ,
    temp_bus2ip_cs,
    bus2ip_wrreq_i,
    IP2Bus_RdAck_reg,
    s_axi_mem_wvalid,
    s_axi_mem_wlast,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    rw_flag_reg,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    \FSM_sequential_crnt_state_reg[0] ,
    Bus2IP_RdReq_emc,
    wlast_reg_reg,
    pend_wrreq_reg_0,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ,
    axi_trans_size_reg_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    \FSM_sequential_crnt_state_reg[1]_3 ,
    bus2ip_burst,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ,
    mem_dq_i,
    rdclk);
  output ip2bus_addrack;
  output ip2bus_rdack;
  output wlast_reg;
  output [28:0]int_addr;
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output pend_wrreq;
  output bus2ip_rd_req_reg_reg;
  output \FSM_sequential_crnt_state_reg[4] ;
  output [1:0]Q;
  output bus2ip_rd_req_reg_reg_0;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output s_axi_mem_awvalid_0;
  output pend_wrreq_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [1:0]data1;
  output \FSM_sequential_crnt_state_reg[2] ;
  output rd_fifo_wr_en;
  output [63:0]\IP2Bus_Data_reg[0] ;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  input reset_fifo;
  input s_axi_aclk;
  input bus2ip_reset;
  input [28:0]bus2ip_addr;
  input [0:7]bus2ip_ben_fixed;
  input [0:0]SR;
  input [63:0]\DATA_STORE_GEN[56].WRDATA_REG ;
  input temp_bus2ip_cs;
  input bus2ip_wrreq_i;
  input IP2Bus_RdAck_reg;
  input s_axi_mem_wvalid;
  input s_axi_mem_wlast;
  input [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input \FSM_sequential_crnt_state_reg[1]_0 ;
  input \FSM_sequential_crnt_state_reg[1]_1 ;
  input \FSM_sequential_crnt_state_reg[0] ;
  input Bus2IP_RdReq_emc;
  input wlast_reg_reg;
  input pend_wrreq_reg_0;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ;
  input \FSM_sequential_crnt_state_reg[2]_0 ;
  input \FSM_sequential_crnt_state_reg[1]_2 ;
  input \FSM_sequential_crnt_state_reg[1]_3 ;
  input bus2ip_burst;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ;
  input [15:0]mem_dq_i;
  input rdclk;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ;
  wire ADDR_COUNTER_MUX_I_n_34;
  wire ADDR_COUNTER_MUX_I_n_35;
  wire ADDR_COUNTER_MUX_I_n_37;
  wire ADDR_COUNTER_MUX_I_n_38;
  wire ADDR_COUNTER_MUX_I_n_39;
  wire ADDR_COUNTER_MUX_I_n_40;
  wire ADDR_COUNTER_MUX_I_n_41;
  wire ADDR_COUNTER_MUX_I_n_42;
  wire ADDR_COUNTER_MUX_I_n_43;
  wire ADDR_COUNTER_MUX_I_n_44;
  wire ADDR_COUNTER_MUX_I_n_45;
  wire ADDR_COUNTER_MUX_I_n_46;
  wire ADDR_COUNTER_MUX_I_n_47;
  wire ADDR_COUNTER_MUX_I_n_48;
  wire ADDR_COUNTER_MUX_I_n_49;
  wire ADDR_COUNTER_MUX_I_n_50;
  wire ADDR_COUNTER_MUX_I_n_51;
  wire ADDR_COUNTER_MUX_I_n_52;
  wire ADDR_COUNTER_MUX_I_n_53;
  wire ADDR_COUNTER_MUX_I_n_54;
  wire ADDR_COUNTER_MUX_I_n_55;
  wire ADDR_COUNTER_MUX_I_n_57;
  wire ADDR_COUNTER_MUX_I_n_58;
  wire \BURST_CNT/CE ;
  wire \BURST_CNT_RDACK/CE ;
  wire Bus2IP_RdReq_emc;
  wire Bus2Mem_RdReq_int0;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ;
  wire [63:0]\DATA_STORE_GEN[56].WRDATA_REG ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[1]_3 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire [63:0]\IP2Bus_Data_reg[0] ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_reg;
  wire IPIC_IF_I_n_12;
  wire IPIC_IF_I_n_13;
  wire IPIC_IF_I_n_2;
  wire IPIC_IF_I_n_8;
  wire IPIC_IF_I_n_9;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire MEM_STATE_MACHINE_I_n_10;
  wire MEM_STATE_MACHINE_I_n_11;
  wire MEM_STATE_MACHINE_I_n_12;
  wire MEM_STATE_MACHINE_I_n_21;
  wire MEM_STATE_MACHINE_I_n_25;
  wire MEM_STATE_MACHINE_I_n_27;
  wire MEM_STATE_MACHINE_I_n_28;
  wire MEM_STATE_MACHINE_I_n_29;
  wire MEM_STATE_MACHINE_I_n_32;
  wire MEM_STATE_MACHINE_I_n_33;
  wire MEM_STATE_MACHINE_I_n_34;
  wire MEM_STEER_I_n_70;
  wire MEM_STEER_I_n_71;
  wire MEM_STEER_I_n_72;
  wire MEM_STEER_I_n_73;
  wire MEM_STEER_I_n_74;
  wire MEM_STEER_I_n_75;
  wire MEM_STEER_I_n_76;
  wire MEM_STEER_I_n_77;
  wire MEM_STEER_I_n_78;
  wire MEM_STEER_I_n_79;
  wire MEM_STEER_I_n_80;
  wire MEM_STEER_I_n_81;
  wire MEM_STEER_I_n_82;
  wire MEM_STEER_I_n_83;
  wire MEM_STEER_I_n_84;
  wire MEM_STEER_I_n_85;
  wire [0:15]Mem_DQ_I_v;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_trans_size_reg_int;
  wire burst_cnt_en_rdack;
  wire [28:0]bus2ip_addr;
  wire [0:7]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [0:0]crnt_state;
  wire [0:2]cycle_cnt;
  wire [1:0]data1;
  wire data_strobe_c;
  wire [28:0]int_addr;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire [0:63]mem2Bus_Data;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [1:0]mem_ben;
  wire [0:1]mem_ben_int;
  wire [0:0]mem_ce;
  wire mem_ce_int;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire mem_dq_t_cmb_2;
  wire [0:0]mem_oen;
  wire mem_oen_int;
  wire [1:0]mem_qwen;
  wire [0:1]mem_qwen_int;
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
  wire s_axi_mem_arvalid;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire transaction_done_i;
  wire wlast_reg;
  wire wlast_reg_reg;
  wire [0:15]write_data_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter_mux ADDR_COUNTER_MUX_I
       (.CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({ADDR_COUNTER_MUX_I_n_37,ADDR_COUNTER_MUX_I_n_38,ADDR_COUNTER_MUX_I_n_39,ADDR_COUNTER_MUX_I_n_40,ADDR_COUNTER_MUX_I_n_41,ADDR_COUNTER_MUX_I_n_42,ADDR_COUNTER_MUX_I_n_43,ADDR_COUNTER_MUX_I_n_44,ADDR_COUNTER_MUX_I_n_45,ADDR_COUNTER_MUX_I_n_46,ADDR_COUNTER_MUX_I_n_47,ADDR_COUNTER_MUX_I_n_48,ADDR_COUNTER_MUX_I_n_49,ADDR_COUNTER_MUX_I_n_50,ADDR_COUNTER_MUX_I_n_51,ADDR_COUNTER_MUX_I_n_52}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ({mem_ben_int[0],mem_ben_int[1]}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 (MEM_STATE_MACHINE_I_n_28),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 (MEM_STATE_MACHINE_I_n_29),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_3 (MEM_STATE_MACHINE_I_n_12),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (data1[1]),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ({ADDR_COUNTER_MUX_I_n_57,ADDR_COUNTER_MUX_I_n_58}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 (MEM_STATE_MACHINE_I_n_33),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 (data1[0]),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 (MEM_STATE_MACHINE_I_n_34),
        .\FSM_sequential_crnt_state[3]_i_2 (IP2Bus_RdAck_reg),
        .\FSM_sequential_crnt_state_reg[1] (pend_wrreq),
        .\FSM_sequential_crnt_state_reg[1]_0 (MEM_STATE_MACHINE_I_n_11),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (ADDR_COUNTER_MUX_I_n_55),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_53),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_54),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 (bus2ip_rd_req_reg_reg_0),
        .Q({Q[0],crnt_state}),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (bus2ip_rd_req_reg_reg),
        .S(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] (MEM_STEER_I_n_85),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[10] (MEM_STEER_I_n_75),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[11] (MEM_STEER_I_n_74),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[12] (MEM_STEER_I_n_73),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[13] (MEM_STEER_I_n_72),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[14] (MEM_STEER_I_n_71),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[15] (MEM_STEER_I_n_70),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] (MEM_STEER_I_n_84),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] (MEM_STEER_I_n_83),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] (MEM_STEER_I_n_82),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] (MEM_STEER_I_n_81),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] (MEM_STEER_I_n_80),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] (MEM_STEER_I_n_79),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] (MEM_STEER_I_n_78),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[8] (MEM_STEER_I_n_77),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[9] (MEM_STEER_I_n_76),
        .bus2ip_addr(bus2ip_addr),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(ADDR_COUNTER_MUX_I_n_34),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .data_strobe_c(data_strobe_c),
        .int_addr(int_addr),
        .pend_wrreq_reg(ADDR_COUNTER_MUX_I_n_35),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_registers IO_REGISTERS_I
       (.D(mem_dq_t_cmb_2),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7],Mem_DQ_I_v[8],Mem_DQ_I_v[9],Mem_DQ_I_v[10],Mem_DQ_I_v[11],Mem_DQ_I_v[12],Mem_DQ_I_v[13],Mem_DQ_I_v[14],Mem_DQ_I_v[15]}),
        .bus2ip_reset(bus2ip_reset),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben(mem_ben),
        .\mem_ben_reg_reg[0]_0 ({mem_ben_int[0],mem_ben_int[1]}),
        .mem_ce(mem_ce),
        .mem_ce_int(mem_ce_int),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .\mem_dq_o_reg_reg[0]_0 ({write_data_d1[0],write_data_d1[1],write_data_d1[2],write_data_d1[3],write_data_d1[4],write_data_d1[5],write_data_d1[6],write_data_d1[7],write_data_d1[8],write_data_d1[9],write_data_d1[10],write_data_d1[11],write_data_d1[12],write_data_d1[13],write_data_d1[14],write_data_d1[15]}),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_oen_int(mem_oen_int),
        .mem_qwen(mem_qwen),
        .\mem_qwen_reg_reg[0]_0 ({mem_qwen_int[0],mem_qwen_int[1]}),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic_if IPIC_IF_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 (\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Bus2Mem_RdReq_int0(Bus2Mem_RdReq_int0),
        .CE(\BURST_CNT/CE ),
        .CE_0(\BURST_CNT_RDACK/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31],mem2Bus_Data[32],mem2Bus_Data[33],mem2Bus_Data[34],mem2Bus_Data[35],mem2Bus_Data[36],mem2Bus_Data[37],mem2Bus_Data[38],mem2Bus_Data[39],mem2Bus_Data[40],mem2Bus_Data[41],mem2Bus_Data[42],mem2Bus_Data[43],mem2Bus_Data[44],mem2Bus_Data[45],mem2Bus_Data[46],mem2Bus_Data[47],mem2Bus_Data[48],mem2Bus_Data[49],mem2Bus_Data[50],mem2Bus_Data[51],mem2Bus_Data[52],mem2Bus_Data[53],mem2Bus_Data[54],mem2Bus_Data[55],mem2Bus_Data[56],mem2Bus_Data[57],mem2Bus_Data[58],mem2Bus_Data[59],mem2Bus_Data[60],mem2Bus_Data[61],mem2Bus_Data[62],mem2Bus_Data[63]}),
        .\DATA_STORE_GEN[0].WRDATA_REG (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\IP2Bus_Data_reg[0]_0 (\IP2Bus_Data_reg[0] ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (MEM_STATE_MACHINE_I_n_27),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (IPIC_IF_I_n_2),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 (ip2bus_addrack),
        .Q(Q[0]),
        .S(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .burst_cnt_en_rdack(burst_cnt_en_rdack),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_rd_req_reg_reg(bus2ip_rd_req_reg_reg_0),
        .bus2ip_rd_req_reg_reg_0(bus2ip_rd_req_reg_reg),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .ip2bus_rdack(ip2bus_rdack),
        .pend_rdreq_reg_0(MEM_STATE_MACHINE_I_n_25),
        .pend_wrreq_reg_0(pend_wrreq),
        .pend_wrreq_reg_1(IPIC_IF_I_n_8),
        .pend_wrreq_reg_2(IPIC_IF_I_n_9),
        .pend_wrreq_reg_3(IPIC_IF_I_n_12),
        .pend_wrreq_reg_4(pend_wrreq_reg),
        .pend_wrreq_reg_5(MEM_STATE_MACHINE_I_n_32),
        .\rd_cnt_reg[2]_0 (IPIC_IF_I_n_13),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .read_ack_d_2(read_ack_d_2),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_Mem_CS_d1_reg_0(p_0_in),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Bus2Mem_RdReq_int0(Bus2Mem_RdReq_int0),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .CE_0(\BURST_CNT/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_0 (IP2Bus_RdAck_reg),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (ADDR_COUNTER_MUX_I_n_54),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (ADDR_COUNTER_MUX_I_n_55),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 (data1[1]),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] (MEM_STATE_MACHINE_I_n_33),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 (MEM_STATE_MACHINE_I_n_34),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 (data1[0]),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_2 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_3 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ),
        .\DATA_STORE_GEN[0].WRDATA_REG (IPIC_IF_I_n_9),
        .\DATA_STORE_GEN[0].WRDATA_REG_0 (IPIC_IF_I_n_8),
        .\FSM_sequential_crnt_state_reg[0]_0 (MEM_STATE_MACHINE_I_n_28),
        .\FSM_sequential_crnt_state_reg[0]_1 (MEM_STATE_MACHINE_I_n_29),
        .\FSM_sequential_crnt_state_reg[0]_2 (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[1]_0 (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_1 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\FSM_sequential_crnt_state_reg[1]_2 (\FSM_sequential_crnt_state_reg[1]_1 ),
        .\FSM_sequential_crnt_state_reg[1]_3 (ADDR_COUNTER_MUX_I_n_53),
        .\FSM_sequential_crnt_state_reg[1]_4 (\FSM_sequential_crnt_state_reg[1]_2 ),
        .\FSM_sequential_crnt_state_reg[1]_5 (\FSM_sequential_crnt_state_reg[1]_3 ),
        .\FSM_sequential_crnt_state_reg[2]_0 ({mem_qwen_int[0],mem_qwen_int[1]}),
        .\FSM_sequential_crnt_state_reg[2]_1 (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_crnt_state_reg[2]_2 (\FSM_sequential_crnt_state_reg[2]_0 ),
        .\FSM_sequential_crnt_state_reg[3]_0 (MEM_STATE_MACHINE_I_n_25),
        .\FSM_sequential_crnt_state_reg[3]_1 (ADDR_COUNTER_MUX_I_n_35),
        .\FSM_sequential_crnt_state_reg[4]_0 (\FSM_sequential_crnt_state_reg[4] ),
        .\FSM_sequential_crnt_state_reg[4]_1 (MEM_STATE_MACHINE_I_n_27),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q({Q,crnt_state}),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 (bus2ip_rd_req_reg_reg_0),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 (IPIC_IF_I_n_13),
        .\READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 (MEM_STATE_MACHINE_I_n_10),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_burst_reg_reg(MEM_STATE_MACHINE_I_n_32),
        .bus2ip_rd_req_reg_reg(MEM_STATE_MACHINE_I_n_21),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data_strobe_c(data_strobe_c),
        .ip2bus_addrack(ip2bus_addrack),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_a_int_reg[1] (pend_wrreq_reg),
        .mem_ce_int(mem_ce_int),
        .\mem_qwen_reg_reg[0] ({mem_ben_int[0],mem_ben_int[1]}),
        .pend_wrreq_reg(pend_wrreq),
        .pend_wrreq_reg_0(pend_wrreq_reg_0),
        .read_ack(read_ack),
        .read_break_reg_d1_reg_0(bus2ip_rd_req_reg_reg),
        .read_data_en(read_data_en),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(s_axi_mem_awvalid_0),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .s_axi_mem_wvalid_0(MEM_STATE_MACHINE_I_n_11),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_complete_reg_reg_0(IPIC_IF_I_n_12),
        .transaction_done_i(transaction_done_i),
        .wlast_reg_reg_0(wlast_reg),
        .wlast_reg_reg_1(wlast_reg_reg),
        .wvalid_reg_reg_0(MEM_STATE_MACHINE_I_n_12),
        .wvalid_reg_reg_1(ADDR_COUNTER_MUX_I_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_steer MEM_STEER_I
       (.CE(\BURST_CNT_RDACK/CE ),
        .D(mem_dq_t_cmb_2),
        .\DATA_STORE_GEN[32].WRDATA_REG_0 (MEM_STEER_I_n_85),
        .\DATA_STORE_GEN[33].WRDATA_REG_0 (MEM_STEER_I_n_84),
        .\DATA_STORE_GEN[34].WRDATA_REG_0 (MEM_STEER_I_n_83),
        .\DATA_STORE_GEN[35].WRDATA_REG_0 (MEM_STEER_I_n_82),
        .\DATA_STORE_GEN[36].WRDATA_REG_0 (MEM_STEER_I_n_81),
        .\DATA_STORE_GEN[37].WRDATA_REG_0 (MEM_STEER_I_n_80),
        .\DATA_STORE_GEN[38].WRDATA_REG_0 (MEM_STEER_I_n_79),
        .\DATA_STORE_GEN[39].WRDATA_REG_0 (MEM_STEER_I_n_78),
        .\DATA_STORE_GEN[40].WRDATA_REG_0 (MEM_STEER_I_n_77),
        .\DATA_STORE_GEN[41].WRDATA_REG_0 (MEM_STEER_I_n_76),
        .\DATA_STORE_GEN[42].WRDATA_REG_0 (MEM_STEER_I_n_75),
        .\DATA_STORE_GEN[43].WRDATA_REG_0 (MEM_STEER_I_n_74),
        .\DATA_STORE_GEN[44].WRDATA_REG_0 (MEM_STEER_I_n_73),
        .\DATA_STORE_GEN[45].WRDATA_REG_0 (MEM_STEER_I_n_72),
        .\DATA_STORE_GEN[46].WRDATA_REG_0 (MEM_STEER_I_n_71),
        .\DATA_STORE_GEN[47].WRDATA_REG_0 (MEM_STEER_I_n_70),
        .\DATA_STORE_GEN[56].WRDATA_REG_0 (\DATA_STORE_GEN[56].WRDATA_REG ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .IP2Bus_RdAck_reg(bus2ip_rd_req_reg_reg),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (IPIC_IF_I_n_2),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (p_0_in),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7],Mem_DQ_I_v[8],Mem_DQ_I_v[9],Mem_DQ_I_v[10],Mem_DQ_I_v[11],Mem_DQ_I_v[12],Mem_DQ_I_v[13],Mem_DQ_I_v[14],Mem_DQ_I_v[15]}),
        .\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31],mem2Bus_Data[32],mem2Bus_Data[33],mem2Bus_Data[34],mem2Bus_Data[35],mem2Bus_Data[36],mem2Bus_Data[37],mem2Bus_Data[38],mem2Bus_Data[39],mem2Bus_Data[40],mem2Bus_Data[41],mem2Bus_Data[42],mem2Bus_Data[43],mem2Bus_Data[44],mem2Bus_Data[45],mem2Bus_Data[46],mem2Bus_Data[47],mem2Bus_Data[48],mem2Bus_Data[49],mem2Bus_Data[50],mem2Bus_Data[51],mem2Bus_Data[52],mem2Bus_Data[53],mem2Bus_Data[54],mem2Bus_Data[55],mem2Bus_Data[56],mem2Bus_Data[57],mem2Bus_Data[58],mem2Bus_Data[59],mem2Bus_Data[60],mem2Bus_Data[61],mem2Bus_Data[62],mem2Bus_Data[63]}),
        .\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 (MEM_STATE_MACHINE_I_n_10),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ({ADDR_COUNTER_MUX_I_n_57,ADDR_COUNTER_MUX_I_n_58}),
        .SR(SR),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ({write_data_d1[0],write_data_d1[1],write_data_d1[2],write_data_d1[3],write_data_d1[4],write_data_d1[5],write_data_d1[6],write_data_d1[7],write_data_d1[8],write_data_d1[9],write_data_d1[10],write_data_d1[11],write_data_d1[12],write_data_d1[13],write_data_d1[14],write_data_d1[15]}),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 (data1[1]),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 (data1[0]),
        .\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 ({ADDR_COUNTER_MUX_I_n_37,ADDR_COUNTER_MUX_I_n_38,ADDR_COUNTER_MUX_I_n_39,ADDR_COUNTER_MUX_I_n_40,ADDR_COUNTER_MUX_I_n_41,ADDR_COUNTER_MUX_I_n_42,ADDR_COUNTER_MUX_I_n_43,ADDR_COUNTER_MUX_I_n_44,ADDR_COUNTER_MUX_I_n_45,ADDR_COUNTER_MUX_I_n_46,ADDR_COUNTER_MUX_I_n_47,ADDR_COUNTER_MUX_I_n_48,ADDR_COUNTER_MUX_I_n_49,ADDR_COUNTER_MUX_I_n_50,ADDR_COUNTER_MUX_I_n_51,ADDR_COUNTER_MUX_I_n_52}),
        .burst_cnt_en_rdack(burst_cnt_en_rdack),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_oen_int(mem_oen_int),
        .\mem_oen_reg_reg[0] (MEM_STATE_MACHINE_I_n_21),
        .read_ack(read_ack),
        .read_ack_d_2(read_ack_d_2),
        .read_data_en(read_data_en),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter_mux
   (cycle_cnt,
    int_addr,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ,
    bus2ip_wr_req_reg_reg,
    pend_wrreq_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    D,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    Cycle_cnt_en_int,
    S,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    data_strobe_c,
    bus2ip_addr,
    bus2ip_ben_fixed,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state[3]_i_2 ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[15] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[14] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[13] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[12] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[11] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[10] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[9] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[8] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ,
    Q,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_3 );
  output [0:2]cycle_cnt;
  output [28:0]int_addr;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ;
  output bus2ip_wr_req_reg_reg;
  output pend_wrreq_reg;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output [15:0]D;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  output [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input Cycle_cnt_en_int;
  input S;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input data_strobe_c;
  input [28:0]bus2ip_addr;
  input [0:7]bus2ip_ben_fixed;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state_reg[1] ;
  input \FSM_sequential_crnt_state[3]_i_2 ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[15] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[14] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[13] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[12] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[11] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[10] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[9] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[8] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] ;
  input \FSM_sequential_crnt_state_reg[1]_0 ;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ;
  input [1:0]Q;
  input \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_3 ;

  wire CE;
  wire Cycle_cnt_en_int;
  wire [15:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ;
  wire [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_3 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ;
  wire \FSM_sequential_crnt_state[3]_i_2 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ;
  wire [1:0]Q;
  wire \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[10] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[11] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[12] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[13] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[14] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[15] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[8] ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[9] ;
  wire [28:0]bus2ip_addr;
  wire [0:7]bus2ip_ben_fixed;
  wire [0:7]bus2ip_ben_int;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire [0:2]cycle_cnt;
  wire data_strobe_c;
  wire [28:0]int_addr;
  wire \mem_ben_reg[0]_i_2_n_0 ;
  wire \mem_ben_reg[1]_i_2_n_0 ;
  wire pend_wrreq_reg;
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
        .D(bus2ip_addr[28]),
        .Q(int_addr[28]),
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
        .D(bus2ip_addr[18]),
        .Q(int_addr[18]),
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
        .D(bus2ip_addr[17]),
        .Q(int_addr[17]),
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
        .D(bus2ip_addr[16]),
        .Q(int_addr[16]),
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
        .D(bus2ip_addr[15]),
        .Q(int_addr[15]),
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
        .D(bus2ip_addr[14]),
        .Q(int_addr[14]),
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
        .D(bus2ip_addr[13]),
        .Q(int_addr[13]),
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
        .D(bus2ip_addr[12]),
        .Q(int_addr[12]),
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
        .D(bus2ip_addr[11]),
        .Q(int_addr[11]),
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
        .D(bus2ip_addr[10]),
        .Q(int_addr[10]),
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
        .D(bus2ip_addr[9]),
        .Q(int_addr[9]),
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
        .D(bus2ip_addr[27]),
        .Q(int_addr[27]),
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
        .D(bus2ip_addr[8]),
        .Q(int_addr[8]),
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
        .D(bus2ip_addr[7]),
        .Q(int_addr[7]),
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
        .D(bus2ip_addr[6]),
        .Q(int_addr[6]),
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
        .D(bus2ip_addr[5]),
        .Q(int_addr[5]),
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
        .D(bus2ip_addr[4]),
        .Q(int_addr[4]),
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
        .D(bus2ip_addr[3]),
        .Q(int_addr[3]),
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
        .D(bus2ip_addr[2]),
        .Q(int_addr[2]),
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
        .D(bus2ip_addr[1]),
        .Q(int_addr[1]),
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
        .D(bus2ip_addr[0]),
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
        .D(bus2ip_addr[26]),
        .Q(int_addr[26]),
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
        .D(bus2ip_addr[25]),
        .Q(int_addr[25]),
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
        .D(bus2ip_addr[24]),
        .Q(int_addr[24]),
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
        .D(bus2ip_addr[23]),
        .Q(int_addr[23]),
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
        .D(bus2ip_addr[22]),
        .Q(int_addr[22]),
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
        .D(bus2ip_addr[21]),
        .Q(int_addr[21]),
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
        .D(bus2ip_addr[20]),
        .Q(int_addr[20]),
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
        .D(bus2ip_addr[19]),
        .Q(int_addr[19]),
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[4].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[4]),
        .Q(bus2ip_ben_int[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[5].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[5]),
        .Q(bus2ip_ben_int[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[6].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[6]),
        .Q(bus2ip_ben_int[6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[7].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[7]),
        .Q(bus2ip_ben_int[7]),
        .R(bus2ip_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.CE(CE),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\FSM_sequential_crnt_state[3]_i_2 (\FSM_sequential_crnt_state[3]_i_2 ),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_0 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (cycle_cnt[0]),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (cycle_cnt[1]),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (cycle_cnt[2]),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ),
        .Q(Q),
        .S(S),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .pend_wrreq_reg(pend_wrreq_reg),
        .s_axi_aclk(s_axi_aclk));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_3 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ),
        .Q(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ),
        .Q(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .R(bus2ip_reset));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ),
        .Q(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1[1]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1[2]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[0]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[10]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[10] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[11]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[11] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[12]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[12] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[13]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[13] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[14]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[14] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[15]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[15] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[1]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[2]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[3]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[4]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[5]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[6]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[7]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[8]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[8] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[9]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[9] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_ben_reg[0]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\mem_ben_reg[0]_i_2_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \mem_ben_reg[0]_i_2 
       (.I0(bus2ip_ben_int[4]),
        .I1(bus2ip_ben_int[6]),
        .I2(bus2ip_ben_int[0]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ),
        .I5(bus2ip_ben_int[2]),
        .O(\mem_ben_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_ben_reg[1]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg_n_0_[0] ),
        .I1(\mem_ben_reg[1]_i_2_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \mem_ben_reg[1]_i_2 
       (.I0(bus2ip_ben_int[5]),
        .I1(bus2ip_ben_int[7]),
        .I2(bus2ip_ben_int[1]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ),
        .I5(bus2ip_ben_int[3]),
        .O(\mem_ben_reg[1]_i_2_n_0 ));
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
    s_axi_mem_wready,
    s_axi_mem_bvalid_reg_reg,
    s_axi_mem_arready,
    s_axi_mem_awready,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_bresp,
    s_axi_aresetn,
    s_axi_mem_araddr,
    s_axi_mem_arsize,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_wvalid,
    s_axi_mem_wlast,
    s_axi_aclk,
    mem_dq_i,
    rdclk,
    s_axi_mem_wdata,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_mem_wstrb,
    s_axi_mem_rready,
    s_axi_mem_bready,
    s_axi_mem_arburst,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid);
  output [63:0]s_axi_mem_rdata;
  output mem_wen;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [30:0]mem_a;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_wready;
  output s_axi_mem_bvalid_reg_reg;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output [0:0]s_axi_mem_bresp;
  input s_axi_aresetn;
  input [31:0]s_axi_mem_araddr;
  input [1:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_wvalid;
  input s_axi_mem_wlast;
  input s_axi_aclk;
  input [15:0]mem_dq_i;
  input rdclk;
  input [63:0]s_axi_mem_wdata;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_wstrb;
  input s_axi_mem_rready;
  input s_axi_mem_bready;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;

  wire [2:1]\ADDR_COUNTER_MUX_I/data1 ;
  wire [0:28]\ADDR_COUNTER_MUX_I/int_addr ;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_14;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_15;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_16;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_25;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_27;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_28;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_29;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_33;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_34;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_35;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_36;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_37;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_38;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_8;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_9;
  wire Bus2IP_RdReq_emc;
  wire EMC_CTRL_I_n_39;
  wire EMC_CTRL_I_n_40;
  wire EMC_CTRL_I_n_43;
  wire EMC_CTRL_I_n_44;
  wire EMC_CTRL_I_n_45;
  wire EMC_CTRL_I_n_46;
  wire EMC_CTRL_I_n_47;
  wire EMC_CTRL_I_n_48;
  wire EMC_CTRL_I_n_49;
  wire EMC_CTRL_I_n_52;
  wire \IPIC_IF_I/pend_wrreq ;
  wire \IPIC_IF_I/reset_fifo ;
  wire [4:3]\MEM_STATE_MACHINE_I/crnt_state ;
  wire \MEM_STATE_MACHINE_I/wlast_reg ;
  wire \MEM_STEER_I/readreq_th_reset ;
  wire [1:0]axi_trans_size_reg_int;
  wire [0:28]bus2ip_addr;
  wire [0:7]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire [0:7]bus2ip_burstlength;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire ip2bus_addrack;
  wire [0:63]ip2bus_data;
  wire ip2bus_rdack;
  wire [30:0]mem_a;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
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
  wire [63:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [63:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [7:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire [63:0]temp_bus2ip_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .\FSM_sequential_crnt_state[0]_i_3 (EMC_CTRL_I_n_46),
        .\FSM_sequential_crnt_state[0]_i_3_0 (EMC_CTRL_I_n_43),
        .\FSM_sequential_crnt_state[0]_i_3_1 (EMC_CTRL_I_n_52),
        .\FSM_sequential_crnt_state[0]_i_6 (EMC_CTRL_I_n_49),
        .\FSM_sequential_crnt_state_reg[3] (AXI_EMC_NATIVE_INTERFACE_I_n_14),
        .\INFERRED_GEN.data_reg[255][8]_srl32__0 ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31],ip2bus_data[32],ip2bus_data[33],ip2bus_data[34],ip2bus_data[35],ip2bus_data[36],ip2bus_data[37],ip2bus_data[38],ip2bus_data[39],ip2bus_data[40],ip2bus_data[41],ip2bus_data[42],ip2bus_data[43],ip2bus_data[44],ip2bus_data[45],ip2bus_data[46],ip2bus_data[47],ip2bus_data[48],ip2bus_data[49],ip2bus_data[50],ip2bus_data[51],ip2bus_data[52],ip2bus_data[53],ip2bus_data[54],ip2bus_data[55],ip2bus_data[56],ip2bus_data[57],ip2bus_data[58],ip2bus_data[59],ip2bus_data[60],ip2bus_data[61],ip2bus_data[62],ip2bus_data[63]}),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_15),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_16),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_27),
        .Q(\MEM_STATE_MACHINE_I/crnt_state ),
        .\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] (EMC_CTRL_I_n_39),
        .SR(\MEM_STEER_I/readreq_th_reset ),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\burst_addr_cnt_reg[5]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_8),
        .\burst_addr_cnt_reg[6]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_9),
        .\burstlength_reg_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_33),
        .\burstlength_reg_reg[7]_0 ({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\bus2ip_BE_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_38),
        .\bus2ip_BE_reg_reg[3]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_34),
        .\bus2ip_BE_reg_reg[3]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_35),
        .\bus2ip_BE_reg_reg[3]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_37),
        .bus2ip_addr({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],bus2ip_addr[6],bus2ip_addr[7],bus2ip_addr[8],bus2ip_addr[9],bus2ip_addr[10],bus2ip_addr[11],bus2ip_addr[12],bus2ip_addr[13],bus2ip_addr[14],bus2ip_addr[15],bus2ip_addr[16],bus2ip_addr[17],bus2ip_addr[18],bus2ip_addr[19],bus2ip_addr[20],bus2ip_addr[21],bus2ip_addr[22],bus2ip_addr[23],bus2ip_addr[24],bus2ip_addr[25],bus2ip_addr[26],bus2ip_addr[27],bus2ip_addr[28]}),
        .\bus2ip_addr_i_reg[12] (EMC_CTRL_I_n_45),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst(bus2ip_burst),
        .\bus2ip_data_reg_reg[63]_0 (temp_bus2ip_data),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_28),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_25),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg_0(EMC_CTRL_I_n_40),
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
        .\s_axi_mem_bresp_reg_reg[1]_0 (EMC_CTRL_I_n_47),
        .s_axi_mem_bvalid_reg_reg_0(s_axi_mem_bvalid_reg_reg),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wready_INST_0_i_1(EMC_CTRL_I_n_44),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .s_axi_mem_wvalid_0(AXI_EMC_NATIVE_INTERFACE_I_n_29),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .type_of_xfer_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_36),
        .wlast_reg(\MEM_STATE_MACHINE_I/wlast_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EMC EMC_CTRL_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 (AXI_EMC_NATIVE_INTERFACE_I_n_9),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_37),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] (AXI_EMC_NATIVE_INTERFACE_I_n_38),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_34),
        .\DATA_STORE_GEN[56].WRDATA_REG (temp_bus2ip_data),
        .\FSM_sequential_crnt_state_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_16),
        .\FSM_sequential_crnt_state_reg[1] (EMC_CTRL_I_n_48),
        .\FSM_sequential_crnt_state_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_29),
        .\FSM_sequential_crnt_state_reg[1]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_15),
        .\FSM_sequential_crnt_state_reg[1]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_25),
        .\FSM_sequential_crnt_state_reg[1]_3 (AXI_EMC_NATIVE_INTERFACE_I_n_27),
        .\FSM_sequential_crnt_state_reg[2] (EMC_CTRL_I_n_52),
        .\FSM_sequential_crnt_state_reg[2]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_28),
        .\FSM_sequential_crnt_state_reg[4] (EMC_CTRL_I_n_40),
        .\IP2Bus_Data_reg[0] ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31],ip2bus_data[32],ip2bus_data[33],ip2bus_data[34],ip2bus_data[35],ip2bus_data[36],ip2bus_data[37],ip2bus_data[38],ip2bus_data[39],ip2bus_data[40],ip2bus_data[41],ip2bus_data[42],ip2bus_data[43],ip2bus_data[44],ip2bus_data[45],ip2bus_data[46],ip2bus_data[47],ip2bus_data[48],ip2bus_data[49],ip2bus_data[50],ip2bus_data[51],ip2bus_data[52],ip2bus_data[53],ip2bus_data[54],ip2bus_data[55],ip2bus_data[56],ip2bus_data[57],ip2bus_data[58],ip2bus_data[59],ip2bus_data[60],ip2bus_data[61],ip2bus_data[62],ip2bus_data[63]}),
        .IP2Bus_RdAck_reg(AXI_EMC_NATIVE_INTERFACE_I_n_33),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (EMC_CTRL_I_n_47),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_49),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_44),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (AXI_EMC_NATIVE_INTERFACE_I_n_35),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 (AXI_EMC_NATIVE_INTERFACE_I_n_36),
        .Q(\MEM_STATE_MACHINE_I/crnt_state ),
        .SR(\MEM_STEER_I/readreq_th_reset ),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .bus2ip_addr({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],bus2ip_addr[6],bus2ip_addr[7],bus2ip_addr[8],bus2ip_addr[9],bus2ip_addr[10],bus2ip_addr[11],bus2ip_addr[12],bus2ip_addr[13],bus2ip_addr[14],bus2ip_addr[15],bus2ip_addr[16],bus2ip_addr[17],bus2ip_addr[18],bus2ip_addr[19],bus2ip_addr[20],bus2ip_addr[21],bus2ip_addr[22],bus2ip_addr[23],bus2ip_addr[24],bus2ip_addr[25],bus2ip_addr[26],bus2ip_addr[27],bus2ip_addr[28]}),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_rd_req_reg_reg(EMC_CTRL_I_n_39),
        .bus2ip_rd_req_reg_reg_0(EMC_CTRL_I_n_43),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data1(\ADDR_COUNTER_MUX_I/data1 ),
        .int_addr({\ADDR_COUNTER_MUX_I/int_addr [0],\ADDR_COUNTER_MUX_I/int_addr [1],\ADDR_COUNTER_MUX_I/int_addr [2],\ADDR_COUNTER_MUX_I/int_addr [3],\ADDR_COUNTER_MUX_I/int_addr [4],\ADDR_COUNTER_MUX_I/int_addr [5],\ADDR_COUNTER_MUX_I/int_addr [6],\ADDR_COUNTER_MUX_I/int_addr [7],\ADDR_COUNTER_MUX_I/int_addr [8],\ADDR_COUNTER_MUX_I/int_addr [9],\ADDR_COUNTER_MUX_I/int_addr [10],\ADDR_COUNTER_MUX_I/int_addr [11],\ADDR_COUNTER_MUX_I/int_addr [12],\ADDR_COUNTER_MUX_I/int_addr [13],\ADDR_COUNTER_MUX_I/int_addr [14],\ADDR_COUNTER_MUX_I/int_addr [15],\ADDR_COUNTER_MUX_I/int_addr [16],\ADDR_COUNTER_MUX_I/int_addr [17],\ADDR_COUNTER_MUX_I/int_addr [18],\ADDR_COUNTER_MUX_I/int_addr [19],\ADDR_COUNTER_MUX_I/int_addr [20],\ADDR_COUNTER_MUX_I/int_addr [21],\ADDR_COUNTER_MUX_I/int_addr [22],\ADDR_COUNTER_MUX_I/int_addr [23],\ADDR_COUNTER_MUX_I/int_addr [24],\ADDR_COUNTER_MUX_I/int_addr [25],\ADDR_COUNTER_MUX_I/int_addr [26],\ADDR_COUNTER_MUX_I/int_addr [27],\ADDR_COUNTER_MUX_I/int_addr [28]}),
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
        .pend_wrreq_reg(EMC_CTRL_I_n_46),
        .pend_wrreq_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_8),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdclk(rdclk),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(EMC_CTRL_I_n_45),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .wlast_reg(\MEM_STATE_MACHINE_I/wlast_reg ),
        .wlast_reg_reg(AXI_EMC_NATIVE_INTERFACE_I_n_14));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [21]),
        .Q(mem_a[9]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [20]),
        .Q(mem_a[10]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [19]),
        .Q(mem_a[11]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [18]),
        .Q(mem_a[12]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [17]),
        .Q(mem_a[13]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [16]),
        .Q(mem_a[14]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[16] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [15]),
        .Q(mem_a[15]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[17] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [14]),
        .Q(mem_a[16]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[18] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [13]),
        .Q(mem_a[17]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[19] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [12]),
        .Q(mem_a[18]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/data1 [1]),
        .Q(mem_a[0]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[20] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [11]),
        .Q(mem_a[19]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[21] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [10]),
        .Q(mem_a[20]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[22] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [9]),
        .Q(mem_a[21]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[23] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [8]),
        .Q(mem_a[22]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[24] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [7]),
        .Q(mem_a[23]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[25] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [6]),
        .Q(mem_a[24]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[26] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [5]),
        .Q(mem_a[25]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[27] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [4]),
        .Q(mem_a[26]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[28] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [3]),
        .Q(mem_a[27]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[29] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [2]),
        .Q(mem_a[28]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/data1 [2]),
        .Q(mem_a[1]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[30] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [1]),
        .Q(mem_a[29]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[31] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [0]),
        .Q(mem_a[30]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [28]),
        .Q(mem_a[2]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [27]),
        .Q(mem_a[3]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [26]),
        .Q(mem_a[4]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [25]),
        .Q(mem_a[5]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [24]),
        .Q(mem_a[6]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [23]),
        .Q(mem_a[7]),
        .R(EMC_CTRL_I_n_48));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/int_addr [22]),
        .Q(mem_a[8]),
        .R(EMC_CTRL_I_n_48));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_addr_gen
   (bus2ip_addr_temp,
    s_axi_aresetn_0,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    s_axi_mem_awvalid_0,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2]_1 ,
    s_axi_mem_awvalid_1,
    s_axi_mem_rready_0,
    \burst_addr_cnt_reg[6] ,
    \burst_addr_cnt_reg[0] ,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    last_data_acked0,
    \burst_data_cnt_reg[4] ,
    IP2Bus_RdAck_reg,
    \rd_data_count_reg[5] ,
    s_axi_aclk,
    Q,
    s_axi_mem_awburst,
    \bus2ip_addr_i_reg[12]_0 ,
    s_axi_mem_awaddr,
    s_axi_mem_araddr,
    bus2ip_rnw,
    s_axi_mem_awvalid,
    bus2ip_rd_req_reg_reg,
    s_axi_mem_arvalid,
    \bus2ip_addr_i_reg[12]_1 ,
    s_axi_mem_arburst,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ,
    ip2bus_rdack,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_mem_rready,
    last_data_acked,
    \axi_trans_size_reg[1]_i_3 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 ,
    s_axi_aresetn,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 ,
    E);
  output [28:0]bus2ip_addr_temp;
  output s_axi_aresetn_0;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output s_axi_mem_awvalid_0;
  output \FSM_sequential_emc_addr_ps_reg[1] ;
  output \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  output s_axi_mem_awvalid_1;
  output s_axi_mem_rready_0;
  output \burst_addr_cnt_reg[6] ;
  output \burst_addr_cnt_reg[0] ;
  output \FSM_sequential_emc_addr_ps_reg[0] ;
  output last_data_acked0;
  output \burst_data_cnt_reg[4] ;
  output IP2Bus_RdAck_reg;
  output \rd_data_count_reg[5] ;
  input s_axi_aclk;
  input [2:0]Q;
  input [1:0]s_axi_mem_awburst;
  input \bus2ip_addr_i_reg[12]_0 ;
  input [31:0]s_axi_mem_awaddr;
  input [31:0]s_axi_mem_araddr;
  input bus2ip_rnw;
  input s_axi_mem_awvalid;
  input bus2ip_rd_req_reg_reg;
  input s_axi_mem_arvalid;
  input \bus2ip_addr_i_reg[12]_1 ;
  input [1:0]s_axi_mem_arburst;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 ;
  input [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 ;
  input [7:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ;
  input ip2bus_rdack;
  input [7:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input s_axi_mem_rready;
  input last_data_acked;
  input [7:0]\axi_trans_size_reg[1]_i_3 ;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 ;
  input s_axi_aresetn;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 ;
  input [0:0]E;

  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[10]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_5_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[7]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[8]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ;
  wire [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 ;
  wire [7:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_4_n_0 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[1] ;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  wire IP2Bus_RdAck_reg;
  wire [7:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [2:0]Q;
  wire [4:0]addr_11_7_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire addr_6_cmb;
  wire [7:0]\axi_trans_size_reg[1]_i_3 ;
  wire \burst_addr_cnt_reg[0] ;
  wire \burst_addr_cnt_reg[6] ;
  wire \burst_data_cnt_reg[4] ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire \bus2ip_addr_i_reg[12]_1 ;
  wire [28:0]bus2ip_addr_temp;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rnw;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire last_data_acked0;
  wire [19:0]p_1_in;
  wire p_6_in;
  wire \rd_data_count_reg[5] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_awvalid_1;
  wire s_axi_mem_rready;
  wire s_axi_mem_rready_0;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_mem_awaddr[10]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[10]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(bus2ip_addr_temp[7]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[10]_i_2_n_0 ),
        .O(addr_11_7_cmb[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[10]_i_2 
       (.I0(bus2ip_addr_temp[6]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_2_n_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_2 
       (.I0(s_axi_mem_awaddr[11]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[11]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_4_n_0 ),
        .O(addr_11_7_cmb[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_4 
       (.I0(bus2ip_addr_temp[8]),
        .I1(bus2ip_addr_temp[6]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_2_n_0 ),
        .I3(bus2ip_addr_temp[7]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_sequential_emc_addr_ps_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_6 
       (.I0(ip2bus_rdack),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(IP2Bus_RdAck_reg));
  LUT6 #(
    .INIT(64'hAABAAAFFAA8AAA00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_1 
       (.I0(addr_3_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_3_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ),
        .I5(bus2ip_addr_temp[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_2 
       (.I0(s_axi_mem_awaddr[3]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[3]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(bus2ip_addr_temp[0]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_5_n_0 ),
        .O(addr_3_cmb));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h003F0F7F)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_5 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[1] ),
        .I2(p_6_in),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAFFAA8AAA00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_1 
       (.I0(addr_4_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_3_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ),
        .I5(bus2ip_addr_temp[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_mem_awaddr[4]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[4]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(bus2ip_addr_temp[1]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ),
        .O(addr_4_cmb));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAFFAA8AAA00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_1 
       (.I0(addr_5_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_3_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ),
        .I5(bus2ip_addr_temp[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_mem_awaddr[5]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[5]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(bus2ip_addr_temp[2]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_4_n_0 ),
        .O(addr_5_cmb));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 [2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_4 
       (.I0(bus2ip_addr_temp[1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAFFAA8AAA00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_1 
       (.I0(addr_6_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_3_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 ),
        .I5(bus2ip_addr_temp[3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_2 
       (.I0(s_axi_mem_awaddr[6]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[6]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(bus2ip_addr_temp[3]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_4_n_0 ),
        .O(addr_6_cmb));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 [3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_4 
       (.I0(bus2ip_addr_temp[2]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ),
        .I2(bus2ip_addr_temp[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_mem_awaddr[7]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[7]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(bus2ip_addr_temp[4]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[7]_i_2_n_0 ),
        .O(addr_11_7_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[7]_i_2 
       (.I0(bus2ip_addr_temp[3]),
        .I1(bus2ip_addr_temp[1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ),
        .I3(bus2ip_addr_temp[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_mem_awaddr[8]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[8]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(bus2ip_addr_temp[5]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[8]_i_2_n_0 ),
        .O(addr_11_7_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[8]_i_2 
       (.I0(bus2ip_addr_temp[4]),
        .I1(bus2ip_addr_temp[2]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ),
        .I3(bus2ip_addr_temp[1]),
        .I4(bus2ip_addr_temp[3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_mem_awaddr[9]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[9]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(bus2ip_addr_temp[6]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_2_n_0 ),
        .O(addr_11_7_cmb[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_2 
       (.I0(bus2ip_addr_temp[5]),
        .I1(bus2ip_addr_temp[3]),
        .I2(bus2ip_addr_temp[1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ),
        .I4(bus2ip_addr_temp[2]),
        .I5(bus2ip_addr_temp[4]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A080A880A080)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3 
       (.I0(bus2ip_addr_temp[0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [1]),
        .I3(p_6_in),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[1] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_7_cmb[3]),
        .Q(bus2ip_addr_temp[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_7_cmb[4]),
        .Q(bus2ip_addr_temp[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_7_cmb[0]),
        .Q(bus2ip_addr_temp[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_7_cmb[1]),
        .Q(bus2ip_addr_temp[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_7_cmb[2]),
        .Q(bus2ip_addr_temp[6]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBBB8FFFF888B0000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [0]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_2 
       (.I0(s_axi_mem_awaddr[0]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF888B0000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_2 
       (.I0(s_axi_mem_awaddr[1]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 ),
        .I2(p_6_in),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_2 
       (.I0(s_axi_mem_awaddr[2]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[2]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(p_6_in),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_4_n_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[0]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[1]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_1_n_0 ),
        .Q(p_6_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444440404000)) 
    \FSM_sequential_emc_addr_ps[0]_i_3 
       (.I0(Q[2]),
        .I1(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I2(\bus2ip_addr_i_reg[12]_0 ),
        .I3(s_axi_mem_awburst[0]),
        .I4(s_axi_mem_awburst[1]),
        .I5(s_axi_mem_awvalid_0),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7000700070000000)) 
    \FSM_sequential_emc_addr_ps[0]_i_4 
       (.I0(s_axi_mem_awvalid),
        .I1(bus2ip_rd_req_reg_reg),
        .I2(s_axi_mem_arvalid),
        .I3(\bus2ip_addr_i_reg[12]_1 ),
        .I4(s_axi_mem_arburst[1]),
        .I5(s_axi_mem_arburst[0]),
        .O(s_axi_mem_awvalid_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_sequential_emc_addr_ps[1]_i_8 
       (.I0(s_axi_mem_rready),
        .I1(last_data_acked),
        .I2(\axi_trans_size_reg[1]_i_3 [7]),
        .I3(\rd_data_count_reg[5] ),
        .I4(\axi_trans_size_reg[1]_i_3 [6]),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \burst_addr_cnt[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [3]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [2]),
        .O(\burst_addr_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_data_cnt[6]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [4]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [3]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] [5]),
        .O(\burst_data_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_awaddr[12]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[12]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_awaddr[13]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[13]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_awaddr[14]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[14]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_awaddr[15]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[15]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_awaddr[16]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[16]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_awaddr[17]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[17]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_awaddr[18]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[18]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_awaddr[19]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[19]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_awaddr[20]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[20]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_awaddr[21]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[21]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_awaddr[22]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[22]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_awaddr[23]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[23]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_awaddr[24]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[24]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_awaddr[25]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[25]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_awaddr[26]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[26]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_awaddr[27]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[27]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_awaddr[28]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[28]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_awaddr[29]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[29]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_awaddr[30]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[30]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h5050504040404040)) 
    \bus2ip_addr_i[31]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_mem_awvalid_0),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awburst[1]),
        .I4(s_axi_mem_awburst[0]),
        .I5(\bus2ip_addr_i_reg[12]_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_awaddr[31]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .I2(s_axi_mem_araddr[31]),
        .O(p_1_in[19]));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[0]),
        .Q(bus2ip_addr_temp[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[1]),
        .Q(bus2ip_addr_temp[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[2]),
        .Q(bus2ip_addr_temp[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[3]),
        .Q(bus2ip_addr_temp[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[4]),
        .Q(bus2ip_addr_temp[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[5]),
        .Q(bus2ip_addr_temp[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[6]),
        .Q(bus2ip_addr_temp[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[7]),
        .Q(bus2ip_addr_temp[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[8]),
        .Q(bus2ip_addr_temp[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[9]),
        .Q(bus2ip_addr_temp[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[10]),
        .Q(bus2ip_addr_temp[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[11]),
        .Q(bus2ip_addr_temp[20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[12]),
        .Q(bus2ip_addr_temp[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[13]),
        .Q(bus2ip_addr_temp[22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[14]),
        .Q(bus2ip_addr_temp[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[15]),
        .Q(bus2ip_addr_temp[24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[16]),
        .Q(bus2ip_addr_temp[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[17]),
        .Q(bus2ip_addr_temp[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[18]),
        .Q(bus2ip_addr_temp[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[19]),
        .Q(bus2ip_addr_temp[28]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h8F)) 
    bus2ip_rd_req_reg_i_2
       (.I0(s_axi_mem_awvalid),
        .I1(bus2ip_rd_req_reg_reg),
        .I2(s_axi_mem_arvalid),
        .O(s_axi_mem_awvalid_1));
  LUT6 #(
    .INIT(64'hC332FFFEC002FFFE)) 
    \derived_size_reg[1]_i_3 
       (.I0(s_axi_mem_awvalid_1),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(bus2ip_rnw),
        .I5(s_axi_mem_rready_0),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_mem_bresp_reg[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_emc_addr_ps_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    s_axi_mem_bvalid_reg_i_2
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [6]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [7]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [4]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 [5]),
        .I4(\burst_addr_cnt_reg[0] ),
        .O(\burst_addr_cnt_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_mem_rlast_INST_0_i_1
       (.I0(\axi_trans_size_reg[1]_i_3 [5]),
        .I1(\axi_trans_size_reg[1]_i_3 [3]),
        .I2(\axi_trans_size_reg[1]_i_3 [1]),
        .I3(\axi_trans_size_reg[1]_i_3 [0]),
        .I4(\axi_trans_size_reg[1]_i_3 [2]),
        .I5(\axi_trans_size_reg[1]_i_3 [4]),
        .O(\rd_data_count_reg[5] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_address_decode
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \burst_addr_cnt_reg[5] ,
    S,
    \FSM_sequential_crnt_state_reg[3] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    pend_wrreq_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    bus2ip_wr_req_reg_reg,
    in,
    reset_fifo,
    \burstlength_reg_reg[0] ,
    \bus2ip_BE_reg_reg[3] ,
    \bus2ip_BE_reg_reg[1] ,
    bus2ip_addr,
    \s_axi_mem_bresp_reg_reg[1] ,
    s_axi_aclk,
    s_axi_mem_wready_INST_0_i_1,
    Q,
    s_axi_mem_wready_INST_0_i_1_0,
    ip2bus_rdack,
    A,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ,
    last_data_acked0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ,
    \s_axi_mem_bresp_reg_reg[1]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ,
    s_axi_aresetn,
    wlast_reg_reg,
    wlast_reg_reg_0,
    wlast_reg,
    \FSM_sequential_crnt_state[0]_i_3 ,
    \FSM_sequential_crnt_state[0]_i_3_0 ,
    \FSM_sequential_crnt_state[2]_i_5 ,
    \FSM_sequential_crnt_state[0]_i_3_1 ,
    \FSM_sequential_crnt_state[0]_i_6_0 ,
    \FSM_sequential_crnt_state[0]_i_6_1 ,
    pend_wrreq,
    \FSM_sequential_crnt_state[2]_i_5_0 ,
    Type_of_xfer,
    SS,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    bus2ip_addr_temp,
    s_axi_mem_bresp);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \burst_addr_cnt_reg[5] ;
  output [0:0]S;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output pend_wrreq_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  output bus2ip_wr_req_reg_reg;
  output [0:0]in;
  output reset_fifo;
  output \burstlength_reg_reg[0] ;
  output \bus2ip_BE_reg_reg[3] ;
  output \bus2ip_BE_reg_reg[1] ;
  output [28:0]bus2ip_addr;
  output \s_axi_mem_bresp_reg_reg[1] ;
  input s_axi_aclk;
  input s_axi_mem_wready_INST_0_i_1;
  input [3:0]Q;
  input s_axi_mem_wready_INST_0_i_1_0;
  input ip2bus_rdack;
  input [0:0]A;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  input last_data_acked0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  input \s_axi_mem_bresp_reg_reg[1]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ;
  input s_axi_aresetn;
  input wlast_reg_reg;
  input [1:0]wlast_reg_reg_0;
  input wlast_reg;
  input \FSM_sequential_crnt_state[0]_i_3 ;
  input \FSM_sequential_crnt_state[0]_i_3_0 ;
  input \FSM_sequential_crnt_state[2]_i_5 ;
  input \FSM_sequential_crnt_state[0]_i_3_1 ;
  input [7:0]\FSM_sequential_crnt_state[0]_i_6_0 ;
  input \FSM_sequential_crnt_state[0]_i_6_1 ;
  input pend_wrreq;
  input \FSM_sequential_crnt_state[2]_i_5_0 ;
  input Type_of_xfer;
  input [0:0]SS;
  input [3:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  input [28:0]bus2ip_addr_temp;
  input [0:0]s_axi_mem_bresp;

  wire [0:0]A;
  wire [3:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \FSM_sequential_crnt_state[0]_i_3 ;
  wire \FSM_sequential_crnt_state[0]_i_3_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_1 ;
  wire [7:0]\FSM_sequential_crnt_state[0]_i_6_0 ;
  wire \FSM_sequential_crnt_state[0]_i_6_1 ;
  wire \FSM_sequential_crnt_state[0]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_5 ;
  wire \FSM_sequential_crnt_state[2]_i_5_0 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire Type_of_xfer;
  wire \burst_addr_cnt_reg[5] ;
  wire \burstlength_reg_reg[0] ;
  wire \bus2ip_BE_reg_reg[1] ;
  wire \bus2ip_BE_reg_reg[3] ;
  wire [28:0]bus2ip_addr;
  wire [28:0]bus2ip_addr_temp;
  wire bus2ip_wr_req_reg_reg;
  wire [0:0]in;
  wire ip2bus_rdack;
  wire last_data_acked0;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire \s_axi_mem_bresp_reg_reg[1]_1 ;
  wire s_axi_mem_wready_INST_0_i_1;
  wire s_axi_mem_wready_INST_0_i_1_0;
  wire wlast_reg;
  wire wlast_reg_i_8_n_0;
  wire wlast_reg_reg;
  wire [1:0]wlast_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[28]),
        .O(bus2ip_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[10].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[18]),
        .O(bus2ip_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[11].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[17]),
        .O(bus2ip_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[12].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[16]),
        .O(bus2ip_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[13].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[15]),
        .O(bus2ip_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[14].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[14]),
        .O(bus2ip_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[15].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[13]),
        .O(bus2ip_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[16].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[12]),
        .O(bus2ip_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[17].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[11]),
        .O(bus2ip_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[18].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[10]),
        .O(bus2ip_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[19].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[9]),
        .O(bus2ip_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[1].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[27]),
        .O(bus2ip_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[20].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[8]),
        .O(bus2ip_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[21].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[7]),
        .O(bus2ip_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[22].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[6]),
        .O(bus2ip_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[23].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[5]),
        .O(bus2ip_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[24].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[4]),
        .O(bus2ip_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[25].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[3]),
        .O(bus2ip_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[26].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[2]),
        .O(bus2ip_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[27].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[1]),
        .O(bus2ip_addr[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[28].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[0]),
        .O(bus2ip_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[2].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[26]),
        .O(bus2ip_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[3].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[25]),
        .O(bus2ip_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[4].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[24]),
        .O(bus2ip_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[5].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[23]),
        .O(bus2ip_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[6].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[22]),
        .O(bus2ip_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[7].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[21]),
        .O(bus2ip_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[8].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[20]),
        .O(bus2ip_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_STORE_GEN[9].ADDRESS_REG_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(bus2ip_addr_temp[19]),
        .O(bus2ip_addr[19]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] [3]),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(Type_of_xfer),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] [0]),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] [1]),
        .O(\bus2ip_BE_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[2]_i_2 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] [1]),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] [0]),
        .I2(Type_of_xfer),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\bus2ip_BE_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551555)) 
    \FSM_sequential_crnt_state[0]_i_6 
       (.I0(\FSM_sequential_crnt_state[0]_i_7_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_3 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\FSM_sequential_crnt_state[0]_i_3_0 ),
        .I4(\FSM_sequential_crnt_state[2]_i_5 ),
        .I5(\FSM_sequential_crnt_state[0]_i_3_1 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFFFFFF)) 
    \FSM_sequential_crnt_state[0]_i_7 
       (.I0(\FSM_sequential_crnt_state[0]_i_6_0 [0]),
        .I1(\FSM_sequential_crnt_state[0]_i_6_0 [7]),
        .I2(\FSM_sequential_crnt_state[0]_i_6_0 [6]),
        .I3(wlast_reg_i_8_n_0),
        .I4(\FSM_sequential_crnt_state[0]_i_3 ),
        .I5(\FSM_sequential_crnt_state[0]_i_6_1 ),
        .O(\FSM_sequential_crnt_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[1]_i_6 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_3_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_crnt_state[1]_i_7 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_5_0 ),
        .I2(pend_wrreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \FSM_sequential_crnt_state[2]_i_7 
       (.I0(\FSM_sequential_crnt_state[2]_i_5_0 ),
        .I1(pend_wrreq),
        .I2(wlast_reg_i_8_n_0),
        .I3(\FSM_sequential_crnt_state[0]_i_6_0 [6]),
        .I4(\FSM_sequential_crnt_state[0]_i_6_0 [7]),
        .I5(\FSM_sequential_crnt_state[0]_i_6_0 [0]),
        .O(bus2ip_wr_req_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \FSM_sequential_crnt_state[2]_i_8 
       (.I0(\FSM_sequential_crnt_state[2]_i_5 ),
        .I1(pend_wrreq),
        .I2(\FSM_sequential_crnt_state[2]_i_5_0 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\FSM_sequential_crnt_state[0]_i_3_0 ),
        .O(pend_wrreq_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_2 
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Type_of_xfer),
        .O(in));
  LUT4 #(
    .INIT(16'h0001)) 
    IP2Bus_RdAck_i_3
       (.I0(\FSM_sequential_crnt_state[0]_i_6_0 [0]),
        .I1(\FSM_sequential_crnt_state[0]_i_6_0 [7]),
        .I2(\FSM_sequential_crnt_state[0]_i_6_0 [6]),
        .I3(wlast_reg_i_8_n_0),
        .O(\burstlength_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h3203320333033333)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I4(last_data_acked0),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFFFFFFFFFF)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ),
        .I1(\s_axi_mem_bresp_reg_reg[1]_1 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(SS),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(reset_fifo));
  LUT3 #(
    .INIT(8'h78)) 
    cnt_i0_carry_i_5
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(A),
        .O(S));
  LUT6 #(
    .INIT(64'hAABA0000AABAAABA)) 
    \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(Type_of_xfer),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I5(\s_axi_mem_bresp_reg_reg[1]_1 ),
        .O(\s_axi_mem_bresp_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    s_axi_mem_wready_INST_0_i_4
       (.I0(s_axi_mem_wready_INST_0_i_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(s_axi_mem_wready_INST_0_i_1_0),
        .O(\burst_addr_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF8AFFDF)) 
    wlast_reg_i_4
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(wlast_reg_i_8_n_0),
        .I2(wlast_reg_reg),
        .I3(wlast_reg_reg_0[0]),
        .I4(wlast_reg),
        .I5(wlast_reg_reg_0[1]),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    wlast_reg_i_8
       (.I0(\FSM_sequential_crnt_state[0]_i_6_0 [2]),
        .I1(\FSM_sequential_crnt_state[0]_i_6_0 [3]),
        .I2(\FSM_sequential_crnt_state[0]_i_6_0 [1]),
        .I3(\FSM_sequential_crnt_state[0]_i_6_0 [5]),
        .I4(\FSM_sequential_crnt_state[0]_i_6_0 [4]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(wlast_reg_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_native_interface
   (bus2ip_reset,
    temp_bus2ip_cs,
    s_axi_mem_bvalid_reg_reg_0,
    Bus2IP_RdReq_emc,
    rw_flag_reg,
    s_axi_mem_bresp,
    bus2ip_burst,
    bus2ip_wrreq_i,
    \burst_addr_cnt_reg[5]_0 ,
    \burst_addr_cnt_reg[6]_0 ,
    s_axi_mem_rresp,
    s_axi_mem_wready,
    s_axi_mem_arready,
    s_axi_mem_awready,
    \FSM_sequential_crnt_state_reg[3] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \burstlength_reg_reg[7]_0 ,
    pend_wrreq_reg,
    SR,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    bus2ip_wr_req_reg_reg_0,
    s_axi_mem_wvalid_0,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    reset_fifo,
    \burstlength_reg_reg[0]_0 ,
    \bus2ip_BE_reg_reg[3]_0 ,
    \bus2ip_BE_reg_reg[3]_1 ,
    type_of_xfer_reg_reg_0,
    \bus2ip_BE_reg_reg[3]_2 ,
    \bus2ip_BE_reg_reg[1]_0 ,
    bus2ip_ben_fixed,
    bus2ip_addr,
    s_axi_mem_rdata,
    \bus2ip_data_reg_reg[63]_0 ,
    axi_trans_size_reg_int,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_mem_araddr,
    s_axi_mem_arsize,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    \bus2ip_addr_i_reg[12] ,
    ip2bus_addrack,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    s_axi_mem_wvalid,
    s_axi_mem_wready_INST_0_i_1,
    ip2bus_rdack,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_mem_wstrb,
    s_axi_mem_rready,
    s_axi_mem_bready,
    s_axi_mem_arburst,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    rw_flag_reg_reg_0,
    Q,
    wlast_reg,
    \FSM_sequential_crnt_state[0]_i_3 ,
    \FSM_sequential_crnt_state[0]_i_3_0 ,
    \FSM_sequential_crnt_state[0]_i_3_1 ,
    \FSM_sequential_crnt_state[0]_i_6 ,
    pend_wrreq,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] ,
    rd_fifo_wr_en,
    \INFERRED_GEN.data_reg[255][8]_srl32__0 ,
    s_axi_mem_wdata);
  output bus2ip_reset;
  output temp_bus2ip_cs;
  output s_axi_mem_bvalid_reg_reg_0;
  output Bus2IP_RdReq_emc;
  output rw_flag_reg;
  output [0:0]s_axi_mem_bresp;
  output bus2ip_burst;
  output bus2ip_wrreq_i;
  output \burst_addr_cnt_reg[5]_0 ;
  output \burst_addr_cnt_reg[6]_0 ;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_wready;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [7:0]\burstlength_reg_reg[7]_0 ;
  output pend_wrreq_reg;
  output [0:0]SR;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output bus2ip_wr_req_reg_reg_0;
  output s_axi_mem_wvalid_0;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output reset_fifo;
  output \burstlength_reg_reg[0]_0 ;
  output \bus2ip_BE_reg_reg[3]_0 ;
  output \bus2ip_BE_reg_reg[3]_1 ;
  output type_of_xfer_reg_reg_0;
  output \bus2ip_BE_reg_reg[3]_2 ;
  output \bus2ip_BE_reg_reg[1]_0 ;
  output [0:7]bus2ip_ben_fixed;
  output [28:0]bus2ip_addr;
  output [63:0]s_axi_mem_rdata;
  output [63:0]\bus2ip_data_reg_reg[63]_0 ;
  output [1:0]axi_trans_size_reg_int;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_mem_araddr;
  input [1:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_awburst;
  input \bus2ip_addr_i_reg[12] ;
  input ip2bus_addrack;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input s_axi_mem_wvalid;
  input s_axi_mem_wready_INST_0_i_1;
  input ip2bus_rdack;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_wstrb;
  input s_axi_mem_rready;
  input s_axi_mem_bready;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input rw_flag_reg_reg_0;
  input [1:0]Q;
  input wlast_reg;
  input \FSM_sequential_crnt_state[0]_i_3 ;
  input \FSM_sequential_crnt_state[0]_i_3_0 ;
  input \FSM_sequential_crnt_state[0]_i_3_1 ;
  input \FSM_sequential_crnt_state[0]_i_6 ;
  input pend_wrreq;
  input \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] ;
  input rd_fifo_wr_en;
  input [63:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  input [63:0]s_axi_mem_wdata;

  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_43;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_29;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_30;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_31;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_32;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_33;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_34;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_35;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_36;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_38;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_39;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_41;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_42;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_43;
  wire Bus2IP_RdReq_emc;
  wire \FSM_sequential_crnt_state[0]_i_3 ;
  wire \FSM_sequential_crnt_state[0]_i_3_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_1 ;
  wire \FSM_sequential_crnt_state[0]_i_6 ;
  wire \FSM_sequential_crnt_state[2]_i_12_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_13_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_14_n_0 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_6_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_6_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_7_n_0 ;
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
  wire [63:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  wire \LEN_GEN_64.derived_len_reg[0]_i_1_n_0 ;
  wire \LEN_GEN_64.derived_len_reg[0]_i_2_n_0 ;
  wire \LEN_GEN_64.derived_len_reg[1]_i_1_n_0 ;
  wire \LEN_GEN_64.derived_len_reg[1]_i_2_n_0 ;
  wire \LEN_GEN_64.derived_len_reg[2]_i_1_n_0 ;
  wire \LEN_GEN_64.derived_len_reg[3]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_i_4_n_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_i_5_n_0 ;
  wire [1:0]Q;
  wire RDATA_FIFO_I_n_0;
  wire RDATA_FIFO_I_n_1;
  wire RDATA_FIFO_I_n_3;
  wire RDATA_FIFO_I_n_4;
  wire RDATA_FIFO_I_n_5;
  wire \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] ;
  wire [0:0]SR;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_i_1_n_0;
  wire addr_sm_ps_IDLE_reg_i_2_n_0;
  wire addr_sm_ps_IDLE_reg_i_3_n_0;
  wire addr_sm_ps_IDLE_reg_i_4_n_0;
  wire addr_sm_ps_IDLE_reg_i_5_n_0;
  wire addr_sm_ps_IDLE_reg_i_6_n_0;
  wire addr_sm_ps_IDLE_reg_i_7_n_0;
  wire addr_sm_ps_idle_cmb;
  wire axi_trans_size_reg0;
  wire \axi_trans_size_reg[0]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_3_n_0 ;
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
  wire \burst_addr_cnt[7]_i_1_n_0 ;
  wire \burst_addr_cnt[7]_i_2_n_0 ;
  wire \burst_addr_cnt[7]_i_3_n_0 ;
  wire \burst_addr_cnt_reg[5]_0 ;
  wire \burst_addr_cnt_reg[6]_0 ;
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
  wire \burst_data_cnt[4]_i_2_n_0 ;
  wire \burst_data_cnt[5]_i_2_n_0 ;
  wire \burst_data_cnt[7]_i_1_n_0 ;
  wire \burst_data_cnt[7]_i_3_n_0 ;
  wire \burst_data_cnt[7]_i_4_n_0 ;
  wire [3:0]burst_length_cmb;
  wire \burstlength_reg[4]_i_1_n_0 ;
  wire \burstlength_reg[5]_i_1_n_0 ;
  wire \burstlength_reg[6]_i_1_n_0 ;
  wire \burstlength_reg[7]_i_1_n_0 ;
  wire \burstlength_reg[7]_i_2_n_0 ;
  wire \burstlength_reg[7]_i_3_n_0 ;
  wire \burstlength_reg[7]_i_4_n_0 ;
  wire \burstlength_reg[7]_i_5_n_0 ;
  wire \burstlength_reg_reg[0]_0 ;
  wire [7:0]\burstlength_reg_reg[7]_0 ;
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
  wire \bus2ip_BE_reg[4]_i_1_n_0 ;
  wire \bus2ip_BE_reg[4]_i_2_n_0 ;
  wire \bus2ip_BE_reg[5]_i_1_n_0 ;
  wire \bus2ip_BE_reg[5]_i_2_n_0 ;
  wire \bus2ip_BE_reg[5]_i_3_n_0 ;
  wire \bus2ip_BE_reg[6]_i_1_n_0 ;
  wire \bus2ip_BE_reg[6]_i_2_n_0 ;
  wire \bus2ip_BE_reg[6]_i_3_n_0 ;
  wire \bus2ip_BE_reg[7]_i_1_n_0 ;
  wire \bus2ip_BE_reg[7]_i_2_n_0 ;
  wire \bus2ip_BE_reg[7]_i_3_n_0 ;
  wire \bus2ip_BE_reg[7]_i_4_n_0 ;
  wire \bus2ip_BE_reg[7]_i_5_n_0 ;
  wire \bus2ip_BE_reg[7]_i_6_n_0 ;
  wire \bus2ip_BE_reg[7]_i_7_n_0 ;
  wire \bus2ip_BE_reg_reg[1]_0 ;
  wire \bus2ip_BE_reg_reg[3]_0 ;
  wire \bus2ip_BE_reg_reg[3]_1 ;
  wire \bus2ip_BE_reg_reg[3]_2 ;
  wire [28:0]bus2ip_addr;
  wire \bus2ip_addr_i_reg[12] ;
  wire [31:3]bus2ip_addr_temp;
  wire [0:7]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_i_1_n_0;
  wire bus2ip_data_reg0;
  wire [63:0]\bus2ip_data_reg_reg[63]_0 ;
  wire bus2ip_rd_req_reg_i_1_n_0;
  wire bus2ip_rd_req_reg_i_3_n_0;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_reg_i_1_n_0;
  wire bus2ip_wr_req_reg_i_2_n_0;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wrreq_i;
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
  wire p_1_in14_in;
  wire [7:0]p_2_in;
  wire pend_wrreq;
  wire pend_wrreq_reg;
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
  wire s_axi_mem_bvalid_reg_i_1_n_0;
  wire s_axi_mem_bvalid_reg_reg_0;
  wire [63:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [63:0]s_axi_mem_wdata;
  wire s_axi_mem_wready;
  wire s_axi_mem_wready_INST_0_i_1;
  wire [7:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire s_axi_mem_wvalid_0;
  wire [7:0]temp_bus2ip_be;
  wire temp_bus2ip_cs;
  wire type_of_xfer_reg_reg_0;
  wire wlast_reg;
  wire wlast_reg_i_9_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.A(RDATA_FIFO_I_n_0),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (temp_bus2ip_be[3:0]),
        .\FSM_sequential_crnt_state[0]_i_3 (\FSM_sequential_crnt_state[0]_i_3 ),
        .\FSM_sequential_crnt_state[0]_i_3_0 (\FSM_sequential_crnt_state[0]_i_3_0 ),
        .\FSM_sequential_crnt_state[0]_i_3_1 (\FSM_sequential_crnt_state[0]_i_3_1 ),
        .\FSM_sequential_crnt_state[0]_i_6_0 (\burstlength_reg_reg[7]_0 ),
        .\FSM_sequential_crnt_state[0]_i_6_1 (\FSM_sequential_crnt_state[0]_i_6 ),
        .\FSM_sequential_crnt_state[2]_i_5 (\FSM_sequential_crnt_state[2]_i_12_n_0 ),
        .\FSM_sequential_crnt_state[2]_i_5_0 (bus2ip_wrreq_i),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (temp_bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 (emc_addr_ps),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_6 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .Q({\burst_addr_cnt_reg_n_0_[7] ,\burst_addr_cnt_reg_n_0_[6] ,\burst_addr_cnt_reg_n_0_[5] ,\burst_addr_cnt_reg_n_0_[4] }),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2),
        .SS(bus2ip_reset),
        .Type_of_xfer(Type_of_xfer),
        .\burst_addr_cnt_reg[5] (\burst_addr_cnt_reg[5]_0 ),
        .\burstlength_reg_reg[0] (\burstlength_reg_reg[0]_0 ),
        .\bus2ip_BE_reg_reg[1] (\bus2ip_BE_reg_reg[1]_0 ),
        .\bus2ip_BE_reg_reg[3] (\bus2ip_BE_reg_reg[3]_2 ),
        .bus2ip_addr(bus2ip_addr),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg_0),
        .in(rd_fifo_data_in),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked0(last_data_acked0),
        .pend_wrreq(pend_wrreq),
        .pend_wrreq_reg(pend_wrreq_reg),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_43),
        .\s_axi_mem_bresp_reg_reg[1]_0 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .\s_axi_mem_bresp_reg_reg[1]_1 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_32),
        .s_axi_mem_wready_INST_0_i_1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .s_axi_mem_wready_INST_0_i_1_0(s_axi_mem_wready_INST_0_i_1),
        .wlast_reg(wlast_reg),
        .wlast_reg_reg(wlast_reg_i_9_n_0),
        .wlast_reg_reg_0(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_0 (derived_burst_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[3]_1 (RDATA_FIFO_I_n_5),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[6]_0 (derived_len_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ({\burst_addr_cnt_reg_n_0_[7] ,\burst_addr_cnt_reg_n_0_[6] ,\burst_addr_cnt_reg_n_0_[5] ,\burst_addr_cnt_reg_n_0_[4] ,\burst_addr_cnt_reg_n_0_[3] ,\burst_addr_cnt_reg_n_0_[2] ,\burst_addr_cnt_reg_n_0_[1] ,\burst_addr_cnt_reg_n_0_[0] }),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[1]_0 ({\derived_size_reg_reg_n_0_[1] ,\derived_size_reg_reg_n_0_[0] }),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2]_0 (RDATA_FIFO_I_n_1),
        .E(RDATA_FIFO_I_n_4),
        .\FSM_sequential_emc_addr_ps_reg[0] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_39),
        .\FSM_sequential_emc_addr_ps_reg[1] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_32),
        .\FSM_sequential_emc_addr_ps_reg[2] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .\FSM_sequential_emc_addr_ps_reg[2]_1 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .IP2Bus_RdAck_reg(AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (burst_data_cnt),
        .Q(emc_addr_ps),
        .\axi_trans_size_reg[1]_i_3 (rd_data_count_reg),
        .\burst_addr_cnt_reg[0] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .\burst_addr_cnt_reg[6] (\burst_addr_cnt_reg[6]_0 ),
        .\burst_data_cnt_reg[4] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_41),
        .\bus2ip_addr_i_reg[12]_0 (\bus2ip_addr_i_reg[12] ),
        .\bus2ip_addr_i_reg[12]_1 (rw_flag_reg_reg_0),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_rd_req_reg_reg(rw_flag_reg),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked(last_data_acked),
        .last_data_acked0(last_data_acked0),
        .\rd_data_count_reg[5] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_43),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_31),
        .s_axi_mem_awvalid_1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_35),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rready_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_36));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[0]),
        .O(bus2ip_ben_fixed[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[1]),
        .O(bus2ip_ben_fixed[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .O(bus2ip_ben_fixed[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .O(bus2ip_ben_fixed[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[4].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[4]),
        .O(bus2ip_ben_fixed[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[5].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[5]),
        .O(bus2ip_ben_fixed[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[6].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[6]),
        .O(bus2ip_ben_fixed[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[7].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[7]),
        .O(bus2ip_ben_fixed[7]));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[2]_i_3 
       (.I0(temp_bus2ip_be[3]),
        .I1(temp_bus2ip_be[2]),
        .I2(temp_bus2ip_be[7]),
        .I3(temp_bus2ip_be[6]),
        .I4(temp_bus2ip_be[5]),
        .I5(temp_bus2ip_be[4]),
        .O(\bus2ip_BE_reg_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_crnt_state[1]_i_8 
       (.I0(s_axi_mem_wvalid),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq),
        .O(s_axi_mem_wvalid_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_crnt_state[2]_i_12 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_14_n_0 ),
        .I2(\FSM_sequential_crnt_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_crnt_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_crnt_state[2]_i_13 
       (.I0(temp_bus2ip_be[1]),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[0]),
        .I3(temp_bus2ip_be[2]),
        .O(\FSM_sequential_crnt_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_crnt_state[2]_i_14 
       (.I0(temp_bus2ip_be[7]),
        .I1(temp_bus2ip_be[5]),
        .I2(temp_bus2ip_be[6]),
        .I3(temp_bus2ip_be[4]),
        .O(\FSM_sequential_crnt_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEFFFFAEEEAEEE)) 
    \FSM_sequential_emc_addr_ps[0]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .I2(last_len_cmb),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_31),
        .I4(\FSM_sequential_emc_addr_ps[0]_i_5_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[0]_i_6_n_0 ),
        .O(emc_addr_ns__0[0]));
  LUT6 #(
    .INIT(64'h4050405040500010)) 
    \FSM_sequential_emc_addr_ps[0]_i_2 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_36),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I5(s_axi_mem_wvalid),
        .O(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00202222)) 
    \FSM_sequential_emc_addr_ps[0]_i_5 
       (.I0(ip2bus_addrack),
        .I1(\burst_addr_cnt_reg[6]_0 ),
        .I2(emc_addr_ps[0]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \FSM_sequential_emc_addr_ps[0]_i_6 
       (.I0(emc_addr_ps[1]),
        .I1(emc_addr_ps[2]),
        .I2(s_axi_mem_wvalid),
        .I3(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \FSM_sequential_emc_addr_ps[1]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I3(last_len_cmb),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ),
        .O(emc_addr_ns__0[1]));
  LUT6 #(
    .INIT(64'hF3FBFFF3F3FBF3F3)) 
    \FSM_sequential_emc_addr_ps[1]_i_2 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[2]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(\burst_addr_cnt_reg[6]_0 ),
        .I5(ip2bus_addrack),
        .O(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h70F0)) 
    \FSM_sequential_emc_addr_ps[1]_i_3 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_emc_addr_ps[1]_i_4 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ),
        .I3(\burst_addr_cnt[5]_i_2_n_0 ),
        .I4(burst_length_cmb[3]),
        .O(last_len_cmb));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFFFF57)) 
    \FSM_sequential_emc_addr_ps[1]_i_5 
       (.I0(\bus2ip_addr_i_reg[12] ),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_31),
        .O(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3B3B3BFB)) 
    \FSM_sequential_emc_addr_ps[1]_i_6 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_36),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[1]_i_7 
       (.I0(s_axi_mem_arlen[6]),
        .I1(s_axi_mem_awlen[6]),
        .I2(s_axi_mem_arlen[2]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_awlen[2]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \FSM_sequential_emc_addr_ps[1]_i_9 
       (.I0(s_axi_mem_wvalid),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_14_n_0 ),
        .I2(\burst_addr_cnt_reg_n_0_[2] ),
        .I3(\burst_addr_cnt_reg_n_0_[3] ),
        .I4(\burst_addr_cnt_reg_n_0_[1] ),
        .I5(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[2]_i_10 
       (.I0(s_axi_mem_arlen[0]),
        .I1(s_axi_mem_awlen[0]),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_awlen[4]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \FSM_sequential_emc_addr_ps[2]_i_11 
       (.I0(burst_length_cmb[3]),
        .I1(s_axi_mem_awlen[5]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_arlen[5]),
        .I4(burst_length_cmb[2]),
        .I5(\burstlength_reg[6]_i_1_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h000E0000)) 
    \FSM_sequential_emc_addr_ps[2]_i_12 
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_awburst[0]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(\bus2ip_addr_i_reg[12] ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_emc_addr_ps[2]_i_13 
       (.I0(\burst_addr_cnt_reg_n_0_[2] ),
        .I1(\burst_addr_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_emc_addr_ps[2]_i_14 
       (.I0(\burst_addr_cnt_reg_n_0_[5] ),
        .I1(\burst_addr_cnt_reg_n_0_[4] ),
        .I2(\burst_addr_cnt_reg_n_0_[7] ),
        .I3(\burst_addr_cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h15001555FFFFFFFF)) 
    \FSM_sequential_emc_addr_ps[2]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .I1(s_axi_mem_bready),
        .I2(s_axi_mem_bvalid_reg_reg_0),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_6_n_0 ),
        .O(emc_addr_ns__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_emc_addr_ps[2]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_emc_addr_ps[2]_i_4 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0BBBBBBBBBBBB)) 
    \FSM_sequential_emc_addr_ps[2]_i_5 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_7_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_10_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF20FFFF)) 
    \FSM_sequential_emc_addr_ps[2]_i_6 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[0]),
        .I2(\burst_addr_cnt_reg[6]_0 ),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[2]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \FSM_sequential_emc_addr_ps[2]_i_7 
       (.I0(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_13_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_14_n_0 ),
        .I5(s_axi_mem_wvalid),
        .O(\FSM_sequential_emc_addr_ps[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_emc_addr_ps[2]_i_8 
       (.I0(emc_addr_ps[1]),
        .I1(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[2]_i_9 
       (.I0(s_axi_mem_arlen[7]),
        .I1(s_axi_mem_awlen[7]),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_awlen[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[0]),
        .Q(emc_addr_ps[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[1]),
        .Q(emc_addr_ps[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[2]),
        .Q(emc_addr_ps[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT2 #(
    .INIT(4'hE)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_1 
       (.I0(bus2ip_reset),
        .I1(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \LEN_GEN_64.derived_len_reg[0]_i_1 
       (.I0(\LEN_GEN_64.derived_len_reg[0]_i_2_n_0 ),
        .I1(s_axi_mem_awsize[0]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_arsize[0]),
        .I4(\LEN_GEN_64.derived_len_reg[1]_i_2_n_0 ),
        .O(\LEN_GEN_64.derived_len_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LEN_GEN_64.derived_len_reg[0]_i_2 
       (.I0(s_axi_mem_awlen[0]),
        .I1(s_axi_mem_arlen[0]),
        .I2(p_1_in14_in),
        .I3(s_axi_mem_awlen[2]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I5(s_axi_mem_arlen[2]),
        .O(\LEN_GEN_64.derived_len_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \LEN_GEN_64.derived_len_reg[1]_i_1 
       (.I0(\LEN_GEN_64.derived_len_reg[1]_i_2_n_0 ),
        .I1(\derived_size_reg[0]_i_1_n_0 ),
        .I2(s_axi_mem_arlen[2]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_awlen[2]),
        .I5(p_1_in14_in),
        .O(\LEN_GEN_64.derived_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LEN_GEN_64.derived_len_reg[1]_i_2 
       (.I0(s_axi_mem_awlen[1]),
        .I1(s_axi_mem_arlen[1]),
        .I2(p_1_in14_in),
        .I3(s_axi_mem_awlen[3]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I5(s_axi_mem_arlen[3]),
        .O(\LEN_GEN_64.derived_len_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \LEN_GEN_64.derived_len_reg[2]_i_1 
       (.I0(p_1_in14_in),
        .I1(burst_length_cmb[3]),
        .I2(\derived_size_reg[0]_i_1_n_0 ),
        .I3(s_axi_mem_arlen[2]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I5(s_axi_mem_awlen[2]),
        .O(\LEN_GEN_64.derived_len_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \LEN_GEN_64.derived_len_reg[3]_i_1 
       (.I0(p_1_in14_in),
        .I1(s_axi_mem_awsize[0]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_arsize[0]),
        .I4(s_axi_mem_awlen[3]),
        .I5(s_axi_mem_arlen[3]),
        .O(\LEN_GEN_64.derived_len_reg[3]_i_1_n_0 ));
  FDRE \LEN_GEN_64.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\LEN_GEN_64.derived_len_reg[0]_i_1_n_0 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
  FDRE \LEN_GEN_64.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\LEN_GEN_64.derived_len_reg[1]_i_1_n_0 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
  FDRE \LEN_GEN_64.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\LEN_GEN_64.derived_len_reg[2]_i_1_n_0 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
  FDRE \LEN_GEN_64.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\LEN_GEN_64.derived_len_reg[3]_i_1_n_0 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000F00EF00EF00)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(temp_bus2ip_be[3]),
        .I1(temp_bus2ip_be[2]),
        .I2(\PERBIT_GEN[1].MUXCY_i1_i_3_n_0 ),
        .I3(Type_of_xfer),
        .I4(\PERBIT_GEN[2].MUXCY_i1_i_3_n_0 ),
        .I5(\PERBIT_GEN[2].MUXCY_i1_i_4_n_0 ),
        .O(\bus2ip_BE_reg_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[1].MUXCY_i1_i_3 
       (.I0(temp_bus2ip_be[0]),
        .I1(temp_bus2ip_be[1]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3B003B003B001400)) 
    \PERBIT_GEN[2].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[2].MUXCY_i1_i_3_n_0 ),
        .I1(\PERBIT_GEN[2].MUXCY_i1_i_4_n_0 ),
        .I2(\PERBIT_GEN[2].MUXCY_i1_i_5_n_0 ),
        .I3(Type_of_xfer),
        .I4(temp_bus2ip_be[1]),
        .I5(temp_bus2ip_be[0]),
        .O(type_of_xfer_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[2].MUXCY_i1_i_3 
       (.I0(temp_bus2ip_be[5]),
        .I1(temp_bus2ip_be[4]),
        .O(\PERBIT_GEN[2].MUXCY_i1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[2].MUXCY_i1_i_4 
       (.I0(temp_bus2ip_be[7]),
        .I1(temp_bus2ip_be[6]),
        .O(\PERBIT_GEN[2].MUXCY_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[2].MUXCY_i1_i_5 
       (.I0(temp_bus2ip_be[2]),
        .I1(temp_bus2ip_be[3]),
        .O(\PERBIT_GEN[2].MUXCY_i1_i_5_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f RDATA_FIFO_I
       (.A(RDATA_FIFO_I_n_0),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] (\burst_addr_cnt_reg[6]_0 ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_39),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 (emc_addr_ps),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_2 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .E(RDATA_FIFO_I_n_3),
        .\FSM_sequential_emc_addr_ps_reg[2] (RDATA_FIFO_I_n_1),
        .Q(derived_burst_reg[0]),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2),
        .SS(bus2ip_reset),
        .\burst_addr_cnt_reg[6] (RDATA_FIFO_I_n_5),
        .bus2ip_rnw(bus2ip_rnw),
        .\derived_burst_reg_reg[0] (RDATA_FIFO_I_n_4),
        .in({\INFERRED_GEN.data_reg[255][8]_srl32__0 [7],\INFERRED_GEN.data_reg[255][8]_srl32__0 [6],\INFERRED_GEN.data_reg[255][8]_srl32__0 [5],\INFERRED_GEN.data_reg[255][8]_srl32__0 [4],\INFERRED_GEN.data_reg[255][8]_srl32__0 [3],\INFERRED_GEN.data_reg[255][8]_srl32__0 [2],\INFERRED_GEN.data_reg[255][8]_srl32__0 [1],\INFERRED_GEN.data_reg[255][8]_srl32__0 [0],\INFERRED_GEN.data_reg[255][8]_srl32__0 [15],\INFERRED_GEN.data_reg[255][8]_srl32__0 [14],\INFERRED_GEN.data_reg[255][8]_srl32__0 [13],\INFERRED_GEN.data_reg[255][8]_srl32__0 [12],\INFERRED_GEN.data_reg[255][8]_srl32__0 [11],\INFERRED_GEN.data_reg[255][8]_srl32__0 [10],\INFERRED_GEN.data_reg[255][8]_srl32__0 [9],\INFERRED_GEN.data_reg[255][8]_srl32__0 [8],\INFERRED_GEN.data_reg[255][8]_srl32__0 [23],\INFERRED_GEN.data_reg[255][8]_srl32__0 [22],\INFERRED_GEN.data_reg[255][8]_srl32__0 [21],\INFERRED_GEN.data_reg[255][8]_srl32__0 [20],\INFERRED_GEN.data_reg[255][8]_srl32__0 [19],\INFERRED_GEN.data_reg[255][8]_srl32__0 [18],\INFERRED_GEN.data_reg[255][8]_srl32__0 [17],\INFERRED_GEN.data_reg[255][8]_srl32__0 [16],\INFERRED_GEN.data_reg[255][8]_srl32__0 [31],\INFERRED_GEN.data_reg[255][8]_srl32__0 [30],\INFERRED_GEN.data_reg[255][8]_srl32__0 [29],\INFERRED_GEN.data_reg[255][8]_srl32__0 [28],\INFERRED_GEN.data_reg[255][8]_srl32__0 [27],\INFERRED_GEN.data_reg[255][8]_srl32__0 [26],\INFERRED_GEN.data_reg[255][8]_srl32__0 [25],\INFERRED_GEN.data_reg[255][8]_srl32__0 [24],\INFERRED_GEN.data_reg[255][8]_srl32__0 [39],\INFERRED_GEN.data_reg[255][8]_srl32__0 [38],\INFERRED_GEN.data_reg[255][8]_srl32__0 [37],\INFERRED_GEN.data_reg[255][8]_srl32__0 [36],\INFERRED_GEN.data_reg[255][8]_srl32__0 [35],\INFERRED_GEN.data_reg[255][8]_srl32__0 [34],\INFERRED_GEN.data_reg[255][8]_srl32__0 [33],\INFERRED_GEN.data_reg[255][8]_srl32__0 [32],\INFERRED_GEN.data_reg[255][8]_srl32__0 [47],\INFERRED_GEN.data_reg[255][8]_srl32__0 [46],\INFERRED_GEN.data_reg[255][8]_srl32__0 [45],\INFERRED_GEN.data_reg[255][8]_srl32__0 [44],\INFERRED_GEN.data_reg[255][8]_srl32__0 [43],\INFERRED_GEN.data_reg[255][8]_srl32__0 [42],\INFERRED_GEN.data_reg[255][8]_srl32__0 [41],\INFERRED_GEN.data_reg[255][8]_srl32__0 [40],\INFERRED_GEN.data_reg[255][8]_srl32__0 [55],\INFERRED_GEN.data_reg[255][8]_srl32__0 [54],\INFERRED_GEN.data_reg[255][8]_srl32__0 [53],\INFERRED_GEN.data_reg[255][8]_srl32__0 [52],\INFERRED_GEN.data_reg[255][8]_srl32__0 [51],\INFERRED_GEN.data_reg[255][8]_srl32__0 [50],\INFERRED_GEN.data_reg[255][8]_srl32__0 [49],\INFERRED_GEN.data_reg[255][8]_srl32__0 [48],\INFERRED_GEN.data_reg[255][8]_srl32__0 [63],\INFERRED_GEN.data_reg[255][8]_srl32__0 [62],\INFERRED_GEN.data_reg[255][8]_srl32__0 [61],\INFERRED_GEN.data_reg[255][8]_srl32__0 [60],\INFERRED_GEN.data_reg[255][8]_srl32__0 [59],\INFERRED_GEN.data_reg[255][8]_srl32__0 [58],\INFERRED_GEN.data_reg[255][8]_srl32__0 [57],\INFERRED_GEN.data_reg[255][8]_srl32__0 [56],rd_fifo_data_in}),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked0(last_data_acked0),
        .\rd_data_count_reg[7] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  FDRE active_high_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29),
        .Q(bus2ip_reset),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40404000)) 
    addr_sm_ps_IDLE_reg_i_1
       (.I0(addr_sm_ps_IDLE_reg_i_2_n_0),
        .I1(addr_sm_ps_IDLE_reg_i_3_n_0),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_6_n_0 ),
        .I3(addr_sm_ps_IDLE_reg_i_4_n_0),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAEEEE)) 
    addr_sm_ps_IDLE_reg_i_2
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .I2(addr_sm_ps_IDLE_reg_i_5_n_0),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_31),
        .I5(\FSM_sequential_emc_addr_ps[0]_i_6_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8A88)) 
    addr_sm_ps_IDLE_reg_i_3
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I2(addr_sm_ps_IDLE_reg_i_5_n_0),
        .I3(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h8B888B8B8B8B8B8B)) 
    addr_sm_ps_IDLE_reg_i_4
       (.I0(addr_sm_ps_IDLE_reg_i_6_n_0),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I2(addr_sm_ps_IDLE_reg_i_7_n_0),
        .I3(addr_sm_ps_IDLE_reg_i_5_n_0),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_11_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[2]_i_12_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    addr_sm_ps_IDLE_reg_i_5
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[4]),
        .I3(burst_length_cmb[0]),
        .I4(burst_length_cmb[1]),
        .I5(\burstlength_reg[7]_i_1_n_0 ),
        .O(addr_sm_ps_IDLE_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addr_sm_ps_IDLE_reg_i_6
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .O(addr_sm_ps_IDLE_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    addr_sm_ps_IDLE_reg_i_7
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ),
        .I3(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(addr_sm_ps_IDLE_reg_i_7_n_0));
  FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_sm_ps_IDLE_reg_i_1_n_0),
        .Q(addr_sm_ps_IDLE_reg),
        .S(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_trans_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(axi_trans_size_reg0),
        .I2(axi_trans_size_reg_int[0]),
        .O(\axi_trans_size_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_trans_size_reg[1]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(axi_trans_size_reg0),
        .I2(axi_trans_size_reg_int[1]),
        .O(\axi_trans_size_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808080AA80808080)) 
    \axi_trans_size_reg[1]_i_2 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(\axi_trans_size_reg[1]_i_3_n_0 ),
        .I2(bus2ip_rnw),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_35),
        .I4(emc_addr_ps[2]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_32),
        .O(axi_trans_size_reg0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFBBA)) 
    \axi_trans_size_reg[1]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_36),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .O(\axi_trans_size_reg[1]_i_3_n_0 ));
  FDRE \axi_trans_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[0]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \axi_trans_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[1]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_addr_cnt[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt_reg_n_0_[1] ),
        .I5(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[2]_i_1 
       (.I0(s_axi_mem_awlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[2]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt[2]_i_2_n_0 ),
        .I5(\burst_addr_cnt_reg_n_0_[2] ),
        .O(\burst_addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \burst_addr_cnt[2]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[1] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .O(\burst_addr_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[3]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt_reg_n_0_[3] ),
        .I5(\burst_addr_cnt[3]_i_2_n_0 ),
        .O(\burst_addr_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \burst_addr_cnt[3]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[2] ),
        .I1(\burst_addr_cnt_reg_n_0_[0] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .O(\burst_addr_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt_reg_n_0_[4] ),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .O(\burst_addr_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74477474)) 
    \burst_addr_cnt[5]_i_1 
       (.I0(\burst_addr_cnt[5]_i_2_n_0 ),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(\burst_addr_cnt_reg_n_0_[5] ),
        .I3(\burst_addr_cnt_reg_n_0_[4] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .O(\burst_addr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \burst_addr_cnt[5]_i_2 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[5]),
        .O(\burst_addr_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[6]_i_1 
       (.I0(s_axi_mem_awlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt_reg_n_0_[6] ),
        .I5(\burst_addr_cnt[6]_i_2_n_0 ),
        .O(\burst_addr_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_addr_cnt[6]_i_2 
       (.I0(\burst_addr_cnt_reg_n_0_[2] ),
        .I1(\burst_addr_cnt_reg_n_0_[3] ),
        .I2(\burst_addr_cnt_reg_n_0_[1] ),
        .I3(\burst_addr_cnt_reg_n_0_[0] ),
        .I4(\burst_addr_cnt_reg_n_0_[5] ),
        .I5(\burst_addr_cnt_reg_n_0_[4] ),
        .O(\burst_addr_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \burst_addr_cnt[7]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(ip2bus_addrack),
        .I2(\burst_addr_cnt_reg[6]_0 ),
        .O(\burst_addr_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \burst_addr_cnt[7]_i_2 
       (.I0(s_axi_mem_awlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[7]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(\burst_addr_cnt[7]_i_3_n_0 ),
        .O(\burst_addr_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \burst_addr_cnt[7]_i_3 
       (.I0(\burst_addr_cnt_reg_n_0_[7] ),
        .I1(\burst_addr_cnt_reg_n_0_[6] ),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .I3(\burst_addr_cnt_reg_n_0_[5] ),
        .I4(\burst_addr_cnt_reg_n_0_[4] ),
        .O(\burst_addr_cnt[7]_i_3_n_0 ));
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
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_data_cnt[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[0]),
        .I5(burst_data_cnt[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[2]_i_1 
       (.I0(s_axi_mem_awlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[2]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[2]),
        .I5(\burst_data_cnt[2]_i_2_n_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \burst_data_cnt[2]_i_2 
       (.I0(burst_data_cnt[0]),
        .I1(burst_data_cnt[1]),
        .O(\burst_data_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[3]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[3]),
        .I5(\burst_data_cnt[3]_i_2_n_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \burst_data_cnt[3]_i_2 
       (.I0(burst_data_cnt[1]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[2]),
        .O(\burst_data_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[4]),
        .I5(\burst_data_cnt[4]_i_2_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \burst_data_cnt[4]_i_2 
       (.I0(burst_data_cnt[2]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[1]),
        .I3(burst_data_cnt[3]),
        .O(\burst_data_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00066666666)) 
    \burst_data_cnt[5]_i_1 
       (.I0(burst_data_cnt[5]),
        .I1(\burst_data_cnt[5]_i_2_n_0 ),
        .I2(s_axi_mem_awlen[5]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_arlen[5]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[6]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_41),
        .O(p_2_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \burst_data_cnt[7]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .I1(\burst_data_cnt[7]_i_3_n_0 ),
        .I2(ip2bus_rdack),
        .O(\burst_data_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[7]_i_2 
       (.I0(s_axi_mem_awlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[7]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I4(burst_data_cnt[7]),
        .I5(\burst_data_cnt[7]_i_4_n_0 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \burst_data_cnt[7]_i_3 
       (.I0(burst_data_cnt[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_41),
        .I2(burst_data_cnt[7]),
        .O(\burst_data_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_data_cnt[7]_i_4 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_41),
        .I1(burst_data_cnt[6]),
        .O(\burst_data_cnt[7]_i_4_n_0 ));
  FDRE \burst_data_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(burst_data_cnt[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(burst_data_cnt[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(burst_data_cnt[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(burst_data_cnt[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(burst_data_cnt[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(burst_data_cnt[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(burst_data_cnt[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burst_data_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(burst_data_cnt[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(\burstlength_reg[7]_i_3_n_0 ),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\burstlength_reg[7]_i_5_n_0 ),
        .I5(s_axi_mem_arlen[0]),
        .O(burst_length_cmb[0]));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(\burstlength_reg[7]_i_3_n_0 ),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\burstlength_reg[7]_i_5_n_0 ),
        .I5(s_axi_mem_arlen[1]),
        .O(burst_length_cmb[1]));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_awlen[2]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(\burstlength_reg[7]_i_3_n_0 ),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\burstlength_reg[7]_i_5_n_0 ),
        .I5(s_axi_mem_arlen[2]),
        .O(burst_length_cmb[2]));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(\burstlength_reg[7]_i_3_n_0 ),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\burstlength_reg[7]_i_5_n_0 ),
        .I5(s_axi_mem_arlen[3]),
        .O(burst_length_cmb[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arlen[4]),
        .O(\burstlength_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_awlen[5]),
        .O(\burstlength_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_awlen[6]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(\burstlength_reg[7]_i_3_n_0 ),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\burstlength_reg[7]_i_5_n_0 ),
        .I5(s_axi_mem_arlen[6]),
        .O(\burstlength_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_awlen[7]),
        .I1(\burstlength_reg[7]_i_2_n_0 ),
        .I2(\burstlength_reg[7]_i_3_n_0 ),
        .I3(\burstlength_reg[7]_i_4_n_0 ),
        .I4(\burstlength_reg[7]_i_5_n_0 ),
        .I5(s_axi_mem_arlen[7]),
        .O(\burstlength_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \burstlength_reg[7]_i_2 
       (.I0(s_axi_mem_arvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_awvalid),
        .I3(emc_addr_ps[2]),
        .I4(emc_addr_ps[1]),
        .I5(emc_addr_ps[0]),
        .O(\burstlength_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \burstlength_reg[7]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(bus2ip_rnw),
        .O(\burstlength_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \burstlength_reg[7]_i_4 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .O(\burstlength_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \burstlength_reg[7]_i_5 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_32),
        .I1(rd_data_count_reg[6]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_43),
        .I3(rd_data_count_reg[7]),
        .I4(last_data_acked),
        .I5(s_axi_mem_rready),
        .O(\burstlength_reg[7]_i_5_n_0 ));
  FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(burst_length_cmb[0]),
        .Q(\burstlength_reg_reg[7]_0 [0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(burst_length_cmb[1]),
        .Q(\burstlength_reg_reg[7]_0 [1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(burst_length_cmb[2]),
        .Q(\burstlength_reg_reg[7]_0 [2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(burst_length_cmb[3]),
        .Q(\burstlength_reg_reg[7]_0 [3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\burstlength_reg[4]_i_1_n_0 ),
        .Q(\burstlength_reg_reg[7]_0 [4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\burstlength_reg[5]_i_1_n_0 ),
        .Q(\burstlength_reg_reg[7]_0 [5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\burstlength_reg[6]_i_1_n_0 ),
        .Q(\burstlength_reg_reg[7]_0 [6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(\burstlength_reg[7]_i_1_n_0 ),
        .Q(\burstlength_reg_reg[7]_0 [7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(\bus2ip_BE_reg[0]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I2(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I3(\bus2ip_BE_reg[6]_i_3_n_0 ),
        .I4(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[0]),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000473347)) 
    \bus2ip_BE_reg[0]_i_2 
       (.I0(temp_bus2ip_be[6]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[7]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(temp_bus2ip_be[4]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFF0C0000)) 
    \bus2ip_BE_reg[1]_i_1 
       (.I0(s_axi_mem_wstrb[1]),
        .I1(\bus2ip_BE_reg[7]_i_6_n_0 ),
        .I2(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I3(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I4(\bus2ip_BE_reg[1]_i_3_n_0 ),
        .I5(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .O(\bus2ip_BE_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \bus2ip_BE_reg[1]_i_2 
       (.I0(s_axi_mem_araddr[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_arsize[1]),
        .I4(s_axi_mem_araddr[2]),
        .O(\bus2ip_BE_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEEFBFFEAEEEA)) 
    \bus2ip_BE_reg[1]_i_3 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(\derived_size_reg_reg_n_0_[1] ),
        .I2(temp_bus2ip_be[5]),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[7]),
        .I5(temp_bus2ip_be[0]),
        .O(\bus2ip_BE_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B888B8B)) 
    \bus2ip_BE_reg[2]_i_1 
       (.I0(s_axi_mem_wstrb[2]),
        .I1(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .I2(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I3(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I4(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I5(\bus2ip_BE_reg[6]_i_3_n_0 ),
        .O(\bus2ip_BE_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002520757)) 
    \bus2ip_BE_reg[2]_i_2 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[6]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[0]),
        .I4(temp_bus2ip_be[1]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF551000005510)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(\bus2ip_BE_reg[3]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(\bus2ip_BE_reg[7]_i_6_n_0 ),
        .I3(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I4(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[3]),
        .O(\bus2ip_BE_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000473347)) 
    \bus2ip_BE_reg[3]_i_2 
       (.I0(temp_bus2ip_be[1]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[2]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(temp_bus2ip_be[7]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    \bus2ip_BE_reg[3]_i_3 
       (.I0(s_axi_mem_awsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arsize[1]),
        .I3(s_axi_mem_araddr[2]),
        .I4(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D0000FFFFFFFF)) 
    \bus2ip_BE_reg[3]_i_4 
       (.I0(s_axi_mem_araddr[2]),
        .I1(s_axi_mem_arsize[0]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_awsize[0]),
        .I4(p_1_in14_in),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA333F0000)) 
    \bus2ip_BE_reg[4]_i_1 
       (.I0(s_axi_mem_wstrb[4]),
        .I1(\bus2ip_BE_reg[7]_i_7_n_0 ),
        .I2(\bus2ip_BE_reg[5]_i_2_n_0 ),
        .I3(\bus2ip_BE_reg[6]_i_3_n_0 ),
        .I4(\bus2ip_BE_reg[4]_i_2_n_0 ),
        .I5(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .O(\bus2ip_BE_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEEFBFFEAEEEA)) 
    \bus2ip_BE_reg[4]_i_2 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(\derived_size_reg_reg_n_0_[1] ),
        .I2(temp_bus2ip_be[0]),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[2]),
        .I5(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF750000007500)) 
    \bus2ip_BE_reg[5]_i_1 
       (.I0(\bus2ip_BE_reg[7]_i_7_n_0 ),
        .I1(\bus2ip_BE_reg[5]_i_2_n_0 ),
        .I2(\bus2ip_BE_reg[7]_i_6_n_0 ),
        .I3(\bus2ip_BE_reg[5]_i_3_n_0 ),
        .I4(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[5]),
        .O(\bus2ip_BE_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    \bus2ip_BE_reg[5]_i_2 
       (.I0(s_axi_mem_araddr[1]),
        .I1(s_axi_mem_araddr[2]),
        .I2(s_axi_mem_awsize[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_arsize[1]),
        .O(\bus2ip_BE_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEEFBFFEAEEEA)) 
    \bus2ip_BE_reg[5]_i_3 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(\derived_size_reg_reg_n_0_[1] ),
        .I2(temp_bus2ip_be[1]),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[3]),
        .I5(temp_bus2ip_be[4]),
        .O(\bus2ip_BE_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF115100001151)) 
    \bus2ip_BE_reg[6]_i_1 
       (.I0(\bus2ip_BE_reg[6]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[7]_i_7_n_0 ),
        .I2(\bus2ip_BE_reg[7]_i_5_n_0 ),
        .I3(\bus2ip_BE_reg[6]_i_3_n_0 ),
        .I4(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[6]),
        .O(\bus2ip_BE_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000473347)) 
    \bus2ip_BE_reg[6]_i_2 
       (.I0(temp_bus2ip_be[4]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[5]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(temp_bus2ip_be[2]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \bus2ip_BE_reg[6]_i_3 
       (.I0(s_axi_mem_araddr[0]),
        .I1(s_axi_mem_arsize[0]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_awsize[0]),
        .O(\bus2ip_BE_reg[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \bus2ip_BE_reg[7]_i_1 
       (.I0(bus2ip_data_reg0),
        .I1(ip2bus_addrack),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888888B8B8B8B)) 
    \bus2ip_BE_reg[7]_i_2 
       (.I0(s_axi_mem_wstrb[7]),
        .I1(\bus2ip_BE_reg[7]_i_3_n_0 ),
        .I2(\bus2ip_BE_reg[7]_i_4_n_0 ),
        .I3(\bus2ip_BE_reg[7]_i_5_n_0 ),
        .I4(\bus2ip_BE_reg[7]_i_6_n_0 ),
        .I5(\bus2ip_BE_reg[7]_i_7_n_0 ),
        .O(\bus2ip_BE_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus2ip_BE_reg[7]_i_3 
       (.I0(bus2ip_data_reg0),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .O(\bus2ip_BE_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002520757)) 
    \bus2ip_BE_reg[7]_i_4 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[3]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[5]),
        .I4(temp_bus2ip_be[6]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .O(\bus2ip_BE_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h08000888)) 
    \bus2ip_BE_reg[7]_i_5 
       (.I0(s_axi_mem_araddr[1]),
        .I1(s_axi_mem_araddr[2]),
        .I2(s_axi_mem_awsize[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_arsize[1]),
        .O(\bus2ip_BE_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \bus2ip_BE_reg[7]_i_6 
       (.I0(s_axi_mem_araddr[0]),
        .I1(s_axi_mem_arsize[0]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I3(s_axi_mem_awsize[0]),
        .O(\bus2ip_BE_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \bus2ip_BE_reg[7]_i_7 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(s_axi_mem_araddr[2]),
        .I2(s_axi_mem_arsize[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_awsize[0]),
        .I5(p_1_in14_in),
        .O(\bus2ip_BE_reg[7]_i_7_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(temp_bus2ip_be[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[1]_i_1_n_0 ),
        .Q(temp_bus2ip_be[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[2]_i_1_n_0 ),
        .Q(temp_bus2ip_be[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .Q(temp_bus2ip_be[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[4]_i_1_n_0 ),
        .Q(temp_bus2ip_be[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[5]_i_1_n_0 ),
        .Q(temp_bus2ip_be[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[6]_i_1_n_0 ),
        .Q(temp_bus2ip_be[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_BE_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_BE_reg[7]_i_1_n_0 ),
        .D(\bus2ip_BE_reg[7]_i_2_n_0 ),
        .Q(temp_bus2ip_be[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    bus2ip_burst_reg_i_1
       (.I0(\burst_data_cnt[7]_i_3_n_0 ),
        .I1(last_len_cmb),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I3(bus2ip_burst),
        .I4(s_axi_aresetn),
        .O(bus2ip_burst_reg_i_1_n_0));
  FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_i_1_n_0),
        .Q(bus2ip_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0202020002028280)) 
    \bus2ip_data_reg[63]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .I3(\bus2ip_addr_i_reg[12] ),
        .I4(emc_addr_ps[2]),
        .I5(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(bus2ip_data_reg0));
  FDRE \bus2ip_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[0]),
        .Q(\bus2ip_data_reg_reg[63]_0 [0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[10]),
        .Q(\bus2ip_data_reg_reg[63]_0 [10]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[11]),
        .Q(\bus2ip_data_reg_reg[63]_0 [11]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[12]),
        .Q(\bus2ip_data_reg_reg[63]_0 [12]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[13]),
        .Q(\bus2ip_data_reg_reg[63]_0 [13]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[14]),
        .Q(\bus2ip_data_reg_reg[63]_0 [14]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[15]),
        .Q(\bus2ip_data_reg_reg[63]_0 [15]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[16]),
        .Q(\bus2ip_data_reg_reg[63]_0 [16]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[17]),
        .Q(\bus2ip_data_reg_reg[63]_0 [17]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[18]),
        .Q(\bus2ip_data_reg_reg[63]_0 [18]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[19]),
        .Q(\bus2ip_data_reg_reg[63]_0 [19]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[1]),
        .Q(\bus2ip_data_reg_reg[63]_0 [1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[20]),
        .Q(\bus2ip_data_reg_reg[63]_0 [20]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[21]),
        .Q(\bus2ip_data_reg_reg[63]_0 [21]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[22]),
        .Q(\bus2ip_data_reg_reg[63]_0 [22]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[23]),
        .Q(\bus2ip_data_reg_reg[63]_0 [23]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[24]),
        .Q(\bus2ip_data_reg_reg[63]_0 [24]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[25]),
        .Q(\bus2ip_data_reg_reg[63]_0 [25]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[26]),
        .Q(\bus2ip_data_reg_reg[63]_0 [26]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[27]),
        .Q(\bus2ip_data_reg_reg[63]_0 [27]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[28]),
        .Q(\bus2ip_data_reg_reg[63]_0 [28]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[29]),
        .Q(\bus2ip_data_reg_reg[63]_0 [29]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[2]),
        .Q(\bus2ip_data_reg_reg[63]_0 [2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[30]),
        .Q(\bus2ip_data_reg_reg[63]_0 [30]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[31]),
        .Q(\bus2ip_data_reg_reg[63]_0 [31]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[32] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[32]),
        .Q(\bus2ip_data_reg_reg[63]_0 [32]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[33] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[33]),
        .Q(\bus2ip_data_reg_reg[63]_0 [33]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[34] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[34]),
        .Q(\bus2ip_data_reg_reg[63]_0 [34]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[35] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[35]),
        .Q(\bus2ip_data_reg_reg[63]_0 [35]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[36] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[36]),
        .Q(\bus2ip_data_reg_reg[63]_0 [36]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[37] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[37]),
        .Q(\bus2ip_data_reg_reg[63]_0 [37]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[38] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[38]),
        .Q(\bus2ip_data_reg_reg[63]_0 [38]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[39] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[39]),
        .Q(\bus2ip_data_reg_reg[63]_0 [39]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[3]),
        .Q(\bus2ip_data_reg_reg[63]_0 [3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[40] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[40]),
        .Q(\bus2ip_data_reg_reg[63]_0 [40]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[41] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[41]),
        .Q(\bus2ip_data_reg_reg[63]_0 [41]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[42] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[42]),
        .Q(\bus2ip_data_reg_reg[63]_0 [42]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[43] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[43]),
        .Q(\bus2ip_data_reg_reg[63]_0 [43]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[44] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[44]),
        .Q(\bus2ip_data_reg_reg[63]_0 [44]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[45] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[45]),
        .Q(\bus2ip_data_reg_reg[63]_0 [45]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[46] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[46]),
        .Q(\bus2ip_data_reg_reg[63]_0 [46]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[47] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[47]),
        .Q(\bus2ip_data_reg_reg[63]_0 [47]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[48] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[48]),
        .Q(\bus2ip_data_reg_reg[63]_0 [48]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[49] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[49]),
        .Q(\bus2ip_data_reg_reg[63]_0 [49]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[4]),
        .Q(\bus2ip_data_reg_reg[63]_0 [4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[50] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[50]),
        .Q(\bus2ip_data_reg_reg[63]_0 [50]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[51] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[51]),
        .Q(\bus2ip_data_reg_reg[63]_0 [51]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[52] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[52]),
        .Q(\bus2ip_data_reg_reg[63]_0 [52]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[53] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[53]),
        .Q(\bus2ip_data_reg_reg[63]_0 [53]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[54] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[54]),
        .Q(\bus2ip_data_reg_reg[63]_0 [54]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[55] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[55]),
        .Q(\bus2ip_data_reg_reg[63]_0 [55]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[56] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[56]),
        .Q(\bus2ip_data_reg_reg[63]_0 [56]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[57] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[57]),
        .Q(\bus2ip_data_reg_reg[63]_0 [57]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[58] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[58]),
        .Q(\bus2ip_data_reg_reg[63]_0 [58]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[59] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[59]),
        .Q(\bus2ip_data_reg_reg[63]_0 [59]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[5]),
        .Q(\bus2ip_data_reg_reg[63]_0 [5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[60] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[60]),
        .Q(\bus2ip_data_reg_reg[63]_0 [60]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[61] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[61]),
        .Q(\bus2ip_data_reg_reg[63]_0 [61]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[62] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[62]),
        .Q(\bus2ip_data_reg_reg[63]_0 [62]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[63] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[63]),
        .Q(\bus2ip_data_reg_reg[63]_0 [63]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[6]),
        .Q(\bus2ip_data_reg_reg[63]_0 [6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[7]),
        .Q(\bus2ip_data_reg_reg[63]_0 [7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[8]),
        .Q(\bus2ip_data_reg_reg[63]_0 [8]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \bus2ip_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[9]),
        .Q(\bus2ip_data_reg_reg[63]_0 [9]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT6 #(
    .INIT(64'hFFFFFFD100000011)) 
    bus2ip_rd_req_reg_i_1
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_35),
        .I1(emc_addr_ps[1]),
        .I2(bus2ip_rd_req_reg_i_3_n_0),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[2]),
        .I5(Bus2IP_RdReq_emc),
        .O(bus2ip_rd_req_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    bus2ip_rd_req_reg_i_3
       (.I0(\burst_addr_cnt_reg[6]_0 ),
        .I1(ip2bus_addrack),
        .O(bus2ip_rd_req_reg_i_3_n_0));
  FDRE bus2ip_rd_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rd_req_reg_i_1_n_0),
        .Q(Bus2IP_RdReq_emc),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT6 #(
    .INIT(64'hFFCFFFF50FC000F5)) 
    bus2ip_wr_req_reg_i_1
       (.I0(bus2ip_wr_req_reg_i_2_n_0),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .I5(bus2ip_wrreq_i),
        .O(bus2ip_wr_req_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    bus2ip_wr_req_reg_i_2
       (.I0(rw_flag_reg),
        .I1(s_axi_mem_arvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_awvalid),
        .O(bus2ip_wr_req_reg_i_2_n_0));
  FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wr_req_reg_i_1_n_0),
        .Q(bus2ip_wrreq_i),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_awburst[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arburst[0]),
        .O(\derived_burst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_awburst[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_awsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arsize[0]),
        .O(\derived_size_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \derived_size_reg[1]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I1(s_axi_aresetn),
        .O(\derived_size_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_awsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I2(s_axi_mem_arsize[1]),
        .O(p_1_in14_in));
  FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_size_reg[0]_i_1_n_0 ),
        .Q(\derived_size_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(p_1_in14_in),
        .Q(\derived_size_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(last_data_acked0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .O(last_data_acked_i_1_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_data_acked_i_1_n_0),
        .Q(last_data_acked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(rd_data_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(rd_data_count_reg[1]),
        .I3(rd_data_count_reg[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rd_data_count[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(rd_data_count_reg[1]),
        .I3(rd_data_count_reg[0]),
        .I4(rd_data_count_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rd_data_count[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(rd_data_count_reg[2]),
        .I3(rd_data_count_reg[0]),
        .I4(rd_data_count_reg[1]),
        .I5(rd_data_count_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(\rd_data_count[4]_i_2_n_0 ),
        .I3(rd_data_count_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(\rd_data_count[5]_i_2_n_0 ),
        .I3(rd_data_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_43),
        .I3(rd_data_count_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rd_data_count[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .I2(rd_data_count_reg[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_43),
        .I4(rd_data_count_reg[7]),
        .O(p_0_in[7]));
  FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[0]),
        .Q(rd_data_count_reg[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[1]),
        .Q(rd_data_count_reg[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[2]),
        .Q(rd_data_count_reg[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[3]),
        .Q(rd_data_count_reg[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[4]),
        .Q(rd_data_count_reg[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[5]),
        .Q(rd_data_count_reg[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[6]),
        .Q(rd_data_count_reg[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_3),
        .D(p_0_in[7]),
        .Q(rd_data_count_reg[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    rnw_reg_i_1
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .O(rnw_cmb));
  FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT5 #(
    .INIT(32'h3FFFA000)) 
    rw_flag_reg_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(s_axi_mem_awvalid),
        .I2(addr_sm_ps_IDLE_reg),
        .I3(rw_flag_reg_reg_0),
        .I4(rw_flag_reg),
        .O(rw_flag_reg_i_1_n_0));
  FDRE rw_flag_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rw_flag_reg_i_1_n_0),
        .Q(rw_flag_reg),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_arready_INST_0_i_2
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[2]),
        .O(addr_sm_ps_idle_cmb));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    s_axi_mem_awready_INST_0
       (.I0(\bus2ip_addr_i_reg[12] ),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .I4(s_axi_aresetn),
        .O(s_axi_mem_awready));
  FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_43),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03AB000003AB03AB)) 
    s_axi_mem_bvalid_reg_i_1
       (.I0(s_axi_mem_bvalid_reg_reg_0),
        .I1(\burst_addr_cnt_reg[6]_0 ),
        .I2(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I3(s_axi_mem_bready),
        .I4(emc_addr_ps[2]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_32),
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
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_43),
        .I3(rd_data_count_reg[6]),
        .O(s_axi_mem_rlast));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h11101198)) 
    s_axi_mem_wready_INST_0
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[1]),
        .I2(\bus2ip_addr_i_reg[12] ),
        .I3(emc_addr_ps[2]),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .O(s_axi_mem_wready));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    type_of_xfer_reg_i_1
       (.I0(s_axi_mem_arburst[0]),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_arburst[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .I4(s_axi_mem_awburst[1]),
        .O(Type_of_xfer_cmb));
  FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_30),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_29));
  LUT3 #(
    .INIT(8'h01)) 
    wlast_reg_i_9
       (.I0(\burstlength_reg_reg[7]_0 [6]),
        .I1(\burstlength_reg_reg[7]_0 [7]),
        .I2(\burstlength_reg_reg[7]_0 [0]),
        .O(wlast_reg_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (Q,
    A,
    \INFERRED_GEN.cnt_i_reg[4]_rep__0_0 ,
    E,
    s_axi_mem_rvalid,
    fifo_full_p1,
    \INFERRED_GEN.cnt_i_reg[5]_rep_0 ,
    addr,
    \INFERRED_GEN.cnt_i_reg[4]_rep_0 ,
    \INFERRED_GEN.cnt_i_reg[4]_rep__2_0 ,
    \INFERRED_GEN.cnt_i_reg[2]_rep__0_0 ,
    \INFERRED_GEN.cnt_i_reg[2]_rep__2_0 ,
    S,
    \rd_data_count_reg[7] ,
    s_axi_mem_rready,
    SS,
    s_axi_aclk);
  output [7:0]Q;
  output [4:0]A;
  output [0:0]\INFERRED_GEN.cnt_i_reg[4]_rep__0_0 ;
  output [0:0]E;
  output s_axi_mem_rvalid;
  output fifo_full_p1;
  output \INFERRED_GEN.cnt_i_reg[5]_rep_0 ;
  output [1:0]addr;
  output [4:0]\INFERRED_GEN.cnt_i_reg[4]_rep_0 ;
  output [1:0]\INFERRED_GEN.cnt_i_reg[4]_rep__2_0 ;
  output [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep__0_0 ;
  output [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep__2_0 ;
  input [0:0]S;
  input \rd_data_count_reg[7] ;
  input s_axi_mem_rready;
  input [0:0]SS;
  input s_axi_aclk;

  wire [4:0]A;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep__0_0 ;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep__2_0 ;
  wire [4:0]\INFERRED_GEN.cnt_i_reg[4]_rep_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_rep__0_0 ;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[4]_rep__2_0 ;
  wire \INFERRED_GEN.cnt_i_reg[5]_rep_0 ;
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
        .Q(A[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep__0_0 [0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep_0 [0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep__2_0 [0]),
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
        .Q(A[1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep__0_0 [1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep_0 [1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep__2_0 [1]),
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
        .Q(A[2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep__0_0 [2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep_0 [2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep__2_0 [2]),
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
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep_0 [3]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep__2_0 [0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(A[3]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__2 
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
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep_0 [4]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep__0_0 ),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(A[4]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(\INFERRED_GEN.cnt_i_reg[4]_rep__2_0 [1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[5]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(Q[5]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[5]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[5]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(\INFERRED_GEN.cnt_i_reg[5]_rep_0 ),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[5]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[5]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(addr[1]),
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
        .DI({Q[3],A[2:0]}),
        .O(addr_i_p1[3:0]),
        .S({cnt_i0_carry_i_2_n_0,cnt_i0_carry_i_3_n_0,cnt_i0_carry_i_4_n_0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_i0_carry__0
       (.CI(cnt_i0_carry_n_0),
        .CO({cnt_i0_carry__0_n_0,cnt_i0_carry__0_n_1,cnt_i0_carry__0_n_2,cnt_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[7:5],\INFERRED_GEN.cnt_i_reg[4]_rep__0_0 }),
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
       (.I0(\INFERRED_GEN.cnt_i_reg[4]_rep__0_0 ),
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
       (.I0(A[2]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    cnt_i0_carry_i_4
       (.I0(A[1]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(cnt_i0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rd_data_count[7]_i_1 
       (.I0(\rd_data_count_reg[7] ),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi_mem:s_axi_reg, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rdclk, ASSOCIATED_BUSIF EMC_INTF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input rdclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_MEM, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_mem_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLEN" *) input [7:0]s_axi_mem_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWSIZE" *) input [2:0]s_axi_mem_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWBURST" *) input [1:0]s_axi_mem_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK" *) input s_axi_mem_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWCACHE" *) input [3:0]s_axi_mem_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWPROT" *) input [2:0]s_axi_mem_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID" *) input s_axi_mem_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY" *) output s_axi_mem_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WDATA" *) input [63:0]s_axi_mem_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WSTRB" *) input [7:0]s_axi_mem_wstrb;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RDATA" *) output [63:0]s_axi_mem_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RRESP" *) output [1:0]s_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST" *) output s_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID" *) output s_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY" *) input s_axi_mem_rready;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_I" *) (* x_interface_parameter = "XIL_INTERFACENAME EMC_INTF, BOARD.ASSOCIATED_PARAM EMC_BOARD_INTERFACE" *) input [15:0]mem_dq_i;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_O" *) output [15:0]mem_dq_o;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_T" *) output [15:0]mem_dq_t;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADDR" *) output [31:0]mem_a;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE" *) output [0:0]mem_ce;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE_N" *) output [0:0]mem_cen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF OEN" *) output [0:0]mem_oen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WEN" *) output mem_wen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF BEN" *) output [1:0]mem_ben;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF QWEN" *) output [1:0]mem_qwen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RPN" *) output mem_rpn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN" *) output mem_adv_ldn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF LBON" *) output mem_lbon;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN" *) output mem_cken;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RNW" *) output mem_rnw;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CRE" *) output mem_cre;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WAIT" *) input [0:0]mem_wait;

  wire \<const0> ;
  wire [31:1]\^mem_a ;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
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
  wire [63:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [1:1]\^s_axi_mem_rresp ;
  wire s_axi_mem_rvalid;
  wire [63:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [7:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;

  assign mem_a[31:1] = \^mem_a [31:1];
  assign mem_a[0] = \<const0> ;
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
       (.mem_a(\^mem_a ),
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
    s_axi_aclk,
    \INFERRED_GEN.data_reg[255][31]_mux__2_0 ,
    \INFERRED_GEN.data_reg[255][16]_srl32__4_0 ,
    \INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,
    \INFERRED_GEN.data_reg[255][63]_mux__3_0 ,
    \INFERRED_GEN.data_reg[255][40]_srl32__0_0 ,
    A,
    \INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,
    addr);
  output [0:0]s_axi_mem_rresp;
  output [63:0]s_axi_mem_rdata;
  input bus2ip_rnw;
  input [7:0]Q;
  input rd_fifo_wr_en;
  input [0:64]in;
  input s_axi_aclk;
  input [4:0]\INFERRED_GEN.data_reg[255][31]_mux__2_0 ;
  input [2:0]\INFERRED_GEN.data_reg[255][16]_srl32__4_0 ;
  input [1:0]\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ;
  input \INFERRED_GEN.data_reg[255][63]_mux__3_0 ;
  input [2:0]\INFERRED_GEN.data_reg[255][40]_srl32__0_0 ;
  input [4:0]A;
  input [0:0]\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ;
  input [1:0]addr;

  wire [4:0]A;
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
  wire [2:0]\INFERRED_GEN.data_reg[255][16]_srl32__4_0 ;
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
  wire [4:0]\INFERRED_GEN.data_reg[255][31]_mux__2_0 ;
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
  wire [1:0]\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][33]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][34]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][35]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][36]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][37]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][38]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][39]_srl32_n_1 ;
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
  wire \INFERRED_GEN.data_reg[255][40]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_mux_n_0 ;
  wire [2:0]\INFERRED_GEN.data_reg[255][40]_srl32__0_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][40]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][41]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][42]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][43]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][44]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][45]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][46]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][47]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][48]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][49]_srl32_n_1 ;
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
  wire \INFERRED_GEN.data_reg[255][50]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][50]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][51]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][52]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][53]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][54]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__3_n_1 ;
  wire [0:0]\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][54]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][55]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][56]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][57]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][58]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][59]_srl32_n_1 ;
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
  wire \INFERRED_GEN.data_reg[255][60]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][60]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][61]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][62]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux__3_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][63]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][64]_srl32_n_1 ;
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
  wire [0:64]in;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [63:0]s_axi_mem_rdata;
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
  wire \NLW_INFERRED_GEN.data_reg[255][33]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][34]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][35]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][36]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][37]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][38]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][39]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][40]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][41]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][42]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][43]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][44]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][45]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][46]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][47]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][48]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][49]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][50]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][51]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][52]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][53]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][54]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][55]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][56]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][57]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][58]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][59]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][60]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][61]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][62]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][63]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][64]_srl32__6_Q31_UNCONNECTED ;
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[64]),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[54]),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[53]),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[52]),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[51]),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[50]),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[49]),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[48]),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],Q[2:0]}),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],Q[2:0]}),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[47]),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[46]),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[45]),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[63]),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[44]),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[43]),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[42]),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[41]),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[40]),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[39]),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[38]),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[37]),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[36]),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__0 
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A({\INFERRED_GEN.data_reg[255][31]_mux__2_0 [4:3],\INFERRED_GEN.data_reg[255][16]_srl32__4_0 }),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[35]),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__0 
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[62]),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[34]),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__0 
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[33]),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__0 
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
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
       (.A(\INFERRED_GEN.data_reg[255][31]_mux__2_0 ),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
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
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[32]),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
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
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
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
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
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
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
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
       (.A({Q[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
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
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
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
       (.A({Q[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][33]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][33]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][33]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][33]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][33]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][33]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][33]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][33]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][33]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][33]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][33]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][33]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][33]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][33]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][33]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][33]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][33]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][33]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][33]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][33]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][33]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][33]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][33]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][33]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[31]),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][33]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][33]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][33]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][33]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][33]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][33]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][34]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][34]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][34]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][34]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][34]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][34]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][34]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][34]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][34]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][34]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][34]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][34]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][34]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][34]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][34]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][34]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][34]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][34]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][34]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][34]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][34]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][34]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][34]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][34]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[30]),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][34]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][34]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][34]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][34]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][34]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][34]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][35]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][35]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][35]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][35]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][35]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][35]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][35]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][35]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][35]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][35]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][35]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][35]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][35]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][35]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][35]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][35]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][35]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][35]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][35]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][35]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][35]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][35]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][35]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][35]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[29]),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][35]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][35]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][35]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][35]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][35]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][35]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][36]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][36]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][36]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][36]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][36]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][36]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][36]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][36]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][36]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][36]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][36]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][36]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][36]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][36]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][36]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][36]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][36]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][36]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][36]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][36]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][36]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][36]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][36]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][36]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[28]),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][36]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][36]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][36]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][36]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][36]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][36]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][37]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][37]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][37]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][37]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][37]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][37]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][37]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][37]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][37]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][37]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][37]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][37]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][37]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][37]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][37]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][37]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][37]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][37]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][37]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][37]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][37]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][37]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][37]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][37]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][37]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][37]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][37]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][37]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][37]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][37]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][38]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][38]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][38]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][38]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][38]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][38]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][38]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][38]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][38]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][38]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][38]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][38]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][38]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][38]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][38]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][38]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][38]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][38]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][38]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][38]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][38]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][38]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][38]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][38]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][38]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][38]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][38]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][38]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][38]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][38]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][39]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][39]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][39]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][39]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][39]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][39]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][39]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][39]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][39]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][39]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][39]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][39]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][39]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][39]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][39]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][39]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][39]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][39]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][39]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][39]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][39]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][39]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][39]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][39]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][39]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][39]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][39]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][39]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][39]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][39]_srl32__6_Q31_UNCONNECTED ));
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[61]),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][40]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][40]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][40]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][40]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][40]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][40]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][40]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][40]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][40]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][40]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][40]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][40]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][40]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][40]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][40]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][40]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][40]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][40]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][40]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][40]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][40]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][40]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][40]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][40]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][40]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][40]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][40]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][31]_mux__2_0 [2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][40]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][40]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][40]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][41]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][41]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][41]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][41]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][41]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][41]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][41]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][41]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][41]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][41]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][41]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][41]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][41]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][41]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][41]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][41]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][41]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][41]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][41]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][41]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][41]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][41]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][41]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][41]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][41]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][41]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][41]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][41]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][41]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][41]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][42]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][42]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][42]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][42]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][42]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][42]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][42]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][42]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][42]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][42]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][42]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][42]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][42]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][42]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][42]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][42]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][42]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][42]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][42]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][42]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][42]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][42]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][42]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][42]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][42]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][42]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][42]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][42]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][42]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][42]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][43]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][43]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][43]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][43]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][43]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][43]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][43]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][43]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][43]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][43]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][43]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][43]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][43]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][43]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][43]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][43]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][43]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][43]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][43]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][43]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][43]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][43]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][43]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][43]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__0 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__1 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__2 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__3 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__5 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][43]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][43]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][43]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ,\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][43]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][43]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][43]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][44]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][44]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][44]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][44]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][44]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][44]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][44]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][44]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][44]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][44]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][44]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][44]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][44]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][44]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][44]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][44]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][44]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][44]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][44]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][44]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][44]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][44]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][44]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][44]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__0 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__1 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__2 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__3 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__4 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__5 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][44]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][44]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][44]_srl32__6 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][44]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][44]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][44]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][45]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][45]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][45]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][45]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][45]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][45]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][45]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][45]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][45]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][45]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][45]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][45]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][45]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][45]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][45]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][45]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][45]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][45]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][45]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][45]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][45]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][45]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][45]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][45]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__0 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__1 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__2 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__3 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__4 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__5 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][45]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][45]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][45]_srl32__6 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][45]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][45]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][45]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][46]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][46]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][46]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][46]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][46]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][46]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][46]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][46]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][46]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][46]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][46]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][46]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][46]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][46]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][46]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][46]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][46]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][46]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][46]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][46]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][46]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][46]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][46]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][46]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__0 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__1 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__2 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__3 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__4 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__5 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][46]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][46]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][46]_srl32__6 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][46]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][46]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][46]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][47]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][47]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][47]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][47]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][47]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][47]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][47]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][47]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][47]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][47]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][47]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][47]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][47]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][47]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][47]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][47]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][47]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][47]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][47]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][47]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][47]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][47]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][47]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][47]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__0 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__1 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__2 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__3 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__4 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__5 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][47]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][47]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][47]_srl32__6 
       (.A({A[4],\INFERRED_GEN.data_reg[255][32]_srl32__4_0 [0],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][47]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][47]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][47]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][48]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][48]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][48]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][48]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][48]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][48]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][48]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][48]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][48]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][48]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][48]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][48]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][48]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][48]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][48]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][48]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][48]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][48]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][48]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][48]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][48]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][48]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][48]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][48]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__0 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__1 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__2 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__3 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__4 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__5 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][48]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][48]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][48]_srl32__6 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][48]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][48]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][48]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][49]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][49]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][49]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][49]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][49]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][49]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][49]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][49]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][49]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][49]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][49]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][49]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][49]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][49]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][49]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][49]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][49]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][49]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][49]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][49]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][49]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][49]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][49]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][49]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__0 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__1 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__2 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__3 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__4 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__5 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][49]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][49]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][49]_srl32__6 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][49]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][49]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][49]_srl32__6_Q31_UNCONNECTED ));
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[60]),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][50]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][50]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][50]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][50]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][50]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][50]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][50]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][50]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][50]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][50]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][50]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][50]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][50]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][50]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][50]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][50]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][50]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][50]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][50]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][50]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][50]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][50]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][50]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][50]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__0 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__1 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__2 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__3 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__4 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__5 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][50]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][50]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][50]_srl32__6 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][50]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][50]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][50]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][51]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][51]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][51]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][51]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][51]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][51]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][51]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][51]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][51]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][51]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][51]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][51]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][51]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][51]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][51]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][51]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][51]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][51]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][51]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][51]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][51]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][51]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][51]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][51]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__0 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__1 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__2 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__3 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__4 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__5 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][51]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][51]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][51]_srl32__6 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][51]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][51]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][51]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][52]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][52]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][52]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][52]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][52]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][52]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][52]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][52]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][52]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][52]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][52]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][52]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][52]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][52]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][52]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][52]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][52]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][52]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][52]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][52]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][52]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][52]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][52]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][52]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__0 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__1 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__2 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__3 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__4 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__5 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][52]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][52]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][52]_srl32__6 
       (.A({A[4:3],\INFERRED_GEN.data_reg[255][40]_srl32__0_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][52]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][52]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][52]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][53]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][53]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][53]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][53]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][53]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][53]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][53]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][53]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][53]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][53]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][53]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][53]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][53]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][53]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][53]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][53]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][53]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][53]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][53]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][53]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][53]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][53]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][53]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][53]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][53]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][53]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][53]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][53]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][53]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][53]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][54]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][54]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][54]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][54]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][54]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][54]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][54]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][54]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][54]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][54]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][54]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][54]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][54]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][54]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][54]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][54]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][54]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][54]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][54]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][54]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][54]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][54]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][54]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][54]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][54]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][54]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][54]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][54]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][54]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][54]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][55]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][55]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][55]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][55]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][55]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][55]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][55]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][55]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][55]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][55]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][55]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][55]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][55]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][55]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][55]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][55]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][55]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][55]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][55]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][55]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][55]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][55]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][55]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][55]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][55]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][55]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][55]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][55]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][55]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][55]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][56]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][56]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][56]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][56]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][56]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][56]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][56]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][56]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][56]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][56]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][56]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][56]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][56]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][56]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][56]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][56]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][56]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][56]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][56]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][56]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][56]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][56]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][56]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][56]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][56]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][56]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][56]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][56]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][56]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][56]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][57]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][57]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][57]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][57]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][57]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][57]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][57]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][57]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][57]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][57]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][57]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][57]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][57]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][57]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][57]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][57]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][57]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][57]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][57]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][57]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][57]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][57]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][57]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][57]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][57]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][57]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][57]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][57]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][57]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][57]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][58]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][58]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][58]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][58]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][58]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][58]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][58]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][58]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][58]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][58]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][58]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][58]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][58]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][58]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][58]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][58]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][58]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][58]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][58]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][58]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][58]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][58]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][58]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][58]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][58]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][58]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][58]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][58]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][58]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][58]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][59]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][59]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][59]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][59]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][59]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][59]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][59]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][59]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][59]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][59]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][59]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][59]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][59]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][59]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][59]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][59]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][59]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][59]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][59]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][59]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][59]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][59]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][59]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][59]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][59]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][59]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][59]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][59]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][59]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][59]_srl32__6_Q31_UNCONNECTED ));
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[59]),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][60]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][60]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][60]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][60]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][60]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][60]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][60]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][60]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][60]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][60]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][60]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][60]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][60]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][60]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][60]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][60]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][60]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][60]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][60]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][60]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][60]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][60]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][60]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][60]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][60]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][60]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][60]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][60]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][60]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][60]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][61]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][61]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][61]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][61]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][61]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][61]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][61]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][61]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][61]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][61]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][61]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][61]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][61]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][61]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][61]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][61]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][61]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][61]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][61]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][61]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][61]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][61]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][61]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][61]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][61]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][61]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][61]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][61]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][61]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][61]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][62]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][62]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][62]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][62]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][62]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][62]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][62]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][62]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][62]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][62]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][62]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][62]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][62]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][62]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][62]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][62]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][62]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][62]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][62]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][62]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][62]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][62]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][62]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][62]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][62]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][62]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][62]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][62]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][62]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][62]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][63]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][63]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][63]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][63]_mux_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][63]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][63]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][63]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][63]_mux__0_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][63]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][63]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][63]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][63]_mux__1_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF7 \INFERRED_GEN.data_reg[255][63]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][63]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][63]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][63]_mux__2_n_0 ),
        .S(\INFERRED_GEN.data_reg[255][63]_mux__3_0 ));
  MUXF8 \INFERRED_GEN.data_reg[255][63]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][63]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][63]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][63]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][63]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][63]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][63]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][63]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][63]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][63]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][63]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,A[3:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][63]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][63]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][63]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][64]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][64]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][64]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][64]_mux_n_0 ),
        .S(addr[1]));
  MUXF7 \INFERRED_GEN.data_reg[255][64]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][64]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][64]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][64]_mux__0_n_0 ),
        .S(addr[1]));
  MUXF7 \INFERRED_GEN.data_reg[255][64]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][64]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][64]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][64]_mux__1_n_0 ),
        .S(addr[1]));
  MUXF7 \INFERRED_GEN.data_reg[255][64]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][64]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][64]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][64]_mux__2_n_0 ),
        .S(addr[1]));
  MUXF8 \INFERRED_GEN.data_reg[255][64]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][64]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][64]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][64]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][64]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][64]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][64]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][64]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__0 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__1 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__2 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__3 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__4 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__5 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][64]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][64]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][64]_srl32__6 
       (.A({\INFERRED_GEN.data_reg[255][54]_srl32__4_0 ,addr[0],A[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][64]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][64]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][64]_srl32__6_Q31_UNCONNECTED ));
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[58]),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[57]),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[56]),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[55]),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__0 
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
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
       (.A(Q[4:0]),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[0]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[10]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[11]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[12]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[13]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[14]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[15]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[16]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[17]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[18]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[19]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[1]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[20]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[21]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[22]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[23]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[24]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[25]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[26]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[27]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[28]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[29]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[2]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[30]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[31]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[32]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][33]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][33]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[33]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][34]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][34]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[34]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][35]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][35]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[35]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][36]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][36]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[36]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][37]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][37]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[37]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][38]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][38]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[38]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][39]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][39]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[39]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][40]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][40]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[3]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[40]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][41]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][41]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[41]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][42]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][42]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[42]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][43]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][43]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[43]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][44]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][44]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[44]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][45]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][45]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[45]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][46]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][46]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[46]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][47]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][47]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[47]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][48]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][48]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[48]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][49]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][49]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[49]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][50]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][50]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[4]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[50]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][51]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][51]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[51]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][52]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][52]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[52]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][53]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][53]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[53]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][54]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][54]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[54]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][55]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][55]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[55]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][56]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][56]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[56]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][57]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][57]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[57]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][58]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][58]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[58]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][59]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][59]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[59]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][60]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][60]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[5]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[60]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][61]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][61]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[61]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][62]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][62]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[62]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][63]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][63]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[63]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][64]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][64]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[6]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[7]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[8]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
    mem_rpn,
    mem_ce,
    mem_rnw,
    Q,
    mem_dq_o,
    mem_dq_t,
    mem_qwen,
    mem_ben,
    bus2ip_reset,
    mem_CEN_cmb,
    s_axi_aclk,
    mem_oen_int,
    mem_WEN_cmb,
    mem_ce_int,
    mem_RNW_cmb,
    mem_dq_i,
    rdclk,
    \mem_dq_o_reg_reg[0]_0 ,
    D,
    \mem_qwen_reg_reg[0]_0 ,
    \mem_ben_reg_reg[0]_0 );
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [15:0]Q;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  input bus2ip_reset;
  input mem_CEN_cmb;
  input s_axi_aclk;
  input mem_oen_int;
  input mem_WEN_cmb;
  input mem_ce_int;
  input mem_RNW_cmb;
  input [15:0]mem_dq_i;
  input rdclk;
  input [15:0]\mem_dq_o_reg_reg[0]_0 ;
  input [0:0]D;
  input [1:0]\mem_qwen_reg_reg[0]_0 ;
  input [1:0]\mem_ben_reg_reg[0]_0 ;

  wire [0:0]D;
  wire [15:0]Q;
  wire bus2ip_reset;
  wire mem_CEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [1:0]mem_ben;
  wire [1:0]\mem_ben_reg_reg[0]_0 ;
  wire [0:0]mem_ce;
  wire mem_ce_int;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]\mem_dq_o_reg_reg[0]_0 ;
  wire [15:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire mem_oen_int;
  wire [1:0]mem_qwen;
  wire [1:0]\mem_qwen_reg_reg[0]_0 ;
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
        .Q(Q[15]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[13]),
        .Q(Q[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[12]),
        .Q(Q[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[11]),
        .Q(Q[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[10]),
        .Q(Q[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[9]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[8]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[6]),
        .Q(Q[14]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[5]),
        .Q(Q[13]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[4]),
        .Q(Q[12]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[3]),
        .Q(Q[11]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[2]),
        .Q(Q[10]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[1]),
        .Q(Q[9]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[0]),
        .Q(Q[8]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[15]),
        .Q(Q[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[14]),
        .Q(Q[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_ben_reg_reg[0]_0 [1]),
        .Q(mem_ben[0]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_ben_reg_reg[0]_0 [0]),
        .Q(mem_ben[1]),
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
        .D(\mem_dq_o_reg_reg[0]_0 [15]),
        .Q(mem_dq_o[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [5]),
        .Q(mem_dq_o[13]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [4]),
        .Q(mem_dq_o[12]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [3]),
        .Q(mem_dq_o[11]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [2]),
        .Q(mem_dq_o[10]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [1]),
        .Q(mem_dq_o[9]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [0]),
        .Q(mem_dq_o[8]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [14]),
        .Q(mem_dq_o[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [13]),
        .Q(mem_dq_o[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [12]),
        .Q(mem_dq_o[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [11]),
        .Q(mem_dq_o[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [10]),
        .Q(mem_dq_o[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [9]),
        .Q(mem_dq_o[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [8]),
        .Q(mem_dq_o[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [7]),
        .Q(mem_dq_o[15]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_o_reg_reg[0]_0 [6]),
        .Q(mem_dq_o[14]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[7]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[13]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[12]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[11]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[10]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[9]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[8]),
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
  FDSE \mem_dq_t_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[15]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(mem_dq_t[14]),
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
        .D(\mem_qwen_reg_reg[0]_0 [1]),
        .Q(mem_qwen[0]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_qwen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_qwen_reg_reg[0]_0 [0]),
        .Q(mem_qwen[1]),
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
   (ip2bus_rdack,
    pend_wrreq_reg_0,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    S,
    Cycle_cnt_en_int,
    bus2ip_rd_req_reg_reg,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    pend_wrreq_reg_1,
    pend_wrreq_reg_2,
    bus2ip_rd_req_reg_reg_0,
    Bus2Mem_RdReq_int0,
    pend_wrreq_reg_3,
    \rd_cnt_reg[2]_0 ,
    pend_wrreq_reg_4,
    rd_fifo_wr_en,
    \IP2Bus_Data_reg[0]_0 ,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ,
    reset_fifo,
    CE,
    s_axi_aclk,
    burst_cnt_en_rdack,
    CE_0,
    bus2ip_reset,
    IP2Bus_RdAck0,
    pend_wrreq_reg_5,
    read_ack_d_2,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    cycle_cnt,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ,
    axi_trans_size_reg_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    bus2ip_wrreq_i,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    temp_bus2ip_cs,
    Q,
    IP2Bus_RdAck_reg_0,
    Bus2IP_RdReq_emc,
    bus2ip_burst,
    pend_rdreq_reg_0,
    transaction_done_i,
    D);
  output ip2bus_rdack;
  output pend_wrreq_reg_0;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  output S;
  output Cycle_cnt_en_int;
  output bus2ip_rd_req_reg_reg;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output pend_wrreq_reg_1;
  output pend_wrreq_reg_2;
  output bus2ip_rd_req_reg_reg_0;
  output Bus2Mem_RdReq_int0;
  output pend_wrreq_reg_3;
  output \rd_cnt_reg[2]_0 ;
  output pend_wrreq_reg_4;
  output rd_fifo_wr_en;
  output [63:0]\IP2Bus_Data_reg[0]_0 ;
  input \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input burst_cnt_en_rdack;
  input CE_0;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input pend_wrreq_reg_5;
  input read_ack_d_2;
  input [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input [0:2]cycle_cnt;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input bus2ip_wrreq_i;
  input \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input temp_bus2ip_cs;
  input [0:0]Q;
  input IP2Bus_RdAck_reg_0;
  input Bus2IP_RdReq_emc;
  input bus2ip_burst;
  input pend_rdreq_reg_0;
  input transaction_done_i;
  input [63:0]D;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ;
  wire BURST_CNT_n_19;
  wire BURST_CNT_n_20;
  wire BURST_CNT_n_21;
  wire BURST_CNT_n_22;
  wire Bus2IP_RdReq_emc;
  wire Bus2Mem_RdReq_int0;
  wire CE;
  wire CE_0;
  wire Cycle_cnt_en_int;
  wire [63:0]D;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire [63:0]\IP2Bus_Data_reg[0]_0 ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_reg_0;
  wire [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  wire [0:0]Q;
  wire S;
  wire S_0;
  wire [1:0]axi_trans_size_reg_int;
  wire burst_cnt_en_rdack;
  wire [0:7]burst_cnt_i_rdack;
  wire bus2ip_burst;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [0:2]cycle_cnt;
  wire data1;
  wire data2;
  wire ip2bus_rdack;
  wire pend_rdreq;
  wire pend_rdreq_reg_0;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire pend_wrreq_reg_2;
  wire pend_wrreq_reg_3;
  wire pend_wrreq_reg_4;
  wire pend_wrreq_reg_5;
  wire \rd_cnt_reg[2]_0 ;
  wire \rd_cnt_reg_n_0_[0] ;
  wire rd_fifo_wr_en;
  wire read_ack_d_2;
  wire reset_fifo;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire transaction_done_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg BURST_CNT
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 (\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Bus2Mem_RdReq_int0(Bus2Mem_RdReq_int0),
        .CE(CE),
        .\DATA_STORE_GEN[0].WRDATA_REG (pend_wrreq_reg_0),
        .\DATA_STORE_GEN[0].WRDATA_REG_0 (\DATA_STORE_GEN[0].WRDATA_REG ),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg_0),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (BURST_CNT_n_19),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .Q(Q),
        .S(S),
        .S_2(S_0),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\axi_trans_size_reg_reg[1] (Cycle_cnt_en_int),
        .burst_cnt_i_rdack(burst_cnt_i_rdack),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_rd_req_reg_reg(bus2ip_rd_req_reg_reg),
        .bus2ip_rd_req_reg_reg_0(bus2ip_rd_req_reg_reg_0),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .data1(data1),
        .data2(data2),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(pend_rdreq_reg_0),
        .pend_wrreq_reg(pend_wrreq_reg_1),
        .pend_wrreq_reg_0(pend_wrreq_reg_2),
        .pend_wrreq_reg_1(pend_wrreq_reg_3),
        .\rd_cnt_reg[0] (BURST_CNT_n_22),
        .\rd_cnt_reg[0]_0 (\rd_cnt_reg[2]_0 ),
        .\rd_cnt_reg[1] (BURST_CNT_n_21),
        .\rd_cnt_reg[2] (BURST_CNT_n_20),
        .\rd_cnt_reg[2]_0 (\rd_cnt_reg_n_0_[0] ),
        .read_ack_d_2(read_ack_d_2),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg_0 BURST_CNT_RDACK
       (.CE_0(CE_0),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ),
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
        .D(D[63]),
        .Q(\IP2Bus_Data_reg[0]_0 [63]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[53]),
        .Q(\IP2Bus_Data_reg[0]_0 [53]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[52]),
        .Q(\IP2Bus_Data_reg[0]_0 [52]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[51]),
        .Q(\IP2Bus_Data_reg[0]_0 [51]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[50]),
        .Q(\IP2Bus_Data_reg[0]_0 [50]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[49]),
        .Q(\IP2Bus_Data_reg[0]_0 [49]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[48]),
        .Q(\IP2Bus_Data_reg[0]_0 [48]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[47]),
        .Q(\IP2Bus_Data_reg[0]_0 [47]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[46]),
        .Q(\IP2Bus_Data_reg[0]_0 [46]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[45]),
        .Q(\IP2Bus_Data_reg[0]_0 [45]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[44]),
        .Q(\IP2Bus_Data_reg[0]_0 [44]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[62]),
        .Q(\IP2Bus_Data_reg[0]_0 [62]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[43]),
        .Q(\IP2Bus_Data_reg[0]_0 [43]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[42]),
        .Q(\IP2Bus_Data_reg[0]_0 [42]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[41]),
        .Q(\IP2Bus_Data_reg[0]_0 [41]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[40]),
        .Q(\IP2Bus_Data_reg[0]_0 [40]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[39]),
        .Q(\IP2Bus_Data_reg[0]_0 [39]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[38]),
        .Q(\IP2Bus_Data_reg[0]_0 [38]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[37]),
        .Q(\IP2Bus_Data_reg[0]_0 [37]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[36]),
        .Q(\IP2Bus_Data_reg[0]_0 [36]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[35]),
        .Q(\IP2Bus_Data_reg[0]_0 [35]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[34]),
        .Q(\IP2Bus_Data_reg[0]_0 [34]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[61]),
        .Q(\IP2Bus_Data_reg[0]_0 [61]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[33]),
        .Q(\IP2Bus_Data_reg[0]_0 [33]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[32]),
        .Q(\IP2Bus_Data_reg[0]_0 [32]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\IP2Bus_Data_reg[0]_0 [31]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[33] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\IP2Bus_Data_reg[0]_0 [30]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[34] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\IP2Bus_Data_reg[0]_0 [29]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[35] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\IP2Bus_Data_reg[0]_0 [28]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[36] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\IP2Bus_Data_reg[0]_0 [27]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[37] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\IP2Bus_Data_reg[0]_0 [26]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[38] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\IP2Bus_Data_reg[0]_0 [25]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[39] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\IP2Bus_Data_reg[0]_0 [24]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[60]),
        .Q(\IP2Bus_Data_reg[0]_0 [60]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[40] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\IP2Bus_Data_reg[0]_0 [23]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[41] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\IP2Bus_Data_reg[0]_0 [22]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[42] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\IP2Bus_Data_reg[0]_0 [21]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[43] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\IP2Bus_Data_reg[0]_0 [20]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[44] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\IP2Bus_Data_reg[0]_0 [19]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[45] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\IP2Bus_Data_reg[0]_0 [18]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[46] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\IP2Bus_Data_reg[0]_0 [17]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[47] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\IP2Bus_Data_reg[0]_0 [16]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[48] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\IP2Bus_Data_reg[0]_0 [15]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[49] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\IP2Bus_Data_reg[0]_0 [14]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[59]),
        .Q(\IP2Bus_Data_reg[0]_0 [59]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[50] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\IP2Bus_Data_reg[0]_0 [13]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[51] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\IP2Bus_Data_reg[0]_0 [12]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[52] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\IP2Bus_Data_reg[0]_0 [11]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[53] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\IP2Bus_Data_reg[0]_0 [10]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[54] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\IP2Bus_Data_reg[0]_0 [9]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[55] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\IP2Bus_Data_reg[0]_0 [8]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[56] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\IP2Bus_Data_reg[0]_0 [7]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[57] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\IP2Bus_Data_reg[0]_0 [6]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[58] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\IP2Bus_Data_reg[0]_0 [5]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[59] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\IP2Bus_Data_reg[0]_0 [4]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[58]),
        .Q(\IP2Bus_Data_reg[0]_0 [58]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[60] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\IP2Bus_Data_reg[0]_0 [3]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[61] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\IP2Bus_Data_reg[0]_0 [2]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[62] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\IP2Bus_Data_reg[0]_0 [1]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[63] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\IP2Bus_Data_reg[0]_0 [0]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[57]),
        .Q(\IP2Bus_Data_reg[0]_0 [57]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[56]),
        .Q(\IP2Bus_Data_reg[0]_0 [56]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[55]),
        .Q(\IP2Bus_Data_reg[0]_0 [55]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[54]),
        .Q(\IP2Bus_Data_reg[0]_0 [54]),
        .R(bus2ip_reset));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(data2),
        .I1(axi_trans_size_reg_int[0]),
        .I2(data1),
        .I3(axi_trans_size_reg_int[1]),
        .I4(\rd_cnt_reg_n_0_[0] ),
        .O(\rd_cnt_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mem_a_int[31]_i_2 
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .O(pend_wrreq_reg_4));
  FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BURST_CNT_n_19),
        .Q(pend_rdreq),
        .R(bus2ip_reset));
  FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_wrreq_reg_5),
        .Q(pend_wrreq_reg_0),
        .R(bus2ip_reset));
  FDRE \rd_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BURST_CNT_n_22),
        .Q(\rd_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BURST_CNT_n_21),
        .Q(data1),
        .R(1'b0));
  FDRE \rd_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BURST_CNT_n_20),
        .Q(data2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg
   (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    S_2,
    S,
    \axi_trans_size_reg_reg[1] ,
    bus2ip_rd_req_reg_reg,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    pend_wrreq_reg,
    pend_wrreq_reg_0,
    bus2ip_rd_req_reg_reg_0,
    Bus2Mem_RdReq_int0,
    pend_wrreq_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \rd_cnt_reg[2] ,
    \rd_cnt_reg[1] ,
    \rd_cnt_reg[0] ,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ,
    reset_fifo,
    CE,
    s_axi_aclk,
    read_ack_d_2,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    burst_cnt_i_rdack,
    cycle_cnt,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    axi_trans_size_reg_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    bus2ip_wrreq_i,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ,
    \DATA_STORE_GEN[0].WRDATA_REG_0 ,
    temp_bus2ip_cs,
    Q,
    IP2Bus_RdAck_reg,
    Bus2IP_RdReq_emc,
    pend_rdreq,
    \rd_cnt_reg[0]_0 ,
    bus2ip_burst,
    pend_rdreq_reg,
    transaction_done_i,
    data2,
    data1,
    \rd_cnt_reg[2]_0 );
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output S_2;
  output S;
  output \axi_trans_size_reg_reg[1] ;
  output bus2ip_rd_req_reg_reg;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output pend_wrreq_reg;
  output pend_wrreq_reg_0;
  output bus2ip_rd_req_reg_reg_0;
  output Bus2Mem_RdReq_int0;
  output pend_wrreq_reg_1;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \rd_cnt_reg[2] ;
  output \rd_cnt_reg[1] ;
  output \rd_cnt_reg[0] ;
  input \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input read_ack_d_2;
  input [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input [0:7]burst_cnt_i_rdack;
  input [0:2]cycle_cnt;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input bus2ip_wrreq_i;
  input \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ;
  input \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  input temp_bus2ip_cs;
  input [0:0]Q;
  input IP2Bus_RdAck_reg;
  input Bus2IP_RdReq_emc;
  input pend_rdreq;
  input \rd_cnt_reg[0]_0 ;
  input bus2ip_burst;
  input pend_rdreq_reg;
  input transaction_done_i;
  input data2;
  input data1;
  input \rd_cnt_reg[2]_0 ;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ;
  wire Bus2IP_RdReq_emc;
  wire Bus2Mem_RdReq_int0;
  wire CE;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  wire IP2Bus_RdAck_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire O;
  wire [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_4 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  wire \PERBIT_GEN[5].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[6].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  wire [0:0]Q;
  wire S;
  wire S_0;
  wire S_2;
  wire [1:0]axi_trans_size_reg_int;
  wire \axi_trans_size_reg_reg[1] ;
  wire [0:7]burst_cnt_i;
  wire [0:7]burst_cnt_i_rdack;
  wire bus2ip_burst;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_wrreq_i;
  wire [0:2]cycle_cnt;
  wire data1;
  wire data2;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire pend_rdreq;
  wire pend_rdreq_i_2_n_0;
  wire pend_rdreq_i_3_n_0;
  wire pend_rdreq_reg;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire \rd_cnt_reg[0] ;
  wire \rd_cnt_reg[0]_0 ;
  wire \rd_cnt_reg[1] ;
  wire \rd_cnt_reg[2] ;
  wire \rd_cnt_reg[2]_0 ;
  wire read_ack_d_2;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_mem_wready_INST_0_i_10_n_0;
  wire s_axi_mem_wready_INST_0_i_7_n_0;
  wire s_axi_mem_wready_INST_0_i_8_n_0;
  wire s_axi_mem_wready_INST_0_i_9_n_0;
  wire sel;
  wire temp_bus2ip_cs;
  wire transaction_done_i;
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

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hDDDD0FFF)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .I1(bus2ip_rd_req_reg_reg),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I3(bus2ip_wrreq_i),
        .I4(Q),
        .O(pend_wrreq_reg_0));
  LUT6 #(
    .INIT(64'h70FF77FF77FF77FF)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I1(bus2ip_wrreq_i),
        .I2(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 ),
        .I3(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .I4(temp_bus2ip_cs),
        .I5(bus2ip_rd_req_reg_reg),
        .O(pend_wrreq_reg));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Bus2IP_RdReq_d1_i_1
       (.I0(bus2ip_rd_req_reg_reg),
        .O(Bus2Mem_RdReq_int0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    IP2Bus_RdAck_i_2
       (.I0(bus2ip_rd_req_reg_reg),
        .I1(IP2Bus_RdAck_reg),
        .O(bus2ip_rd_req_reg_reg_0));
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
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [7]),
        .I1(burst_cnt_i[0]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(\axi_trans_size_reg_reg[1] ),
        .I1(cycle_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [7]),
        .I3(burst_cnt_i_rdack[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ));
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
    .INIT(8'h3A)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [6]),
        .I1(burst_cnt_i[1]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_6 ));
  LUT6 #(
    .INIT(64'h7477744474447444)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(cycle_cnt[1]),
        .I1(\axi_trans_size_reg_reg[1] ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(bus2ip_rd_req_reg_reg),
        .I4(axi_trans_size_reg_int[0]),
        .I5(axi_trans_size_reg_int[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [6]),
        .I3(burst_cnt_i_rdack[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ));
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
    .INIT(8'h0E)) 
    \PERBIT_GEN[2].MULT_AND_i1_i_1 
       (.I0(bus2ip_rd_req_reg_reg),
        .I1(axi_trans_size_reg_int[1]),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .O(\axi_trans_size_reg_reg[1] ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [5]),
        .I1(burst_cnt_i[2]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(cycle_cnt[2]),
        .I1(\axi_trans_size_reg_reg[1] ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(bus2ip_rd_req_reg_reg),
        .I4(axi_trans_size_reg_int[1]),
        .O(S));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__1 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [5]),
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
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_7 ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_6 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_5 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_4 }));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [4]),
        .I1(burst_cnt_i[3]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_4 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [4]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_3));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [3]),
        .I1(burst_cnt_i[4]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_3 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [3]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_2));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [2]),
        .I1(burst_cnt_i[5]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_2 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [2]),
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
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_1));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [1]),
        .I1(burst_cnt_i[6]),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_1 ));
  LUT4 #(
    .INIT(16'h70F8)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [1]),
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .O(gen_cry_kill_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2__0 
       (.I0(s_axi_mem_wready_INST_0_i_7_n_0),
        .I1(s_axi_mem_wready_INST_0_i_8_n_0),
        .I2(s_axi_mem_wready_INST_0_i_9_n_0),
        .I3(s_axi_mem_wready_INST_0_i_10_n_0),
        .O(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[4].MUXCY_i1_n_0 ,\PERBIT_GEN[5].MUXCY_i1_n_0 ,\PERBIT_GEN[6].MUXCY_i1_n_0 ,O}),
        .CYINIT(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_3 ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_2 ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_1 ,S_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[7]),
        .I1(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [0]),
        .O(S_0));
  LUT4 #(
    .INIT(16'hF780)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(read_ack_d_2),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(burst_cnt_i_rdack[7]),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [0]),
        .O(S_2));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0000000)) 
    pend_rdreq_i_1
       (.I0(pend_rdreq_i_2_n_0),
        .I1(pend_rdreq_reg),
        .I2(temp_bus2ip_cs),
        .I3(transaction_done_i),
        .I4(Bus2IP_RdReq_emc),
        .I5(pend_rdreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
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
        .I1(burst_cnt_i[4]),
        .I2(burst_cnt_i[1]),
        .I3(bus2ip_burst),
        .I4(burst_cnt_i[6]),
        .I5(burst_cnt_i[7]),
        .O(pend_rdreq_i_3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \rd_cnt[0]_i_1 
       (.I0(\rd_cnt_reg[2]_0 ),
        .I1(sel),
        .I2(transaction_done_i),
        .O(\rd_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \rd_cnt[1]_i_1 
       (.I0(data1),
        .I1(sel),
        .I2(\rd_cnt_reg[2]_0 ),
        .I3(transaction_done_i),
        .O(\rd_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \rd_cnt[2]_i_1 
       (.I0(data2),
        .I1(sel),
        .I2(data1),
        .I3(\rd_cnt_reg[2]_0 ),
        .I4(transaction_done_i),
        .O(\rd_cnt_reg[2] ));
  LUT3 #(
    .INIT(8'h02)) 
    \rd_cnt[2]_i_2 
       (.I0(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\rd_cnt_reg[0]_0 ),
        .I2(Bus2IP_RdReq_emc),
        .O(sel));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axi_mem_wready_INST_0_i_10
       (.I0(burst_cnt_i[2]),
        .I1(burst_cnt_i_rdack[2]),
        .I2(burst_cnt_i[3]),
        .I3(burst_cnt_i_rdack[3]),
        .O(s_axi_mem_wready_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    s_axi_mem_wready_INST_0_i_5
       (.I0(s_axi_mem_wready_INST_0_i_7_n_0),
        .I1(s_axi_mem_wready_INST_0_i_8_n_0),
        .I2(s_axi_mem_wready_INST_0_i_9_n_0),
        .I3(s_axi_mem_wready_INST_0_i_10_n_0),
        .I4(Bus2IP_RdReq_emc),
        .I5(pend_rdreq),
        .O(bus2ip_rd_req_reg_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axi_mem_wready_INST_0_i_7
       (.I0(burst_cnt_i[4]),
        .I1(burst_cnt_i_rdack[4]),
        .I2(burst_cnt_i[5]),
        .I3(burst_cnt_i_rdack[5]),
        .O(s_axi_mem_wready_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axi_mem_wready_INST_0_i_8
       (.I0(burst_cnt_i[7]),
        .I1(burst_cnt_i_rdack[7]),
        .I2(burst_cnt_i[6]),
        .I3(burst_cnt_i_rdack[6]),
        .O(s_axi_mem_wready_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axi_mem_wready_INST_0_i_9
       (.I0(burst_cnt_i[0]),
        .I1(burst_cnt_i_rdack[0]),
        .I2(burst_cnt_i[1]),
        .I3(burst_cnt_i_rdack[1]),
        .O(s_axi_mem_wready_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    transaction_complete_reg_i_5
       (.I0(bus2ip_rd_req_reg_reg),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I2(bus2ip_wrreq_i),
        .I3(temp_bus2ip_cs),
        .O(pend_wrreq_reg_1));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg_0
   (burst_cnt_i_rdack,
    burst_cnt_en_rdack,
    S,
    reset_fifo,
    CE_0,
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
  input CE_0;
  input s_axi_aclk;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;

  wire CE_0;
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
        .CE(CE_0),
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
        .CE(CE_0),
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
        .CE(CE_0),
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
        .CE(CE_0),
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
        .CE(CE_0),
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
        .CE(CE_0),
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
        .CE(CE_0),
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
        .CE(CE_0),
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
   (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    bus2ip_wr_req_reg_reg,
    pend_wrreq_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    Cycle_cnt_en_int,
    S,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state[3]_i_2 ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ,
    Q);
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output bus2ip_wr_req_reg_reg;
  output pend_wrreq_reg;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  input Cycle_cnt_en_int;
  input S;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state_reg[1] ;
  input \FSM_sequential_crnt_state[3]_i_2 ;
  input \FSM_sequential_crnt_state_reg[1]_0 ;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ;
  input [1:0]Q;

  wire CE;
  wire Cycle_cnt_en_int;
  wire \FSM_sequential_crnt_state[3]_i_2 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire O;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ;
  wire [1:0]Q;
  wire S;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire pend_wrreq_reg;
  wire s_axi_aclk;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire [3:2]\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_S_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_crnt_state[0]_i_9 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(Q[0]),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \FSM_sequential_crnt_state[1]_i_3 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\FSM_sequential_crnt_state_reg[1] ),
        .I4(bus2ip_wrreq_i),
        .I5(\FSM_sequential_crnt_state_reg[1]_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \FSM_sequential_crnt_state[3]_i_4 
       (.I0(\FSM_sequential_crnt_state[3]_i_2 ),
        .I1(\FSM_sequential_crnt_state_reg[1] ),
        .I2(bus2ip_wrreq_i),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(pend_wrreq_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
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
        .D(xorcy_out_1),
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
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_5 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\FSM_sequential_crnt_state_reg[1] ),
        .I4(bus2ip_wrreq_i),
        .I5(Q[1]),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_6 
       (.I0(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(Q[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(Cycle_cnt_en_int),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[2].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:2],\PERBIT_GEN[1].MUXCY_i1_n_0 ,O}),
        .CYINIT(Cycle_cnt_en_int),
        .DI({\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:2],gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_O_UNCONNECTED [3],xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\NLW_PERBIT_GEN[2].MUXCY_i1_CARRY4_S_UNCONNECTED [3],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    s_axi_mem_wready_INST_0_i_3
       (.I0(bus2ip_wrreq_i),
        .I1(\FSM_sequential_crnt_state_reg[1] ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(bus2ip_wr_req_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_state_machine
   (Bus2IP_Mem_CS_d1_reg_0,
    wlast_reg_reg_0,
    read_data_en,
    read_ack,
    transaction_done_i,
    \FSM_sequential_crnt_state_reg[4]_0 ,
    Q,
    s_axi_mem_awvalid_0,
    \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ,
    s_axi_mem_wvalid_0,
    wvalid_reg_reg_0,
    data_strobe_c,
    CE,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    mem_WEN_cmb,
    mem_ce_int,
    mem_CEN_cmb,
    mem_OEN_cmb,
    bus2ip_rd_req_reg_reg,
    CE_0,
    ip2bus_addrack,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \FSM_sequential_crnt_state_reg[4]_1 ,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[2]_1 ,
    mem_RNW_cmb,
    bus2ip_burst_reg_reg,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ,
    bus2ip_reset,
    s_axi_aclk,
    Bus2Mem_RdReq_int0,
    temp_bus2ip_cs,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    s_axi_mem_wvalid,
    s_axi_mem_wlast,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    rw_flag_reg,
    \mem_a_int_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    Cycle_cnt_en_int,
    wvalid_reg_reg_1,
    transaction_complete_reg_reg_0,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    \FSM_sequential_crnt_state_reg[0]_2 ,
    \FSM_sequential_crnt_state_reg[1]_3 ,
    \mem_qwen_reg_reg[0] ,
    read_break_reg_d1_reg_0,
    Bus2IP_RdReq_emc,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_0 ,
    wlast_reg_reg_1,
    pend_wrreq_reg_0,
    \DATA_STORE_GEN[0].WRDATA_REG_0 ,
    \FSM_sequential_crnt_state_reg[3]_1 ,
    \FSM_sequential_crnt_state_reg[2]_2 ,
    \FSM_sequential_crnt_state_reg[1]_4 ,
    \FSM_sequential_crnt_state_reg[1]_5 ,
    bus2ip_burst,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_3 );
  output [0:0]Bus2IP_Mem_CS_d1_reg_0;
  output wlast_reg_reg_0;
  output read_data_en;
  output read_ack;
  output transaction_done_i;
  output \FSM_sequential_crnt_state_reg[4]_0 ;
  output [2:0]Q;
  output s_axi_mem_awvalid_0;
  output \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ;
  output s_axi_mem_wvalid_0;
  output wvalid_reg_reg_0;
  output data_strobe_c;
  output CE;
  output [1:0]\FSM_sequential_crnt_state_reg[2]_0 ;
  output mem_WEN_cmb;
  output mem_ce_int;
  output mem_CEN_cmb;
  output mem_OEN_cmb;
  output bus2ip_rd_req_reg_reg;
  output CE_0;
  output ip2bus_addrack;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \FSM_sequential_crnt_state_reg[4]_1 ;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output \FSM_sequential_crnt_state_reg[0]_1 ;
  output \FSM_sequential_crnt_state_reg[2]_1 ;
  output mem_RNW_cmb;
  output bus2ip_burst_reg_reg;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ;
  input bus2ip_reset;
  input s_axi_aclk;
  input Bus2Mem_RdReq_int0;
  input temp_bus2ip_cs;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  input s_axi_mem_wvalid;
  input s_axi_mem_wlast;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input \mem_a_int_reg[1] ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input Cycle_cnt_en_int;
  input wvalid_reg_reg_1;
  input transaction_complete_reg_reg_0;
  input \FSM_sequential_crnt_state_reg[1]_1 ;
  input \FSM_sequential_crnt_state_reg[1]_2 ;
  input \FSM_sequential_crnt_state_reg[0]_2 ;
  input \FSM_sequential_crnt_state_reg[1]_3 ;
  input [1:0]\mem_qwen_reg_reg[0] ;
  input read_break_reg_d1_reg_0;
  input Bus2IP_RdReq_emc;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_0 ;
  input wlast_reg_reg_1;
  input pend_wrreq_reg_0;
  input \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  input \FSM_sequential_crnt_state_reg[3]_1 ;
  input \FSM_sequential_crnt_state_reg[2]_2 ;
  input \FSM_sequential_crnt_state_reg[1]_4 ;
  input \FSM_sequential_crnt_state_reg[1]_5 ;
  input bus2ip_burst;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_3 ;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4_n_0 ;
  wire [0:0]Bus2IP_Mem_CS_d1_reg_0;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_emc;
  wire Bus2Mem_RdReq_int0;
  wire CE;
  wire CE_0;
  wire Cycle_cnt_en_int;
  wire D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_9_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_3 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \DATA_STORE_GEN[0].WRDATA_REG_0 ;
  wire \FSM_sequential_crnt_state[0]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_10_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_11_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_8_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[0]_2 ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[1]_3 ;
  wire \FSM_sequential_crnt_state_reg[1]_4 ;
  wire \FSM_sequential_crnt_state_reg[1]_5 ;
  wire [1:0]\FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[2]_1 ;
  wire \FSM_sequential_crnt_state_reg[2]_2 ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_1 ;
  wire \FSM_sequential_crnt_state_reg[4]_0 ;
  wire \FSM_sequential_crnt_state_reg[4]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_7_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_n_0 ;
  wire [2:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_8_n_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_reg;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [2:1]crnt_state;
  wire data_strobe_c;
  wire ip2bus_addrack;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire \mem_a_int_reg[1] ;
  wire mem_ce_int;
  wire \mem_ce_reg[0]_i_2_n_0 ;
  wire \mem_ce_reg[0]_i_3_n_0 ;
  wire \mem_ce_reg[0]_i_4_n_0 ;
  wire \mem_oen_reg[0]_i_3_n_0 ;
  wire [1:0]\mem_qwen_reg_reg[0] ;
  wire [1:1]p_0_in;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire read_ack;
  wire read_ack_reg_i_1_n_0;
  wire read_break_reg;
  wire read_break_reg_d1;
  wire read_break_reg_d1_i_2_n_0;
  wire read_break_reg_d1_reg_0;
  wire read_complete_d_3;
  wire read_complete_d_4;
  wire read_complete_d_5;
  wire read_complete_d_6;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_data_en_reg_i_2_n_0;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_mem_arvalid;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready_INST_0_i_2_n_0;
  wire s_axi_mem_wready_INST_0_i_6_n_0;
  wire s_axi_mem_wvalid;
  wire s_axi_mem_wvalid_0;
  wire temp_bus2ip_cs;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_complete_reg_i_2_n_0;
  wire transaction_complete_reg_i_3_n_0;
  wire transaction_complete_reg_i_4_n_0;
  wire transaction_complete_reg_reg_0;
  wire transaction_done_cmb;
  wire transaction_done_i;
  wire transaction_done_reg_i_2_n_0;
  wire wlast;
  wire wlast_reg_i_2_n_0;
  wire wlast_reg_i_3_n_0;
  wire wlast_reg_i_5_n_0;
  wire wlast_reg_i_6_n_0;
  wire wlast_reg_i_7_n_0;
  wire wlast_reg_reg_0;
  wire wlast_reg_reg_1;
  wire wvalid;
  wire wvalid_reg;
  wire wvalid_reg_i_3_n_0;
  wire wvalid_reg_i_4_n_0;
  wire wvalid_reg_i_5_n_0;
  wire wvalid_reg_reg_0;
  wire wvalid_reg_reg_1;

  LUT6 #(
    .INIT(64'h00000000FF5D005D)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(crnt_state[1]),
        .I1(crnt_state[2]),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I3(Q[0]),
        .I4(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I5(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4_n_0 ),
        .O(data_strobe_c));
  LUT6 #(
    .INIT(64'hCCCCCFCECCCCCECE)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(crnt_state[2]),
        .I4(crnt_state[1]),
        .I5(\DATA_STORE_GEN[0].WRDATA_REG_0 ),
        .O(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4_n_0 ));
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
        .D(Bus2Mem_RdReq_int0),
        .Q(Bus2IP_RdReq_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFF8AA2)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(Q[0]),
        .I1(crnt_state[1]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .O(\FSM_sequential_crnt_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hABAAAABBAAAAAAAA)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(Q[0]),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I3(Q[1]),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(\FSM_sequential_crnt_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF0DFFFF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .I3(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_7_n_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ),
        .O(wvalid_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(wvalid_reg),
        .I1(s_axi_mem_wready_INST_0_i_2_n_0),
        .I2(s_axi_mem_wvalid),
        .I3(\FSM_sequential_crnt_state[4]_i_5_n_0 ),
        .I4(wlast),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAFAAAAEEEF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .I2(\mem_a_int_reg[1] ),
        .I3(Q[1]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_9_n_0 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500050007)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8 
       (.I0(crnt_state[2]),
        .I1(wvalid_reg_reg_1),
        .I2(crnt_state[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_9 
       (.I0(Q[0]),
        .I1(crnt_state[1]),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFCCCC0A00CCCC)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .I2(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I3(\FSM_sequential_crnt_state_reg[0]_1 ),
        .I4(wvalid_reg_reg_0),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2] ));
  LUT6 #(
    .INIT(64'hF0FF22220F002222)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[2]_i_1 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_2 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_3 ),
        .I2(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I3(\FSM_sequential_crnt_state_reg[0]_1 ),
        .I4(wvalid_reg_reg_0),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_1 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \FSM_sequential_crnt_state[0]_i_1 
       (.I0(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_crnt_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_crnt_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444FFFFFFFF)) 
    \FSM_sequential_crnt_state[0]_i_2 
       (.I0(transaction_complete),
        .I1(temp_bus2ip_cs),
        .I2(pend_wrreq_reg),
        .I3(bus2ip_wrreq_i),
        .I4(Q[0]),
        .I5(crnt_state[1]),
        .O(\FSM_sequential_crnt_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7575777775757555)) 
    \FSM_sequential_crnt_state[0]_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_crnt_state_reg[1]_2 ),
        .O(\FSM_sequential_crnt_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0CF0AAAA00F0)) 
    \FSM_sequential_crnt_state[0]_i_4 
       (.I0(\FSM_sequential_crnt_state[2]_i_11_n_0 ),
        .I1(Q[1]),
        .I2(crnt_state[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A88208820882088)) 
    \FSM_sequential_crnt_state[0]_i_5 
       (.I0(Q[1]),
        .I1(crnt_state[1]),
        .I2(Q[0]),
        .I3(crnt_state[2]),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \FSM_sequential_crnt_state[0]_i_8 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(Q[0]),
        .I3(s_axi_mem_wvalid),
        .I4(bus2ip_wrreq_i),
        .I5(pend_wrreq_reg),
        .O(\FSM_sequential_crnt_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF51)) 
    \FSM_sequential_crnt_state[1]_i_1 
       (.I0(\FSM_sequential_crnt_state[1]_i_2_n_0 ),
        .I1(crnt_state[1]),
        .I2(\FSM_sequential_crnt_state_reg[1]_3 ),
        .I3(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0F01)) 
    \FSM_sequential_crnt_state[1]_i_2 
       (.I0(\FSM_sequential_crnt_state_reg[1]_5 ),
        .I1(crnt_state[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I4(Q[2]),
        .I5(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22FC22CC22CC22CC)) 
    \FSM_sequential_crnt_state[1]_i_4 
       (.I0(\FSM_sequential_crnt_state_reg[1]_1 ),
        .I1(crnt_state[1]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I5(\FSM_sequential_crnt_state_reg[1]_4 ),
        .O(\FSM_sequential_crnt_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3FF22222222)) 
    \FSM_sequential_crnt_state[1]_i_5 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_9_n_0 ),
        .I2(\FSM_sequential_crnt_state[2]_i_11_n_0 ),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(crnt_state[1]),
        .O(\FSM_sequential_crnt_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hF7FF7777)) 
    \FSM_sequential_crnt_state[1]_i_9 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    \FSM_sequential_crnt_state[2]_i_1 
       (.I0(\FSM_sequential_crnt_state[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\FSM_sequential_crnt_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_crnt_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_crnt_state[2]_i_10 
       (.I0(crnt_state[1]),
        .I1(Q[1]),
        .O(\FSM_sequential_crnt_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[2]_i_11 
       (.I0(Q[2]),
        .I1(read_complete_d_3),
        .O(\FSM_sequential_crnt_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_crnt_state[2]_i_2 
       (.I0(read_complete_d_3),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00AAFFC0FFFF)) 
    \FSM_sequential_crnt_state[2]_i_3 
       (.I0(\FSM_sequential_crnt_state[4]_i_4_n_0 ),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq_reg),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h0F0FEF0F)) 
    \FSM_sequential_crnt_state[2]_i_4 
       (.I0(crnt_state[2]),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I2(crnt_state[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFDFFF)) 
    \FSM_sequential_crnt_state[2]_i_5 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I1(Q[0]),
        .I2(crnt_state[2]),
        .I3(\FSM_sequential_crnt_state_reg[2]_2 ),
        .I4(\FSM_sequential_crnt_state_reg[1]_4 ),
        .I5(\FSM_sequential_crnt_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \FSM_sequential_crnt_state[2]_i_6 
       (.I0(s_axi_mem_wvalid_0),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_crnt_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_crnt_state[2]_i_11_n_0 ),
        .I5(wvalid_reg_reg_1),
        .O(\FSM_sequential_crnt_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000AAAA0000)) 
    \FSM_sequential_crnt_state[2]_i_9 
       (.I0(Q[1]),
        .I1(s_axi_mem_wvalid),
        .I2(bus2ip_wrreq_i),
        .I3(pend_wrreq_reg),
        .I4(crnt_state[2]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F002)) 
    \FSM_sequential_crnt_state[3]_i_1 
       (.I0(\FSM_sequential_crnt_state[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(crnt_state[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3707444477447744)) 
    \FSM_sequential_crnt_state[3]_i_2 
       (.I0(\FSM_sequential_crnt_state_reg[3]_1 ),
        .I1(crnt_state[2]),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I3(Q[1]),
        .I4(\mem_a_int_reg[1] ),
        .I5(temp_bus2ip_cs),
        .O(\FSM_sequential_crnt_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CFF3C3C80808080)) 
    \FSM_sequential_crnt_state[3]_i_3 
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(read_complete_d_3),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F444444)) 
    \FSM_sequential_crnt_state[4]_i_1 
       (.I0(read_complete_d_3),
        .I1(Q[2]),
        .I2(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_crnt_state[4]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h23FF2FFF)) 
    \FSM_sequential_crnt_state[4]_i_2 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(crnt_state[1]),
        .I4(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_crnt_state[4]_i_3 
       (.I0(\FSM_sequential_crnt_state[4]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .O(\FSM_sequential_crnt_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00F0FFFF)) 
    \FSM_sequential_crnt_state[4]_i_4 
       (.I0(s_axi_mem_wvalid),
        .I1(\FSM_sequential_crnt_state[4]_i_5_n_0 ),
        .I2(s_axi_mem_wvalid_0),
        .I3(\mem_a_int_reg[1] ),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I5(\FSM_sequential_crnt_state[4]_i_6_n_0 ),
        .O(\FSM_sequential_crnt_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFDF)) 
    \FSM_sequential_crnt_state[4]_i_5 
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_crnt_state[4]_i_7_n_0 ),
        .O(\FSM_sequential_crnt_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \FSM_sequential_crnt_state[4]_i_6 
       (.I0(wvalid_reg),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(crnt_state[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_crnt_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077707777)) 
    \FSM_sequential_crnt_state[4]_i_7 
       (.I0(\FSM_sequential_crnt_state_reg[1]_1 ),
        .I1(\FSM_sequential_crnt_state[4]_i_8_n_0 ),
        .I2(wvalid_reg_i_5_n_0),
        .I3(crnt_state[1]),
        .I4(\FSM_sequential_crnt_state[4]_i_9_n_0 ),
        .I5(wvalid_reg),
        .O(\FSM_sequential_crnt_state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_crnt_state[4]_i_8 
       (.I0(crnt_state[1]),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_crnt_state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_crnt_state[4]_i_9 
       (.I0(pend_wrreq_reg),
        .I1(bus2ip_wrreq_i),
        .I2(temp_bus2ip_cs),
        .I3(Q[0]),
        .I4(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[4]_i_9_n_0 ));
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
        .Q(crnt_state[1]),
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
        .Q(Q[1]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(Q[2]),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I5(Cycle_cnt_en_int),
        .O(CE));
  LUT6 #(
    .INIT(64'h000000000000FBF0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(\mem_a_int_reg[1] ),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(crnt_state[1]),
        .I5(Q[0]),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FD)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(wlast),
        .I1(s_axi_mem_wvalid),
        .I2(wvalid),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .I5(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_7_n_0 ),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000FFFFFFFF)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .I1(pend_wrreq_reg),
        .I2(bus2ip_wrreq_i),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .I5(crnt_state[1]),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_7 
       (.I0(crnt_state[1]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFFEFFFFEFF)) 
    \PERBIT_GEN[2].MULT_AND_i1_i_2 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(crnt_state[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(ip2bus_addrack),
        .I1(Bus2IP_Mem_CS_d1_reg_0),
        .I2(temp_bus2ip_cs),
        .O(CE_0));
  LUT4 #(
    .INIT(16'hDDD0)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I1(\FSM_sequential_crnt_state_reg[3]_0 ),
        .I2(Bus2IP_RdReq_emc),
        .I3(bus2ip_wrreq_i),
        .O(ip2bus_addrack));
  LUT6 #(
    .INIT(64'h0C000E0C0C000E00)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I1(read_break_reg_d1_i_2_n_0),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I5(temp_bus2ip_cs),
        .O(\FSM_sequential_crnt_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9F8E9FFF)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_3 
       (.I0(Q[0]),
        .I1(crnt_state[1]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(\mem_a_int_reg[1] ),
        .I5(Q[2]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B88BBBB)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_2 
       (.I0(read_complete_d_3),
        .I1(Q[2]),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3_n_0 ),
        .I3(\FSM_sequential_crnt_state[4]_i_4_n_0 ),
        .I4(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_n_0 ),
        .I5(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5_n_0 ),
        .O(\READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hF4D4F4FC)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3 
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(crnt_state[1]),
        .I4(Q[0]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4 
       (.I0(crnt_state[1]),
        .I1(Q[0]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFFFCFCF)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5 
       (.I0(crnt_state[1]),
        .I1(crnt_state[2]),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6_n_0 ),
        .I3(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7_n_0 ),
        .I4(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I5(Q[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0CCCCCCD0D0D0D0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6 
       (.I0(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_8_n_0 ),
        .I1(crnt_state[1]),
        .I2(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9_n_0 ),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I4(\mem_a_int_reg[1] ),
        .I5(temp_bus2ip_cs),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hC00D)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(crnt_state[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF5F5F5F4)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_8 
       (.I0(Q[2]),
        .I1(crnt_state[1]),
        .I2(Q[0]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_9 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(crnt_state[1]),
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
    .INIT(64'hEEEEAAAEAAAAAAAA)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 ),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ),
        .I2(crnt_state[1]),
        .I3(Q[0]),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(crnt_state[1]),
        .I4(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h45544557)) 
    \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(crnt_state[1]),
        .I4(crnt_state[2]),
        .O(mem_WEN_cmb));
  LUT1 #(
    .INIT(2'h1)) 
    \SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE_i_1 
       (.I0(bus2ip_rd_req_reg_reg),
        .O(mem_OEN_cmb));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \mem_a_int[31]_i_1 
       (.I0(\mem_a_int_reg[1] ),
        .I1(crnt_state[1]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\FSM_sequential_crnt_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \mem_ce_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(crnt_state[1]),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .I5(Q[0]),
        .O(mem_ce_int));
  LUT6 #(
    .INIT(64'h000000005A585AF8)) 
    \mem_ce_reg[0]_i_2 
       (.I0(crnt_state[2]),
        .I1(Bus2IP_RdReq_emc),
        .I2(crnt_state[1]),
        .I3(Q[0]),
        .I4(\mem_ce_reg[0]_i_3_n_0 ),
        .I5(\mem_ce_reg[0]_i_4_n_0 ),
        .O(\mem_ce_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \mem_ce_reg[0]_i_3 
       (.I0(read_break_reg_d1),
        .I1(read_break_reg_d1_reg_0),
        .I2(Bus2IP_RdReq_d1),
        .O(\mem_ce_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8550)) 
    \mem_ce_reg[0]_i_4 
       (.I0(Q[0]),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 ),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .O(\mem_ce_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \mem_cen_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(crnt_state[1]),
        .I4(Q[2]),
        .I5(\mem_ce_reg[0]_i_2_n_0 ),
        .O(mem_CEN_cmb));
  LUT6 #(
    .INIT(64'h00000000FFFFFF3A)) 
    \mem_oen_reg[0]_i_2 
       (.I0(Bus2IP_RdReq_emc),
        .I1(\mem_ce_reg[0]_i_3_n_0 ),
        .I2(crnt_state[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\mem_oen_reg[0]_i_3_n_0 ),
        .O(bus2ip_rd_req_reg_reg));
  LUT6 #(
    .INIT(64'h033303332333033F)) 
    \mem_oen_reg[0]_i_3 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_2 ),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(crnt_state[1]),
        .O(\mem_oen_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FF3D)) 
    \mem_qwen_reg[0]_i_1 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\mem_qwen_reg_reg[0] [1]),
        .O(\FSM_sequential_crnt_state_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FF3D)) 
    \mem_qwen_reg[1]_i_1 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\mem_qwen_reg_reg[0] [0]),
        .O(\FSM_sequential_crnt_state_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h0001FCF3)) 
    mem_rnw_reg_i_1
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(crnt_state[1]),
        .I4(Q[2]),
        .O(mem_RNW_cmb));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0000000)) 
    pend_wrreq_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I1(bus2ip_burst),
        .I2(temp_bus2ip_cs),
        .I3(transaction_done_i),
        .I4(bus2ip_wrreq_i),
        .I5(pend_wrreq_reg),
        .O(bus2ip_burst_reg_reg));
  LUT6 #(
    .INIT(64'h0000460000000000)) 
    read_ack_reg_i_1
       (.I0(crnt_state[1]),
        .I1(Q[0]),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I3(read_data_en_reg_i_2_n_0),
        .I4(Q[2]),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .O(read_ack_reg_i_1_n_0));
  FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_reg_i_1_n_0),
        .Q(read_ack),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h000F0008000F0000)) 
    read_break_reg_d1_i_1
       (.I0(Bus2IP_RdReq_d1),
        .I1(read_break_reg_d1_reg_0),
        .I2(Q[2]),
        .I3(read_break_reg_d1_i_2_n_0),
        .I4(read_break_reg_d1),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ),
        .O(read_break_reg));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    read_break_reg_d1_i_2
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(crnt_state[1]),
        .O(read_break_reg_d1_i_2_n_0));
  FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(read_break_reg_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0000044444440000)) 
    read_data_en_reg_i_1
       (.I0(Q[2]),
        .I1(read_data_en_reg_i_2_n_0),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_1 ),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I4(Q[0]),
        .I5(crnt_state[1]),
        .O(read_data_en_cmb));
  LUT2 #(
    .INIT(4'h8)) 
    read_data_en_reg_i_2
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .O(read_data_en_reg_i_2_n_0));
  FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_arready_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(crnt_state[1]),
        .I3(Q[0]),
        .I4(crnt_state[2]),
        .O(\FSM_sequential_crnt_state_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h80800080)) 
    s_axi_mem_awready_INST_0_i_1
       (.I0(\FSM_sequential_crnt_state_reg[4]_0 ),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_arvalid),
        .I4(rw_flag_reg),
        .O(s_axi_mem_awvalid_0));
  LUT6 #(
    .INIT(64'hC0CCCCCCDDDDDDDD)) 
    s_axi_mem_wready_INST_0_i_1
       (.I0(s_axi_mem_wready_INST_0_i_2_n_0),
        .I1(wvalid_reg_reg_1),
        .I2(pend_wrreq_reg_0),
        .I3(temp_bus2ip_cs),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I5(s_axi_mem_wready_INST_0_i_6_n_0),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    s_axi_mem_wready_INST_0_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(crnt_state[1]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .O(s_axi_mem_wready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    s_axi_mem_wready_INST_0_i_6
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(s_axi_mem_wready_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hDDCCDDC0DDC0DDC0)) 
    transaction_complete_reg_i_1
       (.I0(transaction_complete_reg_i_2_n_0),
        .I1(transaction_complete_reg),
        .I2(transaction_complete_reg_i_3_n_0),
        .I3(transaction_complete_reg_i_4_n_0),
        .I4(\FSM_sequential_crnt_state_reg[4]_0 ),
        .I5(transaction_complete_reg_reg_0),
        .O(transaction_complete));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    transaction_complete_reg_i_2
       (.I0(Bus2IP_Mem_CS_d1_reg_0),
        .I1(p_0_in),
        .O(transaction_complete_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h45514554)) 
    transaction_complete_reg_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(crnt_state[1]),
        .O(transaction_complete_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h01000818)) 
    transaction_complete_reg_i_4
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(Q[2]),
        .I3(crnt_state[1]),
        .I4(Q[0]),
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
       (.I0(transaction_complete_reg_reg_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(transaction_done_reg_i_2_n_0),
        .I4(crnt_state[1]),
        .I5(read_complete_d_3),
        .O(transaction_done_cmb));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    transaction_done_reg_i_2
       (.I0(crnt_state[2]),
        .I1(Q[0]),
        .O(transaction_done_reg_i_2_n_0));
  FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(transaction_done_i),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h8888888A)) 
    wlast_reg_i_1
       (.I0(wlast_reg_i_2_n_0),
        .I1(wlast_reg_i_3_n_0),
        .I2(crnt_state[2]),
        .I3(crnt_state[1]),
        .I4(wlast_reg_reg_1),
        .O(wlast));
  LUT6 #(
    .INIT(64'h0F0F0FEF0FFF0FEF)) 
    wlast_reg_i_2
       (.I0(wlast_reg_reg_0),
        .I1(wlast_reg_i_5_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(crnt_state[1]),
        .I5(wlast_reg_i_6_n_0),
        .O(wlast_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FD55)) 
    wlast_reg_i_3
       (.I0(wlast_reg_i_7_n_0),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(wlast_reg_reg_0),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(wlast_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    wlast_reg_i_5
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq_reg),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_wlast),
        .I4(Q[1]),
        .I5(crnt_state[2]),
        .O(wlast_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h55555515)) 
    wlast_reg_i_6
       (.I0(wlast_reg_reg_0),
        .I1(s_axi_mem_wvalid),
        .I2(s_axi_mem_wlast),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .O(wlast_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    wlast_reg_i_7
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(s_axi_mem_wlast),
        .I3(s_axi_mem_wvalid),
        .O(wlast_reg_i_7_n_0));
  FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg_reg_0),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFF00FFA8A80000)) 
    wvalid_reg_i_1
       (.I0(s_axi_mem_wready_INST_0_i_2_n_0),
        .I1(wvalid_reg_reg_1),
        .I2(s_axi_mem_wvalid_0),
        .I3(wvalid_reg_i_3_n_0),
        .I4(wvalid_reg),
        .I5(wvalid_reg_i_4_n_0),
        .O(wvalid));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    wvalid_reg_i_2
       (.I0(s_axi_mem_wvalid),
        .I1(wlast_reg_reg_1),
        .I2(crnt_state[1]),
        .I3(crnt_state[2]),
        .I4(wlast_reg_i_3_n_0),
        .I5(wlast_reg_i_2_n_0),
        .O(s_axi_mem_wvalid_0));
  LUT6 #(
    .INIT(64'hFFFFCFFDFFFFFFFD)) 
    wvalid_reg_i_3
       (.I0(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I1(crnt_state[1]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(wvalid_reg_i_5_n_0),
        .I5(\FSM_sequential_crnt_state_reg[1]_1 ),
        .O(wvalid_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h55455557)) 
    wvalid_reg_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(crnt_state[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .O(wvalid_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wvalid_reg_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(wvalid_reg_i_5_n_0));
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
    IP2Bus_RdAck0,
    burst_cnt_en_rdack,
    \DATA_STORE_GEN[47].WRDATA_REG_0 ,
    \DATA_STORE_GEN[46].WRDATA_REG_0 ,
    \DATA_STORE_GEN[45].WRDATA_REG_0 ,
    \DATA_STORE_GEN[44].WRDATA_REG_0 ,
    \DATA_STORE_GEN[43].WRDATA_REG_0 ,
    \DATA_STORE_GEN[42].WRDATA_REG_0 ,
    \DATA_STORE_GEN[41].WRDATA_REG_0 ,
    \DATA_STORE_GEN[40].WRDATA_REG_0 ,
    \DATA_STORE_GEN[39].WRDATA_REG_0 ,
    \DATA_STORE_GEN[38].WRDATA_REG_0 ,
    \DATA_STORE_GEN[37].WRDATA_REG_0 ,
    \DATA_STORE_GEN[36].WRDATA_REG_0 ,
    \DATA_STORE_GEN[35].WRDATA_REG_0 ,
    \DATA_STORE_GEN[34].WRDATA_REG_0 ,
    \DATA_STORE_GEN[33].WRDATA_REG_0 ,
    \DATA_STORE_GEN[32].WRDATA_REG_0 ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ,
    bus2ip_reset,
    mem_OEN_cmb,
    s_axi_aclk,
    SR,
    read_ack,
    data_strobe_c,
    \DATA_STORE_GEN[56].WRDATA_REG_0 ,
    mem_WEN_cmb,
    Q,
    read_data_en,
    IP2Bus_RdAck_reg,
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    temp_bus2ip_cs,
    \mem_oen_reg_reg[0] ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ,
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 ,
    \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 );
  output read_ack_d_2;
  output [0:0]D;
  output [63:0]\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ;
  output CE;
  output mem_oen_int;
  output IP2Bus_RdAck0;
  output burst_cnt_en_rdack;
  output \DATA_STORE_GEN[47].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[46].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[45].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[44].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[43].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[42].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[41].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[40].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[39].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[38].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[37].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[36].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[35].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[34].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[33].WRDATA_REG_0 ;
  output \DATA_STORE_GEN[32].WRDATA_REG_0 ;
  output [15:0]\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ;
  input bus2ip_reset;
  input mem_OEN_cmb;
  input s_axi_aclk;
  input [0:0]SR;
  input read_ack;
  input data_strobe_c;
  input [63:0]\DATA_STORE_GEN[56].WRDATA_REG_0 ;
  input mem_WEN_cmb;
  input [15:0]Q;
  input read_data_en;
  input IP2Bus_RdAck_reg;
  input \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input temp_bus2ip_cs;
  input \mem_oen_reg_reg[0] ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ;
  input \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ;
  input [15:0]\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 ;
  input [1:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;

  wire CE;
  wire [0:0]D;
  wire \DATA_STORE_GEN[32].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[33].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[34].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[35].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[36].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[37].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[38].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[39].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[40].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[41].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[42].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[43].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[44].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[45].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[46].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[47].WRDATA_REG_0 ;
  wire [63:0]\DATA_STORE_GEN[56].WRDATA_REG_0 ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_reg;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire [15:0]Q;
  wire [63:0]\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 ;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ;
  wire \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire [1:0]\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire [0:0]SR;
  wire [15:0]\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ;
  wire \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ;
  wire [15:0]\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 ;
  wire [1:2]addr_cnt_d1;
  wire [1:2]addr_cnt_d2;
  wire [1:2]addr_cnt_d3;
  wire burst_cnt_en_rdack;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_OEN_cmb;
  wire mem_WEN_cmb;
  wire mem_oen_d_1;
  wire mem_oen_int;
  wire \mem_oen_reg_reg[0] ;
  wire read_ack;
  wire read_ack_d_2;
  wire read_ack_d_3;
  wire read_ack_d_4;
  wire read_data_en;
  wire read_data_en_d_2;
  wire read_data_en_d_3;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:63]write_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[0].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [7]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [13]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [12]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [11]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [10]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [9]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [8]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [23]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [22]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [21]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [20]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [6]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [19]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [18]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [17]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [16]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [31]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [30]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [29]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [28]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [27]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [26]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [5]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [25]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [24]),
        .Q(write_data[31]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[32].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [39]),
        .Q(write_data[32]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[33].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [38]),
        .Q(write_data[33]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[34].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [37]),
        .Q(write_data[34]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[35].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [36]),
        .Q(write_data[35]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[36].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [35]),
        .Q(write_data[36]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[37].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [34]),
        .Q(write_data[37]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[38].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [33]),
        .Q(write_data[38]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[39].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [32]),
        .Q(write_data[39]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [4]),
        .Q(write_data[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[40].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [47]),
        .Q(write_data[40]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[41].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [46]),
        .Q(write_data[41]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[42].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [45]),
        .Q(write_data[42]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[43].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [44]),
        .Q(write_data[43]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[44].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [43]),
        .Q(write_data[44]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[45].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [42]),
        .Q(write_data[45]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[46].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [41]),
        .Q(write_data[46]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[47].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [40]),
        .Q(write_data[47]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[48].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [55]),
        .Q(write_data[48]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[49].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [54]),
        .Q(write_data[49]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [3]),
        .Q(write_data[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[50].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [53]),
        .Q(write_data[50]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[51].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [52]),
        .Q(write_data[51]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[52].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [51]),
        .Q(write_data[52]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[53].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [50]),
        .Q(write_data[53]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[54].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [49]),
        .Q(write_data[54]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[55].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [48]),
        .Q(write_data[55]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[56].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [63]),
        .Q(write_data[56]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[57].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [62]),
        .Q(write_data[57]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[58].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [61]),
        .Q(write_data[58]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[59].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [60]),
        .Q(write_data[59]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [2]),
        .Q(write_data[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[60].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [59]),
        .Q(write_data[60]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[61].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [58]),
        .Q(write_data[61]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[62].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [57]),
        .Q(write_data[62]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[63].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [56]),
        .Q(write_data[63]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [1]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [0]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [15]),
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
        .D(\DATA_STORE_GEN[56].WRDATA_REG_0 [14]),
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
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[1].RDACK_PIPE_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_4),
        .Q(read_ack_d_3),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[2].RDACK_PIPE_SYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_3),
        .Q(read_ack_d_2),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    IP2Bus_RdAck_i_1
       (.I0(read_ack_d_2),
        .I1(IP2Bus_RdAck_reg),
        .O(IP2Bus_RdAck0));
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
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[15]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [63]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h44440004)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(IP2Bus_RdAck_reg),
        .I1(read_data_en_d_2),
        .I2(addr_cnt_d3[1]),
        .I3(addr_cnt_d3[2]),
        .I4(\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
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
        .D(Q[14]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [62]),
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
        .D(Q[13]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [61]),
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
        .D(Q[12]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [60]),
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
        .D(Q[11]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [59]),
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
        .D(Q[10]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [58]),
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
        .D(Q[9]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [57]),
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
        .D(Q[8]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [56]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [55]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [54]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [53]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [52]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [51]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [50]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [49]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [48]),
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
        .D(Q[15]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [47]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000400)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(IP2Bus_RdAck_reg),
        .I1(read_data_en_d_2),
        .I2(addr_cnt_d3[1]),
        .I3(addr_cnt_d3[2]),
        .I4(\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
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
        .D(Q[14]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [46]),
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
        .D(Q[13]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [45]),
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
        .D(Q[12]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [44]),
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
        .D(Q[11]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [43]),
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
        .D(Q[10]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [42]),
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
        .D(Q[9]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [41]),
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
        .D(Q[8]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [40]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [39]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [38]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [37]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [36]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [35]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [34]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [33]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [32]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[15]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [31]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00100000)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(addr_cnt_d3[2]),
        .I1(IP2Bus_RdAck_reg),
        .I2(read_data_en_d_2),
        .I3(\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
        .I4(addr_cnt_d3[1]),
        .O(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[14]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [30]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[13]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[12]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[11]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[10]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[9]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[4].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[8]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [23]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[5].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[4].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [16]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[15]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [15]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00200000)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(addr_cnt_d3[2]),
        .I1(IP2Bus_RdAck_reg),
        .I2(read_data_en_d_2),
        .I3(\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG_0 ),
        .I4(addr_cnt_d3[1]),
        .O(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[14]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [14]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[13]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [13]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[12]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [12]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[11]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [11]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[10]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [10]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[9]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [9]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[6].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[8]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [7]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0 [1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[7].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[6].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
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
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 [1]),
        .Q(addr_cnt_d1[1]),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 [0]),
        .Q(addr_cnt_d1[2]),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(addr_cnt_d2[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[2]),
        .Q(addr_cnt_d2[2]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d3_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d2[1]),
        .Q(addr_cnt_d3[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.SYNC_ADDR_CNT_GEN.addr_cnt_d3_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d2[2]),
        .Q(addr_cnt_d3[2]),
        .R(SR));
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
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[0]_i_2 
       (.I0(write_data[32]),
        .I1(write_data[48]),
        .I2(write_data[0]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[16]),
        .O(\DATA_STORE_GEN[32].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[10]_i_2 
       (.I0(write_data[42]),
        .I1(write_data[58]),
        .I2(write_data[10]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[26]),
        .O(\DATA_STORE_GEN[42].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[11]_i_2 
       (.I0(write_data[43]),
        .I1(write_data[59]),
        .I2(write_data[11]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[27]),
        .O(\DATA_STORE_GEN[43].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[12]_i_2 
       (.I0(write_data[44]),
        .I1(write_data[60]),
        .I2(write_data[12]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[28]),
        .O(\DATA_STORE_GEN[44].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[13]_i_2 
       (.I0(write_data[45]),
        .I1(write_data[61]),
        .I2(write_data[13]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[29]),
        .O(\DATA_STORE_GEN[45].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[14]_i_2 
       (.I0(write_data[46]),
        .I1(write_data[62]),
        .I2(write_data[14]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[30]),
        .O(\DATA_STORE_GEN[46].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[15]_i_2 
       (.I0(write_data[47]),
        .I1(write_data[63]),
        .I2(write_data[15]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[31]),
        .O(\DATA_STORE_GEN[47].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[1]_i_2 
       (.I0(write_data[33]),
        .I1(write_data[49]),
        .I2(write_data[1]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[17]),
        .O(\DATA_STORE_GEN[33].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[2]_i_2 
       (.I0(write_data[34]),
        .I1(write_data[50]),
        .I2(write_data[2]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[18]),
        .O(\DATA_STORE_GEN[34].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[3]_i_2 
       (.I0(write_data[35]),
        .I1(write_data[51]),
        .I2(write_data[3]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[19]),
        .O(\DATA_STORE_GEN[35].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[4]_i_2 
       (.I0(write_data[36]),
        .I1(write_data[52]),
        .I2(write_data[4]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[20]),
        .O(\DATA_STORE_GEN[36].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[5]_i_2 
       (.I0(write_data[37]),
        .I1(write_data[53]),
        .I2(write_data[5]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[21]),
        .O(\DATA_STORE_GEN[37].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[6]_i_2 
       (.I0(write_data[38]),
        .I1(write_data[54]),
        .I2(write_data[6]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[22]),
        .O(\DATA_STORE_GEN[38].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[7]_i_2 
       (.I0(write_data[39]),
        .I1(write_data[55]),
        .I2(write_data[7]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[23]),
        .O(\DATA_STORE_GEN[39].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[8]_i_2 
       (.I0(write_data[40]),
        .I1(write_data[56]),
        .I2(write_data[8]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[24]),
        .O(\DATA_STORE_GEN[40].WRDATA_REG_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \SYNC_MEM_WRITE_DATA.write_data_d1[9]_i_2 
       (.I0(write_data[41]),
        .I1(write_data[57]),
        .I2(write_data[9]),
        .I3(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_1 ),
        .I4(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_2 ),
        .I5(write_data[25]),
        .O(\DATA_STORE_GEN[41].WRDATA_REG_0 ));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [15]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [15]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [5]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [5]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [4]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [4]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [3]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [3]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [2]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [2]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [1]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [1]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [0]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [0]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [14]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [14]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [13]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [13]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [12]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [12]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [11]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [11]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [10]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [10]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [9]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [9]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [8]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [8]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [7]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [7]),
        .R(bus2ip_reset));
  FDRE \SYNC_MEM_WRITE_DATA.write_data_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_3 [6]),
        .Q(\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0 [6]),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_oen_reg[0]_i_1 
       (.I0(mem_oen_d_1),
        .I1(\mem_oen_reg_reg[0] ),
        .O(mem_oen_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (A,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    s_axi_mem_rresp,
    E,
    \derived_burst_reg_reg[0] ,
    \burst_addr_cnt_reg[6] ,
    s_axi_mem_rvalid,
    s_axi_mem_rdata,
    SS,
    s_axi_aclk,
    S,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2] ,
    ip2bus_addrack,
    bus2ip_rnw,
    \rd_data_count_reg[7] ,
    s_axi_mem_rready,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] ,
    Q,
    last_data_acked0,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_2 ,
    ip2bus_rdack,
    rd_fifo_wr_en,
    in);
  output [0:0]A;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output [0:0]s_axi_mem_rresp;
  output [0:0]E;
  output [0:0]\derived_burst_reg_reg[0] ;
  output \burst_addr_cnt_reg[6] ;
  output s_axi_mem_rvalid;
  output [63:0]s_axi_mem_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input [0:0]S;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2] ;
  input ip2bus_addrack;
  input bus2ip_rnw;
  input \rd_data_count_reg[7] ;
  input s_axi_mem_rready;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] ;
  input [0:0]Q;
  input last_data_acked0;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ;
  input [2:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_2 ;
  input ip2bus_rdack;
  input rd_fifo_wr_en;
  input [0:64]in;

  wire [0:0]A;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ;
  wire [2:0]\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_5_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2] ;
  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_10;
  wire CNTR_INCR_DECR_ADDN_F_I_n_11;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_17;
  wire CNTR_INCR_DECR_ADDN_F_I_n_18;
  wire CNTR_INCR_DECR_ADDN_F_I_n_19;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_20;
  wire CNTR_INCR_DECR_ADDN_F_I_n_21;
  wire CNTR_INCR_DECR_ADDN_F_I_n_22;
  wire CNTR_INCR_DECR_ADDN_F_I_n_23;
  wire CNTR_INCR_DECR_ADDN_F_I_n_24;
  wire CNTR_INCR_DECR_ADDN_F_I_n_25;
  wire CNTR_INCR_DECR_ADDN_F_I_n_26;
  wire CNTR_INCR_DECR_ADDN_F_I_n_27;
  wire CNTR_INCR_DECR_ADDN_F_I_n_28;
  wire CNTR_INCR_DECR_ADDN_F_I_n_29;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_30;
  wire CNTR_INCR_DECR_ADDN_F_I_n_31;
  wire CNTR_INCR_DECR_ADDN_F_I_n_32;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire CNTR_INCR_DECR_ADDN_F_I_n_7;
  wire CNTR_INCR_DECR_ADDN_F_I_n_8;
  wire CNTR_INCR_DECR_ADDN_F_I_n_9;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire \burst_addr_cnt_reg[6] ;
  wire bus2ip_rnw;
  wire [0:0]\derived_burst_reg_reg[0] ;
  wire fifo_full_p1;
  wire [0:64]in;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked0;
  wire \rd_data_count_reg[7] ;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [63:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;

  LUT4 #(
    .INIT(16'hAEAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_1 
       (.I0(\rd_data_count_reg[7] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_3_n_0 ),
        .I3(Q),
        .O(\derived_burst_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF000EFFFFFFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_3 
       (.I0(last_data_acked0),
        .I1(rd_fifo_full),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_2 ),
        .I5(ip2bus_addrack),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i[3]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7] ),
        .I1(ip2bus_addrack),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_5_n_0 ),
        .O(\burst_addr_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count_reg[2] ),
        .I1(ip2bus_addrack),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_5_n_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  LUT6 #(
    .INIT(64'h0230023002300200)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_5 
       (.I0(ip2bus_rdack),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 [2]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_64.bus2ip_addr_i_reg[7]_1 [0]),
        .I4(rd_fifo_full),
        .I5(last_data_acked0),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_64.internal_count[2]_i_5_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_8,CNTR_INCR_DECR_ADDN_F_I_n_9,CNTR_INCR_DECR_ADDN_F_I_n_10,CNTR_INCR_DECR_ADDN_F_I_n_11,A}),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[2]_rep__0_0 ({CNTR_INCR_DECR_ADDN_F_I_n_27,CNTR_INCR_DECR_ADDN_F_I_n_28,CNTR_INCR_DECR_ADDN_F_I_n_29}),
        .\INFERRED_GEN.cnt_i_reg[2]_rep__2_0 ({CNTR_INCR_DECR_ADDN_F_I_n_30,CNTR_INCR_DECR_ADDN_F_I_n_31,CNTR_INCR_DECR_ADDN_F_I_n_32}),
        .\INFERRED_GEN.cnt_i_reg[4]_rep_0 ({CNTR_INCR_DECR_ADDN_F_I_n_20,CNTR_INCR_DECR_ADDN_F_I_n_21,CNTR_INCR_DECR_ADDN_F_I_n_22,CNTR_INCR_DECR_ADDN_F_I_n_23,CNTR_INCR_DECR_ADDN_F_I_n_24}),
        .\INFERRED_GEN.cnt_i_reg[4]_rep__0_0 (CNTR_INCR_DECR_ADDN_F_I_n_13),
        .\INFERRED_GEN.cnt_i_reg[4]_rep__2_0 ({CNTR_INCR_DECR_ADDN_F_I_n_25,CNTR_INCR_DECR_ADDN_F_I_n_26}),
        .\INFERRED_GEN.cnt_i_reg[5]_rep_0 (CNTR_INCR_DECR_ADDN_F_I_n_17),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,CNTR_INCR_DECR_ADDN_F_I_n_7}),
        .S(S),
        .SS(SS),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_18,CNTR_INCR_DECR_ADDN_F_I_n_19}),
        .fifo_full_p1(fifo_full_p1),
        .\rd_data_count_reg[7] (\rd_data_count_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f DYNSHREG_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_8,CNTR_INCR_DECR_ADDN_F_I_n_9,CNTR_INCR_DECR_ADDN_F_I_n_10,CNTR_INCR_DECR_ADDN_F_I_n_11,A}),
        .\INFERRED_GEN.data_reg[255][16]_srl32__4_0 ({CNTR_INCR_DECR_ADDN_F_I_n_30,CNTR_INCR_DECR_ADDN_F_I_n_31,CNTR_INCR_DECR_ADDN_F_I_n_32}),
        .\INFERRED_GEN.data_reg[255][31]_mux__2_0 ({CNTR_INCR_DECR_ADDN_F_I_n_20,CNTR_INCR_DECR_ADDN_F_I_n_21,CNTR_INCR_DECR_ADDN_F_I_n_22,CNTR_INCR_DECR_ADDN_F_I_n_23,CNTR_INCR_DECR_ADDN_F_I_n_24}),
        .\INFERRED_GEN.data_reg[255][32]_srl32__4_0 ({CNTR_INCR_DECR_ADDN_F_I_n_25,CNTR_INCR_DECR_ADDN_F_I_n_26}),
        .\INFERRED_GEN.data_reg[255][40]_srl32__0_0 ({CNTR_INCR_DECR_ADDN_F_I_n_27,CNTR_INCR_DECR_ADDN_F_I_n_28,CNTR_INCR_DECR_ADDN_F_I_n_29}),
        .\INFERRED_GEN.data_reg[255][54]_srl32__4_0 (CNTR_INCR_DECR_ADDN_F_I_n_13),
        .\INFERRED_GEN.data_reg[255][63]_mux__3_0 (CNTR_INCR_DECR_ADDN_F_I_n_17),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,CNTR_INCR_DECR_ADDN_F_I_n_7}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_18,CNTR_INCR_DECR_ADDN_F_I_n_19}),
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
