// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 14 11:47:40 2023
// Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ip_m_ad744_0_0_sim_netlist.v
// Design      : design_1_ip_m_ad744_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad744
   (SR,
    D,
    enReClearR_reg,
    enRe,
    DI,
    qOut_reg,
    spiEnR_reg,
    en_r_reg,
    trans_complete_r_reg,
    \cs_edge_r_reg[0] ,
    \sclk_edge_r_reg[0] ,
    first_settup_edge_r_reg,
    spiDoneR_reg,
    spiStartR_reg,
    activeMemR_reg,
    spiCsHoldR_reg,
    \FSM_sequential_sclk_fsm_r_reg[1] ,
    Q,
    \sclk_edge_r_reg[0]_0 ,
    \cs_edge_r_reg[1] ,
    \mosi_cnt_r_reg[17] ,
    \mosi_cnt_r_reg[27] ,
    csOut,
    \FSM_sequential_spiAd744FsmR_reg[0] ,
    \FSM_sequential_spiAd744FsmR_reg[1] ,
    \FSM_sequential_spiAd744FsmR_reg[2] ,
    \FSM_sequential_cs_fsm_r_reg[0] ,
    \FSM_sequential_cs_fsm_r_reg[1] ,
    \FSM_sequential_sclk_fsm_r_reg[2] ,
    \FSM_sequential_sclk_fsm_r_reg[0] ,
    \sclk_cnt_r_reg[2] ,
    trans_complete_r0__0,
    sclk_fsm_r,
    \FSM_sequential_sclk_fsm_r_reg[2]_0 ,
    \FSM_onehot_fsmSpiR_reg[1] ,
    \slv_reg4_reg[31] ,
    \FSM_onehot_fsmSpiR_reg[2] ,
    mosiOut,
    \q_reg[1] ,
    s00_axi_aclk,
    qOut_reg_0,
    FSM_sequential_mosi_fsm_r_reg,
    qOut_reg_1,
    spiEnR_reg_0,
    trans_complete_r_reg_0,
    cs_r_reg,
    sclk_r_reg,
    first_settup_edge_r_reg_0,
    spiStartR_reg_0,
    activeMemR_reg_0,
    spiCsHoldR_reg_0,
    s00_axi_aresetn,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[31] ,
    sel0,
    \axi_rdata_reg[31]_0 ,
    misoIn);
  output [0:0]SR;
  output [0:0]D;
  output enReClearR_reg;
  output enRe;
  output [0:0]DI;
  output qOut_reg;
  output [0:0]spiEnR_reg;
  output en_r_reg;
  output trans_complete_r_reg;
  output [1:0]\cs_edge_r_reg[0] ;
  output [1:0]\sclk_edge_r_reg[0] ;
  output first_settup_edge_r_reg;
  output spiDoneR_reg;
  output spiStartR_reg;
  output activeMemR_reg;
  output spiCsHoldR_reg;
  output \FSM_sequential_sclk_fsm_r_reg[1] ;
  output [0:0]Q;
  output \sclk_edge_r_reg[0]_0 ;
  output [0:0]\cs_edge_r_reg[1] ;
  output \mosi_cnt_r_reg[17] ;
  output \mosi_cnt_r_reg[27] ;
  output csOut;
  output \FSM_sequential_spiAd744FsmR_reg[0] ;
  output \FSM_sequential_spiAd744FsmR_reg[1] ;
  output \FSM_sequential_spiAd744FsmR_reg[2] ;
  output \FSM_sequential_cs_fsm_r_reg[0] ;
  output \FSM_sequential_cs_fsm_r_reg[1] ;
  output \FSM_sequential_sclk_fsm_r_reg[2] ;
  output \FSM_sequential_sclk_fsm_r_reg[0] ;
  output \sclk_cnt_r_reg[2] ;
  output trans_complete_r0__0;
  output sclk_fsm_r;
  output \FSM_sequential_sclk_fsm_r_reg[2]_0 ;
  output \FSM_onehot_fsmSpiR_reg[1] ;
  output [31:0]\slv_reg4_reg[31] ;
  output \FSM_onehot_fsmSpiR_reg[2] ;
  output mosiOut;
  output [1:0]\q_reg[1] ;
  input s00_axi_aclk;
  input qOut_reg_0;
  input FSM_sequential_mosi_fsm_r_reg;
  input qOut_reg_1;
  input spiEnR_reg_0;
  input trans_complete_r_reg_0;
  input cs_r_reg;
  input sclk_r_reg;
  input first_settup_edge_r_reg_0;
  input spiStartR_reg_0;
  input activeMemR_reg_0;
  input spiCsHoldR_reg_0;
  input s00_axi_aresetn;
  input \axi_rdata_reg[0] ;
  input [31:0]\axi_rdata_reg[31] ;
  input [2:0]sel0;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input misoIn;

  wire [0:0]D;
  wire [0:0]DI;
  wire \FSM_onehot_fsmSpiR_reg[1] ;
  wire \FSM_onehot_fsmSpiR_reg[2] ;
  wire \FSM_sequential_cs_fsm_r_reg[0] ;
  wire \FSM_sequential_cs_fsm_r_reg[1] ;
  wire FSM_sequential_mosi_fsm_r_reg;
  wire \FSM_sequential_sclk_fsm_r_reg[0] ;
  wire \FSM_sequential_sclk_fsm_r_reg[1] ;
  wire \FSM_sequential_sclk_fsm_r_reg[2] ;
  wire \FSM_sequential_sclk_fsm_r_reg[2]_0 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0] ;
  wire \FSM_sequential_spiAd744FsmR_reg[1] ;
  wire \FSM_sequential_spiAd744FsmR_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire activeMemR_reg;
  wire activeMemR_reg_0;
  wire \axi_rdata_reg[0] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire csOut;
  wire [1:0]\cs_edge_r_reg[0] ;
  wire [0:0]\cs_edge_r_reg[1] ;
  wire cs_r_reg;
  wire enRe;
  wire enReClearR_reg;
  wire en_r_reg;
  wire first_settup_edge_r_reg;
  wire first_settup_edge_r_reg_0;
  wire misoIn;
  wire mosiOut;
  wire \mosi_cnt_r_reg[17] ;
  wire \mosi_cnt_r_reg[27] ;
  wire qOut_reg;
  wire qOut_reg_0;
  wire qOut_reg_1;
  wire [1:0]\q_reg[1] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \sclk_cnt_r_reg[2] ;
  wire [1:0]\sclk_edge_r_reg[0] ;
  wire \sclk_edge_r_reg[0]_0 ;
  wire sclk_fsm_r;
  wire sclk_r_reg;
  wire [2:0]sel0;
  wire [31:0]\slv_reg4_reg[31] ;
  wire spiCsHoldR_reg;
  wire spiCsHoldR_reg_0;
  wire spiDoneR_reg;
  wire [0:0]spiEnR_reg;
  wire spiEnR_reg_0;
  wire spiStartR_reg;
  wire spiStartR_reg_0;
  wire trans_complete_r0__0;
  wire trans_complete_r_reg;
  wire trans_complete_r_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_pp spi_pp_inst
       (.D(D),
        .\FSM_onehot_fsmSpiR_reg[1]_0 (\FSM_onehot_fsmSpiR_reg[1] ),
        .\FSM_onehot_fsmSpiR_reg[2]_0 (\FSM_onehot_fsmSpiR_reg[2] ),
        .\FSM_sequential_cs_fsm_r_reg[0] (\FSM_sequential_cs_fsm_r_reg[0] ),
        .\FSM_sequential_cs_fsm_r_reg[1] (\FSM_sequential_cs_fsm_r_reg[1] ),
        .FSM_sequential_mosi_fsm_r_reg(DI),
        .FSM_sequential_mosi_fsm_r_reg_0(FSM_sequential_mosi_fsm_r_reg),
        .\FSM_sequential_sclk_fsm_r_reg[0] (\FSM_sequential_sclk_fsm_r_reg[0] ),
        .\FSM_sequential_sclk_fsm_r_reg[1] (\FSM_sequential_sclk_fsm_r_reg[1] ),
        .\FSM_sequential_sclk_fsm_r_reg[2] (\FSM_sequential_sclk_fsm_r_reg[2] ),
        .\FSM_sequential_sclk_fsm_r_reg[2]_0 (\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .\FSM_sequential_spiAd744FsmR_reg[0]_0 (\FSM_sequential_spiAd744FsmR_reg[0] ),
        .\FSM_sequential_spiAd744FsmR_reg[1]_0 (\FSM_sequential_spiAd744FsmR_reg[1] ),
        .\FSM_sequential_spiAd744FsmR_reg[2]_0 (\FSM_sequential_spiAd744FsmR_reg[2] ),
        .Q(Q),
        .activeMemR_reg_0(activeMemR_reg),
        .activeMemR_reg_1(activeMemR_reg_0),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[31]_0 (\axi_rdata_reg[31]_0 ),
        .csOut(csOut),
        .\cs_edge_r_reg[1] ({\cs_edge_r_reg[1] ,\cs_edge_r_reg[0] [1]}),
        .cs_r_reg(\cs_edge_r_reg[0] [0]),
        .cs_r_reg_0(cs_r_reg),
        .enRe(enRe),
        .enReClearR_reg_0(enReClearR_reg),
        .en_r_reg(en_r_reg),
        .first_settup_edge_r_reg(first_settup_edge_r_reg),
        .first_settup_edge_r_reg_0(first_settup_edge_r_reg_0),
        .misoIn(misoIn),
        .mosiOut(mosiOut),
        .\mosi_cnt_r_reg[17] (\mosi_cnt_r_reg[17] ),
        .\mosi_cnt_r_reg[27] (\mosi_cnt_r_reg[27] ),
        .qOut_reg(qOut_reg),
        .qOut_reg_0(qOut_reg_0),
        .qOut_reg_1(qOut_reg_1),
        .\q_reg[1] (\q_reg[1] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .\sclk_cnt_r_reg[2] (\sclk_cnt_r_reg[2] ),
        .\sclk_edge_r_reg[0] (\sclk_edge_r_reg[0] ),
        .\sclk_edge_r_reg[0]_0 (\sclk_edge_r_reg[0]_0 ),
        .sclk_fsm_r(sclk_fsm_r),
        .sclk_r_reg(sclk_r_reg),
        .sel0(sel0),
        .\slv_reg4_reg[31] (\slv_reg4_reg[31] ),
        .spiCsHoldR_reg_0(spiCsHoldR_reg),
        .spiCsHoldR_reg_1(spiCsHoldR_reg_0),
        .spiDoneR_reg_0(spiDoneR_reg),
        .spiEnR_reg_0(spiEnR_reg),
        .spiEnR_reg_1(spiEnR_reg_0),
        .spiStartR_reg_0(spiStartR_reg),
        .spiStartR_reg_1(spiStartR_reg_0),
        .trans_complete_r0__0(trans_complete_r0__0),
        .trans_complete_r_reg(trans_complete_r_reg),
        .trans_complete_r_reg_0(trans_complete_r_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ip_m_ad744_0_0,ip_m_ad744_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ip_m_ad744_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (csOut,
    sclkOut,
    mosiOut,
    misoIn,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output csOut;
  output sclkOut;
  output mosiOut;
  input misoIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire csOut;
  wire misoIn;
  wire mosiOut;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclkOut;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_m_ad744_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .csOut(csOut),
        .misoIn(misoIn),
        .mosiOut(mosiOut),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclkOut(sclkOut));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_m_ad744_v1_0
   (sclkOut,
    mosiOut,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    csOut,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    misoIn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output sclkOut;
  output mosiOut;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output csOut;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input misoIn;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FSM_sequential_mosi_fsm_r_i_1_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire activeMemR_i_1_n_0;
  wire \ad744_inst/activeMem ;
  wire [1:0]\ad744_inst/cs_edge_r ;
  wire [1:0]\ad744_inst/q ;
  wire \ad744_inst/spiEnR ;
  wire \ad744_inst/spi_pp_inst/enRe ;
  wire \ad744_inst/spi_pp_inst/enSticky ;
  wire [2:2]\ad744_inst/spi_pp_inst/fsmSpiR ;
  wire [2:0]\ad744_inst/spi_pp_inst/spiAd744FsmR__0 ;
  wire \ad744_inst/spi_pp_inst/spiComplete ;
  wire \ad744_inst/spi_pp_inst/spiStartR ;
  wire [1:0]\ad744_inst/spi_pp_inst/spi_ad744_inst/cs_fsm_r ;
  wire \ad744_inst/spi_pp_inst/spi_ad744_inst/en_sticky_w ;
  wire \ad744_inst/spi_pp_inst/spi_ad744_inst/mosi_fsm_r ;
  wire \ad744_inst/spi_pp_inst/spi_ad744_inst/p_0_in3_in ;
  wire \ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r ;
  wire [2:0]\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 ;
  wire \ad744_inst/spi_pp_inst/spi_ad744_inst/trans_complete_r0__0 ;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire csOut;
  wire cs_r_i_1_n_0;
  wire first_settup_edge_r_i_1_n_0;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_0;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_10;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_11;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_13;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_14;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_15;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_17;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_19;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_26;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_71;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_72;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_73;
  wire ip_m_ad744_v1_0_S00_AXI_inst_n_77;
  wire misoIn;
  wire mosiOut;
  wire qOut_i_1__0_n_0;
  wire qOut_i_1_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclkOut;
  wire sclk_r_i_2_n_0;
  wire [1:1]slv_reg0;
  wire spiCsHoldR_i_1_n_0;
  wire spiEnR_i_1_n_0;
  wire spiStartR_i_1_n_0;
  wire trans_complete_r_i_1_n_0;

  LUT4 #(
    .INIT(16'h01AA)) 
    FSM_sequential_mosi_fsm_r_i_1
       (.I0(ip_m_ad744_v1_0_S00_AXI_inst_n_71),
        .I1(ip_m_ad744_v1_0_S00_AXI_inst_n_72),
        .I2(ip_m_ad744_v1_0_S00_AXI_inst_n_73),
        .I3(\ad744_inst/spi_pp_inst/spi_ad744_inst/mosi_fsm_r ),
        .O(FSM_sequential_mosi_fsm_r_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    activeMemR_i_1
       (.I0(slv_reg0),
        .I1(\ad744_inst/spi_pp_inst/fsmSpiR ),
        .I2(\ad744_inst/activeMem ),
        .O(activeMemR_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(ip_m_ad744_v1_0_S00_AXI_inst_n_19),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hF1C1)) 
    cs_r_i_1
       (.I0(\ad744_inst/spi_pp_inst/spi_ad744_inst/en_sticky_w ),
        .I1(\ad744_inst/spi_pp_inst/spi_ad744_inst/cs_fsm_r [1]),
        .I2(\ad744_inst/spi_pp_inst/spi_ad744_inst/cs_fsm_r [0]),
        .I3(ip_m_ad744_v1_0_S00_AXI_inst_n_10),
        .O(cs_r_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF0000BBBB)) 
    first_settup_edge_r_i_1
       (.I0(ip_m_ad744_v1_0_S00_AXI_inst_n_11),
        .I1(\ad744_inst/spi_pp_inst/spi_ad744_inst/p_0_in3_in ),
        .I2(\ad744_inst/cs_edge_r [0]),
        .I3(\ad744_inst/cs_edge_r [1]),
        .I4(\ad744_inst/spi_pp_inst/spi_ad744_inst/mosi_fsm_r ),
        .I5(ip_m_ad744_v1_0_S00_AXI_inst_n_13),
        .O(first_settup_edge_r_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_m_ad744_v1_0_S00_AXI ip_m_ad744_v1_0_S00_AXI_inst
       (.D(\ad744_inst/spiEnR ),
        .\FSM_onehot_fsmSpiR_reg[2] (\ad744_inst/spi_pp_inst/fsmSpiR ),
        .FSM_sequential_mosi_fsm_r_reg(FSM_sequential_mosi_fsm_r_i_1_n_0),
        .\FSM_sequential_sclk_fsm_r_reg[2] (ip_m_ad744_v1_0_S00_AXI_inst_n_77),
        .Q(\ad744_inst/spi_pp_inst/spi_ad744_inst/p_0_in3_in ),
        .activeMem(\ad744_inst/activeMem ),
        .activeMemR_reg(activeMemR_i_1_n_0),
        .aw_en_reg_0(ip_m_ad744_v1_0_S00_AXI_inst_n_19),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .csOut(csOut),
        .\cs_edge_r_reg[1] (\ad744_inst/cs_edge_r ),
        .cs_fsm_r(\ad744_inst/spi_pp_inst/spi_ad744_inst/cs_fsm_r ),
        .cs_r_reg(ip_m_ad744_v1_0_S00_AXI_inst_n_10),
        .cs_r_reg_0(cs_r_i_1_n_0),
        .enRe(\ad744_inst/spi_pp_inst/enRe ),
        .enReClearR_reg(ip_m_ad744_v1_0_S00_AXI_inst_n_0),
        .enSticky(\ad744_inst/spi_pp_inst/enSticky ),
        .en_sticky_w(\ad744_inst/spi_pp_inst/spi_ad744_inst/en_sticky_w ),
        .first_settup_edge_r_reg(ip_m_ad744_v1_0_S00_AXI_inst_n_13),
        .first_settup_edge_r_reg_0(first_settup_edge_r_i_1_n_0),
        .misoIn(misoIn),
        .mosiOut(mosiOut),
        .\mosi_cnt_r_reg[17] (ip_m_ad744_v1_0_S00_AXI_inst_n_72),
        .\mosi_cnt_r_reg[27] (ip_m_ad744_v1_0_S00_AXI_inst_n_73),
        .mosi_fsm_r(\ad744_inst/spi_pp_inst/spi_ad744_inst/mosi_fsm_r ),
        .qOut_reg(qOut_i_1_n_0),
        .qOut_reg_0(qOut_i_1__0_n_0),
        .\q_reg[1] (\ad744_inst/q ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\sclk_cnt_r_reg[2] (ip_m_ad744_v1_0_S00_AXI_inst_n_26),
        .\sclk_edge_r_reg[0] ({ip_m_ad744_v1_0_S00_AXI_inst_n_11,sclkOut}),
        .\sclk_edge_r_reg[0]_0 (ip_m_ad744_v1_0_S00_AXI_inst_n_71),
        .sclk_fsm_r(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r ),
        .sclk_fsm_r__0(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 ),
        .sclk_r_reg(sclk_r_i_2_n_0),
        .\slv_reg0_reg[1]_0 (slv_reg0),
        .spiAd744FsmR__0(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 ),
        .spiComplete(\ad744_inst/spi_pp_inst/spiComplete ),
        .spiCsHoldR_reg(ip_m_ad744_v1_0_S00_AXI_inst_n_17),
        .spiCsHoldR_reg_0(spiCsHoldR_i_1_n_0),
        .spiDoneR_reg(ip_m_ad744_v1_0_S00_AXI_inst_n_14),
        .spiEnR_reg(spiEnR_i_1_n_0),
        .spiStartR(\ad744_inst/spi_pp_inst/spiStartR ),
        .spiStartR_reg(ip_m_ad744_v1_0_S00_AXI_inst_n_15),
        .spiStartR_reg_0(spiStartR_i_1_n_0),
        .trans_complete_r0__0(\ad744_inst/spi_pp_inst/spi_ad744_inst/trans_complete_r0__0 ),
        .trans_complete_r_reg(trans_complete_r_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    qOut_i_1
       (.I0(\ad744_inst/q [0]),
        .I1(\ad744_inst/q [1]),
        .O(qOut_i_1_n_0));
  LUT4 #(
    .INIT(16'h3020)) 
    qOut_i_1__0
       (.I0(\ad744_inst/spi_pp_inst/enRe ),
        .I1(ip_m_ad744_v1_0_S00_AXI_inst_n_0),
        .I2(s00_axi_aresetn),
        .I3(\ad744_inst/spi_pp_inst/enSticky ),
        .O(qOut_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hCFCFCF0010001000)) 
    sclk_r_i_2
       (.I0(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 [2]),
        .I1(ip_m_ad744_v1_0_S00_AXI_inst_n_26),
        .I2(ip_m_ad744_v1_0_S00_AXI_inst_n_77),
        .I3(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 [1]),
        .I4(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 [0]),
        .I5(sclkOut),
        .O(sclk_r_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00040000)) 
    spiCsHoldR_i_1
       (.I0(ip_m_ad744_v1_0_S00_AXI_inst_n_14),
        .I1(ip_m_ad744_v1_0_S00_AXI_inst_n_15),
        .I2(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 [2]),
        .I3(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 [1]),
        .I4(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 [0]),
        .I5(ip_m_ad744_v1_0_S00_AXI_inst_n_17),
        .O(spiCsHoldR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00040000)) 
    spiEnR_i_1
       (.I0(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 [2]),
        .I1(ip_m_ad744_v1_0_S00_AXI_inst_n_15),
        .I2(ip_m_ad744_v1_0_S00_AXI_inst_n_14),
        .I3(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 [1]),
        .I4(\ad744_inst/spi_pp_inst/spiAd744FsmR__0 [0]),
        .I5(\ad744_inst/spiEnR ),
        .O(spiEnR_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    spiStartR_i_1
       (.I0(ip_m_ad744_v1_0_S00_AXI_inst_n_14),
        .I1(\ad744_inst/spi_pp_inst/spiStartR ),
        .I2(ip_m_ad744_v1_0_S00_AXI_inst_n_15),
        .O(spiStartR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFCF220000CC)) 
    trans_complete_r_i_1
       (.I0(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r ),
        .I1(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 [2]),
        .I2(\ad744_inst/spi_pp_inst/spi_ad744_inst/trans_complete_r0__0 ),
        .I3(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 [0]),
        .I4(\ad744_inst/spi_pp_inst/spi_ad744_inst/sclk_fsm_r__0 [1]),
        .I5(\ad744_inst/spi_pp_inst/spiComplete ),
        .O(trans_complete_r_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_m_ad744_v1_0_S00_AXI
   (enReClearR_reg,
    enRe,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    mosi_fsm_r,
    enSticky,
    D,
    en_sticky_w,
    spiComplete,
    cs_r_reg,
    \sclk_edge_r_reg[0] ,
    first_settup_edge_r_reg,
    spiDoneR_reg,
    spiStartR_reg,
    activeMem,
    spiCsHoldR_reg,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    sclk_fsm_r__0,
    cs_fsm_r,
    \sclk_cnt_r_reg[2] ,
    spiAd744FsmR__0,
    \FSM_onehot_fsmSpiR_reg[2] ,
    spiStartR,
    Q,
    \cs_edge_r_reg[1] ,
    mosiOut,
    \q_reg[1] ,
    \slv_reg0_reg[1]_0 ,
    s00_axi_rdata,
    \sclk_edge_r_reg[0]_0 ,
    \mosi_cnt_r_reg[17] ,
    \mosi_cnt_r_reg[27] ,
    csOut,
    trans_complete_r0__0,
    sclk_fsm_r,
    \FSM_sequential_sclk_fsm_r_reg[2] ,
    s00_axi_aclk,
    qOut_reg,
    FSM_sequential_mosi_fsm_r_reg,
    qOut_reg_0,
    spiEnR_reg,
    trans_complete_r_reg,
    cs_r_reg_0,
    sclk_r_reg,
    first_settup_edge_r_reg_0,
    spiStartR_reg_0,
    activeMemR_reg,
    spiCsHoldR_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    misoIn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn);
  output enReClearR_reg;
  output enRe;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output mosi_fsm_r;
  output enSticky;
  output [0:0]D;
  output en_sticky_w;
  output spiComplete;
  output cs_r_reg;
  output [1:0]\sclk_edge_r_reg[0] ;
  output first_settup_edge_r_reg;
  output spiDoneR_reg;
  output spiStartR_reg;
  output activeMem;
  output spiCsHoldR_reg;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [2:0]sclk_fsm_r__0;
  output [1:0]cs_fsm_r;
  output \sclk_cnt_r_reg[2] ;
  output [2:0]spiAd744FsmR__0;
  output [0:0]\FSM_onehot_fsmSpiR_reg[2] ;
  output spiStartR;
  output [0:0]Q;
  output [1:0]\cs_edge_r_reg[1] ;
  output mosiOut;
  output [1:0]\q_reg[1] ;
  output [0:0]\slv_reg0_reg[1]_0 ;
  output [31:0]s00_axi_rdata;
  output \sclk_edge_r_reg[0]_0 ;
  output \mosi_cnt_r_reg[17] ;
  output \mosi_cnt_r_reg[27] ;
  output csOut;
  output trans_complete_r0__0;
  output sclk_fsm_r;
  output \FSM_sequential_sclk_fsm_r_reg[2] ;
  input s00_axi_aclk;
  input qOut_reg;
  input FSM_sequential_mosi_fsm_r_reg;
  input qOut_reg_0;
  input spiEnR_reg;
  input trans_complete_r_reg;
  input cs_r_reg_0;
  input sclk_r_reg;
  input first_settup_edge_r_reg_0;
  input spiStartR_reg_0;
  input activeMemR_reg;
  input spiCsHoldR_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input misoIn;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;

  wire [0:0]D;
  wire [0:0]\FSM_onehot_fsmSpiR_reg[2] ;
  wire FSM_sequential_mosi_fsm_r_reg;
  wire \FSM_sequential_sclk_fsm_r_reg[2] ;
  wire [0:0]Q;
  wire activeMem;
  wire activeMemR_reg;
  wire ad744_inst_n_0;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire csOut;
  wire [1:0]\cs_edge_r_reg[1] ;
  wire [1:0]cs_fsm_r;
  wire cs_r_reg;
  wire cs_r_reg_0;
  wire doneOut;
  wire doneR;
  wire doneR_i_1_n_0;
  wire [1:0]doneReR;
  wire enRe;
  wire enReClearR_reg;
  wire enSticky;
  wire en_sticky_w;
  wire first_settup_edge_r_reg;
  wire first_settup_edge_r_reg_0;
  wire misoIn;
  wire mosiOut;
  wire \mosi_cnt_r_reg[17] ;
  wire \mosi_cnt_r_reg[27] ;
  wire mosi_fsm_r;
  wire [2:0]p_0_in;
  wire qOut_reg;
  wire qOut_reg_0;
  wire [1:0]\q_reg[1] ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \sclk_cnt_r_reg[2] ;
  wire [1:0]\sclk_edge_r_reg[0] ;
  wire \sclk_edge_r_reg[0]_0 ;
  wire sclk_fsm_r;
  wire [2:0]sclk_fsm_r__0;
  wire sclk_r_reg;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:2]slv_reg0__0;
  wire [0:0]\slv_reg0_reg[1]_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [2:0]spiAd744FsmR__0;
  wire spiComplete;
  wire spiCsHoldR_reg;
  wire spiCsHoldR_reg_0;
  wire spiDoneR_reg;
  wire spiEnR_reg;
  wire spiStartR;
  wire spiStartR_reg;
  wire spiStartR_reg_0;
  wire trans_complete_r0__0;
  wire trans_complete_r_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad744 ad744_inst
       (.D(doneOut),
        .DI(mosi_fsm_r),
        .\FSM_onehot_fsmSpiR_reg[1] (spiStartR),
        .\FSM_onehot_fsmSpiR_reg[2] (\FSM_onehot_fsmSpiR_reg[2] ),
        .\FSM_sequential_cs_fsm_r_reg[0] (cs_fsm_r[0]),
        .\FSM_sequential_cs_fsm_r_reg[1] (cs_fsm_r[1]),
        .FSM_sequential_mosi_fsm_r_reg(FSM_sequential_mosi_fsm_r_reg),
        .\FSM_sequential_sclk_fsm_r_reg[0] (sclk_fsm_r__0[0]),
        .\FSM_sequential_sclk_fsm_r_reg[1] (sclk_fsm_r__0[1]),
        .\FSM_sequential_sclk_fsm_r_reg[2] (sclk_fsm_r__0[2]),
        .\FSM_sequential_sclk_fsm_r_reg[2]_0 (\FSM_sequential_sclk_fsm_r_reg[2] ),
        .\FSM_sequential_spiAd744FsmR_reg[0] (spiAd744FsmR__0[0]),
        .\FSM_sequential_spiAd744FsmR_reg[1] (spiAd744FsmR__0[1]),
        .\FSM_sequential_spiAd744FsmR_reg[2] (spiAd744FsmR__0[2]),
        .Q(Q),
        .SR(ad744_inst_n_0),
        .activeMemR_reg(activeMem),
        .activeMemR_reg_0(activeMemR_reg),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[31] (slv_reg4),
        .\axi_rdata_reg[31]_0 ({slv_reg0__0,\slv_reg0_reg[1]_0 ,slv_reg0}),
        .csOut(csOut),
        .\cs_edge_r_reg[0] ({\cs_edge_r_reg[1] [0],cs_r_reg}),
        .\cs_edge_r_reg[1] (\cs_edge_r_reg[1] [1]),
        .cs_r_reg(cs_r_reg_0),
        .enRe(enRe),
        .enReClearR_reg(enReClearR_reg),
        .en_r_reg(en_sticky_w),
        .first_settup_edge_r_reg(first_settup_edge_r_reg),
        .first_settup_edge_r_reg_0(first_settup_edge_r_reg_0),
        .misoIn(misoIn),
        .mosiOut(mosiOut),
        .\mosi_cnt_r_reg[17] (\mosi_cnt_r_reg[17] ),
        .\mosi_cnt_r_reg[27] (\mosi_cnt_r_reg[27] ),
        .qOut_reg(enSticky),
        .qOut_reg_0(qOut_reg),
        .qOut_reg_1(qOut_reg_0),
        .\q_reg[1] (\q_reg[1] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sclk_cnt_r_reg[2] (\sclk_cnt_r_reg[2] ),
        .\sclk_edge_r_reg[0] (\sclk_edge_r_reg[0] ),
        .\sclk_edge_r_reg[0]_0 (\sclk_edge_r_reg[0]_0 ),
        .sclk_fsm_r(sclk_fsm_r),
        .sclk_r_reg(sclk_r_reg),
        .sel0(sel0),
        .\slv_reg4_reg[31] (reg_data_out),
        .spiCsHoldR_reg(spiCsHoldR_reg),
        .spiCsHoldR_reg_0(spiCsHoldR_reg_0),
        .spiDoneR_reg(spiDoneR_reg),
        .spiEnR_reg(D),
        .spiEnR_reg_0(spiEnR_reg),
        .spiStartR_reg(spiStartR_reg),
        .spiStartR_reg_0(spiStartR_reg_0),
        .trans_complete_r0__0(trans_complete_r0__0),
        .trans_complete_r_reg(spiComplete),
        .trans_complete_r_reg_0(trans_complete_r_reg));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(ad744_inst_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(ad744_inst_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(ad744_inst_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(ad744_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(ad744_inst_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ad744_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ad744_inst_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(ad744_inst_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(ad744_inst_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(ad744_inst_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[0]_i_2 
       (.I0(doneR),
        .I1(slv_reg0),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ad744_inst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ad744_inst_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(ad744_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(ad744_inst_n_0));
  LUT5 #(
    .INIT(32'h40404440)) 
    doneR_i_1
       (.I0(slv_reg0),
        .I1(s00_axi_aresetn),
        .I2(doneR),
        .I3(doneReR[0]),
        .I4(doneReR[1]),
        .O(doneR_i_1_n_0));
  FDRE doneR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(doneR_i_1_n_0),
        .Q(doneR),
        .R(1'b0));
  FDRE \doneReR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(doneOut),
        .Q(doneReR[0]),
        .R(ad744_inst_n_0));
  FDRE \doneReR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(doneReR[0]),
        .Q(doneReR[1]),
        .R(ad744_inst_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[1]_0 ),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(ad744_inst_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(ad744_inst_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(ad744_inst_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising_edge_bit
   (enRe,
    \q_reg[1]_0 ,
    SR,
    qOut_reg_0,
    s00_axi_aclk,
    \q_reg[0]_0 );
  output enRe;
  output [1:0]\q_reg[1]_0 ;
  input [0:0]SR;
  input qOut_reg_0;
  input s00_axi_aclk;
  input [0:0]\q_reg[0]_0 ;

  wire [0:0]SR;
  wire enRe;
  wire qOut_reg_0;
  wire [0:0]\q_reg[0]_0 ;
  wire [1:0]\q_reg[1]_0 ;
  wire s00_axi_aclk;

  FDRE qOut_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(qOut_reg_0),
        .Q(enRe),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(\q_reg[1]_0 [0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\q_reg[1]_0 [0]),
        .Q(\q_reg[1]_0 [1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (SR,
    DI,
    en_r_reg,
    trans_complete_r_reg_0,
    D,
    \sclk_edge_r_reg[0]_0 ,
    first_settup_edge_r_reg_0,
    \FSM_sequential_sclk_fsm_r_reg[1]_0 ,
    Q,
    \sclk_edge_r_reg[0]_1 ,
    \cs_edge_r_reg[1]_0 ,
    \mosi_cnt_r_reg[17]_0 ,
    \mosi_cnt_r_reg[27]_0 ,
    csOut,
    \FSM_sequential_cs_fsm_r_reg[0]_0 ,
    \FSM_sequential_cs_fsm_r_reg[1]_0 ,
    \FSM_sequential_sclk_fsm_r_reg[2]_0 ,
    \FSM_sequential_sclk_fsm_r_reg[0]_0 ,
    \sclk_cnt_r_reg[2]_0 ,
    trans_complete_r0__0,
    sclk_fsm_r,
    \FSM_sequential_sclk_fsm_r_reg[2]_1 ,
    \FSM_sequential_spiAd744FsmR_reg[0] ,
    \FSM_sequential_spiAd744FsmR_reg[0]_0 ,
    \FSM_sequential_spiAd744FsmR_reg[0]_1 ,
    mosiOut,
    \miso_r_reg[7]_0 ,
    s00_axi_aclk,
    FSM_sequential_mosi_fsm_r_reg_0,
    trans_complete_r_reg_1,
    cs_r_reg_0,
    sclk_r_reg_0,
    first_settup_edge_r_reg_1,
    s00_axi_aresetn,
    csOut_0,
    \mosi_r_reg[7]_0 ,
    CO,
    memAddrR1__0,
    \FSM_sequential_spiAd744FsmR_reg[0]_2 ,
    \FSM_sequential_spiAd744FsmR_reg[0]_3 ,
    \FSM_sequential_spiAd744FsmR_reg[0]_4 ,
    \enReR_reg[0]_0 ,
    misoIn);
  output [0:0]SR;
  output [0:0]DI;
  output en_r_reg;
  output trans_complete_r_reg_0;
  output [1:0]D;
  output [1:0]\sclk_edge_r_reg[0]_0 ;
  output first_settup_edge_r_reg_0;
  output \FSM_sequential_sclk_fsm_r_reg[1]_0 ;
  output [0:0]Q;
  output \sclk_edge_r_reg[0]_1 ;
  output [0:0]\cs_edge_r_reg[1]_0 ;
  output \mosi_cnt_r_reg[17]_0 ;
  output \mosi_cnt_r_reg[27]_0 ;
  output csOut;
  output \FSM_sequential_cs_fsm_r_reg[0]_0 ;
  output \FSM_sequential_cs_fsm_r_reg[1]_0 ;
  output \FSM_sequential_sclk_fsm_r_reg[2]_0 ;
  output \FSM_sequential_sclk_fsm_r_reg[0]_0 ;
  output \sclk_cnt_r_reg[2]_0 ;
  output trans_complete_r0__0;
  output sclk_fsm_r;
  output \FSM_sequential_sclk_fsm_r_reg[2]_1 ;
  output \FSM_sequential_spiAd744FsmR_reg[0] ;
  output \FSM_sequential_spiAd744FsmR_reg[0]_0 ;
  output \FSM_sequential_spiAd744FsmR_reg[0]_1 ;
  output mosiOut;
  output [7:0]\miso_r_reg[7]_0 ;
  input s00_axi_aclk;
  input FSM_sequential_mosi_fsm_r_reg_0;
  input trans_complete_r_reg_1;
  input cs_r_reg_0;
  input sclk_r_reg_0;
  input first_settup_edge_r_reg_1;
  input s00_axi_aresetn;
  input csOut_0;
  input [7:0]\mosi_r_reg[7]_0 ;
  input [0:0]CO;
  input memAddrR1__0;
  input \FSM_sequential_spiAd744FsmR_reg[0]_2 ;
  input \FSM_sequential_spiAd744FsmR_reg[0]_3 ;
  input \FSM_sequential_spiAd744FsmR_reg[0]_4 ;
  input [0:0]\enReR_reg[0]_0 ;
  input misoIn;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_cs_fsm_r[1]_i_1_n_0 ;
  wire \FSM_sequential_cs_fsm_r_reg[0]_0 ;
  wire \FSM_sequential_cs_fsm_r_reg[1]_0 ;
  wire FSM_sequential_mosi_fsm_r_i_5_n_0;
  wire FSM_sequential_mosi_fsm_r_i_6_n_0;
  wire FSM_sequential_mosi_fsm_r_i_7_n_0;
  wire FSM_sequential_mosi_fsm_r_i_8_n_0;
  wire FSM_sequential_mosi_fsm_r_i_9_n_0;
  wire FSM_sequential_mosi_fsm_r_reg_0;
  wire \FSM_sequential_sclk_fsm_r[0]_i_1_n_0 ;
  wire \FSM_sequential_sclk_fsm_r[0]_i_2_n_0 ;
  wire \FSM_sequential_sclk_fsm_r[1]_i_1_n_0 ;
  wire \FSM_sequential_sclk_fsm_r[2]_i_1_n_0 ;
  wire \FSM_sequential_sclk_fsm_r[2]_i_2_n_0 ;
  wire \FSM_sequential_sclk_fsm_r_reg[0]_0 ;
  wire \FSM_sequential_sclk_fsm_r_reg[1]_0 ;
  wire \FSM_sequential_sclk_fsm_r_reg[2]_0 ;
  wire \FSM_sequential_sclk_fsm_r_reg[2]_1 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0] ;
  wire \FSM_sequential_spiAd744FsmR_reg[0]_0 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0]_1 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0]_2 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0]_3 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0]_4 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire csOut;
  wire csOut_0;
  wire [0:0]\cs_edge_r_reg[1]_0 ;
  wire cs_r_reg_0;
  wire [1:0]enReR;
  wire [0:0]\enReR_reg[0]_0 ;
  wire en_clr_r;
  wire en_clr_r_reg_n_0;
  wire en_r_reg;
  wire en_re_sticky_inst_n_1;
  wire en_re_sticky_inst_n_2;
  wire en_re_sticky_inst_n_3;
  wire en_re_sticky_inst_n_5;
  wire first_settup_edge_r_reg_0;
  wire first_settup_edge_r_reg_1;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [31:1]in7;
  wire memAddrR1__0;
  wire misoIn;
  wire [7:0]\miso_r_reg[7]_0 ;
  wire mosiOut;
  wire mosi_cnt_r;
  wire \mosi_cnt_r[0]_i_3_n_0 ;
  wire \mosi_cnt_r[0]_i_4_n_0 ;
  wire \mosi_cnt_r[0]_i_5_n_0 ;
  wire \mosi_cnt_r[0]_i_6_n_0 ;
  wire \mosi_cnt_r[12]_i_2_n_0 ;
  wire \mosi_cnt_r[12]_i_3_n_0 ;
  wire \mosi_cnt_r[12]_i_4_n_0 ;
  wire \mosi_cnt_r[12]_i_5_n_0 ;
  wire \mosi_cnt_r[16]_i_2_n_0 ;
  wire \mosi_cnt_r[16]_i_3_n_0 ;
  wire \mosi_cnt_r[16]_i_4_n_0 ;
  wire \mosi_cnt_r[16]_i_5_n_0 ;
  wire \mosi_cnt_r[20]_i_2_n_0 ;
  wire \mosi_cnt_r[20]_i_3_n_0 ;
  wire \mosi_cnt_r[20]_i_4_n_0 ;
  wire \mosi_cnt_r[20]_i_5_n_0 ;
  wire \mosi_cnt_r[24]_i_2_n_0 ;
  wire \mosi_cnt_r[24]_i_3_n_0 ;
  wire \mosi_cnt_r[24]_i_4_n_0 ;
  wire \mosi_cnt_r[24]_i_5_n_0 ;
  wire \mosi_cnt_r[28]_i_2_n_0 ;
  wire \mosi_cnt_r[28]_i_3_n_0 ;
  wire \mosi_cnt_r[28]_i_4_n_0 ;
  wire \mosi_cnt_r[28]_i_5_n_0 ;
  wire \mosi_cnt_r[4]_i_2_n_0 ;
  wire \mosi_cnt_r[4]_i_3_n_0 ;
  wire \mosi_cnt_r[4]_i_4_n_0 ;
  wire \mosi_cnt_r[4]_i_5_n_0 ;
  wire \mosi_cnt_r[8]_i_2_n_0 ;
  wire \mosi_cnt_r[8]_i_3_n_0 ;
  wire \mosi_cnt_r[8]_i_4_n_0 ;
  wire \mosi_cnt_r[8]_i_5_n_0 ;
  wire [31:0]mosi_cnt_r_reg;
  wire \mosi_cnt_r_reg[0]_i_2_n_0 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_1 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_2 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_3 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_4 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_5 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_6 ;
  wire \mosi_cnt_r_reg[0]_i_2_n_7 ;
  wire \mosi_cnt_r_reg[0]_i_7_n_0 ;
  wire \mosi_cnt_r_reg[0]_i_7_n_1 ;
  wire \mosi_cnt_r_reg[0]_i_7_n_2 ;
  wire \mosi_cnt_r_reg[0]_i_7_n_3 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_0 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[12]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[12]_i_6_n_0 ;
  wire \mosi_cnt_r_reg[12]_i_6_n_1 ;
  wire \mosi_cnt_r_reg[12]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[12]_i_6_n_3 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_0 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[16]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[16]_i_6_n_0 ;
  wire \mosi_cnt_r_reg[16]_i_6_n_1 ;
  wire \mosi_cnt_r_reg[16]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[16]_i_6_n_3 ;
  wire \mosi_cnt_r_reg[17]_0 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_0 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[20]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[20]_i_6_n_0 ;
  wire \mosi_cnt_r_reg[20]_i_6_n_1 ;
  wire \mosi_cnt_r_reg[20]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[20]_i_6_n_3 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_0 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[24]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[24]_i_6_n_0 ;
  wire \mosi_cnt_r_reg[24]_i_6_n_1 ;
  wire \mosi_cnt_r_reg[24]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[24]_i_6_n_3 ;
  wire \mosi_cnt_r_reg[27]_0 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[28]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[28]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[28]_i_6_n_3 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_0 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[4]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[4]_i_6_n_0 ;
  wire \mosi_cnt_r_reg[4]_i_6_n_1 ;
  wire \mosi_cnt_r_reg[4]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[4]_i_6_n_3 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_0 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_1 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_2 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_3 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_4 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_5 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_6 ;
  wire \mosi_cnt_r_reg[8]_i_1_n_7 ;
  wire \mosi_cnt_r_reg[8]_i_6_n_0 ;
  wire \mosi_cnt_r_reg[8]_i_6_n_1 ;
  wire \mosi_cnt_r_reg[8]_i_6_n_2 ;
  wire \mosi_cnt_r_reg[8]_i_6_n_3 ;
  wire [6:0]mosi_r;
  wire [7:0]mosi_r0_in;
  wire [7:0]\mosi_r_reg[7]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sample_edge_w;
  wire [31:0]sclk_cnt_r;
  wire [31:1]sclk_cnt_r0;
  wire sclk_cnt_r0_carry__0_n_0;
  wire sclk_cnt_r0_carry__0_n_1;
  wire sclk_cnt_r0_carry__0_n_2;
  wire sclk_cnt_r0_carry__0_n_3;
  wire sclk_cnt_r0_carry__1_n_0;
  wire sclk_cnt_r0_carry__1_n_1;
  wire sclk_cnt_r0_carry__1_n_2;
  wire sclk_cnt_r0_carry__1_n_3;
  wire sclk_cnt_r0_carry__2_n_0;
  wire sclk_cnt_r0_carry__2_n_1;
  wire sclk_cnt_r0_carry__2_n_2;
  wire sclk_cnt_r0_carry__2_n_3;
  wire sclk_cnt_r0_carry__3_n_0;
  wire sclk_cnt_r0_carry__3_n_1;
  wire sclk_cnt_r0_carry__3_n_2;
  wire sclk_cnt_r0_carry__3_n_3;
  wire sclk_cnt_r0_carry__4_n_0;
  wire sclk_cnt_r0_carry__4_n_1;
  wire sclk_cnt_r0_carry__4_n_2;
  wire sclk_cnt_r0_carry__4_n_3;
  wire sclk_cnt_r0_carry__5_n_0;
  wire sclk_cnt_r0_carry__5_n_1;
  wire sclk_cnt_r0_carry__5_n_2;
  wire sclk_cnt_r0_carry__5_n_3;
  wire sclk_cnt_r0_carry__6_n_2;
  wire sclk_cnt_r0_carry__6_n_3;
  wire sclk_cnt_r0_carry_n_0;
  wire sclk_cnt_r0_carry_n_1;
  wire sclk_cnt_r0_carry_n_2;
  wire sclk_cnt_r0_carry_n_3;
  wire \sclk_cnt_r[31]_i_1_n_0 ;
  wire \sclk_cnt_r_reg[2]_0 ;
  wire \sclk_cnt_r_reg_n_0_[0] ;
  wire \sclk_cnt_r_reg_n_0_[10] ;
  wire \sclk_cnt_r_reg_n_0_[11] ;
  wire \sclk_cnt_r_reg_n_0_[12] ;
  wire \sclk_cnt_r_reg_n_0_[13] ;
  wire \sclk_cnt_r_reg_n_0_[14] ;
  wire \sclk_cnt_r_reg_n_0_[15] ;
  wire \sclk_cnt_r_reg_n_0_[16] ;
  wire \sclk_cnt_r_reg_n_0_[17] ;
  wire \sclk_cnt_r_reg_n_0_[18] ;
  wire \sclk_cnt_r_reg_n_0_[19] ;
  wire \sclk_cnt_r_reg_n_0_[1] ;
  wire \sclk_cnt_r_reg_n_0_[20] ;
  wire \sclk_cnt_r_reg_n_0_[21] ;
  wire \sclk_cnt_r_reg_n_0_[22] ;
  wire \sclk_cnt_r_reg_n_0_[23] ;
  wire \sclk_cnt_r_reg_n_0_[24] ;
  wire \sclk_cnt_r_reg_n_0_[25] ;
  wire \sclk_cnt_r_reg_n_0_[26] ;
  wire \sclk_cnt_r_reg_n_0_[27] ;
  wire \sclk_cnt_r_reg_n_0_[28] ;
  wire \sclk_cnt_r_reg_n_0_[29] ;
  wire \sclk_cnt_r_reg_n_0_[2] ;
  wire \sclk_cnt_r_reg_n_0_[30] ;
  wire \sclk_cnt_r_reg_n_0_[31] ;
  wire \sclk_cnt_r_reg_n_0_[3] ;
  wire \sclk_cnt_r_reg_n_0_[4] ;
  wire \sclk_cnt_r_reg_n_0_[5] ;
  wire \sclk_cnt_r_reg_n_0_[6] ;
  wire \sclk_cnt_r_reg_n_0_[7] ;
  wire \sclk_cnt_r_reg_n_0_[8] ;
  wire \sclk_cnt_r_reg_n_0_[9] ;
  wire [1:0]\sclk_edge_r_reg[0]_0 ;
  wire \sclk_edge_r_reg[0]_1 ;
  wire sclk_fsm_r;
  wire \sclk_num_r[0]_i_1_n_0 ;
  wire \sclk_num_r[1]_i_1_n_0 ;
  wire \sclk_num_r[2]_i_1_n_0 ;
  wire \sclk_num_r[3]_i_1_n_0 ;
  wire \sclk_num_r[4]_i_2_n_0 ;
  wire \sclk_num_r[4]_i_3_n_0 ;
  wire \sclk_num_r_reg_n_0_[0] ;
  wire \sclk_num_r_reg_n_0_[1] ;
  wire \sclk_num_r_reg_n_0_[2] ;
  wire \sclk_num_r_reg_n_0_[3] ;
  wire \sclk_num_r_reg_n_0_[4] ;
  wire sclk_r_i_10_n_0;
  wire sclk_r_i_5_n_0;
  wire sclk_r_i_6_n_0;
  wire sclk_r_i_7_n_0;
  wire sclk_r_i_8_n_0;
  wire sclk_r_i_9_n_0;
  wire sclk_r_reg_0;
  wire \sclk_start_stop_cntr_r[0]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[10]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[11]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[12]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[13]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[14]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[15]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[16]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[17]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[18]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[19]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[1]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[20]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[21]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[22]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[23]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[24]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[25]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[26]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[27]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[28]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[29]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[2]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[30]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[31]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r[3]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[4]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[5]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[6]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[7]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[8]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r[9]_i_1_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[12]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[16]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[20]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[24]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[28]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[31]_i_3_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[31]_i_3_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[31]_i_3_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[31]_i_3_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[31]_i_3_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[4]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_0 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_1 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_2 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_3 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_4 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_5 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_6 ;
  wire \sclk_start_stop_cntr_r_reg[8]_i_2_n_7 ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[0] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[10] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[11] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[12] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[13] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[14] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[15] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[16] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[17] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[18] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[19] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[1] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[20] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[21] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[22] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[23] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[24] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[25] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[26] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[27] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[28] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[29] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[2] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[30] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[31] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[3] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[4] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[5] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[6] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[7] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[8] ;
  wire \sclk_start_stop_cntr_r_reg_n_0_[9] ;
  wire [2:0]sclk_start_stop_delay_r;
  wire \sclk_start_stop_delay_r[0]_i_1_n_0 ;
  wire \sclk_start_stop_delay_r[2]_i_1_n_0 ;
  wire \sclk_start_stop_delay_r[2]_i_2_n_0 ;
  wire settup_edge_w;
  wire trans_complete_r0__0;
  wire \trans_complete_r1_inferred__0/i__carry__0_n_0 ;
  wire \trans_complete_r1_inferred__0/i__carry__0_n_1 ;
  wire \trans_complete_r1_inferred__0/i__carry__0_n_2 ;
  wire \trans_complete_r1_inferred__0/i__carry__0_n_3 ;
  wire \trans_complete_r1_inferred__0/i__carry__1_n_0 ;
  wire \trans_complete_r1_inferred__0/i__carry__1_n_1 ;
  wire \trans_complete_r1_inferred__0/i__carry__1_n_2 ;
  wire \trans_complete_r1_inferred__0/i__carry__1_n_3 ;
  wire \trans_complete_r1_inferred__0/i__carry__2_n_0 ;
  wire \trans_complete_r1_inferred__0/i__carry__2_n_1 ;
  wire \trans_complete_r1_inferred__0/i__carry__2_n_2 ;
  wire \trans_complete_r1_inferred__0/i__carry__2_n_3 ;
  wire \trans_complete_r1_inferred__0/i__carry_n_0 ;
  wire \trans_complete_r1_inferred__0/i__carry_n_1 ;
  wire \trans_complete_r1_inferred__0/i__carry_n_2 ;
  wire \trans_complete_r1_inferred__0/i__carry_n_3 ;
  wire trans_complete_r_reg_0;
  wire trans_complete_r_reg_1;
  wire [3:3]\NLW_mosi_cnt_r_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mosi_cnt_r_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_mosi_cnt_r_reg[28]_i_6_O_UNCONNECTED ;
  wire [3:2]NLW_sclk_cnt_r0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sclk_cnt_r0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_sclk_start_stop_cntr_r_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sclk_start_stop_cntr_r_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trans_complete_r1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_trans_complete_r1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_trans_complete_r1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_trans_complete_r1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_cs_fsm_r[1]_i_1 
       (.I0(\FSM_sequential_cs_fsm_r_reg[0]_0 ),
        .I1(\FSM_sequential_cs_fsm_r_reg[1]_0 ),
        .O(\FSM_sequential_cs_fsm_r[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CS_WAIT:01,CS_ASSERT:10,CS_IDLE:00,CS_DEASSERT:11" *) 
  FDRE \FSM_sequential_cs_fsm_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_re_sticky_inst_n_5),
        .Q(\FSM_sequential_cs_fsm_r_reg[0]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "CS_WAIT:01,CS_ASSERT:10,CS_IDLE:00,CS_DEASSERT:11" *) 
  FDRE \FSM_sequential_cs_fsm_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_cs_fsm_r[1]_i_1_n_0 ),
        .Q(\FSM_sequential_cs_fsm_r_reg[1]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000004F40404)) 
    FSM_sequential_mosi_fsm_r_i_2
       (.I0(\sclk_edge_r_reg[0]_0 [1]),
        .I1(Q),
        .I2(first_settup_edge_r_reg_0),
        .I3(D[1]),
        .I4(\cs_edge_r_reg[1]_0 ),
        .I5(DI),
        .O(\sclk_edge_r_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FSM_sequential_mosi_fsm_r_i_3
       (.I0(FSM_sequential_mosi_fsm_r_i_5_n_0),
        .I1(FSM_sequential_mosi_fsm_r_i_6_n_0),
        .I2(FSM_sequential_mosi_fsm_r_i_7_n_0),
        .I3(FSM_sequential_mosi_fsm_r_i_8_n_0),
        .I4(mosi_cnt_r_reg[17]),
        .I5(mosi_cnt_r_reg[18]),
        .O(\mosi_cnt_r_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_sequential_mosi_fsm_r_i_4
       (.I0(FSM_sequential_mosi_fsm_r_i_9_n_0),
        .I1(mosi_cnt_r_reg[27]),
        .I2(mosi_cnt_r_reg[28]),
        .I3(mosi_cnt_r_reg[29]),
        .I4(mosi_cnt_r_reg[30]),
        .O(\mosi_cnt_r_reg[27]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_mosi_fsm_r_i_5
       (.I0(mosi_cnt_r_reg[26]),
        .I1(mosi_cnt_r_reg[25]),
        .I2(mosi_cnt_r_reg[24]),
        .I3(mosi_cnt_r_reg[23]),
        .O(FSM_sequential_mosi_fsm_r_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_mosi_fsm_r_i_6
       (.I0(mosi_cnt_r_reg[4]),
        .I1(mosi_cnt_r_reg[10]),
        .I2(mosi_cnt_r_reg[8]),
        .I3(mosi_cnt_r_reg[7]),
        .O(FSM_sequential_mosi_fsm_r_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_sequential_mosi_fsm_r_i_7
       (.I0(mosi_cnt_r_reg[11]),
        .I1(mosi_cnt_r_reg[14]),
        .I2(mosi_cnt_r_reg[9]),
        .I3(mosi_cnt_r_reg[12]),
        .O(FSM_sequential_mosi_fsm_r_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_sequential_mosi_fsm_r_i_8
       (.I0(mosi_cnt_r_reg[15]),
        .I1(mosi_cnt_r_reg[5]),
        .I2(mosi_cnt_r_reg[6]),
        .I3(mosi_cnt_r_reg[13]),
        .I4(mosi_cnt_r_reg[16]),
        .O(FSM_sequential_mosi_fsm_r_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FSM_sequential_mosi_fsm_r_i_9
       (.I0(mosi_cnt_r_reg[19]),
        .I1(mosi_cnt_r_reg[20]),
        .I2(mosi_cnt_r_reg[21]),
        .I3(mosi_cnt_r_reg[22]),
        .I4(mosi_cnt_r_reg[3]),
        .I5(mosi_cnt_r_reg[31]),
        .O(FSM_sequential_mosi_fsm_r_i_9_n_0));
  (* FSM_ENCODED_STATES = "MOSI_IDLE:0,MOSI_START:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_mosi_fsm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_mosi_fsm_r_reg_0),
        .Q(DI),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555500AE00AA)) 
    \FSM_sequential_sclk_fsm_r[0]_i_1 
       (.I0(\FSM_sequential_sclk_fsm_r[2]_i_2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r[0]_i_2_n_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .I3(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I4(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I5(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .O(\FSM_sequential_sclk_fsm_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sclk_fsm_r[0]_i_2 
       (.I0(\sclk_num_r_reg_n_0_[4] ),
        .I1(D[0]),
        .O(\FSM_sequential_sclk_fsm_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5270)) 
    \FSM_sequential_sclk_fsm_r[1]_i_1 
       (.I0(\FSM_sequential_sclk_fsm_r[2]_i_2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I2(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I3(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .O(\FSM_sequential_sclk_fsm_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6444)) 
    \FSM_sequential_sclk_fsm_r[2]_i_1 
       (.I0(\FSM_sequential_sclk_fsm_r[2]_i_2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I2(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I3(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .O(\FSM_sequential_sclk_fsm_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010100000101CFCC)) 
    \FSM_sequential_sclk_fsm_r[2]_i_2 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I2(D[0]),
        .I3(en_r_reg),
        .I4(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I5(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .O(\FSM_sequential_sclk_fsm_r[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SCLK_IDLE:000,SCLK_START_DELAY:001,SCLK_START:010,SCLK_STOP_DELAY:011,SCLK_STOP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sclk_fsm_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sclk_fsm_r[0]_i_1_n_0 ),
        .Q(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SCLK_IDLE:000,SCLK_START_DELAY:001,SCLK_START:010,SCLK_STOP_DELAY:011,SCLK_STOP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sclk_fsm_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sclk_fsm_r[1]_i_1_n_0 ),
        .Q(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SCLK_IDLE:000,SCLK_START_DELAY:001,SCLK_START:010,SCLK_STOP_DELAY:011,SCLK_STOP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sclk_fsm_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sclk_fsm_r[2]_i_1_n_0 ),
        .Q(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0307C3CF0FC7C3C)) 
    \FSM_sequential_spiAd744FsmR[0]_i_1 
       (.I0(CO),
        .I1(memAddrR1__0),
        .I2(\FSM_sequential_spiAd744FsmR_reg[0]_2 ),
        .I3(\FSM_sequential_spiAd744FsmR_reg[0]_3 ),
        .I4(\FSM_sequential_spiAd744FsmR_reg[0]_4 ),
        .I5(trans_complete_r_reg_0),
        .O(\FSM_sequential_spiAd744FsmR_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF33F80C0F3FF80C0)) 
    \FSM_sequential_spiAd744FsmR[1]_i_1 
       (.I0(CO),
        .I1(memAddrR1__0),
        .I2(\FSM_sequential_spiAd744FsmR_reg[0]_2 ),
        .I3(\FSM_sequential_spiAd744FsmR_reg[0]_3 ),
        .I4(\FSM_sequential_spiAd744FsmR_reg[0]_4 ),
        .I5(trans_complete_r_reg_0),
        .O(\FSM_sequential_spiAd744FsmR_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF3C0BF00F300BF00)) 
    \FSM_sequential_spiAd744FsmR[2]_i_1 
       (.I0(CO),
        .I1(memAddrR1__0),
        .I2(\FSM_sequential_spiAd744FsmR_reg[0]_2 ),
        .I3(\FSM_sequential_spiAd744FsmR_reg[0]_3 ),
        .I4(\FSM_sequential_spiAd744FsmR_reg[0]_4 ),
        .I5(trans_complete_r_reg_0),
        .O(\FSM_sequential_spiAd744FsmR_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    csOut_INST_0
       (.I0(D[0]),
        .I1(csOut_0),
        .O(csOut));
  FDRE \cs_edge_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(D[1]),
        .R(SR));
  FDRE \cs_edge_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cs_edge_r_reg[1]_0 ),
        .R(SR));
  FDSE cs_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cs_r_reg_0),
        .Q(D[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enReR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\enReR_reg[0]_0 ),
        .Q(enReR[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enReR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enReR[0]),
        .Q(enReR[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_clr_r_i_1
       (.I0(\FSM_sequential_cs_fsm_r_reg[0]_0 ),
        .I1(\FSM_sequential_cs_fsm_r_reg[1]_0 ),
        .O(en_clr_r));
  FDRE en_clr_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_clr_r),
        .Q(en_clr_r_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky en_re_sticky_inst
       (.E(en_re_sticky_inst_n_1),
        .\FSM_sequential_cs_fsm_r_reg[0] (en_re_sticky_inst_n_5),
        .\FSM_sequential_cs_fsm_r_reg[0]_0 (\FSM_sequential_cs_fsm_r_reg[0]_0 ),
        .\FSM_sequential_cs_fsm_r_reg[0]_1 (\FSM_sequential_cs_fsm_r_reg[1]_0 ),
        .\FSM_sequential_cs_fsm_r_reg[0]_2 (trans_complete_r_reg_0),
        .\FSM_sequential_sclk_fsm_r_reg[1] (en_re_sticky_inst_n_3),
        .\FSM_sequential_sclk_fsm_r_reg[2] (en_re_sticky_inst_n_2),
        .Q(enReR),
        .en_r_reg_0(en_r_reg),
        .en_r_reg_1(en_clr_r_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sclk_num_r_reg[0] (\sclk_cnt_r_reg[2]_0 ),
        .\sclk_start_stop_cntr_r_reg[0] (D[0]),
        .\sclk_start_stop_cntr_r_reg[0]_0 (\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .\sclk_start_stop_cntr_r_reg[0]_1 (\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .\sclk_start_stop_cntr_r_reg[0]_2 (\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .trans_complete_r0__0(trans_complete_r0__0));
  FDSE first_settup_edge_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(first_settup_edge_r_reg_1),
        .Q(first_settup_edge_r_reg_0),
        .S(SR));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[15] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[13] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[11] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[9] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[23] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[22] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[21] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[19] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[17] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[31] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[30] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[29] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[28] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[27] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[26] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[25] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[24] ),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[3] ),
        .I1(sclk_start_stop_delay_r[2]),
        .I2(\sclk_start_stop_cntr_r_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[1] ),
        .I1(sclk_start_stop_delay_r[0]),
        .I2(\sclk_start_stop_cntr_r_reg_n_0_[0] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[7] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[6] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[5] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[4] ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_5
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[2] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[3] ),
        .I2(sclk_start_stop_delay_r[2]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_6
       (.I0(\sclk_start_stop_cntr_r_reg_n_0_[0] ),
        .I1(\sclk_start_stop_cntr_r_reg_n_0_[1] ),
        .I2(sclk_start_stop_delay_r[0]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \miso_r[7]_i_1 
       (.I0(\sclk_edge_r_reg[0]_0 [1]),
        .I1(Q),
        .O(sample_edge_w));
  FDRE \miso_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(misoIn),
        .Q(\miso_r_reg[7]_0 [0]),
        .R(SR));
  FDRE \miso_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [0]),
        .Q(\miso_r_reg[7]_0 [1]),
        .R(SR));
  FDRE \miso_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [1]),
        .Q(\miso_r_reg[7]_0 [2]),
        .R(SR));
  FDRE \miso_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [2]),
        .Q(\miso_r_reg[7]_0 [3]),
        .R(SR));
  FDRE \miso_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [3]),
        .Q(\miso_r_reg[7]_0 [4]),
        .R(SR));
  FDRE \miso_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [4]),
        .Q(\miso_r_reg[7]_0 [5]),
        .R(SR));
  FDRE \miso_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [5]),
        .Q(\miso_r_reg[7]_0 [6]),
        .R(SR));
  FDRE \miso_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sample_edge_w),
        .D(\miso_r_reg[7]_0 [6]),
        .Q(\miso_r_reg[7]_0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h04F40404FFFFFFFF)) 
    \mosi_cnt_r[0]_i_1 
       (.I0(\sclk_edge_r_reg[0]_0 [1]),
        .I1(Q),
        .I2(first_settup_edge_r_reg_0),
        .I3(D[1]),
        .I4(\cs_edge_r_reg[1]_0 ),
        .I5(DI),
        .O(mosi_cnt_r));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[0]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[3]),
        .I2(in7[3]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[0]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[2]),
        .I2(in7[2]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[0]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[1]),
        .I2(in7[1]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \mosi_cnt_r[0]_i_6 
       (.I0(\sclk_edge_r_reg[0]_1 ),
        .I1(mosi_cnt_r_reg[0]),
        .I2(DI),
        .O(\mosi_cnt_r[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[12]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[15]),
        .I2(in7[15]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[12]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[14]),
        .I2(in7[14]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[12]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[13]),
        .I2(in7[13]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[12]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[12]),
        .I2(in7[12]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[16]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[19]),
        .I2(in7[19]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[16]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[18]),
        .I2(in7[18]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[16]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[17]),
        .I2(in7[17]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[16]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[16]),
        .I2(in7[16]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[20]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[23]),
        .I2(in7[23]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[20]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[22]),
        .I2(in7[22]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[20]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[21]),
        .I2(in7[21]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[20]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[20]),
        .I2(in7[20]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[24]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[27]),
        .I2(in7[27]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[24]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[26]),
        .I2(in7[26]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[24]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[25]),
        .I2(in7[25]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[24]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[24]),
        .I2(in7[24]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[28]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[31]),
        .I2(in7[31]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[28]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[30]),
        .I2(in7[30]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[28]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[29]),
        .I2(in7[29]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[28]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[28]),
        .I2(in7[28]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[4]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[7]),
        .I2(in7[7]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[4]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[6]),
        .I2(in7[6]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[4]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[5]),
        .I2(in7[5]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[4]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[4]),
        .I2(in7[4]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[8]_i_2 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[11]),
        .I2(in7[11]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[8]_i_3 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[10]),
        .I2(in7[10]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[8]_i_4 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[9]),
        .I2(in7[9]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mosi_cnt_r[8]_i_5 
       (.I0(DI),
        .I1(mosi_cnt_r_reg[8]),
        .I2(in7[8]),
        .I3(\sclk_edge_r_reg[0]_1 ),
        .O(\mosi_cnt_r[8]_i_5_n_0 ));
  FDRE \mosi_cnt_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[0]_i_2_n_7 ),
        .Q(mosi_cnt_r_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mosi_cnt_r_reg[0]_i_2_n_0 ,\mosi_cnt_r_reg[0]_i_2_n_1 ,\mosi_cnt_r_reg[0]_i_2_n_2 ,\mosi_cnt_r_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\mosi_cnt_r_reg[0]_i_2_n_4 ,\mosi_cnt_r_reg[0]_i_2_n_5 ,\mosi_cnt_r_reg[0]_i_2_n_6 ,\mosi_cnt_r_reg[0]_i_2_n_7 }),
        .S({\mosi_cnt_r[0]_i_3_n_0 ,\mosi_cnt_r[0]_i_4_n_0 ,\mosi_cnt_r[0]_i_5_n_0 ,\mosi_cnt_r[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\mosi_cnt_r_reg[0]_i_7_n_0 ,\mosi_cnt_r_reg[0]_i_7_n_1 ,\mosi_cnt_r_reg[0]_i_7_n_2 ,\mosi_cnt_r_reg[0]_i_7_n_3 }),
        .CYINIT(mosi_cnt_r_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(mosi_cnt_r_reg[4:1]));
  FDRE \mosi_cnt_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[8]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[10]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[8]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[11]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[12]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[12]_i_1 
       (.CI(\mosi_cnt_r_reg[8]_i_1_n_0 ),
        .CO({\mosi_cnt_r_reg[12]_i_1_n_0 ,\mosi_cnt_r_reg[12]_i_1_n_1 ,\mosi_cnt_r_reg[12]_i_1_n_2 ,\mosi_cnt_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[12]_i_1_n_4 ,\mosi_cnt_r_reg[12]_i_1_n_5 ,\mosi_cnt_r_reg[12]_i_1_n_6 ,\mosi_cnt_r_reg[12]_i_1_n_7 }),
        .S({\mosi_cnt_r[12]_i_2_n_0 ,\mosi_cnt_r[12]_i_3_n_0 ,\mosi_cnt_r[12]_i_4_n_0 ,\mosi_cnt_r[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[12]_i_6 
       (.CI(\mosi_cnt_r_reg[8]_i_6_n_0 ),
        .CO({\mosi_cnt_r_reg[12]_i_6_n_0 ,\mosi_cnt_r_reg[12]_i_6_n_1 ,\mosi_cnt_r_reg[12]_i_6_n_2 ,\mosi_cnt_r_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(mosi_cnt_r_reg[16:13]));
  FDRE \mosi_cnt_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[12]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[13]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[12]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[14]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[12]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[15]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[16]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[16]_i_1 
       (.CI(\mosi_cnt_r_reg[12]_i_1_n_0 ),
        .CO({\mosi_cnt_r_reg[16]_i_1_n_0 ,\mosi_cnt_r_reg[16]_i_1_n_1 ,\mosi_cnt_r_reg[16]_i_1_n_2 ,\mosi_cnt_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[16]_i_1_n_4 ,\mosi_cnt_r_reg[16]_i_1_n_5 ,\mosi_cnt_r_reg[16]_i_1_n_6 ,\mosi_cnt_r_reg[16]_i_1_n_7 }),
        .S({\mosi_cnt_r[16]_i_2_n_0 ,\mosi_cnt_r[16]_i_3_n_0 ,\mosi_cnt_r[16]_i_4_n_0 ,\mosi_cnt_r[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[16]_i_6 
       (.CI(\mosi_cnt_r_reg[12]_i_6_n_0 ),
        .CO({\mosi_cnt_r_reg[16]_i_6_n_0 ,\mosi_cnt_r_reg[16]_i_6_n_1 ,\mosi_cnt_r_reg[16]_i_6_n_2 ,\mosi_cnt_r_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(mosi_cnt_r_reg[20:17]));
  FDRE \mosi_cnt_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[16]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[17]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[16]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[18]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[16]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[19]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[0]_i_2_n_6 ),
        .Q(mosi_cnt_r_reg[1]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[20]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[20]_i_1 
       (.CI(\mosi_cnt_r_reg[16]_i_1_n_0 ),
        .CO({\mosi_cnt_r_reg[20]_i_1_n_0 ,\mosi_cnt_r_reg[20]_i_1_n_1 ,\mosi_cnt_r_reg[20]_i_1_n_2 ,\mosi_cnt_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[20]_i_1_n_4 ,\mosi_cnt_r_reg[20]_i_1_n_5 ,\mosi_cnt_r_reg[20]_i_1_n_6 ,\mosi_cnt_r_reg[20]_i_1_n_7 }),
        .S({\mosi_cnt_r[20]_i_2_n_0 ,\mosi_cnt_r[20]_i_3_n_0 ,\mosi_cnt_r[20]_i_4_n_0 ,\mosi_cnt_r[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[20]_i_6 
       (.CI(\mosi_cnt_r_reg[16]_i_6_n_0 ),
        .CO({\mosi_cnt_r_reg[20]_i_6_n_0 ,\mosi_cnt_r_reg[20]_i_6_n_1 ,\mosi_cnt_r_reg[20]_i_6_n_2 ,\mosi_cnt_r_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(mosi_cnt_r_reg[24:21]));
  FDRE \mosi_cnt_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[20]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[21]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[20]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[22]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[20]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[23]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[24]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[24]_i_1 
       (.CI(\mosi_cnt_r_reg[20]_i_1_n_0 ),
        .CO({\mosi_cnt_r_reg[24]_i_1_n_0 ,\mosi_cnt_r_reg[24]_i_1_n_1 ,\mosi_cnt_r_reg[24]_i_1_n_2 ,\mosi_cnt_r_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[24]_i_1_n_4 ,\mosi_cnt_r_reg[24]_i_1_n_5 ,\mosi_cnt_r_reg[24]_i_1_n_6 ,\mosi_cnt_r_reg[24]_i_1_n_7 }),
        .S({\mosi_cnt_r[24]_i_2_n_0 ,\mosi_cnt_r[24]_i_3_n_0 ,\mosi_cnt_r[24]_i_4_n_0 ,\mosi_cnt_r[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[24]_i_6 
       (.CI(\mosi_cnt_r_reg[20]_i_6_n_0 ),
        .CO({\mosi_cnt_r_reg[24]_i_6_n_0 ,\mosi_cnt_r_reg[24]_i_6_n_1 ,\mosi_cnt_r_reg[24]_i_6_n_2 ,\mosi_cnt_r_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(mosi_cnt_r_reg[28:25]));
  FDRE \mosi_cnt_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[24]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[25]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[24]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[26]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[24]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[27]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[28]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[28]_i_1 
       (.CI(\mosi_cnt_r_reg[24]_i_1_n_0 ),
        .CO({\NLW_mosi_cnt_r_reg[28]_i_1_CO_UNCONNECTED [3],\mosi_cnt_r_reg[28]_i_1_n_1 ,\mosi_cnt_r_reg[28]_i_1_n_2 ,\mosi_cnt_r_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[28]_i_1_n_4 ,\mosi_cnt_r_reg[28]_i_1_n_5 ,\mosi_cnt_r_reg[28]_i_1_n_6 ,\mosi_cnt_r_reg[28]_i_1_n_7 }),
        .S({\mosi_cnt_r[28]_i_2_n_0 ,\mosi_cnt_r[28]_i_3_n_0 ,\mosi_cnt_r[28]_i_4_n_0 ,\mosi_cnt_r[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[28]_i_6 
       (.CI(\mosi_cnt_r_reg[24]_i_6_n_0 ),
        .CO({\NLW_mosi_cnt_r_reg[28]_i_6_CO_UNCONNECTED [3:2],\mosi_cnt_r_reg[28]_i_6_n_2 ,\mosi_cnt_r_reg[28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mosi_cnt_r_reg[28]_i_6_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,mosi_cnt_r_reg[31:29]}));
  FDRE \mosi_cnt_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[28]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[29]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[0]_i_2_n_5 ),
        .Q(mosi_cnt_r_reg[2]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[28]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[30]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[28]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[31]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[0]_i_2_n_4 ),
        .Q(mosi_cnt_r_reg[3]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[4]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[4]_i_1 
       (.CI(\mosi_cnt_r_reg[0]_i_2_n_0 ),
        .CO({\mosi_cnt_r_reg[4]_i_1_n_0 ,\mosi_cnt_r_reg[4]_i_1_n_1 ,\mosi_cnt_r_reg[4]_i_1_n_2 ,\mosi_cnt_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[4]_i_1_n_4 ,\mosi_cnt_r_reg[4]_i_1_n_5 ,\mosi_cnt_r_reg[4]_i_1_n_6 ,\mosi_cnt_r_reg[4]_i_1_n_7 }),
        .S({\mosi_cnt_r[4]_i_2_n_0 ,\mosi_cnt_r[4]_i_3_n_0 ,\mosi_cnt_r[4]_i_4_n_0 ,\mosi_cnt_r[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[4]_i_6 
       (.CI(\mosi_cnt_r_reg[0]_i_7_n_0 ),
        .CO({\mosi_cnt_r_reg[4]_i_6_n_0 ,\mosi_cnt_r_reg[4]_i_6_n_1 ,\mosi_cnt_r_reg[4]_i_6_n_2 ,\mosi_cnt_r_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(mosi_cnt_r_reg[8:5]));
  FDRE \mosi_cnt_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[4]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[5]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[4]_i_1_n_5 ),
        .Q(mosi_cnt_r_reg[6]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[4]_i_1_n_4 ),
        .Q(mosi_cnt_r_reg[7]),
        .R(SR));
  FDRE \mosi_cnt_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[8]_i_1_n_7 ),
        .Q(mosi_cnt_r_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mosi_cnt_r_reg[8]_i_1 
       (.CI(\mosi_cnt_r_reg[4]_i_1_n_0 ),
        .CO({\mosi_cnt_r_reg[8]_i_1_n_0 ,\mosi_cnt_r_reg[8]_i_1_n_1 ,\mosi_cnt_r_reg[8]_i_1_n_2 ,\mosi_cnt_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mosi_cnt_r_reg[8]_i_1_n_4 ,\mosi_cnt_r_reg[8]_i_1_n_5 ,\mosi_cnt_r_reg[8]_i_1_n_6 ,\mosi_cnt_r_reg[8]_i_1_n_7 }),
        .S({\mosi_cnt_r[8]_i_2_n_0 ,\mosi_cnt_r[8]_i_3_n_0 ,\mosi_cnt_r[8]_i_4_n_0 ,\mosi_cnt_r[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mosi_cnt_r_reg[8]_i_6 
       (.CI(\mosi_cnt_r_reg[4]_i_6_n_0 ),
        .CO({\mosi_cnt_r_reg[8]_i_6_n_0 ,\mosi_cnt_r_reg[8]_i_6_n_1 ,\mosi_cnt_r_reg[8]_i_6_n_2 ,\mosi_cnt_r_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(mosi_cnt_r_reg[12:9]));
  FDRE \mosi_cnt_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mosi_cnt_r),
        .D(\mosi_cnt_r_reg[8]_i_1_n_6 ),
        .Q(mosi_cnt_r_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mosi_r[0]_i_1 
       (.I0(\mosi_r_reg[7]_0 [0]),
        .I1(DI),
        .O(mosi_r0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[1]_i_1 
       (.I0(mosi_r[0]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [1]),
        .O(mosi_r0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[2]_i_1 
       (.I0(mosi_r[1]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [2]),
        .O(mosi_r0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[3]_i_1 
       (.I0(mosi_r[2]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [3]),
        .O(mosi_r0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[4]_i_1 
       (.I0(mosi_r[3]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [4]),
        .O(mosi_r0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[5]_i_1 
       (.I0(mosi_r[4]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [5]),
        .O(mosi_r0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[6]_i_1 
       (.I0(mosi_r[5]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [6]),
        .O(mosi_r0_in[6]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \mosi_r[7]_i_1 
       (.I0(\cs_edge_r_reg[1]_0 ),
        .I1(D[1]),
        .I2(first_settup_edge_r_reg_0),
        .I3(Q),
        .I4(\sclk_edge_r_reg[0]_0 [1]),
        .O(settup_edge_w));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_r[7]_i_2 
       (.I0(mosi_r[6]),
        .I1(DI),
        .I2(\mosi_r_reg[7]_0 [7]),
        .O(mosi_r0_in[7]));
  FDRE \mosi_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[0]),
        .Q(mosi_r[0]),
        .R(SR));
  FDRE \mosi_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[1]),
        .Q(mosi_r[1]),
        .R(SR));
  FDRE \mosi_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[2]),
        .Q(mosi_r[2]),
        .R(SR));
  FDRE \mosi_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[3]),
        .Q(mosi_r[3]),
        .R(SR));
  FDRE \mosi_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[4]),
        .Q(mosi_r[4]),
        .R(SR));
  FDRE \mosi_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[5]),
        .Q(mosi_r[5]),
        .R(SR));
  FDRE \mosi_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[6]),
        .Q(mosi_r[6]),
        .R(SR));
  FDRE \mosi_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(settup_edge_w),
        .D(mosi_r0_in[7]),
        .Q(mosiOut),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry
       (.CI(1'b0),
        .CO({sclk_cnt_r0_carry_n_0,sclk_cnt_r0_carry_n_1,sclk_cnt_r0_carry_n_2,sclk_cnt_r0_carry_n_3}),
        .CYINIT(\sclk_cnt_r_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[4:1]),
        .S({\sclk_cnt_r_reg_n_0_[4] ,\sclk_cnt_r_reg_n_0_[3] ,\sclk_cnt_r_reg_n_0_[2] ,\sclk_cnt_r_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__0
       (.CI(sclk_cnt_r0_carry_n_0),
        .CO({sclk_cnt_r0_carry__0_n_0,sclk_cnt_r0_carry__0_n_1,sclk_cnt_r0_carry__0_n_2,sclk_cnt_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[8:5]),
        .S({\sclk_cnt_r_reg_n_0_[8] ,\sclk_cnt_r_reg_n_0_[7] ,\sclk_cnt_r_reg_n_0_[6] ,\sclk_cnt_r_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__1
       (.CI(sclk_cnt_r0_carry__0_n_0),
        .CO({sclk_cnt_r0_carry__1_n_0,sclk_cnt_r0_carry__1_n_1,sclk_cnt_r0_carry__1_n_2,sclk_cnt_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[12:9]),
        .S({\sclk_cnt_r_reg_n_0_[12] ,\sclk_cnt_r_reg_n_0_[11] ,\sclk_cnt_r_reg_n_0_[10] ,\sclk_cnt_r_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__2
       (.CI(sclk_cnt_r0_carry__1_n_0),
        .CO({sclk_cnt_r0_carry__2_n_0,sclk_cnt_r0_carry__2_n_1,sclk_cnt_r0_carry__2_n_2,sclk_cnt_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[16:13]),
        .S({\sclk_cnt_r_reg_n_0_[16] ,\sclk_cnt_r_reg_n_0_[15] ,\sclk_cnt_r_reg_n_0_[14] ,\sclk_cnt_r_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__3
       (.CI(sclk_cnt_r0_carry__2_n_0),
        .CO({sclk_cnt_r0_carry__3_n_0,sclk_cnt_r0_carry__3_n_1,sclk_cnt_r0_carry__3_n_2,sclk_cnt_r0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[20:17]),
        .S({\sclk_cnt_r_reg_n_0_[20] ,\sclk_cnt_r_reg_n_0_[19] ,\sclk_cnt_r_reg_n_0_[18] ,\sclk_cnt_r_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__4
       (.CI(sclk_cnt_r0_carry__3_n_0),
        .CO({sclk_cnt_r0_carry__4_n_0,sclk_cnt_r0_carry__4_n_1,sclk_cnt_r0_carry__4_n_2,sclk_cnt_r0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[24:21]),
        .S({\sclk_cnt_r_reg_n_0_[24] ,\sclk_cnt_r_reg_n_0_[23] ,\sclk_cnt_r_reg_n_0_[22] ,\sclk_cnt_r_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__5
       (.CI(sclk_cnt_r0_carry__4_n_0),
        .CO({sclk_cnt_r0_carry__5_n_0,sclk_cnt_r0_carry__5_n_1,sclk_cnt_r0_carry__5_n_2,sclk_cnt_r0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sclk_cnt_r0[28:25]),
        .S({\sclk_cnt_r_reg_n_0_[28] ,\sclk_cnt_r_reg_n_0_[27] ,\sclk_cnt_r_reg_n_0_[26] ,\sclk_cnt_r_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sclk_cnt_r0_carry__6
       (.CI(sclk_cnt_r0_carry__5_n_0),
        .CO({NLW_sclk_cnt_r0_carry__6_CO_UNCONNECTED[3:2],sclk_cnt_r0_carry__6_n_2,sclk_cnt_r0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sclk_cnt_r0_carry__6_O_UNCONNECTED[3],sclk_cnt_r0[31:29]}),
        .S({1'b0,\sclk_cnt_r_reg_n_0_[31] ,\sclk_cnt_r_reg_n_0_[30] ,\sclk_cnt_r_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sclk_cnt_r[0]_i_1 
       (.I0(\sclk_cnt_r_reg_n_0_[0] ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[10]_i_1 
       (.I0(sclk_cnt_r0[10]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[11]_i_1 
       (.I0(sclk_cnt_r0[11]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[12]_i_1 
       (.I0(sclk_cnt_r0[12]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[13]_i_1 
       (.I0(sclk_cnt_r0[13]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[14]_i_1 
       (.I0(sclk_cnt_r0[14]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[15]_i_1 
       (.I0(sclk_cnt_r0[15]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[16]_i_1 
       (.I0(sclk_cnt_r0[16]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[17]_i_1 
       (.I0(sclk_cnt_r0[17]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[18]_i_1 
       (.I0(sclk_cnt_r0[18]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[19]_i_1 
       (.I0(sclk_cnt_r0[19]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[1]_i_1 
       (.I0(sclk_cnt_r0[1]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[20]_i_1 
       (.I0(sclk_cnt_r0[20]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[21]_i_1 
       (.I0(sclk_cnt_r0[21]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[22]_i_1 
       (.I0(sclk_cnt_r0[22]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[23]_i_1 
       (.I0(sclk_cnt_r0[23]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[24]_i_1 
       (.I0(sclk_cnt_r0[24]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[25]_i_1 
       (.I0(sclk_cnt_r0[25]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[26]_i_1 
       (.I0(sclk_cnt_r0[26]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[27]_i_1 
       (.I0(sclk_cnt_r0[27]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[28]_i_1 
       (.I0(sclk_cnt_r0[28]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[29]_i_1 
       (.I0(sclk_cnt_r0[29]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[2]_i_1 
       (.I0(sclk_cnt_r0[2]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[30]_i_1 
       (.I0(sclk_cnt_r0[30]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[30]));
  LUT6 #(
    .INIT(64'h0000000005150414)) 
    \sclk_cnt_r[31]_i_1 
       (.I0(D[0]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I3(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I4(en_r_reg),
        .I5(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .O(\sclk_cnt_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[31]_i_2 
       (.I0(sclk_cnt_r0[31]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[3]_i_1 
       (.I0(sclk_cnt_r0[3]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[4]_i_1 
       (.I0(sclk_cnt_r0[4]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[5]_i_1 
       (.I0(sclk_cnt_r0[5]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[6]_i_1 
       (.I0(sclk_cnt_r0[6]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[7]_i_1 
       (.I0(sclk_cnt_r0[7]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[8]_i_1 
       (.I0(sclk_cnt_r0[8]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_cnt_r[9]_i_1 
       (.I0(sclk_cnt_r0[9]),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .O(sclk_cnt_r[9]));
  FDRE \sclk_cnt_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[0]),
        .Q(\sclk_cnt_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[10]),
        .Q(\sclk_cnt_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[11]),
        .Q(\sclk_cnt_r_reg_n_0_[11] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[12]),
        .Q(\sclk_cnt_r_reg_n_0_[12] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[13]),
        .Q(\sclk_cnt_r_reg_n_0_[13] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[14]),
        .Q(\sclk_cnt_r_reg_n_0_[14] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[15]),
        .Q(\sclk_cnt_r_reg_n_0_[15] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[16]),
        .Q(\sclk_cnt_r_reg_n_0_[16] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[17]),
        .Q(\sclk_cnt_r_reg_n_0_[17] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[18]),
        .Q(\sclk_cnt_r_reg_n_0_[18] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[19]),
        .Q(\sclk_cnt_r_reg_n_0_[19] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[1]),
        .Q(\sclk_cnt_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[20]),
        .Q(\sclk_cnt_r_reg_n_0_[20] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[21]),
        .Q(\sclk_cnt_r_reg_n_0_[21] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[22]),
        .Q(\sclk_cnt_r_reg_n_0_[22] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[23]),
        .Q(\sclk_cnt_r_reg_n_0_[23] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[24]),
        .Q(\sclk_cnt_r_reg_n_0_[24] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[25]),
        .Q(\sclk_cnt_r_reg_n_0_[25] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[26]),
        .Q(\sclk_cnt_r_reg_n_0_[26] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[27]),
        .Q(\sclk_cnt_r_reg_n_0_[27] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[28]),
        .Q(\sclk_cnt_r_reg_n_0_[28] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[29]),
        .Q(\sclk_cnt_r_reg_n_0_[29] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[2]),
        .Q(\sclk_cnt_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[30]),
        .Q(\sclk_cnt_r_reg_n_0_[30] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[31]),
        .Q(\sclk_cnt_r_reg_n_0_[31] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[3]),
        .Q(\sclk_cnt_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[4]),
        .Q(\sclk_cnt_r_reg_n_0_[4] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[5]),
        .Q(\sclk_cnt_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[6]),
        .Q(\sclk_cnt_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[7]),
        .Q(\sclk_cnt_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[8]),
        .Q(\sclk_cnt_r_reg_n_0_[8] ),
        .R(SR));
  FDRE \sclk_cnt_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sclk_cnt_r[31]_i_1_n_0 ),
        .D(sclk_cnt_r[9]),
        .Q(\sclk_cnt_r_reg_n_0_[9] ),
        .R(SR));
  FDRE \sclk_edge_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sclk_edge_r_reg[0]_0 [0]),
        .Q(\sclk_edge_r_reg[0]_0 [1]),
        .R(SR));
  FDRE \sclk_edge_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sclk_edge_r_reg[0]_0 [1]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sclk_num_r[0]_i_1 
       (.I0(\sclk_num_r_reg_n_0_[4] ),
        .I1(\sclk_num_r_reg_n_0_[0] ),
        .I2(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .O(\sclk_num_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \sclk_num_r[1]_i_1 
       (.I0(\sclk_num_r_reg_n_0_[4] ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_num_r_reg_n_0_[1] ),
        .I3(\sclk_num_r_reg_n_0_[0] ),
        .O(\sclk_num_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \sclk_num_r[2]_i_1 
       (.I0(\sclk_num_r_reg_n_0_[4] ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_num_r_reg_n_0_[2] ),
        .I3(\sclk_num_r_reg_n_0_[0] ),
        .I4(\sclk_num_r_reg_n_0_[1] ),
        .O(\sclk_num_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \sclk_num_r[3]_i_1 
       (.I0(\sclk_num_r_reg_n_0_[4] ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I2(\sclk_num_r_reg_n_0_[3] ),
        .I3(\sclk_num_r_reg_n_0_[1] ),
        .I4(\sclk_num_r_reg_n_0_[0] ),
        .I5(\sclk_num_r_reg_n_0_[2] ),
        .O(\sclk_num_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \sclk_num_r[4]_i_2 
       (.I0(\sclk_num_r[4]_i_3_n_0 ),
        .I1(\sclk_num_r_reg_n_0_[3] ),
        .I2(\sclk_num_r_reg_n_0_[4] ),
        .I3(\sclk_num_r_reg_n_0_[1] ),
        .I4(\sclk_num_r_reg_n_0_[0] ),
        .I5(\sclk_num_r_reg_n_0_[2] ),
        .O(\sclk_num_r[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sclk_num_r[4]_i_3 
       (.I0(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .O(\sclk_num_r[4]_i_3_n_0 ));
  FDRE \sclk_num_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_2),
        .D(\sclk_num_r[0]_i_1_n_0 ),
        .Q(\sclk_num_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \sclk_num_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_2),
        .D(\sclk_num_r[1]_i_1_n_0 ),
        .Q(\sclk_num_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \sclk_num_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_2),
        .D(\sclk_num_r[2]_i_1_n_0 ),
        .Q(\sclk_num_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \sclk_num_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_2),
        .D(\sclk_num_r[3]_i_1_n_0 ),
        .Q(\sclk_num_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \sclk_num_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_2),
        .D(\sclk_num_r[4]_i_2_n_0 ),
        .Q(\sclk_num_r_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_r_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_r_i_10
       (.I0(\sclk_cnt_r_reg_n_0_[14] ),
        .I1(\sclk_cnt_r_reg_n_0_[4] ),
        .I2(\sclk_cnt_r_reg_n_0_[5] ),
        .I3(\sclk_cnt_r_reg_n_0_[12] ),
        .I4(\sclk_cnt_r_reg_n_0_[15] ),
        .O(sclk_r_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    sclk_r_i_3
       (.I0(sclk_r_i_5_n_0),
        .I1(sclk_r_i_6_n_0),
        .I2(\sclk_cnt_r_reg_n_0_[2] ),
        .I3(\sclk_cnt_r_reg_n_0_[16] ),
        .I4(\sclk_cnt_r_reg_n_0_[17] ),
        .I5(sclk_r_i_7_n_0),
        .O(\sclk_cnt_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sclk_r_i_4
       (.I0(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(D[0]),
        .I3(\sclk_num_r_reg_n_0_[4] ),
        .O(\FSM_sequential_sclk_fsm_r_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclk_r_i_5
       (.I0(\sclk_cnt_r_reg_n_0_[26] ),
        .I1(\sclk_cnt_r_reg_n_0_[27] ),
        .I2(\sclk_cnt_r_reg_n_0_[28] ),
        .I3(\sclk_cnt_r_reg_n_0_[29] ),
        .I4(\sclk_cnt_r_reg_n_0_[31] ),
        .I5(\sclk_cnt_r_reg_n_0_[30] ),
        .O(sclk_r_i_5_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    sclk_r_i_6
       (.I0(\sclk_cnt_r_reg_n_0_[18] ),
        .I1(\sclk_cnt_r_reg_n_0_[19] ),
        .I2(\sclk_cnt_r_reg_n_0_[20] ),
        .I3(\sclk_cnt_r_reg_n_0_[21] ),
        .I4(sclk_r_i_8_n_0),
        .O(sclk_r_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sclk_r_i_7
       (.I0(sclk_r_i_9_n_0),
        .I1(\sclk_cnt_r_reg_n_0_[10] ),
        .I2(\sclk_cnt_r_reg_n_0_[13] ),
        .I3(\sclk_cnt_r_reg_n_0_[8] ),
        .I4(\sclk_cnt_r_reg_n_0_[11] ),
        .I5(sclk_r_i_10_n_0),
        .O(sclk_r_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sclk_r_i_8
       (.I0(\sclk_cnt_r_reg_n_0_[25] ),
        .I1(\sclk_cnt_r_reg_n_0_[24] ),
        .I2(\sclk_cnt_r_reg_n_0_[23] ),
        .I3(\sclk_cnt_r_reg_n_0_[22] ),
        .O(sclk_r_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_r_i_9
       (.I0(\sclk_cnt_r_reg_n_0_[3] ),
        .I1(\sclk_cnt_r_reg_n_0_[9] ),
        .I2(\sclk_cnt_r_reg_n_0_[7] ),
        .I3(\sclk_cnt_r_reg_n_0_[6] ),
        .O(sclk_r_i_9_n_0));
  FDRE sclk_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sclk_r_reg_0),
        .Q(\sclk_edge_r_reg[0]_0 [0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sclk_start_stop_cntr_r[0]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg_n_0_[0] ),
        .O(\sclk_start_stop_cntr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[10]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[12]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[11]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[12]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[12]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[12]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[13]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[16]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[14]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[16]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[15]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[16]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[16]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[16]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[17]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[20]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[18]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[20]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[19]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[20]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[1]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[4]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[20]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[20]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[21]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[24]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[22]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[24]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[23]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[24]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[24]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[24]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[25]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[28]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[26]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[28]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[27]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[28]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[28]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[28]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[29]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[31]_i_3_n_7 ),
        .O(\sclk_start_stop_cntr_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[2]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[4]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[30]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[31]_i_3_n_6 ),
        .O(\sclk_start_stop_cntr_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[31]_i_2 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[31]_i_3_n_5 ),
        .O(\sclk_start_stop_cntr_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[3]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[4]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[4]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[4]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[5]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[8]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[6]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[8]_i_2_n_6 ),
        .O(\sclk_start_stop_cntr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[7]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[8]_i_2_n_5 ),
        .O(\sclk_start_stop_cntr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[8]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[8]_i_2_n_4 ),
        .O(\sclk_start_stop_cntr_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_start_stop_cntr_r[9]_i_1 
       (.I0(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I2(\sclk_start_stop_cntr_r_reg[12]_i_2_n_7 ),
        .O(\sclk_start_stop_cntr_r[9]_i_1_n_0 ));
  FDRE \sclk_start_stop_cntr_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[0]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[0] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[10]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[10] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[11]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[11] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[12]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[12]_i_2 
       (.CI(\sclk_start_stop_cntr_r_reg[8]_i_2_n_0 ),
        .CO({\sclk_start_stop_cntr_r_reg[12]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[12]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[12]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[12]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[12]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[12]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[12]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[12] ,\sclk_start_stop_cntr_r_reg_n_0_[11] ,\sclk_start_stop_cntr_r_reg_n_0_[10] ,\sclk_start_stop_cntr_r_reg_n_0_[9] }));
  FDRE \sclk_start_stop_cntr_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[13]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[13] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[14]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[14] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[15]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[15] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[16]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[16]_i_2 
       (.CI(\sclk_start_stop_cntr_r_reg[12]_i_2_n_0 ),
        .CO({\sclk_start_stop_cntr_r_reg[16]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[16]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[16]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[16]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[16]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[16]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[16]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[16] ,\sclk_start_stop_cntr_r_reg_n_0_[15] ,\sclk_start_stop_cntr_r_reg_n_0_[14] ,\sclk_start_stop_cntr_r_reg_n_0_[13] }));
  FDRE \sclk_start_stop_cntr_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[17]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[17] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[18]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[18] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[19]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[19] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[1]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[1] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[20]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[20] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[20]_i_2 
       (.CI(\sclk_start_stop_cntr_r_reg[16]_i_2_n_0 ),
        .CO({\sclk_start_stop_cntr_r_reg[20]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[20]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[20]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[20]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[20]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[20]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[20]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[20] ,\sclk_start_stop_cntr_r_reg_n_0_[19] ,\sclk_start_stop_cntr_r_reg_n_0_[18] ,\sclk_start_stop_cntr_r_reg_n_0_[17] }));
  FDRE \sclk_start_stop_cntr_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[21]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[21] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[22]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[22] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[23]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[23] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[24]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[24] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[24]_i_2 
       (.CI(\sclk_start_stop_cntr_r_reg[20]_i_2_n_0 ),
        .CO({\sclk_start_stop_cntr_r_reg[24]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[24]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[24]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[24]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[24]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[24]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[24]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[24] ,\sclk_start_stop_cntr_r_reg_n_0_[23] ,\sclk_start_stop_cntr_r_reg_n_0_[22] ,\sclk_start_stop_cntr_r_reg_n_0_[21] }));
  FDRE \sclk_start_stop_cntr_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[25]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[25] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[26]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[26] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[27]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[27] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[28]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[28] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[28]_i_2 
       (.CI(\sclk_start_stop_cntr_r_reg[24]_i_2_n_0 ),
        .CO({\sclk_start_stop_cntr_r_reg[28]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[28]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[28]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[28]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[28]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[28]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[28]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[28] ,\sclk_start_stop_cntr_r_reg_n_0_[27] ,\sclk_start_stop_cntr_r_reg_n_0_[26] ,\sclk_start_stop_cntr_r_reg_n_0_[25] }));
  FDRE \sclk_start_stop_cntr_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[29]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[29] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[2]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[2] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[30]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[30] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[31]_i_2_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[31] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[31]_i_3 
       (.CI(\sclk_start_stop_cntr_r_reg[28]_i_2_n_0 ),
        .CO({\NLW_sclk_start_stop_cntr_r_reg[31]_i_3_CO_UNCONNECTED [3:2],\sclk_start_stop_cntr_r_reg[31]_i_3_n_2 ,\sclk_start_stop_cntr_r_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sclk_start_stop_cntr_r_reg[31]_i_3_O_UNCONNECTED [3],\sclk_start_stop_cntr_r_reg[31]_i_3_n_5 ,\sclk_start_stop_cntr_r_reg[31]_i_3_n_6 ,\sclk_start_stop_cntr_r_reg[31]_i_3_n_7 }),
        .S({1'b0,\sclk_start_stop_cntr_r_reg_n_0_[31] ,\sclk_start_stop_cntr_r_reg_n_0_[30] ,\sclk_start_stop_cntr_r_reg_n_0_[29] }));
  FDRE \sclk_start_stop_cntr_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[3]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[3] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[4]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sclk_start_stop_cntr_r_reg[4]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[4]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[4]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[4]_i_2_n_3 }),
        .CYINIT(\sclk_start_stop_cntr_r_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[4]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[4]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[4]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[4]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[4] ,\sclk_start_stop_cntr_r_reg_n_0_[3] ,\sclk_start_stop_cntr_r_reg_n_0_[2] ,\sclk_start_stop_cntr_r_reg_n_0_[1] }));
  FDRE \sclk_start_stop_cntr_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[5]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[5] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[6]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[6] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[7]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[7] ),
        .R(SR));
  FDRE \sclk_start_stop_cntr_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[8]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sclk_start_stop_cntr_r_reg[8]_i_2 
       (.CI(\sclk_start_stop_cntr_r_reg[4]_i_2_n_0 ),
        .CO({\sclk_start_stop_cntr_r_reg[8]_i_2_n_0 ,\sclk_start_stop_cntr_r_reg[8]_i_2_n_1 ,\sclk_start_stop_cntr_r_reg[8]_i_2_n_2 ,\sclk_start_stop_cntr_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_start_stop_cntr_r_reg[8]_i_2_n_4 ,\sclk_start_stop_cntr_r_reg[8]_i_2_n_5 ,\sclk_start_stop_cntr_r_reg[8]_i_2_n_6 ,\sclk_start_stop_cntr_r_reg[8]_i_2_n_7 }),
        .S({\sclk_start_stop_cntr_r_reg_n_0_[8] ,\sclk_start_stop_cntr_r_reg_n_0_[7] ,\sclk_start_stop_cntr_r_reg_n_0_[6] ,\sclk_start_stop_cntr_r_reg_n_0_[5] }));
  FDRE \sclk_start_stop_cntr_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(en_re_sticky_inst_n_1),
        .D(\sclk_start_stop_cntr_r[9]_i_1_n_0 ),
        .Q(\sclk_start_stop_cntr_r_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEAA)) 
    \sclk_start_stop_delay_r[0]_i_1 
       (.I0(en_re_sticky_inst_n_3),
        .I1(\sclk_start_stop_delay_r[2]_i_2_n_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .I3(\sclk_num_r_reg_n_0_[4] ),
        .I4(D[0]),
        .I5(sclk_start_stop_delay_r[0]),
        .O(\sclk_start_stop_delay_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555F7FF55550400)) 
    \sclk_start_stop_delay_r[2]_i_1 
       (.I0(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I1(\FSM_sequential_sclk_fsm_r[0]_i_2_n_0 ),
        .I2(\sclk_cnt_r_reg[2]_0 ),
        .I3(\sclk_start_stop_delay_r[2]_i_2_n_0 ),
        .I4(en_re_sticky_inst_n_3),
        .I5(sclk_start_stop_delay_r[2]),
        .O(\sclk_start_stop_delay_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sclk_start_stop_delay_r[2]_i_2 
       (.I0(\FSM_sequential_sclk_fsm_r_reg[0]_0 ),
        .I1(\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .I2(\FSM_sequential_sclk_fsm_r_reg[1]_0 ),
        .O(\sclk_start_stop_delay_r[2]_i_2_n_0 ));
  FDRE \sclk_start_stop_delay_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sclk_start_stop_delay_r[0]_i_1_n_0 ),
        .Q(sclk_start_stop_delay_r[0]),
        .R(SR));
  FDRE \sclk_start_stop_delay_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sclk_start_stop_delay_r[2]_i_1_n_0 ),
        .Q(sclk_start_stop_delay_r[2]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trans_complete_r1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trans_complete_r1_inferred__0/i__carry_n_0 ,\trans_complete_r1_inferred__0/i__carry_n_1 ,\trans_complete_r1_inferred__0/i__carry_n_2 ,\trans_complete_r1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0}),
        .O(\NLW_trans_complete_r1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trans_complete_r1_inferred__0/i__carry__0 
       (.CI(\trans_complete_r1_inferred__0/i__carry_n_0 ),
        .CO({\trans_complete_r1_inferred__0/i__carry__0_n_0 ,\trans_complete_r1_inferred__0/i__carry__0_n_1 ,\trans_complete_r1_inferred__0/i__carry__0_n_2 ,\trans_complete_r1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trans_complete_r1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trans_complete_r1_inferred__0/i__carry__1 
       (.CI(\trans_complete_r1_inferred__0/i__carry__0_n_0 ),
        .CO({\trans_complete_r1_inferred__0/i__carry__1_n_0 ,\trans_complete_r1_inferred__0/i__carry__1_n_1 ,\trans_complete_r1_inferred__0/i__carry__1_n_2 ,\trans_complete_r1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trans_complete_r1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trans_complete_r1_inferred__0/i__carry__2 
       (.CI(\trans_complete_r1_inferred__0/i__carry__1_n_0 ),
        .CO({\trans_complete_r1_inferred__0/i__carry__2_n_0 ,\trans_complete_r1_inferred__0/i__carry__2_n_1 ,\trans_complete_r1_inferred__0/i__carry__2_n_2 ,\trans_complete_r1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trans_complete_r1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    trans_complete_r_i_2
       (.I0(D[0]),
        .I1(\trans_complete_r1_inferred__0/i__carry__2_n_0 ),
        .O(sclk_fsm_r));
  FDSE #(
    .INIT(1'b1)) 
    trans_complete_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trans_complete_r_reg_1),
        .Q(trans_complete_r_reg_0),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_pp
   (s00_axi_aresetn_0,
    D,
    enReClearR_reg_0,
    enRe,
    FSM_sequential_mosi_fsm_r_reg,
    qOut_reg,
    spiEnR_reg_0,
    en_r_reg,
    trans_complete_r_reg,
    cs_r_reg,
    \sclk_edge_r_reg[0] ,
    first_settup_edge_r_reg,
    spiDoneR_reg_0,
    spiStartR_reg_0,
    activeMemR_reg_0,
    spiCsHoldR_reg_0,
    \FSM_sequential_sclk_fsm_r_reg[1] ,
    Q,
    \sclk_edge_r_reg[0]_0 ,
    \cs_edge_r_reg[1] ,
    \mosi_cnt_r_reg[17] ,
    \mosi_cnt_r_reg[27] ,
    csOut,
    \FSM_sequential_spiAd744FsmR_reg[0]_0 ,
    \FSM_sequential_spiAd744FsmR_reg[1]_0 ,
    \FSM_sequential_spiAd744FsmR_reg[2]_0 ,
    \FSM_sequential_cs_fsm_r_reg[0] ,
    \FSM_sequential_cs_fsm_r_reg[1] ,
    \FSM_sequential_sclk_fsm_r_reg[2] ,
    \FSM_sequential_sclk_fsm_r_reg[0] ,
    \sclk_cnt_r_reg[2] ,
    trans_complete_r0__0,
    sclk_fsm_r,
    \FSM_sequential_sclk_fsm_r_reg[2]_0 ,
    \FSM_onehot_fsmSpiR_reg[1]_0 ,
    \slv_reg4_reg[31] ,
    \FSM_onehot_fsmSpiR_reg[2]_0 ,
    mosiOut,
    \q_reg[1] ,
    s00_axi_aclk,
    qOut_reg_0,
    FSM_sequential_mosi_fsm_r_reg_0,
    qOut_reg_1,
    spiEnR_reg_1,
    trans_complete_r_reg_0,
    cs_r_reg_0,
    sclk_r_reg,
    first_settup_edge_r_reg_0,
    spiStartR_reg_1,
    activeMemR_reg_1,
    spiCsHoldR_reg_1,
    s00_axi_aresetn,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[31] ,
    sel0,
    \axi_rdata_reg[31]_0 ,
    misoIn);
  output s00_axi_aresetn_0;
  output [0:0]D;
  output enReClearR_reg_0;
  output enRe;
  output FSM_sequential_mosi_fsm_r_reg;
  output qOut_reg;
  output [0:0]spiEnR_reg_0;
  output en_r_reg;
  output trans_complete_r_reg;
  output cs_r_reg;
  output [1:0]\sclk_edge_r_reg[0] ;
  output first_settup_edge_r_reg;
  output spiDoneR_reg_0;
  output spiStartR_reg_0;
  output activeMemR_reg_0;
  output spiCsHoldR_reg_0;
  output \FSM_sequential_sclk_fsm_r_reg[1] ;
  output [0:0]Q;
  output \sclk_edge_r_reg[0]_0 ;
  output [1:0]\cs_edge_r_reg[1] ;
  output \mosi_cnt_r_reg[17] ;
  output \mosi_cnt_r_reg[27] ;
  output csOut;
  output \FSM_sequential_spiAd744FsmR_reg[0]_0 ;
  output \FSM_sequential_spiAd744FsmR_reg[1]_0 ;
  output \FSM_sequential_spiAd744FsmR_reg[2]_0 ;
  output \FSM_sequential_cs_fsm_r_reg[0] ;
  output \FSM_sequential_cs_fsm_r_reg[1] ;
  output \FSM_sequential_sclk_fsm_r_reg[2] ;
  output \FSM_sequential_sclk_fsm_r_reg[0] ;
  output \sclk_cnt_r_reg[2] ;
  output trans_complete_r0__0;
  output sclk_fsm_r;
  output \FSM_sequential_sclk_fsm_r_reg[2]_0 ;
  output \FSM_onehot_fsmSpiR_reg[1]_0 ;
  output [31:0]\slv_reg4_reg[31] ;
  output \FSM_onehot_fsmSpiR_reg[2]_0 ;
  output mosiOut;
  output [1:0]\q_reg[1] ;
  input s00_axi_aclk;
  input qOut_reg_0;
  input FSM_sequential_mosi_fsm_r_reg_0;
  input qOut_reg_1;
  input spiEnR_reg_1;
  input trans_complete_r_reg_0;
  input cs_r_reg_0;
  input sclk_r_reg;
  input first_settup_edge_r_reg_0;
  input spiStartR_reg_1;
  input activeMemR_reg_1;
  input spiCsHoldR_reg_1;
  input s00_axi_aresetn;
  input \axi_rdata_reg[0] ;
  input [31:0]\axi_rdata_reg[31] ;
  input [2:0]sel0;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input misoIn;

  wire [0:0]D;
  wire \FSM_onehot_fsmSpiR_reg[1]_0 ;
  wire \FSM_onehot_fsmSpiR_reg[2]_0 ;
  wire \FSM_sequential_cs_fsm_r_reg[0] ;
  wire \FSM_sequential_cs_fsm_r_reg[1] ;
  wire FSM_sequential_mosi_fsm_r_reg;
  wire FSM_sequential_mosi_fsm_r_reg_0;
  wire \FSM_sequential_sclk_fsm_r_reg[0] ;
  wire \FSM_sequential_sclk_fsm_r_reg[1] ;
  wire \FSM_sequential_sclk_fsm_r_reg[2] ;
  wire \FSM_sequential_sclk_fsm_r_reg[2]_0 ;
  wire \FSM_sequential_spiAd744FsmR_reg[0]_0 ;
  wire \FSM_sequential_spiAd744FsmR_reg[1]_0 ;
  wire \FSM_sequential_spiAd744FsmR_reg[2]_0 ;
  wire [0:0]Q;
  wire activeMemR_reg_0;
  wire activeMemR_reg_1;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire csOut;
  wire [1:0]\cs_edge_r_reg[1] ;
  wire cs_r_reg;
  wire cs_r_reg_0;
  wire doneR;
  wire enRe;
  wire enReClearR;
  wire enReClearR_reg_0;
  wire en_inst_n_2;
  wire en_inst_n_3;
  wire en_inst_n_4;
  wire en_r_reg;
  wire first_settup_edge_r_reg;
  wire first_settup_edge_r_reg_0;
  wire [0:0]fsmSpiR;
  wire \mem0R[10][7]_i_1_n_0 ;
  wire \mem0R[10][7]_i_2_n_0 ;
  wire \mem0R[11][7]_i_1_n_0 ;
  wire \mem0R[4][7]_i_1_n_0 ;
  wire \mem0R[4][7]_i_2_n_0 ;
  wire \mem0R[4][7]_i_3_n_0 ;
  wire \mem0R[4][7]_i_4_n_0 ;
  wire \mem0R[4][7]_i_5_n_0 ;
  wire \mem0R[4][7]_i_6_n_0 ;
  wire \mem0R[4][7]_i_7_n_0 ;
  wire \mem0R[4][7]_i_8_n_0 ;
  wire \mem0R[4][7]_i_9_n_0 ;
  wire \mem0R[5][7]_i_1_n_0 ;
  wire \mem0R[5][7]_i_3_n_0 ;
  wire \mem0R[5][7]_i_4_n_0 ;
  wire \mem0R[5][7]_i_5_n_0 ;
  wire \mem0R[5][7]_i_6_n_0 ;
  wire \mem0R[5][7]_i_7_n_0 ;
  wire \mem0R[6][7]_i_1_n_0 ;
  wire \mem0R[6][7]_i_2_n_0 ;
  wire \mem0R[6][7]_i_3_n_0 ;
  wire \mem0R[6][7]_i_4_n_0 ;
  wire \mem0R[6][7]_i_5_n_0 ;
  wire \mem0R[7][7]_i_1_n_0 ;
  wire \mem0R[8][7]_i_1_n_0 ;
  wire \mem0R[8][7]_i_2_n_0 ;
  wire \mem0R[9][7]_i_1_n_0 ;
  wire [7:0]\mem0R_reg[10]_6 ;
  wire [7:0]\mem0R_reg[11]_7 ;
  wire [7:0]\mem0R_reg[4]_0 ;
  wire [7:0]\mem0R_reg[5]_1 ;
  wire \mem0R_reg[5]__24 ;
  wire [7:0]\mem0R_reg[6]_2 ;
  wire [7:0]\mem0R_reg[7]_3 ;
  wire [7:0]\mem0R_reg[8]_4 ;
  wire [7:0]\mem0R_reg[9]_5 ;
  wire \mem0R_reg[9]__23 ;
  wire \mem1R[10][7]_i_1_n_0 ;
  wire \mem1R[11][7]_i_1_n_0 ;
  wire \mem1R[4][7]_i_1_n_0 ;
  wire \mem1R[4][7]_i_2_n_0 ;
  wire \mem1R[5][7]_i_1_n_0 ;
  wire \mem1R[6][7]_i_1_n_0 ;
  wire \mem1R[7][7]_i_1_n_0 ;
  wire \mem1R[8][7]_i_1_n_0 ;
  wire \mem1R[9][7]_i_1_n_0 ;
  wire [7:0]\mem1R_reg[10]_14 ;
  wire [7:0]\mem1R_reg[11]_15 ;
  wire [7:0]\mem1R_reg[4]_8 ;
  wire [7:0]\mem1R_reg[5]_9 ;
  wire [7:0]\mem1R_reg[6]_10 ;
  wire [7:0]\mem1R_reg[7]_11 ;
  wire [7:0]\mem1R_reg[8]_12 ;
  wire [7:0]\mem1R_reg[9]_13 ;
  wire [31:0]memAddrR;
  wire [31:1]memAddrR0;
  wire memAddrR0_carry__0_n_0;
  wire memAddrR0_carry__0_n_1;
  wire memAddrR0_carry__0_n_2;
  wire memAddrR0_carry__0_n_3;
  wire memAddrR0_carry__1_n_0;
  wire memAddrR0_carry__1_n_1;
  wire memAddrR0_carry__1_n_2;
  wire memAddrR0_carry__1_n_3;
  wire memAddrR0_carry__2_n_0;
  wire memAddrR0_carry__2_n_1;
  wire memAddrR0_carry__2_n_2;
  wire memAddrR0_carry__2_n_3;
  wire memAddrR0_carry__3_n_0;
  wire memAddrR0_carry__3_n_1;
  wire memAddrR0_carry__3_n_2;
  wire memAddrR0_carry__3_n_3;
  wire memAddrR0_carry__4_n_0;
  wire memAddrR0_carry__4_n_1;
  wire memAddrR0_carry__4_n_2;
  wire memAddrR0_carry__4_n_3;
  wire memAddrR0_carry__5_n_0;
  wire memAddrR0_carry__5_n_1;
  wire memAddrR0_carry__5_n_2;
  wire memAddrR0_carry__5_n_3;
  wire memAddrR0_carry__6_n_2;
  wire memAddrR0_carry__6_n_3;
  wire memAddrR0_carry_n_0;
  wire memAddrR0_carry_n_1;
  wire memAddrR0_carry_n_2;
  wire memAddrR0_carry_n_3;
  wire memAddrR1__0;
  wire \memAddrR[31]_i_10_n_0 ;
  wire \memAddrR[31]_i_1_n_0 ;
  wire \memAddrR[31]_i_3_n_0 ;
  wire \memAddrR[31]_i_4_n_0 ;
  wire \memAddrR[31]_i_5_n_0 ;
  wire \memAddrR[31]_i_6_n_0 ;
  wire \memAddrR[31]_i_7_n_0 ;
  wire \memAddrR[31]_i_8_n_0 ;
  wire \memAddrR[31]_i_9_n_0 ;
  wire \memAddrR_reg_n_0_[0] ;
  wire \memAddrR_reg_n_0_[10] ;
  wire \memAddrR_reg_n_0_[11] ;
  wire \memAddrR_reg_n_0_[12] ;
  wire \memAddrR_reg_n_0_[13] ;
  wire \memAddrR_reg_n_0_[14] ;
  wire \memAddrR_reg_n_0_[15] ;
  wire \memAddrR_reg_n_0_[16] ;
  wire \memAddrR_reg_n_0_[17] ;
  wire \memAddrR_reg_n_0_[18] ;
  wire \memAddrR_reg_n_0_[19] ;
  wire \memAddrR_reg_n_0_[1] ;
  wire \memAddrR_reg_n_0_[20] ;
  wire \memAddrR_reg_n_0_[21] ;
  wire \memAddrR_reg_n_0_[22] ;
  wire \memAddrR_reg_n_0_[23] ;
  wire \memAddrR_reg_n_0_[24] ;
  wire \memAddrR_reg_n_0_[25] ;
  wire \memAddrR_reg_n_0_[26] ;
  wire \memAddrR_reg_n_0_[27] ;
  wire \memAddrR_reg_n_0_[28] ;
  wire \memAddrR_reg_n_0_[29] ;
  wire \memAddrR_reg_n_0_[2] ;
  wire \memAddrR_reg_n_0_[30] ;
  wire \memAddrR_reg_n_0_[31] ;
  wire \memAddrR_reg_n_0_[3] ;
  wire \memAddrR_reg_n_0_[4] ;
  wire \memAddrR_reg_n_0_[5] ;
  wire \memAddrR_reg_n_0_[6] ;
  wire \memAddrR_reg_n_0_[7] ;
  wire \memAddrR_reg_n_0_[8] ;
  wire \memAddrR_reg_n_0_[9] ;
  wire misoIn;
  wire [7:0]miso_r;
  wire mosiOut;
  wire \mosi_cnt_r_reg[17] ;
  wire \mosi_cnt_r_reg[27] ;
  wire [7:0]p_1_in;
  wire qOut_reg;
  wire qOut_reg_0;
  wire qOut_reg_1;
  wire [1:0]\q_reg[1] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire \sclk_cnt_r_reg[2] ;
  wire [1:0]\sclk_edge_r_reg[0] ;
  wire \sclk_edge_r_reg[0]_0 ;
  wire sclk_fsm_r;
  wire sclk_r_reg;
  wire [2:0]sel0;
  wire [31:0]\slv_reg4_reg[31] ;
  wire spiAd744FsmR1_carry__0_i_1_n_0;
  wire spiAd744FsmR1_carry__0_i_2_n_0;
  wire spiAd744FsmR1_carry__0_i_3_n_0;
  wire spiAd744FsmR1_carry__0_i_4_n_0;
  wire spiAd744FsmR1_carry__0_n_0;
  wire spiAd744FsmR1_carry__0_n_1;
  wire spiAd744FsmR1_carry__0_n_2;
  wire spiAd744FsmR1_carry__0_n_3;
  wire spiAd744FsmR1_carry__1_i_1_n_0;
  wire spiAd744FsmR1_carry__1_i_2_n_0;
  wire spiAd744FsmR1_carry__1_i_3_n_0;
  wire spiAd744FsmR1_carry__1_i_4_n_0;
  wire spiAd744FsmR1_carry__1_n_0;
  wire spiAd744FsmR1_carry__1_n_1;
  wire spiAd744FsmR1_carry__1_n_2;
  wire spiAd744FsmR1_carry__1_n_3;
  wire spiAd744FsmR1_carry__2_i_1_n_0;
  wire spiAd744FsmR1_carry__2_i_2_n_0;
  wire spiAd744FsmR1_carry__2_i_3_n_0;
  wire spiAd744FsmR1_carry__2_i_4_n_0;
  wire spiAd744FsmR1_carry__2_n_0;
  wire spiAd744FsmR1_carry__2_n_1;
  wire spiAd744FsmR1_carry__2_n_2;
  wire spiAd744FsmR1_carry__2_n_3;
  wire spiAd744FsmR1_carry__3_i_1_n_0;
  wire spiAd744FsmR1_carry__3_i_2_n_0;
  wire spiAd744FsmR1_carry__3_i_3_n_0;
  wire spiAd744FsmR1_carry__3_i_4_n_0;
  wire spiAd744FsmR1_carry__3_n_0;
  wire spiAd744FsmR1_carry__3_n_1;
  wire spiAd744FsmR1_carry__3_n_2;
  wire spiAd744FsmR1_carry__3_n_3;
  wire spiAd744FsmR1_carry__4_i_1_n_0;
  wire spiAd744FsmR1_carry__4_i_2_n_0;
  wire spiAd744FsmR1_carry__4_i_3_n_0;
  wire spiAd744FsmR1_carry__4_i_4_n_0;
  wire spiAd744FsmR1_carry__4_n_0;
  wire spiAd744FsmR1_carry__4_n_1;
  wire spiAd744FsmR1_carry__4_n_2;
  wire spiAd744FsmR1_carry__4_n_3;
  wire spiAd744FsmR1_carry__5_i_1_n_0;
  wire spiAd744FsmR1_carry__5_i_2_n_0;
  wire spiAd744FsmR1_carry__5_i_3_n_0;
  wire spiAd744FsmR1_carry__5_i_4_n_0;
  wire spiAd744FsmR1_carry__5_n_0;
  wire spiAd744FsmR1_carry__5_n_1;
  wire spiAd744FsmR1_carry__5_n_2;
  wire spiAd744FsmR1_carry__5_n_3;
  wire spiAd744FsmR1_carry__6_i_1_n_0;
  wire spiAd744FsmR1_carry__6_i_2_n_0;
  wire spiAd744FsmR1_carry__6_i_3_n_0;
  wire spiAd744FsmR1_carry__6_i_4_n_0;
  wire spiAd744FsmR1_carry__6_n_0;
  wire spiAd744FsmR1_carry__6_n_1;
  wire spiAd744FsmR1_carry__6_n_2;
  wire spiAd744FsmR1_carry__6_n_3;
  wire spiAd744FsmR1_carry__7_i_1_n_0;
  wire spiAd744FsmR1_carry__7_i_2_n_0;
  wire spiAd744FsmR1_carry__7_i_3_n_0;
  wire spiAd744FsmR1_carry__7_n_1;
  wire spiAd744FsmR1_carry__7_n_2;
  wire spiAd744FsmR1_carry__7_n_3;
  wire spiAd744FsmR1_carry_i_1_n_0;
  wire spiAd744FsmR1_carry_i_2_n_0;
  wire spiAd744FsmR1_carry_i_3_n_0;
  wire spiAd744FsmR1_carry_i_4_n_0;
  wire spiAd744FsmR1_carry_n_0;
  wire spiAd744FsmR1_carry_n_1;
  wire spiAd744FsmR1_carry_n_2;
  wire spiAd744FsmR1_carry_n_3;
  wire [7:0]spiAd744TxDataR;
  wire \spiAd744TxDataR[7]_i_1_n_0 ;
  wire spiCsHoldR_reg_0;
  wire spiCsHoldR_reg_1;
  wire spiDoneR_i_1_n_0;
  wire spiDoneR_reg_0;
  wire [0:0]spiEnR_reg_0;
  wire spiEnR_reg_1;
  wire spiStartR_reg_0;
  wire spiStartR_reg_1;
  wire \spiTxDataWordR[100]_i_1_n_0 ;
  wire \spiTxDataWordR[101]_i_1_n_0 ;
  wire \spiTxDataWordR[102]_i_1_n_0 ;
  wire \spiTxDataWordR[103]_i_1_n_0 ;
  wire \spiTxDataWordR[103]_i_2_n_0 ;
  wire \spiTxDataWordR[39]_i_1_n_0 ;
  wire \spiTxDataWordR[47]_i_1_n_0 ;
  wire \spiTxDataWordR[55]_i_1_n_0 ;
  wire \spiTxDataWordR[63]_i_1_n_0 ;
  wire \spiTxDataWordR[71]_i_1_n_0 ;
  wire \spiTxDataWordR[75]_i_1_n_0 ;
  wire \spiTxDataWordR[79]_i_1_n_0 ;
  wire \spiTxDataWordR[81]_i_1_n_0 ;
  wire \spiTxDataWordR[82]_i_1_n_0 ;
  wire \spiTxDataWordR[83]_i_1_n_0 ;
  wire \spiTxDataWordR[85]_i_1_n_0 ;
  wire \spiTxDataWordR[87]_i_1_n_0 ;
  wire \spiTxDataWordR[89]_i_1_n_0 ;
  wire \spiTxDataWordR[90]_i_1_n_0 ;
  wire \spiTxDataWordR[91]_i_1_n_0 ;
  wire \spiTxDataWordR[93]_i_1_n_0 ;
  wire \spiTxDataWordR[95]_i_1_n_0 ;
  wire \spiTxDataWordR[96]_i_1_n_0 ;
  wire \spiTxDataWordR[97]_i_1_n_0 ;
  wire \spiTxDataWordR[98]_i_1_n_0 ;
  wire \spiTxDataWordR[99]_i_1_n_0 ;
  wire \spiTxDataWordR_reg_n_0_[39] ;
  wire \spiTxDataWordR_reg_n_0_[47] ;
  wire \spiTxDataWordR_reg_n_0_[55] ;
  wire \spiTxDataWordR_reg_n_0_[63] ;
  wire \spiTxDataWordR_reg_n_0_[71] ;
  wire \spiTxDataWordR_reg_n_0_[75] ;
  wire \spiTxDataWordR_reg_n_0_[79] ;
  wire \spiTxDataWordR_reg_n_0_[81] ;
  wire \spiTxDataWordR_reg_n_0_[82] ;
  wire \spiTxDataWordR_reg_n_0_[83] ;
  wire \spiTxDataWordR_reg_n_0_[85] ;
  wire \spiTxDataWordR_reg_n_0_[87] ;
  wire \spiTxDataWordR_reg_n_0_[89] ;
  wire \spiTxDataWordR_reg_n_0_[90] ;
  wire \spiTxDataWordR_reg_n_0_[91] ;
  wire \spiTxDataWordR_reg_n_0_[93] ;
  wire \spiTxDataWordR_reg_n_0_[95] ;
  wire spi_ad744_inst_n_24;
  wire spi_ad744_inst_n_25;
  wire spi_ad744_inst_n_26;
  wire trans_complete_r0__0;
  wire trans_complete_r_reg;
  wire trans_complete_r_reg_0;
  wire [3:2]NLW_memAddrR0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_memAddrR0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_spiAd744FsmR1_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_spiAd744FsmR1_carry__7_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "IDLE:001,SENDSPI:010,UPDATEMEM:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsmSpiR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_inst_n_4),
        .Q(fsmSpiR),
        .S(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:001,SENDSPI:010,UPDATEMEM:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmSpiR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_inst_n_3),
        .Q(\FSM_onehot_fsmSpiR_reg[1]_0 ),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:001,SENDSPI:010,UPDATEMEM:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmSpiR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_inst_n_2),
        .Q(\FSM_onehot_fsmSpiR_reg[2]_0 ),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_spiAd744FsmR[2]_i_2 
       (.I0(spiStartR_reg_0),
        .I1(spiDoneR_reg_0),
        .O(memAddrR1__0));
  (* FSM_ENCODED_STATES = "S_IDLE:000,S_SEND_IT:010,S_WAIT:011,S_UPDATE_RX_DATA:100,S_CHECK_RECV:101,S_UPDATE_TX_DATA:001,S_END_IT:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_spiAd744FsmR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_ad744_inst_n_26),
        .Q(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "S_IDLE:000,S_SEND_IT:010,S_WAIT:011,S_UPDATE_RX_DATA:100,S_CHECK_RECV:101,S_UPDATE_TX_DATA:001,S_END_IT:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_spiAd744FsmR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_ad744_inst_n_25),
        .Q(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "S_IDLE:000,S_SEND_IT:010,S_WAIT:011,S_UPDATE_RX_DATA:100,S_CHECK_RECV:101,S_UPDATE_TX_DATA:001,S_END_IT:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_spiAd744FsmR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_ad744_inst_n_24),
        .Q(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    activeMemR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(activeMemR_reg_1),
        .Q(activeMemR_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00EE00EE00AAF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\mem0R_reg[4]_0 [0]),
        .I1(\mem0R_reg[8]_4 [0]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [0]),
        .I5(\mem1R_reg[8]_12 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(\axi_rdata_reg[31]_0 [10]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\mem0R_reg[5]_1 [2]),
        .I1(\mem0R_reg[9]_5 [2]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [2]),
        .I5(\mem1R_reg[9]_13 [2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(\axi_rdata_reg[31]_0 [11]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\mem0R_reg[5]_1 [3]),
        .I1(\mem0R_reg[9]_5 [3]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [3]),
        .I5(\mem1R_reg[9]_13 [3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(\axi_rdata_reg[31]_0 [12]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\mem0R_reg[5]_1 [4]),
        .I1(\mem0R_reg[9]_5 [4]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [4]),
        .I5(\mem1R_reg[9]_13 [4]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(\axi_rdata_reg[31]_0 [13]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\mem0R_reg[5]_1 [5]),
        .I1(\mem0R_reg[9]_5 [5]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [5]),
        .I5(\mem1R_reg[9]_13 [5]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(\axi_rdata_reg[31]_0 [14]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\mem0R_reg[5]_1 [6]),
        .I1(\mem0R_reg[9]_5 [6]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [6]),
        .I5(\mem1R_reg[9]_13 [6]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(\axi_rdata_reg[31]_0 [15]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\mem0R_reg[5]_1 [7]),
        .I1(\mem0R_reg[9]_5 [7]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [7]),
        .I5(\mem1R_reg[9]_13 [7]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(\axi_rdata_reg[31]_0 [16]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\mem0R_reg[6]_2 [0]),
        .I1(\mem0R_reg[10]_6 [0]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [0]),
        .I5(\mem1R_reg[10]_14 [0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(\axi_rdata_reg[31]_0 [17]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\mem0R_reg[6]_2 [1]),
        .I1(\mem0R_reg[10]_6 [1]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [1]),
        .I5(\mem1R_reg[10]_14 [1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(\axi_rdata_reg[31]_0 [18]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\mem0R_reg[6]_2 [2]),
        .I1(\mem0R_reg[10]_6 [2]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [2]),
        .I5(\mem1R_reg[10]_14 [2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(\axi_rdata_reg[31]_0 [19]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\mem0R_reg[6]_2 [3]),
        .I1(\mem0R_reg[10]_6 [3]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [3]),
        .I5(\mem1R_reg[10]_14 [3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(\axi_rdata_reg[31]_0 [1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\mem0R_reg[4]_0 [1]),
        .I1(\mem0R_reg[8]_4 [1]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [1]),
        .I5(\mem1R_reg[8]_12 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(\axi_rdata_reg[31]_0 [20]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\mem0R_reg[6]_2 [4]),
        .I1(\mem0R_reg[10]_6 [4]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [4]),
        .I5(\mem1R_reg[10]_14 [4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(\axi_rdata_reg[31]_0 [21]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\mem0R_reg[6]_2 [5]),
        .I1(\mem0R_reg[10]_6 [5]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [5]),
        .I5(\mem1R_reg[10]_14 [5]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(\axi_rdata_reg[31]_0 [22]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\mem0R_reg[6]_2 [6]),
        .I1(\mem0R_reg[10]_6 [6]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [6]),
        .I5(\mem1R_reg[10]_14 [6]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(\axi_rdata_reg[31]_0 [23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\mem0R_reg[6]_2 [7]),
        .I1(\mem0R_reg[10]_6 [7]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[6]_10 [7]),
        .I5(\mem1R_reg[10]_14 [7]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(\axi_rdata_reg[31]_0 [24]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\mem0R_reg[7]_3 [0]),
        .I1(\mem0R_reg[11]_7 [0]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [0]),
        .I5(\mem1R_reg[11]_15 [0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(\axi_rdata_reg[31]_0 [25]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\mem0R_reg[7]_3 [1]),
        .I1(\mem0R_reg[11]_7 [1]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [1]),
        .I5(\mem1R_reg[11]_15 [1]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(\axi_rdata_reg[31]_0 [26]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\mem0R_reg[7]_3 [2]),
        .I1(\mem0R_reg[11]_7 [2]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [2]),
        .I5(\mem1R_reg[11]_15 [2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(\axi_rdata_reg[31]_0 [27]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\mem0R_reg[7]_3 [3]),
        .I1(\mem0R_reg[11]_7 [3]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [3]),
        .I5(\mem1R_reg[11]_15 [3]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31] [28]),
        .I1(\axi_rdata_reg[31]_0 [28]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\mem0R_reg[7]_3 [4]),
        .I1(\mem0R_reg[11]_7 [4]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [4]),
        .I5(\mem1R_reg[11]_15 [4]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31] [29]),
        .I1(\axi_rdata_reg[31]_0 [29]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\mem0R_reg[7]_3 [5]),
        .I1(\mem0R_reg[11]_7 [5]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [5]),
        .I5(\mem1R_reg[11]_15 [5]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(\axi_rdata_reg[31]_0 [2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\mem0R_reg[4]_0 [2]),
        .I1(\mem0R_reg[8]_4 [2]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [2]),
        .I5(\mem1R_reg[8]_12 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31] [30]),
        .I1(\axi_rdata_reg[31]_0 [30]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\mem0R_reg[7]_3 [6]),
        .I1(\mem0R_reg[11]_7 [6]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [6]),
        .I5(\mem1R_reg[11]_15 [6]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(\axi_rdata_reg[31]_0 [31]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(\mem0R_reg[7]_3 [7]),
        .I1(\mem0R_reg[11]_7 [7]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[7]_11 [7]),
        .I5(\mem1R_reg[11]_15 [7]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(\axi_rdata_reg[31]_0 [3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\mem0R_reg[4]_0 [3]),
        .I1(\mem0R_reg[8]_4 [3]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [3]),
        .I5(\mem1R_reg[8]_12 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(\axi_rdata_reg[31]_0 [4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\mem0R_reg[4]_0 [4]),
        .I1(\mem0R_reg[8]_4 [4]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [4]),
        .I5(\mem1R_reg[8]_12 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(\axi_rdata_reg[31]_0 [5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\mem0R_reg[4]_0 [5]),
        .I1(\mem0R_reg[8]_4 [5]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [5]),
        .I5(\mem1R_reg[8]_12 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(\axi_rdata_reg[31]_0 [6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\mem0R_reg[4]_0 [6]),
        .I1(\mem0R_reg[8]_4 [6]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [6]),
        .I5(\mem1R_reg[8]_12 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(\axi_rdata_reg[31]_0 [7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\mem0R_reg[4]_0 [7]),
        .I1(\mem0R_reg[8]_4 [7]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[4]_8 [7]),
        .I5(\mem1R_reg[8]_12 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(\axi_rdata_reg[31]_0 [8]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\mem0R_reg[5]_1 [0]),
        .I1(\mem0R_reg[9]_5 [0]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [0]),
        .I5(\mem1R_reg[9]_13 [0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(\axi_rdata_reg[31]_0 [9]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\slv_reg4_reg[31] [9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\mem0R_reg[5]_1 [1]),
        .I1(\mem0R_reg[9]_5 [1]),
        .I2(activeMemR_reg_0),
        .I3(sel0[0]),
        .I4(\mem1R_reg[5]_9 [1]),
        .I5(\mem1R_reg[9]_13 [1]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    doneR_i_1__0
       (.I0(\FSM_onehot_fsmSpiR_reg[1]_0 ),
        .I1(spiDoneR_reg_0),
        .O(doneR));
  FDRE #(
    .INIT(1'b0)) 
    doneR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(doneR),
        .Q(D),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    enReClearR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enReClearR),
        .Q(enReClearR_reg_0),
        .R(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky_bit en_inst
       (.\FSM_onehot_fsmSpiR_reg[0] (\FSM_onehot_fsmSpiR_reg[2]_0 ),
        .\FSM_onehot_fsmSpiR_reg[0]_0 (\FSM_onehot_fsmSpiR_reg[1]_0 ),
        .\FSM_onehot_fsmSpiR_reg[0]_1 (spiDoneR_reg_0),
        .\FSM_onehot_fsmSpiR_reg[2] (en_inst_n_2),
        .\FSM_onehot_fsmSpiR_reg[2]_0 (en_inst_n_3),
        .\FSM_onehot_fsmSpiR_reg[2]_1 (en_inst_n_4),
        .enReClearR(enReClearR),
        .fsmSpiR(fsmSpiR),
        .qOut_reg_0(qOut_reg),
        .qOut_reg_1(qOut_reg_1),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising_edge_bit en_re_inst
       (.SR(s00_axi_aresetn_0),
        .enRe(enRe),
        .qOut_reg_0(qOut_reg_0),
        .\q_reg[0]_0 (\axi_rdata_reg[31]_0 [0]),
        .\q_reg[1]_0 (\q_reg[1] ),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \mem0R[10][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R[10][7]_i_2_n_0 ),
        .I2(\mem0R[6][7]_i_3_n_0 ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem0R[10][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem0R[10][7]_i_2 
       (.I0(\memAddrR_reg_n_0_[1] ),
        .I1(\memAddrR_reg_n_0_[0] ),
        .I2(\memAddrR_reg_n_0_[2] ),
        .O(\mem0R[10][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem0R[11][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R[10][7]_i_2_n_0 ),
        .I2(\mem0R[6][7]_i_3_n_0 ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem0R[11][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \mem0R[4][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R[4][7]_i_3_n_0 ),
        .I2(\mem0R[4][7]_i_4_n_0 ),
        .O(\mem0R[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \mem0R[4][7]_i_2 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I2(spiDoneR_reg_0),
        .I3(spiStartR_reg_0),
        .I4(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .I5(activeMemR_reg_0),
        .O(\mem0R[4][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem0R[4][7]_i_3 
       (.I0(\memAddrR_reg_n_0_[25] ),
        .I1(\memAddrR_reg_n_0_[21] ),
        .I2(\memAddrR_reg_n_0_[17] ),
        .I3(\mem0R[4][7]_i_5_n_0 ),
        .I4(\mem0R[4][7]_i_6_n_0 ),
        .O(\mem0R[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \mem0R[4][7]_i_4 
       (.I0(\mem0R[4][7]_i_7_n_0 ),
        .I1(\memAddrR_reg_n_0_[1] ),
        .I2(\memAddrR_reg_n_0_[0] ),
        .I3(\memAddrR_reg_n_0_[3] ),
        .I4(\memAddrR_reg_n_0_[2] ),
        .I5(\mem0R[4][7]_i_8_n_0 ),
        .O(\mem0R[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem0R[4][7]_i_5 
       (.I0(\memAddrR_reg_n_0_[24] ),
        .I1(\memAddrR_reg_n_0_[26] ),
        .I2(\memAddrR_reg_n_0_[27] ),
        .I3(\memAddrR[31]_i_4_n_0 ),
        .I4(\memAddrR_reg_n_0_[29] ),
        .I5(\memAddrR_reg_n_0_[28] ),
        .O(\mem0R[4][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem0R[4][7]_i_6 
       (.I0(\memAddrR_reg_n_0_[19] ),
        .I1(\memAddrR_reg_n_0_[16] ),
        .I2(\memAddrR_reg_n_0_[23] ),
        .I3(\memAddrR_reg_n_0_[22] ),
        .I4(\memAddrR_reg_n_0_[18] ),
        .I5(\memAddrR_reg_n_0_[20] ),
        .O(\mem0R[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem0R[4][7]_i_7 
       (.I0(\memAddrR_reg_n_0_[6] ),
        .I1(\memAddrR_reg_n_0_[7] ),
        .I2(\memAddrR_reg_n_0_[4] ),
        .I3(\memAddrR_reg_n_0_[5] ),
        .O(\mem0R[4][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem0R[4][7]_i_8 
       (.I0(\memAddrR_reg_n_0_[15] ),
        .I1(\memAddrR_reg_n_0_[14] ),
        .I2(\memAddrR_reg_n_0_[12] ),
        .I3(\memAddrR_reg_n_0_[8] ),
        .I4(\memAddrR_reg_n_0_[13] ),
        .I5(\mem0R[4][7]_i_9_n_0 ),
        .O(\mem0R[4][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem0R[4][7]_i_9 
       (.I0(\memAddrR_reg_n_0_[9] ),
        .I1(\memAddrR_reg_n_0_[10] ),
        .I2(\memAddrR_reg_n_0_[11] ),
        .O(\mem0R[4][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem0R[5][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R_reg[5]__24 ),
        .O(\mem0R[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \mem0R[5][7]_i_2 
       (.I0(\mem0R[6][7]_i_5_n_0 ),
        .I1(\mem0R[5][7]_i_3_n_0 ),
        .I2(\memAddrR_reg_n_0_[0] ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\memAddrR_reg_n_0_[1] ),
        .I5(\mem0R[6][7]_i_3_n_0 ),
        .O(\mem0R_reg[5]__24 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \mem0R[5][7]_i_3 
       (.I0(\mem0R[5][7]_i_4_n_0 ),
        .I1(\mem0R[5][7]_i_5_n_0 ),
        .I2(\mem0R[5][7]_i_6_n_0 ),
        .I3(\mem0R[5][7]_i_7_n_0 ),
        .O(\mem0R[5][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mem0R[5][7]_i_4 
       (.I0(\memAddrR_reg_n_0_[6] ),
        .I1(\memAddrR_reg_n_0_[8] ),
        .I2(\memAddrR_reg_n_0_[7] ),
        .I3(\memAddrR_reg_n_0_[11] ),
        .I4(\memAddrR_reg_n_0_[10] ),
        .I5(\memAddrR_reg_n_0_[9] ),
        .O(\mem0R[5][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mem0R[5][7]_i_5 
       (.I0(\memAddrR_reg_n_0_[13] ),
        .I1(\memAddrR_reg_n_0_[14] ),
        .I2(\memAddrR_reg_n_0_[12] ),
        .I3(\memAddrR_reg_n_0_[15] ),
        .I4(\memAddrR_reg_n_0_[17] ),
        .I5(\memAddrR_reg_n_0_[16] ),
        .O(\mem0R[5][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mem0R[5][7]_i_6 
       (.I0(\memAddrR_reg_n_0_[19] ),
        .I1(\memAddrR_reg_n_0_[20] ),
        .I2(\memAddrR_reg_n_0_[18] ),
        .I3(\memAddrR_reg_n_0_[23] ),
        .I4(\memAddrR_reg_n_0_[22] ),
        .I5(\memAddrR_reg_n_0_[21] ),
        .O(\mem0R[5][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mem0R[5][7]_i_7 
       (.I0(\memAddrR_reg_n_0_[25] ),
        .I1(\memAddrR_reg_n_0_[26] ),
        .I2(\memAddrR_reg_n_0_[24] ),
        .I3(\memAddrR_reg_n_0_[4] ),
        .I4(\memAddrR_reg_n_0_[5] ),
        .O(\mem0R[5][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \mem0R[6][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R[6][7]_i_2_n_0 ),
        .I2(\memAddrR_reg_n_0_[2] ),
        .I3(\mem0R[6][7]_i_3_n_0 ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem0R[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \mem0R[6][7]_i_2 
       (.I0(\memAddrR_reg_n_0_[1] ),
        .I1(\memAddrR_reg_n_0_[0] ),
        .I2(\memAddrR_reg_n_0_[2] ),
        .O(\mem0R[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \mem0R[6][7]_i_3 
       (.I0(\memAddrR_reg_n_0_[4] ),
        .I1(\memAddrR_reg_n_0_[3] ),
        .I2(\memAddrR_reg_n_0_[5] ),
        .O(\mem0R[6][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem0R[6][7]_i_4 
       (.I0(\mem0R[5][7]_i_3_n_0 ),
        .I1(\memAddrR_reg_n_0_[1] ),
        .O(\mem0R[6][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mem0R[6][7]_i_5 
       (.I0(\memAddrR_reg_n_0_[29] ),
        .I1(\memAddrR_reg_n_0_[28] ),
        .I2(\memAddrR_reg_n_0_[27] ),
        .I3(\memAddrR_reg_n_0_[31] ),
        .I4(\memAddrR_reg_n_0_[30] ),
        .O(\mem0R[6][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem0R[7][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R[6][7]_i_2_n_0 ),
        .I2(\memAddrR_reg_n_0_[2] ),
        .I3(\mem0R[6][7]_i_3_n_0 ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem0R[7][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \mem0R[8][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R[4][7]_i_3_n_0 ),
        .I2(\mem0R[8][7]_i_2_n_0 ),
        .O(\mem0R[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \mem0R[8][7]_i_2 
       (.I0(\mem0R[4][7]_i_7_n_0 ),
        .I1(\memAddrR_reg_n_0_[1] ),
        .I2(\memAddrR_reg_n_0_[0] ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\memAddrR_reg_n_0_[3] ),
        .I5(\mem0R[4][7]_i_8_n_0 ),
        .O(\mem0R[8][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem0R[9][7]_i_1 
       (.I0(\mem0R[4][7]_i_2_n_0 ),
        .I1(\mem0R_reg[9]__23 ),
        .O(\mem0R[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \mem0R[9][7]_i_2 
       (.I0(\mem0R[6][7]_i_5_n_0 ),
        .I1(\mem0R[5][7]_i_3_n_0 ),
        .I2(\memAddrR_reg_n_0_[0] ),
        .I3(\memAddrR_reg_n_0_[1] ),
        .I4(\memAddrR_reg_n_0_[2] ),
        .I5(\mem0R[6][7]_i_3_n_0 ),
        .O(\mem0R_reg[9]__23 ));
  FDRE \mem0R_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[10]_6 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[10]_6 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[10]_6 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[10]_6 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[10]_6 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[10]_6 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[10]_6 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[10][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[10]_6 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[11]_7 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[11]_7 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[11]_7 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[11]_7 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[11]_7 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[11]_7 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[11]_7 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[11][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[11]_7 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[4]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[4]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[4]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[4]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[4]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[4]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[4]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[4][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[4]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[5]_1 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[5]_1 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[5]_1 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[5]_1 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[5]_1 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[5]_1 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[5]_1 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[5][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[5]_1 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[6]_2 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[6]_2 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[6]_2 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[6]_2 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[6]_2 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[6]_2 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[6]_2 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[6][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[6]_2 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[7]_3 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[7]_3 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[7]_3 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[7]_3 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[7]_3 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[7]_3 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[7]_3 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[7][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[7]_3 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[8]_4 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[8]_4 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[8]_4 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[8]_4 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[8]_4 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[8]_4 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[8]_4 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[8][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[8]_4 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem0R_reg[9]_5 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem0R_reg[9]_5 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem0R_reg[9]_5 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem0R_reg[9]_5 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem0R_reg[9]_5 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem0R_reg[9]_5 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem0R_reg[9]_5 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem0R_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\mem0R[9][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem0R_reg[9]_5 [7]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \mem1R[10][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R[10][7]_i_2_n_0 ),
        .I2(\mem0R[6][7]_i_3_n_0 ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem1R[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem1R[11][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R[10][7]_i_2_n_0 ),
        .I2(\mem0R[6][7]_i_3_n_0 ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem1R[11][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \mem1R[4][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R[4][7]_i_3_n_0 ),
        .I2(\mem0R[4][7]_i_4_n_0 ),
        .O(\mem1R[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mem1R[4][7]_i_2 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I2(spiDoneR_reg_0),
        .I3(spiStartR_reg_0),
        .I4(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .I5(activeMemR_reg_0),
        .O(\mem1R[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem1R[5][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R_reg[5]__24 ),
        .O(\mem1R[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \mem1R[6][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R[6][7]_i_2_n_0 ),
        .I2(\memAddrR_reg_n_0_[2] ),
        .I3(\mem0R[6][7]_i_3_n_0 ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem1R[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem1R[7][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R[6][7]_i_2_n_0 ),
        .I2(\memAddrR_reg_n_0_[2] ),
        .I3(\mem0R[6][7]_i_3_n_0 ),
        .I4(\mem0R[6][7]_i_4_n_0 ),
        .I5(\mem0R[6][7]_i_5_n_0 ),
        .O(\mem1R[7][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \mem1R[8][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R[4][7]_i_3_n_0 ),
        .I2(\mem0R[8][7]_i_2_n_0 ),
        .O(\mem1R[8][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem1R[9][7]_i_1 
       (.I0(\mem1R[4][7]_i_2_n_0 ),
        .I1(\mem0R_reg[9]__23 ),
        .O(\mem1R[9][7]_i_1_n_0 ));
  FDRE \mem1R_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[10]_14 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[10]_14 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[10]_14 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[10]_14 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[10]_14 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[10]_14 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[10]_14 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[10][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[10]_14 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[11]_15 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[11]_15 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[11]_15 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[11]_15 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[11]_15 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[11]_15 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[11]_15 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[11][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[11]_15 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[4]_8 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[4]_8 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[4]_8 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[4]_8 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[4]_8 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[4]_8 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[4]_8 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[4][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[4]_8 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[5]_9 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[5]_9 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[5]_9 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[5]_9 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[5]_9 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[5]_9 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[5]_9 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[5][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[5]_9 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[6]_10 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[6]_10 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[6]_10 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[6]_10 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[6]_10 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[6]_10 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[6]_10 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[6][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[6]_10 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[7]_11 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[7]_11 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[7]_11 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[7]_11 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[7]_11 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[7]_11 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[7]_11 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[7][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[7]_11 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[8]_12 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[8]_12 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[8]_12 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[8]_12 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[8]_12 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[8]_12 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[8]_12 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[8][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[8]_12 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[0]),
        .Q(\mem1R_reg[9]_13 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[1]),
        .Q(\mem1R_reg[9]_13 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[2]),
        .Q(\mem1R_reg[9]_13 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[3]),
        .Q(\mem1R_reg[9]_13 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[4]),
        .Q(\mem1R_reg[9]_13 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[5]),
        .Q(\mem1R_reg[9]_13 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[6]),
        .Q(\mem1R_reg[9]_13 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \mem1R_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\mem1R[9][7]_i_1_n_0 ),
        .D(miso_r[7]),
        .Q(\mem1R_reg[9]_13 [7]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry
       (.CI(1'b0),
        .CO({memAddrR0_carry_n_0,memAddrR0_carry_n_1,memAddrR0_carry_n_2,memAddrR0_carry_n_3}),
        .CYINIT(\memAddrR_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[4:1]),
        .S({\memAddrR_reg_n_0_[4] ,\memAddrR_reg_n_0_[3] ,\memAddrR_reg_n_0_[2] ,\memAddrR_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__0
       (.CI(memAddrR0_carry_n_0),
        .CO({memAddrR0_carry__0_n_0,memAddrR0_carry__0_n_1,memAddrR0_carry__0_n_2,memAddrR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[8:5]),
        .S({\memAddrR_reg_n_0_[8] ,\memAddrR_reg_n_0_[7] ,\memAddrR_reg_n_0_[6] ,\memAddrR_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__1
       (.CI(memAddrR0_carry__0_n_0),
        .CO({memAddrR0_carry__1_n_0,memAddrR0_carry__1_n_1,memAddrR0_carry__1_n_2,memAddrR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[12:9]),
        .S({\memAddrR_reg_n_0_[12] ,\memAddrR_reg_n_0_[11] ,\memAddrR_reg_n_0_[10] ,\memAddrR_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__2
       (.CI(memAddrR0_carry__1_n_0),
        .CO({memAddrR0_carry__2_n_0,memAddrR0_carry__2_n_1,memAddrR0_carry__2_n_2,memAddrR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[16:13]),
        .S({\memAddrR_reg_n_0_[16] ,\memAddrR_reg_n_0_[15] ,\memAddrR_reg_n_0_[14] ,\memAddrR_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__3
       (.CI(memAddrR0_carry__2_n_0),
        .CO({memAddrR0_carry__3_n_0,memAddrR0_carry__3_n_1,memAddrR0_carry__3_n_2,memAddrR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[20:17]),
        .S({\memAddrR_reg_n_0_[20] ,\memAddrR_reg_n_0_[19] ,\memAddrR_reg_n_0_[18] ,\memAddrR_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__4
       (.CI(memAddrR0_carry__3_n_0),
        .CO({memAddrR0_carry__4_n_0,memAddrR0_carry__4_n_1,memAddrR0_carry__4_n_2,memAddrR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[24:21]),
        .S({\memAddrR_reg_n_0_[24] ,\memAddrR_reg_n_0_[23] ,\memAddrR_reg_n_0_[22] ,\memAddrR_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__5
       (.CI(memAddrR0_carry__4_n_0),
        .CO({memAddrR0_carry__5_n_0,memAddrR0_carry__5_n_1,memAddrR0_carry__5_n_2,memAddrR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memAddrR0[28:25]),
        .S({\memAddrR_reg_n_0_[28] ,\memAddrR_reg_n_0_[27] ,\memAddrR_reg_n_0_[26] ,\memAddrR_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memAddrR0_carry__6
       (.CI(memAddrR0_carry__5_n_0),
        .CO({NLW_memAddrR0_carry__6_CO_UNCONNECTED[3:2],memAddrR0_carry__6_n_2,memAddrR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_memAddrR0_carry__6_O_UNCONNECTED[3],memAddrR0[31:29]}),
        .S({1'b0,\memAddrR_reg_n_0_[31] ,\memAddrR_reg_n_0_[30] ,\memAddrR_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \memAddrR[0]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(\memAddrR_reg_n_0_[0] ),
        .O(memAddrR[0]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[10]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[10]),
        .O(memAddrR[10]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[11]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[11]),
        .O(memAddrR[11]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[12]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[12]),
        .O(memAddrR[12]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[13]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[13]),
        .O(memAddrR[13]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[14]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[14]),
        .O(memAddrR[14]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[15]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[15]),
        .O(memAddrR[15]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[16]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[16]),
        .O(memAddrR[16]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[17]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[17]),
        .O(memAddrR[17]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[18]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[18]),
        .O(memAddrR[18]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[19]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[19]),
        .O(memAddrR[19]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[1]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[1]),
        .O(memAddrR[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[20]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[20]),
        .O(memAddrR[20]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[21]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[21]),
        .O(memAddrR[21]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[22]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[22]),
        .O(memAddrR[22]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[23]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[23]),
        .O(memAddrR[23]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[24]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[24]),
        .O(memAddrR[24]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[25]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[25]),
        .O(memAddrR[25]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[26]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[26]),
        .O(memAddrR[26]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[27]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[27]),
        .O(memAddrR[27]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[28]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[28]),
        .O(memAddrR[28]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[29]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[29]),
        .O(memAddrR[29]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[2]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[2]),
        .O(memAddrR[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[30]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[30]),
        .O(memAddrR[30]));
  LUT5 #(
    .INIT(32'h00080800)) 
    \memAddrR[31]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .I1(spiStartR_reg_0),
        .I2(spiDoneR_reg_0),
        .I3(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I4(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\memAddrR[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \memAddrR[31]_i_10 
       (.I0(\memAddrR_reg_n_0_[12] ),
        .I1(\memAddrR_reg_n_0_[14] ),
        .O(\memAddrR[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[31]_i_2 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[31]),
        .O(memAddrR[31]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \memAddrR[31]_i_3 
       (.I0(\memAddrR[31]_i_6_n_0 ),
        .I1(\memAddrR[31]_i_7_n_0 ),
        .I2(\memAddrR[31]_i_8_n_0 ),
        .I3(\memAddrR_reg_n_0_[2] ),
        .I4(\memAddrR_reg_n_0_[3] ),
        .O(\memAddrR[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \memAddrR[31]_i_4 
       (.I0(\memAddrR_reg_n_0_[30] ),
        .I1(\memAddrR_reg_n_0_[31] ),
        .O(\memAddrR[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \memAddrR[31]_i_5 
       (.I0(\memAddrR_reg_n_0_[19] ),
        .I1(\memAddrR_reg_n_0_[21] ),
        .I2(\memAddrR_reg_n_0_[18] ),
        .I3(\memAddrR_reg_n_0_[20] ),
        .I4(\memAddrR_reg_n_0_[17] ),
        .O(\memAddrR[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \memAddrR[31]_i_6 
       (.I0(\memAddrR_reg_n_0_[29] ),
        .I1(\memAddrR_reg_n_0_[28] ),
        .I2(\memAddrR_reg_n_0_[27] ),
        .I3(\memAddrR[31]_i_9_n_0 ),
        .I4(\memAddrR_reg_n_0_[24] ),
        .I5(\memAddrR_reg_n_0_[26] ),
        .O(\memAddrR[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \memAddrR[31]_i_7 
       (.I0(\memAddrR_reg_n_0_[8] ),
        .I1(\memAddrR_reg_n_0_[6] ),
        .I2(\memAddrR_reg_n_0_[13] ),
        .I3(\memAddrR_reg_n_0_[15] ),
        .I4(\memAddrR[31]_i_10_n_0 ),
        .I5(\memAddrR_reg_n_0_[16] ),
        .O(\memAddrR[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \memAddrR[31]_i_8 
       (.I0(\memAddrR_reg_n_0_[11] ),
        .I1(\memAddrR_reg_n_0_[10] ),
        .I2(\memAddrR_reg_n_0_[9] ),
        .I3(\memAddrR_reg_n_0_[5] ),
        .I4(\memAddrR_reg_n_0_[4] ),
        .I5(\memAddrR_reg_n_0_[7] ),
        .O(\memAddrR[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \memAddrR[31]_i_9 
       (.I0(\memAddrR_reg_n_0_[23] ),
        .I1(\memAddrR_reg_n_0_[22] ),
        .O(\memAddrR[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[3]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[3]),
        .O(memAddrR[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[4]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[4]),
        .O(memAddrR[4]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[5]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[5]),
        .O(memAddrR[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[6]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[6]),
        .O(memAddrR[6]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[7]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[7]),
        .O(memAddrR[7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[8]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[8]),
        .O(memAddrR[8]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \memAddrR[9]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I1(\memAddrR[31]_i_3_n_0 ),
        .I2(\memAddrR[31]_i_4_n_0 ),
        .I3(\memAddrR_reg_n_0_[25] ),
        .I4(\memAddrR[31]_i_5_n_0 ),
        .I5(memAddrR0[9]),
        .O(memAddrR[9]));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[0]),
        .Q(\memAddrR_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[10]),
        .Q(\memAddrR_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[11]),
        .Q(\memAddrR_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[12]),
        .Q(\memAddrR_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[13]),
        .Q(\memAddrR_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[14]),
        .Q(\memAddrR_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[15]),
        .Q(\memAddrR_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[16]),
        .Q(\memAddrR_reg_n_0_[16] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[17]),
        .Q(\memAddrR_reg_n_0_[17] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[18]),
        .Q(\memAddrR_reg_n_0_[18] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[19]),
        .Q(\memAddrR_reg_n_0_[19] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[1]),
        .Q(\memAddrR_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[20]),
        .Q(\memAddrR_reg_n_0_[20] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[21]),
        .Q(\memAddrR_reg_n_0_[21] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[22]),
        .Q(\memAddrR_reg_n_0_[22] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[23]),
        .Q(\memAddrR_reg_n_0_[23] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[24]),
        .Q(\memAddrR_reg_n_0_[24] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[25]),
        .Q(\memAddrR_reg_n_0_[25] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[26]),
        .Q(\memAddrR_reg_n_0_[26] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[27]),
        .Q(\memAddrR_reg_n_0_[27] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[28]),
        .Q(\memAddrR_reg_n_0_[28] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[29]),
        .Q(\memAddrR_reg_n_0_[29] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[2]),
        .Q(\memAddrR_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[30]),
        .Q(\memAddrR_reg_n_0_[30] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[31]),
        .Q(\memAddrR_reg_n_0_[31] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[3]),
        .Q(\memAddrR_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[4]),
        .Q(\memAddrR_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[5]),
        .Q(\memAddrR_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[6]),
        .Q(\memAddrR_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[7]),
        .Q(\memAddrR_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[8]),
        .Q(\memAddrR_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\memAddrR[31]_i_1_n_0 ),
        .D(memAddrR[9]),
        .Q(\memAddrR_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  CARRY4 spiAd744FsmR1_carry
       (.CI(1'b0),
        .CO({spiAd744FsmR1_carry_n_0,spiAd744FsmR1_carry_n_1,spiAd744FsmR1_carry_n_2,spiAd744FsmR1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry_i_1_n_0,spiAd744FsmR1_carry_i_2_n_0,spiAd744FsmR1_carry_i_3_n_0,spiAd744FsmR1_carry_i_4_n_0}));
  CARRY4 spiAd744FsmR1_carry__0
       (.CI(spiAd744FsmR1_carry_n_0),
        .CO({spiAd744FsmR1_carry__0_n_0,spiAd744FsmR1_carry__0_n_1,spiAd744FsmR1_carry__0_n_2,spiAd744FsmR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__0_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__0_i_1_n_0,spiAd744FsmR1_carry__0_i_2_n_0,spiAd744FsmR1_carry__0_i_3_n_0,spiAd744FsmR1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__0_i_1
       (.I0(p_1_in[2]),
        .O(spiAd744FsmR1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__0_i_2
       (.I0(p_1_in[2]),
        .O(spiAd744FsmR1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__0_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[90] ),
        .I1(p_1_in[2]),
        .O(spiAd744FsmR1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__0_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[90] ),
        .O(spiAd744FsmR1_carry__0_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__1
       (.CI(spiAd744FsmR1_carry__0_n_0),
        .CO({spiAd744FsmR1_carry__1_n_0,spiAd744FsmR1_carry__1_n_1,spiAd744FsmR1_carry__1_n_2,spiAd744FsmR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__1_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__1_i_1_n_0,spiAd744FsmR1_carry__1_i_2_n_0,spiAd744FsmR1_carry__1_i_3_n_0,spiAd744FsmR1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__1_i_1
       (.I0(\spiTxDataWordR_reg_n_0_[39] ),
        .O(spiAd744FsmR1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__1_i_2
       (.I0(\spiTxDataWordR_reg_n_0_[39] ),
        .I1(p_1_in[4]),
        .O(spiAd744FsmR1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__1_i_3
       (.I0(p_1_in[4]),
        .O(spiAd744FsmR1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__1_i_4
       (.I0(p_1_in[4]),
        .O(spiAd744FsmR1_carry__1_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__2
       (.CI(spiAd744FsmR1_carry__1_n_0),
        .CO({spiAd744FsmR1_carry__2_n_0,spiAd744FsmR1_carry__2_n_1,spiAd744FsmR1_carry__2_n_2,spiAd744FsmR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__2_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__2_i_1_n_0,spiAd744FsmR1_carry__2_i_2_n_0,spiAd744FsmR1_carry__2_i_3_n_0,spiAd744FsmR1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__2_i_1
       (.I0(\spiTxDataWordR_reg_n_0_[47] ),
        .O(spiAd744FsmR1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__2_i_2
       (.I0(\spiTxDataWordR_reg_n_0_[47] ),
        .O(spiAd744FsmR1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__2_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[39] ),
        .I1(\spiTxDataWordR_reg_n_0_[47] ),
        .O(spiAd744FsmR1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__2_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[39] ),
        .O(spiAd744FsmR1_carry__2_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__3
       (.CI(spiAd744FsmR1_carry__2_n_0),
        .CO({spiAd744FsmR1_carry__3_n_0,spiAd744FsmR1_carry__3_n_1,spiAd744FsmR1_carry__3_n_2,spiAd744FsmR1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__3_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__3_i_1_n_0,spiAd744FsmR1_carry__3_i_2_n_0,spiAd744FsmR1_carry__3_i_3_n_0,spiAd744FsmR1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__3_i_1
       (.I0(\spiTxDataWordR_reg_n_0_[63] ),
        .O(spiAd744FsmR1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__3_i_2
       (.I0(\spiTxDataWordR_reg_n_0_[63] ),
        .I1(\spiTxDataWordR_reg_n_0_[55] ),
        .O(spiAd744FsmR1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__3_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[55] ),
        .O(spiAd744FsmR1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__3_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[55] ),
        .O(spiAd744FsmR1_carry__3_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__4
       (.CI(spiAd744FsmR1_carry__3_n_0),
        .CO({spiAd744FsmR1_carry__4_n_0,spiAd744FsmR1_carry__4_n_1,spiAd744FsmR1_carry__4_n_2,spiAd744FsmR1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__4_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__4_i_1_n_0,spiAd744FsmR1_carry__4_i_2_n_0,spiAd744FsmR1_carry__4_i_3_n_0,spiAd744FsmR1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__4_i_1
       (.I0(\spiTxDataWordR_reg_n_0_[71] ),
        .O(spiAd744FsmR1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__4_i_2
       (.I0(\spiTxDataWordR_reg_n_0_[71] ),
        .O(spiAd744FsmR1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__4_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[63] ),
        .I1(\spiTxDataWordR_reg_n_0_[71] ),
        .O(spiAd744FsmR1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry__4_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[63] ),
        .O(spiAd744FsmR1_carry__4_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__5
       (.CI(spiAd744FsmR1_carry__4_n_0),
        .CO({spiAd744FsmR1_carry__5_n_0,spiAd744FsmR1_carry__5_n_1,spiAd744FsmR1_carry__5_n_2,spiAd744FsmR1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__5_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__5_i_1_n_0,spiAd744FsmR1_carry__5_i_2_n_0,spiAd744FsmR1_carry__5_i_3_n_0,spiAd744FsmR1_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__5_i_1
       (.I0(\spiTxDataWordR_reg_n_0_[83] ),
        .I1(\spiTxDataWordR_reg_n_0_[82] ),
        .I2(\spiTxDataWordR_reg_n_0_[81] ),
        .O(spiAd744FsmR1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__5_i_2
       (.I0(\spiTxDataWordR_reg_n_0_[87] ),
        .I1(\spiTxDataWordR_reg_n_0_[82] ),
        .I2(\spiTxDataWordR_reg_n_0_[79] ),
        .O(spiAd744FsmR1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__5_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[82] ),
        .I1(\spiTxDataWordR_reg_n_0_[79] ),
        .I2(\spiTxDataWordR_reg_n_0_[75] ),
        .O(spiAd744FsmR1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__5_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[75] ),
        .I1(\spiTxDataWordR_reg_n_0_[79] ),
        .O(spiAd744FsmR1_carry__5_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__6
       (.CI(spiAd744FsmR1_carry__5_n_0),
        .CO({spiAd744FsmR1_carry__6_n_0,spiAd744FsmR1_carry__6_n_1,spiAd744FsmR1_carry__6_n_2,spiAd744FsmR1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__6_O_UNCONNECTED[3:0]),
        .S({spiAd744FsmR1_carry__6_i_1_n_0,spiAd744FsmR1_carry__6_i_2_n_0,spiAd744FsmR1_carry__6_i_3_n_0,spiAd744FsmR1_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__6_i_1
       (.I0(p_1_in[2]),
        .I1(\spiTxDataWordR_reg_n_0_[95] ),
        .I2(\spiTxDataWordR_reg_n_0_[93] ),
        .O(spiAd744FsmR1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__6_i_2
       (.I0(p_1_in[2]),
        .I1(\spiTxDataWordR_reg_n_0_[91] ),
        .I2(\spiTxDataWordR_reg_n_0_[90] ),
        .O(spiAd744FsmR1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__6_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[95] ),
        .I1(\spiTxDataWordR_reg_n_0_[89] ),
        .I2(\spiTxDataWordR_reg_n_0_[87] ),
        .O(spiAd744FsmR1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__6_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[90] ),
        .I1(\spiTxDataWordR_reg_n_0_[85] ),
        .O(spiAd744FsmR1_carry__6_i_4_n_0));
  CARRY4 spiAd744FsmR1_carry__7
       (.CI(spiAd744FsmR1_carry__6_n_0),
        .CO({NLW_spiAd744FsmR1_carry__7_CO_UNCONNECTED[3],spiAd744FsmR1_carry__7_n_1,spiAd744FsmR1_carry__7_n_2,spiAd744FsmR1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spiAd744FsmR1_carry__7_O_UNCONNECTED[3:0]),
        .S({1'b0,spiAd744FsmR1_carry__7_i_1_n_0,spiAd744FsmR1_carry__7_i_2_n_0,spiAd744FsmR1_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry__7_i_1
       (.I0(p_1_in[7]),
        .I1(p_1_in[6]),
        .O(spiAd744FsmR1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__7_i_2
       (.I0(p_1_in[5]),
        .I1(p_1_in[4]),
        .I2(p_1_in[3]),
        .O(spiAd744FsmR1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spiAd744FsmR1_carry__7_i_3
       (.I0(p_1_in[2]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .O(spiAd744FsmR1_carry__7_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry_i_1
       (.I0(\spiTxDataWordR_reg_n_0_[90] ),
        .O(spiAd744FsmR1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spiAd744FsmR1_carry_i_2
       (.I0(\spiTxDataWordR_reg_n_0_[90] ),
        .I1(\spiTxDataWordR_reg_n_0_[82] ),
        .O(spiAd744FsmR1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry_i_3
       (.I0(\spiTxDataWordR_reg_n_0_[82] ),
        .O(spiAd744FsmR1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spiAd744FsmR1_carry_i_4
       (.I0(\spiTxDataWordR_reg_n_0_[82] ),
        .O(spiAd744FsmR1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spiAd744TxDataR[7]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .I2(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .I3(spiDoneR_reg_0),
        .I4(spiStartR_reg_0),
        .O(\spiAd744TxDataR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(spiAd744TxDataR[0]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(spiAd744TxDataR[1]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(spiAd744TxDataR[2]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(spiAd744TxDataR[3]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(spiAd744TxDataR[4]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(spiAd744TxDataR[5]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(spiAd744TxDataR[6]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiAd744TxDataR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\spiAd744TxDataR[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(spiAd744TxDataR[7]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    spiCsHoldR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spiCsHoldR_reg_1),
        .Q(spiCsHoldR_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    spiDoneR_i_1
       (.I0(spiStartR_reg_0),
        .I1(spiDoneR_reg_0),
        .I2(s00_axi_aresetn),
        .I3(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I4(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .I5(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .O(spiDoneR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    spiDoneR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spiDoneR_i_1_n_0),
        .Q(spiDoneR_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    spiEnR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spiEnR_reg_1),
        .Q(spiEnR_reg_0),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    spiStartR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spiStartR_reg_1),
        .Q(spiStartR_reg_0),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[100]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(p_1_in[2]),
        .O(\spiTxDataWordR[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[101]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[93] ),
        .O(\spiTxDataWordR[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spiTxDataWordR[102]_i_1 
       (.I0(p_1_in[2]),
        .I1(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\spiTxDataWordR[102]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spiTxDataWordR[103]_i_1 
       (.I0(spiDoneR_reg_0),
        .I1(spiStartR_reg_0),
        .I2(\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .I3(\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .O(\spiTxDataWordR[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[103]_i_2 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[95] ),
        .O(\spiTxDataWordR[103]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[39]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(p_1_in[4]),
        .O(\spiTxDataWordR[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[47]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[39] ),
        .O(\spiTxDataWordR[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[55]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[47] ),
        .O(\spiTxDataWordR[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[63]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[55] ),
        .O(\spiTxDataWordR[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[71]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[63] ),
        .O(\spiTxDataWordR[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[75]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[71] ),
        .O(\spiTxDataWordR[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spiTxDataWordR[79]_i_1 
       (.I0(\spiTxDataWordR_reg_n_0_[71] ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\spiTxDataWordR[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spiTxDataWordR[81]_i_1 
       (.I0(\spiTxDataWordR_reg_n_0_[75] ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\spiTxDataWordR[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spiTxDataWordR[82]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\spiTxDataWordR[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[83]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[75] ),
        .O(\spiTxDataWordR[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spiTxDataWordR[85]_i_1 
       (.I0(\spiTxDataWordR_reg_n_0_[79] ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\spiTxDataWordR[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[87]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[79] ),
        .O(\spiTxDataWordR[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[89]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[81] ),
        .O(\spiTxDataWordR[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[90]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[82] ),
        .O(\spiTxDataWordR[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[91]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[83] ),
        .O(\spiTxDataWordR[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[93]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[85] ),
        .O(\spiTxDataWordR[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[95]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[87] ),
        .O(\spiTxDataWordR[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spiTxDataWordR[96]_i_1 
       (.I0(\spiTxDataWordR_reg_n_0_[95] ),
        .I1(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .O(\spiTxDataWordR[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[97]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[89] ),
        .O(\spiTxDataWordR[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[98]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[90] ),
        .O(\spiTxDataWordR[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spiTxDataWordR[99]_i_1 
       (.I0(\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .I1(\spiTxDataWordR_reg_n_0_[91] ),
        .O(\spiTxDataWordR[99]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[100] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[100]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[101] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[101]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b1)) 
    \spiTxDataWordR_reg[102] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[102]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[103] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[103]_i_2_n_0 ),
        .Q(p_1_in[7]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[39]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[39] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[47]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[47] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[55]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[55] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[63]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[63] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[71] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[71]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[71] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[75] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[75]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[75] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b1)) 
    \spiTxDataWordR_reg[79] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[79]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[79] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b1)) 
    \spiTxDataWordR_reg[81] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[81]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[81] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b1)) 
    \spiTxDataWordR_reg[82] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[82]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[82] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[83] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[83]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[83] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b1)) 
    \spiTxDataWordR_reg[85] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[85]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[85] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[87] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[87]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[87] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[89] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[89]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[89] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[90] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[90]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[90] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[91] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[91]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[91] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[93] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[93]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[93] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[95] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[95]_i_1_n_0 ),
        .Q(\spiTxDataWordR_reg_n_0_[95] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b1)) 
    \spiTxDataWordR_reg[96] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[96]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[97] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[97]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[98] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[98]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \spiTxDataWordR_reg[99] 
       (.C(s00_axi_aclk),
        .CE(\spiTxDataWordR[103]_i_1_n_0 ),
        .D(\spiTxDataWordR[99]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi_ad744_inst
       (.CO(spiAd744FsmR1_carry__7_n_1),
        .D({\cs_edge_r_reg[1] [0],cs_r_reg}),
        .DI(FSM_sequential_mosi_fsm_r_reg),
        .\FSM_sequential_cs_fsm_r_reg[0]_0 (\FSM_sequential_cs_fsm_r_reg[0] ),
        .\FSM_sequential_cs_fsm_r_reg[1]_0 (\FSM_sequential_cs_fsm_r_reg[1] ),
        .FSM_sequential_mosi_fsm_r_reg_0(FSM_sequential_mosi_fsm_r_reg_0),
        .\FSM_sequential_sclk_fsm_r_reg[0]_0 (\FSM_sequential_sclk_fsm_r_reg[0] ),
        .\FSM_sequential_sclk_fsm_r_reg[1]_0 (\FSM_sequential_sclk_fsm_r_reg[1] ),
        .\FSM_sequential_sclk_fsm_r_reg[2]_0 (\FSM_sequential_sclk_fsm_r_reg[2] ),
        .\FSM_sequential_sclk_fsm_r_reg[2]_1 (\FSM_sequential_sclk_fsm_r_reg[2]_0 ),
        .\FSM_sequential_spiAd744FsmR_reg[0] (spi_ad744_inst_n_24),
        .\FSM_sequential_spiAd744FsmR_reg[0]_0 (spi_ad744_inst_n_25),
        .\FSM_sequential_spiAd744FsmR_reg[0]_1 (spi_ad744_inst_n_26),
        .\FSM_sequential_spiAd744FsmR_reg[0]_2 (\FSM_sequential_spiAd744FsmR_reg[0]_0 ),
        .\FSM_sequential_spiAd744FsmR_reg[0]_3 (\FSM_sequential_spiAd744FsmR_reg[2]_0 ),
        .\FSM_sequential_spiAd744FsmR_reg[0]_4 (\FSM_sequential_spiAd744FsmR_reg[1]_0 ),
        .Q(Q),
        .SR(s00_axi_aresetn_0),
        .csOut(csOut),
        .csOut_0(spiCsHoldR_reg_0),
        .\cs_edge_r_reg[1]_0 (\cs_edge_r_reg[1] [1]),
        .cs_r_reg_0(cs_r_reg_0),
        .\enReR_reg[0]_0 (spiEnR_reg_0),
        .en_r_reg(en_r_reg),
        .first_settup_edge_r_reg_0(first_settup_edge_r_reg),
        .first_settup_edge_r_reg_1(first_settup_edge_r_reg_0),
        .memAddrR1__0(memAddrR1__0),
        .misoIn(misoIn),
        .\miso_r_reg[7]_0 (miso_r),
        .mosiOut(mosiOut),
        .\mosi_cnt_r_reg[17]_0 (\mosi_cnt_r_reg[17] ),
        .\mosi_cnt_r_reg[27]_0 (\mosi_cnt_r_reg[27] ),
        .\mosi_r_reg[7]_0 (spiAd744TxDataR),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sclk_cnt_r_reg[2]_0 (\sclk_cnt_r_reg[2] ),
        .\sclk_edge_r_reg[0]_0 (\sclk_edge_r_reg[0] ),
        .\sclk_edge_r_reg[0]_1 (\sclk_edge_r_reg[0]_0 ),
        .sclk_fsm_r(sclk_fsm_r),
        .sclk_r_reg_0(sclk_r_reg),
        .trans_complete_r0__0(trans_complete_r0__0),
        .trans_complete_r_reg_0(trans_complete_r_reg),
        .trans_complete_r_reg_1(trans_complete_r_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky
   (en_r_reg_0,
    E,
    \FSM_sequential_sclk_fsm_r_reg[2] ,
    \FSM_sequential_sclk_fsm_r_reg[1] ,
    trans_complete_r0__0,
    \FSM_sequential_cs_fsm_r_reg[0] ,
    s00_axi_aclk,
    en_r_reg_1,
    s00_axi_aresetn,
    Q,
    \sclk_start_stop_cntr_r_reg[0] ,
    \sclk_start_stop_cntr_r_reg[0]_0 ,
    \sclk_start_stop_cntr_r_reg[0]_1 ,
    \sclk_start_stop_cntr_r_reg[0]_2 ,
    \sclk_num_r_reg[0] ,
    \FSM_sequential_cs_fsm_r_reg[0]_0 ,
    \FSM_sequential_cs_fsm_r_reg[0]_1 ,
    \FSM_sequential_cs_fsm_r_reg[0]_2 );
  output en_r_reg_0;
  output [0:0]E;
  output [0:0]\FSM_sequential_sclk_fsm_r_reg[2] ;
  output \FSM_sequential_sclk_fsm_r_reg[1] ;
  output trans_complete_r0__0;
  output \FSM_sequential_cs_fsm_r_reg[0] ;
  input s00_axi_aclk;
  input en_r_reg_1;
  input s00_axi_aresetn;
  input [1:0]Q;
  input \sclk_start_stop_cntr_r_reg[0] ;
  input \sclk_start_stop_cntr_r_reg[0]_0 ;
  input \sclk_start_stop_cntr_r_reg[0]_1 ;
  input \sclk_start_stop_cntr_r_reg[0]_2 ;
  input \sclk_num_r_reg[0] ;
  input \FSM_sequential_cs_fsm_r_reg[0]_0 ;
  input \FSM_sequential_cs_fsm_r_reg[0]_1 ;
  input \FSM_sequential_cs_fsm_r_reg[0]_2 ;

  wire [0:0]E;
  wire \FSM_sequential_cs_fsm_r_reg[0] ;
  wire \FSM_sequential_cs_fsm_r_reg[0]_0 ;
  wire \FSM_sequential_cs_fsm_r_reg[0]_1 ;
  wire \FSM_sequential_cs_fsm_r_reg[0]_2 ;
  wire \FSM_sequential_sclk_fsm_r_reg[1] ;
  wire [0:0]\FSM_sequential_sclk_fsm_r_reg[2] ;
  wire [1:0]Q;
  wire en_r_i_1_n_0;
  wire en_r_reg_0;
  wire en_r_reg_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \sclk_num_r_reg[0] ;
  wire \sclk_start_stop_cntr_r_reg[0] ;
  wire \sclk_start_stop_cntr_r_reg[0]_0 ;
  wire \sclk_start_stop_cntr_r_reg[0]_1 ;
  wire \sclk_start_stop_cntr_r_reg[0]_2 ;
  wire trans_complete_r0__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \FSM_sequential_cs_fsm_r[0]_i_1 
       (.I0(\FSM_sequential_cs_fsm_r_reg[0]_0 ),
        .I1(en_r_reg_0),
        .I2(\FSM_sequential_cs_fsm_r_reg[0]_1 ),
        .I3(\FSM_sequential_cs_fsm_r_reg[0]_2 ),
        .O(\FSM_sequential_cs_fsm_r_reg[0] ));
  LUT5 #(
    .INIT(32'h40404440)) 
    en_r_i_1
       (.I0(en_r_reg_1),
        .I1(s00_axi_aresetn),
        .I2(en_r_reg_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(en_r_i_1_n_0));
  FDRE en_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_r_i_1_n_0),
        .Q(en_r_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000100030000)) 
    \sclk_num_r[4]_i_1 
       (.I0(\sclk_num_r_reg[0] ),
        .I1(\sclk_start_stop_cntr_r_reg[0]_2 ),
        .I2(\sclk_start_stop_cntr_r_reg[0]_1 ),
        .I3(\sclk_start_stop_cntr_r_reg[0] ),
        .I4(en_r_reg_0),
        .I5(\sclk_start_stop_cntr_r_reg[0]_0 ),
        .O(\FSM_sequential_sclk_fsm_r_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00003302)) 
    \sclk_start_stop_cntr_r[31]_i_1 
       (.I0(en_r_reg_0),
        .I1(\sclk_start_stop_cntr_r_reg[0] ),
        .I2(\sclk_start_stop_cntr_r_reg[0]_0 ),
        .I3(\sclk_start_stop_cntr_r_reg[0]_1 ),
        .I4(\sclk_start_stop_cntr_r_reg[0]_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \sclk_start_stop_delay_r[2]_i_3 
       (.I0(\sclk_start_stop_cntr_r_reg[0]_0 ),
        .I1(en_r_reg_0),
        .I2(\sclk_start_stop_cntr_r_reg[0] ),
        .I3(\sclk_start_stop_cntr_r_reg[0]_1 ),
        .I4(\sclk_start_stop_cntr_r_reg[0]_2 ),
        .O(\FSM_sequential_sclk_fsm_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    trans_complete_r_i_3
       (.I0(en_r_reg_0),
        .I1(\sclk_start_stop_cntr_r_reg[0] ),
        .O(trans_complete_r0__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky_bit
   (qOut_reg_0,
    enReClearR,
    \FSM_onehot_fsmSpiR_reg[2] ,
    \FSM_onehot_fsmSpiR_reg[2]_0 ,
    \FSM_onehot_fsmSpiR_reg[2]_1 ,
    qOut_reg_1,
    s00_axi_aclk,
    fsmSpiR,
    \FSM_onehot_fsmSpiR_reg[0] ,
    \FSM_onehot_fsmSpiR_reg[0]_0 ,
    \FSM_onehot_fsmSpiR_reg[0]_1 );
  output qOut_reg_0;
  output enReClearR;
  output \FSM_onehot_fsmSpiR_reg[2] ;
  output \FSM_onehot_fsmSpiR_reg[2]_0 ;
  output \FSM_onehot_fsmSpiR_reg[2]_1 ;
  input qOut_reg_1;
  input s00_axi_aclk;
  input [0:0]fsmSpiR;
  input \FSM_onehot_fsmSpiR_reg[0] ;
  input \FSM_onehot_fsmSpiR_reg[0]_0 ;
  input \FSM_onehot_fsmSpiR_reg[0]_1 ;

  wire \FSM_onehot_fsmSpiR_reg[0] ;
  wire \FSM_onehot_fsmSpiR_reg[0]_0 ;
  wire \FSM_onehot_fsmSpiR_reg[0]_1 ;
  wire \FSM_onehot_fsmSpiR_reg[2] ;
  wire \FSM_onehot_fsmSpiR_reg[2]_0 ;
  wire \FSM_onehot_fsmSpiR_reg[2]_1 ;
  wire enReClearR;
  wire [0:0]fsmSpiR;
  wire qOut_reg_0;
  wire qOut_reg_1;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAABFAAAA)) 
    \FSM_onehot_fsmSpiR[0]_i_1 
       (.I0(\FSM_onehot_fsmSpiR_reg[0] ),
        .I1(\FSM_onehot_fsmSpiR_reg[0]_0 ),
        .I2(\FSM_onehot_fsmSpiR_reg[0]_1 ),
        .I3(qOut_reg_0),
        .I4(fsmSpiR),
        .O(\FSM_onehot_fsmSpiR_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEE0404)) 
    \FSM_onehot_fsmSpiR[1]_i_1 
       (.I0(\FSM_onehot_fsmSpiR_reg[0] ),
        .I1(\FSM_onehot_fsmSpiR_reg[0]_0 ),
        .I2(\FSM_onehot_fsmSpiR_reg[0]_1 ),
        .I3(qOut_reg_0),
        .I4(fsmSpiR),
        .O(\FSM_onehot_fsmSpiR_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC8C8C8)) 
    \FSM_onehot_fsmSpiR[2]_i_1 
       (.I0(\FSM_onehot_fsmSpiR_reg[0] ),
        .I1(\FSM_onehot_fsmSpiR_reg[0]_0 ),
        .I2(\FSM_onehot_fsmSpiR_reg[0]_1 ),
        .I3(qOut_reg_0),
        .I4(fsmSpiR),
        .O(\FSM_onehot_fsmSpiR_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    enReClearR_i_1
       (.I0(fsmSpiR),
        .I1(qOut_reg_0),
        .O(enReClearR));
  FDRE qOut_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(qOut_reg_1),
        .Q(qOut_reg_0),
        .R(1'b0));
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
