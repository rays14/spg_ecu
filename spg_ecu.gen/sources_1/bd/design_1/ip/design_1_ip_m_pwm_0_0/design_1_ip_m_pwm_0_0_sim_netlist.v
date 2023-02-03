// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb  3 13:50:17 2023
// Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu.gen/sources_1/bd/design_1/ip/design_1_ip_m_pwm_0_0/design_1_ip_m_pwm_0_0_sim_netlist.v
// Design      : design_1_ip_m_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ip_m_pwm_0_0,ip_m_pwm_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ip_m_pwm_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_ip_m_pwm_0_0
   (sw1In,
    sw2In,
    sw3In,
    sw4In,
    sw5In,
    pwm0Out,
    arduinoIO7Out,
    arduinoIO6Out,
    arduinoIO5Out,
    arduinoIO4Out,
    hbLedOut,
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
  input sw1In;
  input sw2In;
  input sw3In;
  input sw4In;
  input sw5In;
  output pwm0Out;
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 20, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire arduinoIO4Out;
  wire arduinoIO5Out;
  wire arduinoIO6Out;
  wire arduinoIO7Out;
  wire hbLedOut;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
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
  wire sw1In;
  wire sw2In;
  wire sw3In;
  wire sw4In;
  wire sw5In;

  assign pwm0Out = arduinoIO7Out;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ip_m_pwm_0_0_ip_m_pwm_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .arduinoIO4Out(arduinoIO4Out),
        .arduinoIO5Out(arduinoIO5Out),
        .arduinoIO6Out(arduinoIO6Out),
        .arduinoIO7Out(arduinoIO7Out),
        .hbLedOut(hbLedOut),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw1In(sw1In),
        .sw2In(sw2In),
        .sw3In(sw3In),
        .sw4In(sw4In),
        .sw5In(sw5In));
endmodule

(* ORIG_REF_NAME = "ip_m_pwm_v1_0" *) 
module design_1_ip_m_pwm_0_0_ip_m_pwm_v1_0
   (arduinoIO7Out,
    arduinoIO6Out,
    arduinoIO5Out,
    arduinoIO4Out,
    hbLedOut,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    sw1In,
    sw5In,
    sw4In,
    sw3In,
    sw2In,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input sw1In;
  input sw5In;
  input sw4In;
  input sw3In;
  input sw2In;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire arduinoIO4Out;
  wire arduinoIO5Out;
  wire arduinoIO6Out;
  wire arduinoIO7Out;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire hbLedOut;
  wire ip_m_pwm_v1_0_S00_AXI_inst_n_4;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sw1In;
  wire sw2In;
  wire sw3In;
  wire sw4In;
  wire sw5In;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(ip_m_pwm_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
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
  design_1_ip_m_pwm_0_0_ip_m_pwm_v1_0_S00_AXI ip_m_pwm_v1_0_S00_AXI_inst
       (.arduinoIO4Out(arduinoIO4Out),
        .arduinoIO5Out(arduinoIO5Out),
        .arduinoIO6Out(arduinoIO6Out),
        .arduinoIO7Out(arduinoIO7Out),
        .aw_en_reg_0(ip_m_pwm_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .hbLedOut(hbLedOut),
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
        .sw1In(sw1In),
        .sw2In(sw2In),
        .sw3In(sw3In),
        .sw4In(sw4In),
        .sw5In(sw5In));
endmodule

(* ORIG_REF_NAME = "ip_m_pwm_v1_0_S00_AXI" *) 
module design_1_ip_m_pwm_0_0_ip_m_pwm_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    arduinoIO7Out,
    arduinoIO6Out,
    arduinoIO5Out,
    arduinoIO4Out,
    hbLedOut,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    sw1In,
    sw5In,
    sw4In,
    sw3In,
    sw2In,
    s00_axi_aresetn);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_wstrb;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input sw1In;
  input sw5In;
  input sw4In;
  input sw3In;
  input sw2In;
  input s00_axi_aresetn;

  wire arduinoIO4Out;
  wire arduinoIO5Out;
  wire arduinoIO6Out;
  wire arduinoIO7Out;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire hbLedOut;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[31]_i_3_n_0 ;
  wire \slv_reg16[31]_i_4_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[31]_i_2_n_0 ;
  wire \slv_reg17[31]_i_3_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[31]_i_2_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[31]_i_2_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire sw1In;
  wire sw2In;
  wire sw3In;
  wire sw4In;
  wire sw5In;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(rst));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(rst));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(rst));
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
        .R(rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(sel0[1]),
        .I3(slv_reg17[0]),
        .I4(sel0[0]),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(sel0[1]),
        .I3(slv_reg17[10]),
        .I4(sel0[0]),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(sel0[1]),
        .I3(slv_reg17[11]),
        .I4(sel0[0]),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(sel0[1]),
        .I3(slv_reg17[12]),
        .I4(sel0[0]),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(sel0[1]),
        .I3(slv_reg17[13]),
        .I4(sel0[0]),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(sel0[1]),
        .I3(slv_reg17[14]),
        .I4(sel0[0]),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(sel0[1]),
        .I3(slv_reg17[15]),
        .I4(sel0[0]),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(sel0[1]),
        .I3(slv_reg17[1]),
        .I4(sel0[0]),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(sel0[1]),
        .I3(slv_reg17[2]),
        .I4(sel0[0]),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(sel0[1]),
        .I3(slv_reg17[3]),
        .I4(sel0[0]),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(sel0[1]),
        .I3(slv_reg17[4]),
        .I4(sel0[0]),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(sel0[1]),
        .I3(slv_reg17[5]),
        .I4(sel0[0]),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(sel0[1]),
        .I3(slv_reg17[6]),
        .I4(sel0[0]),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(sel0[1]),
        .I3(slv_reg17[7]),
        .I4(sel0[0]),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(sel0[1]),
        .I3(slv_reg17[8]),
        .I4(sel0[0]),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(sel0[1]),
        .I3(slv_reg17[9]),
        .I4(sel0[0]),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(rst));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rst));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_7_n_0 ),
        .I1(\axi_rdata[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rst));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(\axi_rdata[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rst));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_7_n_0 ),
        .I1(\axi_rdata[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rst));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_7_n_0 ),
        .I1(\axi_rdata[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rst));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_7_n_0 ),
        .I1(\axi_rdata[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rst));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rst));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_7_n_0 ),
        .I1(\axi_rdata[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rst));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_7_n_0 ),
        .I1(\axi_rdata[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rst));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_7_n_0 ),
        .I1(\axi_rdata[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rst));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_7_n_0 ),
        .I1(\axi_rdata[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rst));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rst));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_7_n_0 ),
        .I1(\axi_rdata[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rst));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_7_n_0 ),
        .I1(\axi_rdata[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rst));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_7_n_0 ),
        .I1(\axi_rdata[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rst));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(\axi_rdata[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rst));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_7_n_0 ),
        .I1(\axi_rdata[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rst));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_7_n_0 ),
        .I1(\axi_rdata[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rst));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_7_n_0 ),
        .I1(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rst));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_7_n_0 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rst));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rst));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_7_n_0 ),
        .I1(\axi_rdata[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rst));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rst));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rst));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rst));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rst));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_7_n_0 ),
        .I1(\axi_rdata[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rst));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_7_n_0 ),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rst));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_7_n_0 ),
        .I1(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rst));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rst));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_7_n_0 ),
        .I1(\axi_rdata[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rst));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(rst));
  design_1_ip_m_pwm_0_0_kato_top pwm_inst
       (.Q(slv_reg5),
        .SR(rst),
        .arduinoIO4Out(arduinoIO4Out),
        .arduinoIO5Out(arduinoIO5Out),
        .arduinoIO6Out(arduinoIO6Out),
        .arduinoIO7Out(arduinoIO7Out),
        .hbLedOut(hbLedOut),
        .\onTime0R_reg[31]_0 (slv_reg0),
        .\onTime1R_reg[31]_0 (slv_reg2),
        .\onTime2R_reg[31]_0 (slv_reg4),
        .\onTime3R_reg[31]_0 (slv_reg6),
        .\period0R_reg[31]_0 (slv_reg1),
        .\period1R_reg[31]_0 (slv_reg3),
        .\period3R_reg[31]_0 (slv_reg7),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sw1In(sw1In),
        .sw2In(sw2In),
        .sw3In(sw3In),
        .sw4In(sw4In),
        .sw5In(sw5In));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rst));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(rst));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(rst));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(rst));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(rst));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(rst));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(rst));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(rst));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(rst));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(rst));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(rst));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rst));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(rst));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(rst));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(rst));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(rst));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(rst));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(rst));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(rst));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(rst));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(rst));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(rst));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rst));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(rst));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(rst));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rst));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rst));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(rst));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(rst));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(rst));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(rst));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(rst));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(rst));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(rst));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(rst));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(rst));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(rst));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(rst));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(rst));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(rst));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(rst));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(rst));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(rst));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(rst));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(rst));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(rst));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(rst));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(rst));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(rst));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(rst));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(rst));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(rst));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(rst));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(rst));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(rst));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(rst));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(rst));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(rst));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(rst));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(rst));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(rst));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(rst));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(rst));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(rst));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(rst));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(rst));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(rst));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(rst));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(rst));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(rst));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(rst));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(rst));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(rst));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(rst));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(rst));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(rst));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(rst));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(rst));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(rst));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(rst));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(rst));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(rst));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(rst));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(rst));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(rst));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(rst));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(rst));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(rst));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(rst));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(rst));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(rst));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(rst));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(rst));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(rst));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(rst));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(rst));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(rst));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(rst));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(rst));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(rst));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(rst));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(rst));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(rst));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(rst));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(rst));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(rst));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(rst));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(rst));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(rst));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(rst));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(rst));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(rst));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(rst));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(rst));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(rst));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(rst));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(rst));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(rst));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(rst));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(rst));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(rst));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(rst));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(rst));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(rst));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(rst));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(rst));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(rst));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(rst));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(rst));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(rst));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(rst));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(rst));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(rst));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(rst));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(rst));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(rst));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(rst));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(rst));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(rst));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(rst));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(rst));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(rst));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(rst));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(rst));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(rst));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(rst));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(rst));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(rst));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(rst));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(rst));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(rst));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(rst));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(rst));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(rst));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(rst));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(rst));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(rst));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(rst));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(rst));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(rst));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(rst));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(rst));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(rst));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(rst));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(rst));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(rst));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(rst));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(rst));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(rst));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(rst));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(rst));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(rst));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(rst));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(rst));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(rst));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(rst));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(rst));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(rst));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(rst));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(rst));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(rst));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(rst));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(rst));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(rst));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(rst));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(rst));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(rst));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(rst));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(rst));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(rst));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(rst));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(rst));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(rst));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(rst));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(rst));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(rst));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(rst));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(rst));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(rst));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(rst));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(rst));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(rst));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(rst));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(rst));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(rst));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(rst));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(rst));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(rst));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(rst));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(rst));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(rst));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(rst));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(rst));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(rst));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(rst));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(rst));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(rst));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg16[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\slv_reg16[31]_i_3_n_0 ),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[4]),
        .I5(\slv_reg16[31]_i_4_n_0 ),
        .O(\slv_reg16[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg16[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .O(\slv_reg16[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \slv_reg16[31]_i_4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .O(\slv_reg16[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(rst));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(rst));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(rst));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(rst));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(rst));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(rst));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(rst));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(rst));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(rst));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(rst));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(rst));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(rst));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(rst));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(rst));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(rst));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(rst));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(rst));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(rst));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(rst));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(rst));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(rst));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(rst));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(rst));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(rst));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(rst));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(rst));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(rst));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(rst));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(rst));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(rst));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(rst));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg17[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\slv_reg16[31]_i_3_n_0 ),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[4]),
        .I5(\slv_reg17[31]_i_3_n_0 ),
        .O(\slv_reg17[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg17[31]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .O(\slv_reg17[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(rst));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(rst));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(rst));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(rst));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(rst));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(rst));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(rst));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(rst));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(rst));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(rst));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(rst));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(rst));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(rst));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(rst));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(rst));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(rst));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(rst));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(rst));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(rst));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(rst));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(rst));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(rst));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(rst));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(rst));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(rst));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(rst));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(rst));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(rst));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(rst));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(rst));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(rst));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[15]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[23]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[31]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg18[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\slv_reg16[31]_i_3_n_0 ),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[4]),
        .I5(\slv_reg16[31]_i_4_n_0 ),
        .O(\slv_reg18[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[7]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(rst));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(rst));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(rst));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(rst));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(rst));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(rst));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(rst));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(rst));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(rst));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(rst));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(rst));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(rst));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(rst));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(rst));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(rst));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(rst));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(rst));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(rst));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(rst));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(rst));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(rst));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(rst));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(rst));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(rst));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(rst));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(rst));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(rst));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(rst));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(rst));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(rst));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(rst));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[15]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[23]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[31]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg19[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\slv_reg16[31]_i_3_n_0 ),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[4]),
        .I5(\slv_reg17[31]_i_3_n_0 ),
        .O(\slv_reg19[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[7]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(rst));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(rst));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(rst));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(rst));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(rst));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(rst));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(rst));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(rst));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(rst));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(rst));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(rst));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(rst));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(rst));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(rst));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(rst));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(rst));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(rst));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(rst));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(rst));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(rst));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(rst));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(rst));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(rst));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(rst));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(rst));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(rst));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(rst));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(rst));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(rst));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(rst));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(rst));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rst));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rst));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rst));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rst));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rst));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rst));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rst));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rst));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rst));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rst));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rst));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rst));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rst));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rst));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rst));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rst));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rst));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rst));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rst));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rst));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rst));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rst));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rst));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rst));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rst));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rst));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rst));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rst));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rst));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rst));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rst));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(rst));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(rst));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(rst));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(rst));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(rst));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(rst));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(rst));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(rst));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(rst));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(rst));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(rst));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(rst));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(rst));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(rst));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(rst));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(rst));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(rst));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(rst));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(rst));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(rst));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(rst));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(rst));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(rst));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(rst));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(rst));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(rst));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(rst));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(rst));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(rst));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(rst));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(rst));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rst));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(rst));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(rst));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(rst));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(rst));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(rst));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(rst));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(rst));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(rst));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(rst));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(rst));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rst));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(rst));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(rst));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(rst));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(rst));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(rst));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(rst));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(rst));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(rst));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(rst));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(rst));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rst));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(rst));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(rst));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rst));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rst));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rst));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rst));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rst));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rst));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(rst));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(rst));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(rst));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(rst));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(rst));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(rst));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(rst));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(rst));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(rst));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(rst));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(rst));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(rst));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(rst));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(rst));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(rst));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(rst));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(rst));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(rst));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(rst));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(rst));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(rst));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(rst));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(rst));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(rst));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(rst));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(rst));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(rst));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(rst));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(rst));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(rst));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(rst));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(rst));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(rst));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(rst));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(rst));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(rst));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(rst));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(rst));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(rst));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(rst));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(rst));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(rst));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(rst));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(rst));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(rst));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(rst));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(rst));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(rst));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(rst));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(rst));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(rst));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(rst));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(rst));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(rst));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(rst));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(rst));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(rst));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(rst));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(rst));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(rst));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(rst));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(rst));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(rst));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(rst));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(rst));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(rst));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(rst));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(rst));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(rst));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(rst));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(rst));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(rst));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(rst));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(rst));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(rst));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(rst));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(rst));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(rst));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(rst));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(rst));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(rst));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(rst));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(rst));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(rst));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(rst));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(rst));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(rst));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(rst));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(rst));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(rst));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(rst));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(rst));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(rst));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(rst));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(rst));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(rst));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(rst));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(rst));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(rst));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(rst));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(rst));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(rst));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(rst));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(rst));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(rst));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(rst));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(rst));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(rst));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(rst));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(rst));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(rst));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(rst));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(rst));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(rst));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(rst));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(rst));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(rst));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(rst));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(rst));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(rst));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(rst));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(rst));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(rst));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(rst));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(rst));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(rst));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(rst));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(rst));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(rst));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(rst));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(rst));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(rst));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(rst));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(rst));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(rst));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(rst));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(rst));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(rst));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(rst));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(rst));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(rst));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(rst));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(rst));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(rst));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(rst));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(rst));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(rst));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(rst));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(rst));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(rst));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(rst));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(rst));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(rst));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(rst));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(rst));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(rst));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(rst));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(rst));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(rst));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(rst));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(rst));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(rst));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(rst));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(rst));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(rst));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(rst));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(rst));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(rst));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(rst));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(rst));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(rst));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(rst));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(rst));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(rst));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(rst));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(rst));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(rst));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(rst));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(rst));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(rst));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(rst));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(rst));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(rst));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(rst));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(rst));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(rst));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "kato_top" *) 
module design_1_ip_m_pwm_0_0_kato_top
   (SR,
    arduinoIO7Out,
    arduinoIO6Out,
    arduinoIO5Out,
    arduinoIO4Out,
    hbLedOut,
    s00_axi_aclk,
    Q,
    \onTime2R_reg[31]_0 ,
    \period3R_reg[31]_0 ,
    \onTime3R_reg[31]_0 ,
    sw1In,
    sw5In,
    sw4In,
    sw3In,
    sw2In,
    \onTime1R_reg[31]_0 ,
    \period1R_reg[31]_0 ,
    \onTime0R_reg[31]_0 ,
    \period0R_reg[31]_0 ,
    s00_axi_aresetn);
  output [0:0]SR;
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\onTime2R_reg[31]_0 ;
  input [31:0]\period3R_reg[31]_0 ;
  input [31:0]\onTime3R_reg[31]_0 ;
  input sw1In;
  input sw5In;
  input sw4In;
  input sw3In;
  input sw2In;
  input [31:0]\onTime1R_reg[31]_0 ;
  input [31:0]\period1R_reg[31]_0 ;
  input [31:0]\onTime0R_reg[31]_0 ;
  input [31:0]\period0R_reg[31]_0 ;
  input s00_axi_aresetn;

  wire [31:0]Q;
  wire [0:0]SR;
  wire arduinoIO4Out;
  wire arduinoIO5Out;
  wire arduinoIO6Out;
  wire arduinoIO7Out;
  wire \hbCountR[0]_i_1_n_0 ;
  wire \hbCountR[0]_i_3_n_0 ;
  wire [32:7]hbCountR_reg;
  wire \hbCountR_reg[0]_i_2_n_0 ;
  wire \hbCountR_reg[0]_i_2_n_1 ;
  wire \hbCountR_reg[0]_i_2_n_2 ;
  wire \hbCountR_reg[0]_i_2_n_3 ;
  wire \hbCountR_reg[0]_i_2_n_4 ;
  wire \hbCountR_reg[0]_i_2_n_5 ;
  wire \hbCountR_reg[0]_i_2_n_6 ;
  wire \hbCountR_reg[0]_i_2_n_7 ;
  wire \hbCountR_reg[12]_i_1_n_0 ;
  wire \hbCountR_reg[12]_i_1_n_1 ;
  wire \hbCountR_reg[12]_i_1_n_2 ;
  wire \hbCountR_reg[12]_i_1_n_3 ;
  wire \hbCountR_reg[12]_i_1_n_4 ;
  wire \hbCountR_reg[12]_i_1_n_5 ;
  wire \hbCountR_reg[12]_i_1_n_6 ;
  wire \hbCountR_reg[12]_i_1_n_7 ;
  wire \hbCountR_reg[16]_i_1_n_0 ;
  wire \hbCountR_reg[16]_i_1_n_1 ;
  wire \hbCountR_reg[16]_i_1_n_2 ;
  wire \hbCountR_reg[16]_i_1_n_3 ;
  wire \hbCountR_reg[16]_i_1_n_4 ;
  wire \hbCountR_reg[16]_i_1_n_5 ;
  wire \hbCountR_reg[16]_i_1_n_6 ;
  wire \hbCountR_reg[16]_i_1_n_7 ;
  wire \hbCountR_reg[20]_i_1_n_0 ;
  wire \hbCountR_reg[20]_i_1_n_1 ;
  wire \hbCountR_reg[20]_i_1_n_2 ;
  wire \hbCountR_reg[20]_i_1_n_3 ;
  wire \hbCountR_reg[20]_i_1_n_4 ;
  wire \hbCountR_reg[20]_i_1_n_5 ;
  wire \hbCountR_reg[20]_i_1_n_6 ;
  wire \hbCountR_reg[20]_i_1_n_7 ;
  wire \hbCountR_reg[24]_i_1_n_0 ;
  wire \hbCountR_reg[24]_i_1_n_1 ;
  wire \hbCountR_reg[24]_i_1_n_2 ;
  wire \hbCountR_reg[24]_i_1_n_3 ;
  wire \hbCountR_reg[24]_i_1_n_4 ;
  wire \hbCountR_reg[24]_i_1_n_5 ;
  wire \hbCountR_reg[24]_i_1_n_6 ;
  wire \hbCountR_reg[24]_i_1_n_7 ;
  wire \hbCountR_reg[28]_i_1_n_0 ;
  wire \hbCountR_reg[28]_i_1_n_1 ;
  wire \hbCountR_reg[28]_i_1_n_2 ;
  wire \hbCountR_reg[28]_i_1_n_3 ;
  wire \hbCountR_reg[28]_i_1_n_4 ;
  wire \hbCountR_reg[28]_i_1_n_5 ;
  wire \hbCountR_reg[28]_i_1_n_6 ;
  wire \hbCountR_reg[28]_i_1_n_7 ;
  wire \hbCountR_reg[32]_i_1_n_7 ;
  wire \hbCountR_reg[4]_i_1_n_0 ;
  wire \hbCountR_reg[4]_i_1_n_1 ;
  wire \hbCountR_reg[4]_i_1_n_2 ;
  wire \hbCountR_reg[4]_i_1_n_3 ;
  wire \hbCountR_reg[4]_i_1_n_4 ;
  wire \hbCountR_reg[4]_i_1_n_5 ;
  wire \hbCountR_reg[4]_i_1_n_6 ;
  wire \hbCountR_reg[4]_i_1_n_7 ;
  wire \hbCountR_reg[8]_i_1_n_0 ;
  wire \hbCountR_reg[8]_i_1_n_1 ;
  wire \hbCountR_reg[8]_i_1_n_2 ;
  wire \hbCountR_reg[8]_i_1_n_3 ;
  wire \hbCountR_reg[8]_i_1_n_4 ;
  wire \hbCountR_reg[8]_i_1_n_5 ;
  wire \hbCountR_reg[8]_i_1_n_6 ;
  wire \hbCountR_reg[8]_i_1_n_7 ;
  wire \hbCountR_reg_n_0_[0] ;
  wire \hbCountR_reg_n_0_[1] ;
  wire \hbCountR_reg_n_0_[2] ;
  wire \hbCountR_reg_n_0_[3] ;
  wire \hbCountR_reg_n_0_[4] ;
  wire \hbCountR_reg_n_0_[5] ;
  wire \hbCountR_reg_n_0_[6] ;
  wire hbLedOut;
  wire hbR_i_1_n_0;
  wire hbR_i_2_n_0;
  wire hbR_i_3_n_0;
  wire hbR_i_4_n_0;
  wire hbR_i_5_n_0;
  wire hbR_i_6_n_0;
  wire hbR_i_7_n_0;
  wire onTime0R;
  wire \onTime0R[0]_i_1_n_0 ;
  wire \onTime0R[10]_i_1_n_0 ;
  wire \onTime0R[11]_i_1_n_0 ;
  wire \onTime0R[12]_i_1_n_0 ;
  wire \onTime0R[13]_i_1_n_0 ;
  wire \onTime0R[14]_i_1_n_0 ;
  wire \onTime0R[15]_i_1_n_0 ;
  wire \onTime0R[16]_i_1_n_0 ;
  wire \onTime0R[17]_i_1_n_0 ;
  wire \onTime0R[18]_i_1_n_0 ;
  wire \onTime0R[19]_i_1_n_0 ;
  wire \onTime0R[1]_i_1_n_0 ;
  wire \onTime0R[20]_i_1_n_0 ;
  wire \onTime0R[21]_i_1_n_0 ;
  wire \onTime0R[22]_i_1_n_0 ;
  wire \onTime0R[23]_i_1_n_0 ;
  wire \onTime0R[24]_i_1_n_0 ;
  wire \onTime0R[25]_i_1_n_0 ;
  wire \onTime0R[26]_i_1_n_0 ;
  wire \onTime0R[27]_i_1_n_0 ;
  wire \onTime0R[28]_i_1_n_0 ;
  wire \onTime0R[29]_i_1_n_0 ;
  wire \onTime0R[2]_i_1_n_0 ;
  wire \onTime0R[30]_i_1_n_0 ;
  wire \onTime0R[31]_i_1_n_0 ;
  wire \onTime0R[3]_i_1_n_0 ;
  wire \onTime0R[4]_i_1_n_0 ;
  wire \onTime0R[5]_i_1_n_0 ;
  wire \onTime0R[6]_i_1_n_0 ;
  wire \onTime0R[7]_i_1_n_0 ;
  wire \onTime0R[8]_i_1_n_0 ;
  wire \onTime0R[9]_i_1_n_0 ;
  wire [31:0]\onTime0R_reg[31]_0 ;
  wire \onTime0R_reg_n_0_[0] ;
  wire \onTime0R_reg_n_0_[10] ;
  wire \onTime0R_reg_n_0_[11] ;
  wire \onTime0R_reg_n_0_[12] ;
  wire \onTime0R_reg_n_0_[13] ;
  wire \onTime0R_reg_n_0_[14] ;
  wire \onTime0R_reg_n_0_[15] ;
  wire \onTime0R_reg_n_0_[16] ;
  wire \onTime0R_reg_n_0_[17] ;
  wire \onTime0R_reg_n_0_[18] ;
  wire \onTime0R_reg_n_0_[19] ;
  wire \onTime0R_reg_n_0_[1] ;
  wire \onTime0R_reg_n_0_[20] ;
  wire \onTime0R_reg_n_0_[21] ;
  wire \onTime0R_reg_n_0_[22] ;
  wire \onTime0R_reg_n_0_[23] ;
  wire \onTime0R_reg_n_0_[24] ;
  wire \onTime0R_reg_n_0_[25] ;
  wire \onTime0R_reg_n_0_[26] ;
  wire \onTime0R_reg_n_0_[27] ;
  wire \onTime0R_reg_n_0_[28] ;
  wire \onTime0R_reg_n_0_[29] ;
  wire \onTime0R_reg_n_0_[2] ;
  wire \onTime0R_reg_n_0_[30] ;
  wire \onTime0R_reg_n_0_[31] ;
  wire \onTime0R_reg_n_0_[3] ;
  wire \onTime0R_reg_n_0_[4] ;
  wire \onTime0R_reg_n_0_[5] ;
  wire \onTime0R_reg_n_0_[6] ;
  wire \onTime0R_reg_n_0_[7] ;
  wire \onTime0R_reg_n_0_[8] ;
  wire \onTime0R_reg_n_0_[9] ;
  wire \onTime1R[0]_i_1_n_0 ;
  wire \onTime1R[10]_i_1_n_0 ;
  wire \onTime1R[11]_i_1_n_0 ;
  wire \onTime1R[12]_i_1_n_0 ;
  wire \onTime1R[13]_i_1_n_0 ;
  wire \onTime1R[14]_i_1_n_0 ;
  wire \onTime1R[15]_i_1_n_0 ;
  wire \onTime1R[16]_i_1_n_0 ;
  wire \onTime1R[17]_i_1_n_0 ;
  wire \onTime1R[18]_i_1_n_0 ;
  wire \onTime1R[19]_i_1_n_0 ;
  wire \onTime1R[1]_i_1_n_0 ;
  wire \onTime1R[20]_i_1_n_0 ;
  wire \onTime1R[21]_i_1_n_0 ;
  wire \onTime1R[22]_i_1_n_0 ;
  wire \onTime1R[23]_i_1_n_0 ;
  wire \onTime1R[24]_i_1_n_0 ;
  wire \onTime1R[25]_i_1_n_0 ;
  wire \onTime1R[26]_i_1_n_0 ;
  wire \onTime1R[27]_i_1_n_0 ;
  wire \onTime1R[28]_i_1_n_0 ;
  wire \onTime1R[29]_i_1_n_0 ;
  wire \onTime1R[2]_i_1_n_0 ;
  wire \onTime1R[30]_i_1_n_0 ;
  wire \onTime1R[31]_i_1_n_0 ;
  wire \onTime1R[3]_i_1_n_0 ;
  wire \onTime1R[4]_i_1_n_0 ;
  wire \onTime1R[5]_i_1_n_0 ;
  wire \onTime1R[6]_i_1_n_0 ;
  wire \onTime1R[7]_i_1_n_0 ;
  wire \onTime1R[8]_i_1_n_0 ;
  wire \onTime1R[9]_i_1_n_0 ;
  wire [31:0]\onTime1R_reg[31]_0 ;
  wire \onTime1R_reg_n_0_[0] ;
  wire \onTime1R_reg_n_0_[10] ;
  wire \onTime1R_reg_n_0_[11] ;
  wire \onTime1R_reg_n_0_[12] ;
  wire \onTime1R_reg_n_0_[13] ;
  wire \onTime1R_reg_n_0_[14] ;
  wire \onTime1R_reg_n_0_[15] ;
  wire \onTime1R_reg_n_0_[16] ;
  wire \onTime1R_reg_n_0_[17] ;
  wire \onTime1R_reg_n_0_[18] ;
  wire \onTime1R_reg_n_0_[19] ;
  wire \onTime1R_reg_n_0_[1] ;
  wire \onTime1R_reg_n_0_[20] ;
  wire \onTime1R_reg_n_0_[21] ;
  wire \onTime1R_reg_n_0_[22] ;
  wire \onTime1R_reg_n_0_[23] ;
  wire \onTime1R_reg_n_0_[24] ;
  wire \onTime1R_reg_n_0_[25] ;
  wire \onTime1R_reg_n_0_[26] ;
  wire \onTime1R_reg_n_0_[27] ;
  wire \onTime1R_reg_n_0_[28] ;
  wire \onTime1R_reg_n_0_[29] ;
  wire \onTime1R_reg_n_0_[2] ;
  wire \onTime1R_reg_n_0_[30] ;
  wire \onTime1R_reg_n_0_[31] ;
  wire \onTime1R_reg_n_0_[3] ;
  wire \onTime1R_reg_n_0_[4] ;
  wire \onTime1R_reg_n_0_[5] ;
  wire \onTime1R_reg_n_0_[6] ;
  wire \onTime1R_reg_n_0_[7] ;
  wire \onTime1R_reg_n_0_[8] ;
  wire \onTime1R_reg_n_0_[9] ;
  wire \onTime2R[12]_i_1_n_0 ;
  wire \onTime2R[13]_i_1_n_0 ;
  wire \onTime2R[2]_i_1_n_0 ;
  wire \onTime2R[4]_i_1_n_0 ;
  wire \onTime2R[6]_i_1_n_0 ;
  wire \onTime2R[7]_i_1_n_0 ;
  wire [31:0]\onTime2R_reg[31]_0 ;
  wire \onTime2R_reg_n_0_[0] ;
  wire \onTime2R_reg_n_0_[10] ;
  wire \onTime2R_reg_n_0_[11] ;
  wire \onTime2R_reg_n_0_[12] ;
  wire \onTime2R_reg_n_0_[13] ;
  wire \onTime2R_reg_n_0_[14] ;
  wire \onTime2R_reg_n_0_[15] ;
  wire \onTime2R_reg_n_0_[16] ;
  wire \onTime2R_reg_n_0_[17] ;
  wire \onTime2R_reg_n_0_[18] ;
  wire \onTime2R_reg_n_0_[19] ;
  wire \onTime2R_reg_n_0_[1] ;
  wire \onTime2R_reg_n_0_[20] ;
  wire \onTime2R_reg_n_0_[21] ;
  wire \onTime2R_reg_n_0_[22] ;
  wire \onTime2R_reg_n_0_[23] ;
  wire \onTime2R_reg_n_0_[24] ;
  wire \onTime2R_reg_n_0_[25] ;
  wire \onTime2R_reg_n_0_[26] ;
  wire \onTime2R_reg_n_0_[27] ;
  wire \onTime2R_reg_n_0_[28] ;
  wire \onTime2R_reg_n_0_[29] ;
  wire \onTime2R_reg_n_0_[2] ;
  wire \onTime2R_reg_n_0_[30] ;
  wire \onTime2R_reg_n_0_[31] ;
  wire \onTime2R_reg_n_0_[3] ;
  wire \onTime2R_reg_n_0_[4] ;
  wire \onTime2R_reg_n_0_[5] ;
  wire \onTime2R_reg_n_0_[6] ;
  wire \onTime2R_reg_n_0_[7] ;
  wire \onTime2R_reg_n_0_[8] ;
  wire \onTime2R_reg_n_0_[9] ;
  wire \onTime3R[12]_i_1_n_0 ;
  wire \onTime3R[13]_i_1_n_0 ;
  wire \onTime3R[2]_i_1_n_0 ;
  wire \onTime3R[4]_i_1_n_0 ;
  wire \onTime3R[6]_i_1_n_0 ;
  wire \onTime3R[7]_i_1_n_0 ;
  wire [31:0]\onTime3R_reg[31]_0 ;
  wire \onTime3R_reg_n_0_[0] ;
  wire \onTime3R_reg_n_0_[10] ;
  wire \onTime3R_reg_n_0_[11] ;
  wire \onTime3R_reg_n_0_[12] ;
  wire \onTime3R_reg_n_0_[13] ;
  wire \onTime3R_reg_n_0_[14] ;
  wire \onTime3R_reg_n_0_[15] ;
  wire \onTime3R_reg_n_0_[16] ;
  wire \onTime3R_reg_n_0_[17] ;
  wire \onTime3R_reg_n_0_[18] ;
  wire \onTime3R_reg_n_0_[19] ;
  wire \onTime3R_reg_n_0_[1] ;
  wire \onTime3R_reg_n_0_[20] ;
  wire \onTime3R_reg_n_0_[21] ;
  wire \onTime3R_reg_n_0_[22] ;
  wire \onTime3R_reg_n_0_[23] ;
  wire \onTime3R_reg_n_0_[24] ;
  wire \onTime3R_reg_n_0_[25] ;
  wire \onTime3R_reg_n_0_[26] ;
  wire \onTime3R_reg_n_0_[27] ;
  wire \onTime3R_reg_n_0_[28] ;
  wire \onTime3R_reg_n_0_[29] ;
  wire \onTime3R_reg_n_0_[2] ;
  wire \onTime3R_reg_n_0_[30] ;
  wire \onTime3R_reg_n_0_[31] ;
  wire \onTime3R_reg_n_0_[3] ;
  wire \onTime3R_reg_n_0_[4] ;
  wire \onTime3R_reg_n_0_[5] ;
  wire \onTime3R_reg_n_0_[6] ;
  wire \onTime3R_reg_n_0_[7] ;
  wire \onTime3R_reg_n_0_[8] ;
  wire \onTime3R_reg_n_0_[9] ;
  wire [2:1]p_0_in;
  wire [31:0]period0R;
  wire \period0R[0]_i_1_n_0 ;
  wire \period0R[10]_i_1_n_0 ;
  wire \period0R[11]_i_1_n_0 ;
  wire \period0R[12]_i_1_n_0 ;
  wire \period0R[13]_i_1_n_0 ;
  wire \period0R[14]_i_1_n_0 ;
  wire \period0R[15]_i_1_n_0 ;
  wire \period0R[16]_i_1_n_0 ;
  wire \period0R[17]_i_1_n_0 ;
  wire \period0R[18]_i_1_n_0 ;
  wire \period0R[19]_i_1_n_0 ;
  wire \period0R[1]_i_1_n_0 ;
  wire \period0R[20]_i_1_n_0 ;
  wire \period0R[21]_i_1_n_0 ;
  wire \period0R[22]_i_1_n_0 ;
  wire \period0R[23]_i_1_n_0 ;
  wire \period0R[24]_i_1_n_0 ;
  wire \period0R[25]_i_1_n_0 ;
  wire \period0R[26]_i_1_n_0 ;
  wire \period0R[27]_i_1_n_0 ;
  wire \period0R[28]_i_1_n_0 ;
  wire \period0R[29]_i_1_n_0 ;
  wire \period0R[2]_i_1_n_0 ;
  wire \period0R[30]_i_1_n_0 ;
  wire \period0R[31]_i_3_n_0 ;
  wire \period0R[3]_i_1_n_0 ;
  wire \period0R[4]_i_1_n_0 ;
  wire \period0R[5]_i_1_n_0 ;
  wire \period0R[6]_i_1_n_0 ;
  wire \period0R[7]_i_1_n_0 ;
  wire \period0R[8]_i_1_n_0 ;
  wire \period0R[9]_i_1_n_0 ;
  wire [31:0]\period0R_reg[31]_0 ;
  wire [31:0]period1R;
  wire \period1R[0]_i_1_n_0 ;
  wire \period1R[10]_i_1_n_0 ;
  wire \period1R[11]_i_1_n_0 ;
  wire \period1R[12]_i_1_n_0 ;
  wire \period1R[13]_i_1_n_0 ;
  wire \period1R[14]_i_1_n_0 ;
  wire \period1R[15]_i_1_n_0 ;
  wire \period1R[16]_i_1_n_0 ;
  wire \period1R[17]_i_1_n_0 ;
  wire \period1R[18]_i_1_n_0 ;
  wire \period1R[19]_i_1_n_0 ;
  wire \period1R[1]_i_1_n_0 ;
  wire \period1R[20]_i_1_n_0 ;
  wire \period1R[21]_i_1_n_0 ;
  wire \period1R[22]_i_1_n_0 ;
  wire \period1R[23]_i_1_n_0 ;
  wire \period1R[24]_i_1_n_0 ;
  wire \period1R[25]_i_1_n_0 ;
  wire \period1R[26]_i_1_n_0 ;
  wire \period1R[27]_i_1_n_0 ;
  wire \period1R[28]_i_1_n_0 ;
  wire \period1R[29]_i_1_n_0 ;
  wire \period1R[2]_i_1_n_0 ;
  wire \period1R[30]_i_1_n_0 ;
  wire \period1R[31]_i_1_n_0 ;
  wire \period1R[3]_i_1_n_0 ;
  wire \period1R[4]_i_1_n_0 ;
  wire \period1R[5]_i_1_n_0 ;
  wire \period1R[6]_i_1_n_0 ;
  wire \period1R[7]_i_1_n_0 ;
  wire \period1R[8]_i_1_n_0 ;
  wire \period1R[9]_i_1_n_0 ;
  wire [31:0]\period1R_reg[31]_0 ;
  wire [31:0]period2R;
  wire \period2R[13]_i_1_n_0 ;
  wire \period2R[14]_i_1_n_0 ;
  wire \period2R[31]_i_1_n_0 ;
  wire \period2R[3]_i_1_n_0 ;
  wire \period2R[5]_i_1_n_0 ;
  wire \period2R[7]_i_1_n_0 ;
  wire \period2R[8]_i_1_n_0 ;
  wire [31:0]period3R;
  wire \period3R[13]_i_1_n_0 ;
  wire \period3R[14]_i_1_n_0 ;
  wire \period3R[3]_i_1_n_0 ;
  wire \period3R[5]_i_1_n_0 ;
  wire \period3R[7]_i_1_n_0 ;
  wire \period3R[8]_i_1_n_0 ;
  wire [31:0]\period3R_reg[31]_0 ;
  wire \rstR_reg_n_0_[2] ;
  wire rstSync;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sw1In;
  wire sw2In;
  wire sw3In;
  wire sw4In;
  wire sw5In;
  wire [3:0]\NLW_hbCountR_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_hbCountR_reg[32]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \hbCountR[0]_i_1 
       (.I0(hbCountR_reg[27]),
        .I1(hbCountR_reg[26]),
        .I2(hbR_i_3_n_0),
        .I3(hbR_i_2_n_0),
        .I4(\rstR_reg_n_0_[2] ),
        .O(\hbCountR[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hbCountR[0]_i_3 
       (.I0(\hbCountR_reg_n_0_[0] ),
        .O(\hbCountR[0]_i_3_n_0 ));
  FDRE \hbCountR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_7 ),
        .Q(\hbCountR_reg_n_0_[0] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hbCountR_reg[0]_i_2_n_0 ,\hbCountR_reg[0]_i_2_n_1 ,\hbCountR_reg[0]_i_2_n_2 ,\hbCountR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hbCountR_reg[0]_i_2_n_4 ,\hbCountR_reg[0]_i_2_n_5 ,\hbCountR_reg[0]_i_2_n_6 ,\hbCountR_reg[0]_i_2_n_7 }),
        .S({\hbCountR_reg_n_0_[3] ,\hbCountR_reg_n_0_[2] ,\hbCountR_reg_n_0_[1] ,\hbCountR[0]_i_3_n_0 }));
  FDRE \hbCountR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[8]_i_1_n_5 ),
        .Q(hbCountR_reg[10]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[8]_i_1_n_4 ),
        .Q(hbCountR_reg[11]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_7 ),
        .Q(hbCountR_reg[12]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[12]_i_1 
       (.CI(\hbCountR_reg[8]_i_1_n_0 ),
        .CO({\hbCountR_reg[12]_i_1_n_0 ,\hbCountR_reg[12]_i_1_n_1 ,\hbCountR_reg[12]_i_1_n_2 ,\hbCountR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[12]_i_1_n_4 ,\hbCountR_reg[12]_i_1_n_5 ,\hbCountR_reg[12]_i_1_n_6 ,\hbCountR_reg[12]_i_1_n_7 }),
        .S(hbCountR_reg[15:12]));
  FDRE \hbCountR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_6 ),
        .Q(hbCountR_reg[13]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_5 ),
        .Q(hbCountR_reg[14]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_4 ),
        .Q(hbCountR_reg[15]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_7 ),
        .Q(hbCountR_reg[16]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[16]_i_1 
       (.CI(\hbCountR_reg[12]_i_1_n_0 ),
        .CO({\hbCountR_reg[16]_i_1_n_0 ,\hbCountR_reg[16]_i_1_n_1 ,\hbCountR_reg[16]_i_1_n_2 ,\hbCountR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[16]_i_1_n_4 ,\hbCountR_reg[16]_i_1_n_5 ,\hbCountR_reg[16]_i_1_n_6 ,\hbCountR_reg[16]_i_1_n_7 }),
        .S(hbCountR_reg[19:16]));
  FDRE \hbCountR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_6 ),
        .Q(hbCountR_reg[17]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_5 ),
        .Q(hbCountR_reg[18]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_4 ),
        .Q(hbCountR_reg[19]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_6 ),
        .Q(\hbCountR_reg_n_0_[1] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_7 ),
        .Q(hbCountR_reg[20]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[20]_i_1 
       (.CI(\hbCountR_reg[16]_i_1_n_0 ),
        .CO({\hbCountR_reg[20]_i_1_n_0 ,\hbCountR_reg[20]_i_1_n_1 ,\hbCountR_reg[20]_i_1_n_2 ,\hbCountR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[20]_i_1_n_4 ,\hbCountR_reg[20]_i_1_n_5 ,\hbCountR_reg[20]_i_1_n_6 ,\hbCountR_reg[20]_i_1_n_7 }),
        .S(hbCountR_reg[23:20]));
  FDRE \hbCountR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_6 ),
        .Q(hbCountR_reg[21]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_5 ),
        .Q(hbCountR_reg[22]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_4 ),
        .Q(hbCountR_reg[23]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_7 ),
        .Q(hbCountR_reg[24]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[24]_i_1 
       (.CI(\hbCountR_reg[20]_i_1_n_0 ),
        .CO({\hbCountR_reg[24]_i_1_n_0 ,\hbCountR_reg[24]_i_1_n_1 ,\hbCountR_reg[24]_i_1_n_2 ,\hbCountR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[24]_i_1_n_4 ,\hbCountR_reg[24]_i_1_n_5 ,\hbCountR_reg[24]_i_1_n_6 ,\hbCountR_reg[24]_i_1_n_7 }),
        .S(hbCountR_reg[27:24]));
  FDRE \hbCountR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_6 ),
        .Q(hbCountR_reg[25]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_5 ),
        .Q(hbCountR_reg[26]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_4 ),
        .Q(hbCountR_reg[27]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_7 ),
        .Q(hbCountR_reg[28]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[28]_i_1 
       (.CI(\hbCountR_reg[24]_i_1_n_0 ),
        .CO({\hbCountR_reg[28]_i_1_n_0 ,\hbCountR_reg[28]_i_1_n_1 ,\hbCountR_reg[28]_i_1_n_2 ,\hbCountR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[28]_i_1_n_4 ,\hbCountR_reg[28]_i_1_n_5 ,\hbCountR_reg[28]_i_1_n_6 ,\hbCountR_reg[28]_i_1_n_7 }),
        .S(hbCountR_reg[31:28]));
  FDRE \hbCountR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_6 ),
        .Q(hbCountR_reg[29]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_5 ),
        .Q(\hbCountR_reg_n_0_[2] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_5 ),
        .Q(hbCountR_reg[30]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_4 ),
        .Q(hbCountR_reg[31]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[32]_i_1_n_7 ),
        .Q(hbCountR_reg[32]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[32]_i_1 
       (.CI(\hbCountR_reg[28]_i_1_n_0 ),
        .CO(\NLW_hbCountR_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hbCountR_reg[32]_i_1_O_UNCONNECTED [3:1],\hbCountR_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,hbCountR_reg[32]}));
  FDRE \hbCountR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_4 ),
        .Q(\hbCountR_reg_n_0_[3] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_7 ),
        .Q(\hbCountR_reg_n_0_[4] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[4]_i_1 
       (.CI(\hbCountR_reg[0]_i_2_n_0 ),
        .CO({\hbCountR_reg[4]_i_1_n_0 ,\hbCountR_reg[4]_i_1_n_1 ,\hbCountR_reg[4]_i_1_n_2 ,\hbCountR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[4]_i_1_n_4 ,\hbCountR_reg[4]_i_1_n_5 ,\hbCountR_reg[4]_i_1_n_6 ,\hbCountR_reg[4]_i_1_n_7 }),
        .S({hbCountR_reg[7],\hbCountR_reg_n_0_[6] ,\hbCountR_reg_n_0_[5] ,\hbCountR_reg_n_0_[4] }));
  FDRE \hbCountR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_6 ),
        .Q(\hbCountR_reg_n_0_[5] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_5 ),
        .Q(\hbCountR_reg_n_0_[6] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_4 ),
        .Q(hbCountR_reg[7]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[8]_i_1_n_7 ),
        .Q(hbCountR_reg[8]),
        .R(\hbCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCountR_reg[8]_i_1 
       (.CI(\hbCountR_reg[4]_i_1_n_0 ),
        .CO({\hbCountR_reg[8]_i_1_n_0 ,\hbCountR_reg[8]_i_1_n_1 ,\hbCountR_reg[8]_i_1_n_2 ,\hbCountR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCountR_reg[8]_i_1_n_4 ,\hbCountR_reg[8]_i_1_n_5 ,\hbCountR_reg[8]_i_1_n_6 ,\hbCountR_reg[8]_i_1_n_7 }),
        .S(hbCountR_reg[11:8]));
  FDRE \hbCountR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hbCountR_reg[8]_i_1_n_6 ),
        .Q(hbCountR_reg[9]),
        .R(\hbCountR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555600000000)) 
    hbR_i_1
       (.I0(hbLedOut),
        .I1(hbR_i_2_n_0),
        .I2(hbR_i_3_n_0),
        .I3(hbCountR_reg[26]),
        .I4(hbCountR_reg[27]),
        .I5(\rstR_reg_n_0_[2] ),
        .O(hbR_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    hbR_i_2
       (.I0(hbR_i_4_n_0),
        .I1(hbCountR_reg[32]),
        .I2(hbCountR_reg[25]),
        .I3(hbCountR_reg[24]),
        .O(hbR_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA080808)) 
    hbR_i_3
       (.I0(hbR_i_5_n_0),
        .I1(hbR_i_6_n_0),
        .I2(hbR_i_7_n_0),
        .I3(hbCountR_reg[16]),
        .I4(hbCountR_reg[17]),
        .I5(hbCountR_reg[18]),
        .O(hbR_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hbR_i_4
       (.I0(hbCountR_reg[31]),
        .I1(hbCountR_reg[30]),
        .I2(hbCountR_reg[29]),
        .I3(hbCountR_reg[28]),
        .O(hbR_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hbR_i_5
       (.I0(hbCountR_reg[20]),
        .I1(hbCountR_reg[21]),
        .I2(hbCountR_reg[25]),
        .I3(hbCountR_reg[19]),
        .I4(hbCountR_reg[23]),
        .I5(hbCountR_reg[22]),
        .O(hbR_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    hbR_i_6
       (.I0(hbCountR_reg[12]),
        .I1(hbCountR_reg[17]),
        .I2(hbCountR_reg[14]),
        .I3(hbCountR_reg[13]),
        .O(hbR_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    hbR_i_7
       (.I0(hbCountR_reg[10]),
        .I1(hbCountR_reg[11]),
        .I2(hbCountR_reg[9]),
        .I3(hbCountR_reg[8]),
        .I4(hbCountR_reg[7]),
        .I5(hbCountR_reg[15]),
        .O(hbR_i_7_n_0));
  FDRE hbR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(hbR_i_1_n_0),
        .Q(hbLedOut),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[0]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [0]),
        .O(\onTime0R[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[10]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [10]),
        .O(\onTime0R[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[11]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [11]),
        .O(\onTime0R[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime0R[12]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [12]),
        .O(\onTime0R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime0R[13]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [13]),
        .O(\onTime0R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[14]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [14]),
        .O(\onTime0R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[15]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [15]),
        .O(\onTime0R[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[16]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [16]),
        .O(\onTime0R[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[17]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [17]),
        .O(\onTime0R[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[18]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [18]),
        .O(\onTime0R[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[19]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [19]),
        .O(\onTime0R[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[1]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [1]),
        .O(\onTime0R[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[20]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [20]),
        .O(\onTime0R[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[21]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [21]),
        .O(\onTime0R[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[22]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [22]),
        .O(\onTime0R[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[23]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [23]),
        .O(\onTime0R[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[24]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [24]),
        .O(\onTime0R[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[25]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [25]),
        .O(\onTime0R[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[26]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [26]),
        .O(\onTime0R[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[27]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [27]),
        .O(\onTime0R[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[28]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [28]),
        .O(\onTime0R[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[29]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [29]),
        .O(\onTime0R[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime0R[2]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [2]),
        .O(\onTime0R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[30]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [30]),
        .O(\onTime0R[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[31]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [31]),
        .O(\onTime0R[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[3]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [3]),
        .O(\onTime0R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime0R[4]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [4]),
        .O(\onTime0R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[5]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [5]),
        .O(\onTime0R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime0R[6]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [6]),
        .O(\onTime0R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime0R[7]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [7]),
        .O(\onTime0R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[8]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [8]),
        .O(\onTime0R[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime0R[9]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime0R_reg[31]_0 [9]),
        .O(\onTime0R[9]_i_1_n_0 ));
  FDRE \onTime0R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[0]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[0] ),
        .R(rstSync));
  FDRE \onTime0R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[10]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[10] ),
        .R(rstSync));
  FDRE \onTime0R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[11]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[11] ),
        .R(rstSync));
  FDRE \onTime0R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[12]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[12] ),
        .R(rstSync));
  FDRE \onTime0R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[13]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[13] ),
        .R(rstSync));
  FDRE \onTime0R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[14]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[14] ),
        .R(rstSync));
  FDRE \onTime0R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[15]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[15] ),
        .R(rstSync));
  FDRE \onTime0R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[16]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[16] ),
        .R(rstSync));
  FDRE \onTime0R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[17]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[17] ),
        .R(rstSync));
  FDRE \onTime0R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[18]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[18] ),
        .R(rstSync));
  FDRE \onTime0R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[19]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[19] ),
        .R(rstSync));
  FDRE \onTime0R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[1]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[1] ),
        .R(rstSync));
  FDRE \onTime0R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[20]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[20] ),
        .R(rstSync));
  FDRE \onTime0R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[21]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[21] ),
        .R(rstSync));
  FDRE \onTime0R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[22]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[22] ),
        .R(rstSync));
  FDRE \onTime0R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[23]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[23] ),
        .R(rstSync));
  FDRE \onTime0R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[24]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[24] ),
        .R(rstSync));
  FDRE \onTime0R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[25]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[25] ),
        .R(rstSync));
  FDRE \onTime0R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[26]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[26] ),
        .R(rstSync));
  FDRE \onTime0R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[27]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[27] ),
        .R(rstSync));
  FDRE \onTime0R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[28]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[28] ),
        .R(rstSync));
  FDRE \onTime0R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[29]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[29] ),
        .R(rstSync));
  FDRE \onTime0R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[2]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[2] ),
        .R(rstSync));
  FDRE \onTime0R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[30]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[30] ),
        .R(rstSync));
  FDRE \onTime0R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[31]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[31] ),
        .R(rstSync));
  FDRE \onTime0R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[3]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[3] ),
        .R(rstSync));
  FDRE \onTime0R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[4]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[4] ),
        .R(rstSync));
  FDRE \onTime0R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[5]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[5] ),
        .R(rstSync));
  FDRE \onTime0R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[6]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[6] ),
        .R(rstSync));
  FDRE \onTime0R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[7]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[7] ),
        .R(rstSync));
  FDRE \onTime0R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[8]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[8] ),
        .R(rstSync));
  FDRE \onTime0R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime0R[9]_i_1_n_0 ),
        .Q(\onTime0R_reg_n_0_[9] ),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[0]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [0]),
        .O(\onTime1R[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[10]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [10]),
        .O(\onTime1R[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[11]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [11]),
        .O(\onTime1R[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime1R[12]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [12]),
        .O(\onTime1R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime1R[13]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [13]),
        .O(\onTime1R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[14]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [14]),
        .O(\onTime1R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[15]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [15]),
        .O(\onTime1R[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[16]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [16]),
        .O(\onTime1R[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[17]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [17]),
        .O(\onTime1R[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[18]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [18]),
        .O(\onTime1R[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[19]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [19]),
        .O(\onTime1R[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[1]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [1]),
        .O(\onTime1R[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[20]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [20]),
        .O(\onTime1R[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[21]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [21]),
        .O(\onTime1R[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[22]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [22]),
        .O(\onTime1R[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[23]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [23]),
        .O(\onTime1R[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[24]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [24]),
        .O(\onTime1R[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[25]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [25]),
        .O(\onTime1R[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[26]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [26]),
        .O(\onTime1R[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[27]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [27]),
        .O(\onTime1R[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[28]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [28]),
        .O(\onTime1R[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[29]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [29]),
        .O(\onTime1R[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime1R[2]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [2]),
        .O(\onTime1R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[30]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [30]),
        .O(\onTime1R[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[31]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [31]),
        .O(\onTime1R[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[3]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [3]),
        .O(\onTime1R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime1R[4]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [4]),
        .O(\onTime1R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[5]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [5]),
        .O(\onTime1R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime1R[6]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [6]),
        .O(\onTime1R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime1R[7]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [7]),
        .O(\onTime1R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[8]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [8]),
        .O(\onTime1R[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \onTime1R[9]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\onTime1R_reg[31]_0 [9]),
        .O(\onTime1R[9]_i_1_n_0 ));
  FDRE \onTime1R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[0]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[0] ),
        .R(rstSync));
  FDRE \onTime1R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[10]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[10] ),
        .R(rstSync));
  FDRE \onTime1R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[11]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[11] ),
        .R(rstSync));
  FDRE \onTime1R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[12]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[12] ),
        .R(rstSync));
  FDRE \onTime1R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[13]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[13] ),
        .R(rstSync));
  FDRE \onTime1R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[14]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[14] ),
        .R(rstSync));
  FDRE \onTime1R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[15]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[15] ),
        .R(rstSync));
  FDRE \onTime1R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[16]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[16] ),
        .R(rstSync));
  FDRE \onTime1R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[17]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[17] ),
        .R(rstSync));
  FDRE \onTime1R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[18]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[18] ),
        .R(rstSync));
  FDRE \onTime1R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[19]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[19] ),
        .R(rstSync));
  FDRE \onTime1R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[1]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[1] ),
        .R(rstSync));
  FDRE \onTime1R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[20]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[20] ),
        .R(rstSync));
  FDRE \onTime1R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[21]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[21] ),
        .R(rstSync));
  FDRE \onTime1R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[22]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[22] ),
        .R(rstSync));
  FDRE \onTime1R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[23]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[23] ),
        .R(rstSync));
  FDRE \onTime1R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[24]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[24] ),
        .R(rstSync));
  FDRE \onTime1R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[25]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[25] ),
        .R(rstSync));
  FDRE \onTime1R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[26]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[26] ),
        .R(rstSync));
  FDRE \onTime1R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[27]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[27] ),
        .R(rstSync));
  FDRE \onTime1R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[28]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[28] ),
        .R(rstSync));
  FDRE \onTime1R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[29]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[29] ),
        .R(rstSync));
  FDRE \onTime1R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[2]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[2] ),
        .R(rstSync));
  FDRE \onTime1R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[30]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[30] ),
        .R(rstSync));
  FDRE \onTime1R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[31]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[31] ),
        .R(rstSync));
  FDRE \onTime1R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[3]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[3] ),
        .R(rstSync));
  FDRE \onTime1R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[4]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[4] ),
        .R(rstSync));
  FDRE \onTime1R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[5]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[5] ),
        .R(rstSync));
  FDRE \onTime1R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[6]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[6] ),
        .R(rstSync));
  FDRE \onTime1R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[7]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[7] ),
        .R(rstSync));
  FDRE \onTime1R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[8]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[8] ),
        .R(rstSync));
  FDRE \onTime1R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime1R[9]_i_1_n_0 ),
        .Q(\onTime1R_reg_n_0_[9] ),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime2R[12]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime2R_reg[31]_0 [12]),
        .O(\onTime2R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime2R[13]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime2R_reg[31]_0 [13]),
        .O(\onTime2R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime2R[2]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime2R_reg[31]_0 [2]),
        .O(\onTime2R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime2R[4]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime2R_reg[31]_0 [4]),
        .O(\onTime2R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime2R[6]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime2R_reg[31]_0 [6]),
        .O(\onTime2R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime2R[7]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime2R_reg[31]_0 [7]),
        .O(\onTime2R[7]_i_1_n_0 ));
  FDRE \onTime2R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [0]),
        .Q(\onTime2R_reg_n_0_[0] ),
        .R(rstSync));
  FDRE \onTime2R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [10]),
        .Q(\onTime2R_reg_n_0_[10] ),
        .R(rstSync));
  FDRE \onTime2R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [11]),
        .Q(\onTime2R_reg_n_0_[11] ),
        .R(rstSync));
  FDRE \onTime2R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R[12]_i_1_n_0 ),
        .Q(\onTime2R_reg_n_0_[12] ),
        .R(rstSync));
  FDRE \onTime2R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R[13]_i_1_n_0 ),
        .Q(\onTime2R_reg_n_0_[13] ),
        .R(rstSync));
  FDRE \onTime2R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [14]),
        .Q(\onTime2R_reg_n_0_[14] ),
        .R(rstSync));
  FDRE \onTime2R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [15]),
        .Q(\onTime2R_reg_n_0_[15] ),
        .R(rstSync));
  FDRE \onTime2R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [16]),
        .Q(\onTime2R_reg_n_0_[16] ),
        .R(rstSync));
  FDRE \onTime2R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [17]),
        .Q(\onTime2R_reg_n_0_[17] ),
        .R(rstSync));
  FDRE \onTime2R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [18]),
        .Q(\onTime2R_reg_n_0_[18] ),
        .R(rstSync));
  FDRE \onTime2R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [19]),
        .Q(\onTime2R_reg_n_0_[19] ),
        .R(rstSync));
  FDRE \onTime2R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [1]),
        .Q(\onTime2R_reg_n_0_[1] ),
        .R(rstSync));
  FDRE \onTime2R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [20]),
        .Q(\onTime2R_reg_n_0_[20] ),
        .R(rstSync));
  FDRE \onTime2R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [21]),
        .Q(\onTime2R_reg_n_0_[21] ),
        .R(rstSync));
  FDRE \onTime2R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [22]),
        .Q(\onTime2R_reg_n_0_[22] ),
        .R(rstSync));
  FDRE \onTime2R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [23]),
        .Q(\onTime2R_reg_n_0_[23] ),
        .R(rstSync));
  FDRE \onTime2R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [24]),
        .Q(\onTime2R_reg_n_0_[24] ),
        .R(rstSync));
  FDRE \onTime2R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [25]),
        .Q(\onTime2R_reg_n_0_[25] ),
        .R(rstSync));
  FDRE \onTime2R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [26]),
        .Q(\onTime2R_reg_n_0_[26] ),
        .R(rstSync));
  FDRE \onTime2R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [27]),
        .Q(\onTime2R_reg_n_0_[27] ),
        .R(rstSync));
  FDRE \onTime2R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [28]),
        .Q(\onTime2R_reg_n_0_[28] ),
        .R(rstSync));
  FDRE \onTime2R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [29]),
        .Q(\onTime2R_reg_n_0_[29] ),
        .R(rstSync));
  FDRE \onTime2R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R[2]_i_1_n_0 ),
        .Q(\onTime2R_reg_n_0_[2] ),
        .R(rstSync));
  FDRE \onTime2R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [30]),
        .Q(\onTime2R_reg_n_0_[30] ),
        .R(rstSync));
  FDRE \onTime2R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [31]),
        .Q(\onTime2R_reg_n_0_[31] ),
        .R(rstSync));
  FDRE \onTime2R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [3]),
        .Q(\onTime2R_reg_n_0_[3] ),
        .R(rstSync));
  FDRE \onTime2R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R[4]_i_1_n_0 ),
        .Q(\onTime2R_reg_n_0_[4] ),
        .R(rstSync));
  FDRE \onTime2R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [5]),
        .Q(\onTime2R_reg_n_0_[5] ),
        .R(rstSync));
  FDRE \onTime2R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R[6]_i_1_n_0 ),
        .Q(\onTime2R_reg_n_0_[6] ),
        .R(rstSync));
  FDRE \onTime2R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R[7]_i_1_n_0 ),
        .Q(\onTime2R_reg_n_0_[7] ),
        .R(rstSync));
  FDRE \onTime2R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [8]),
        .Q(\onTime2R_reg_n_0_[8] ),
        .R(rstSync));
  FDRE \onTime2R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime2R_reg[31]_0 [9]),
        .Q(\onTime2R_reg_n_0_[9] ),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime3R[12]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime3R_reg[31]_0 [12]),
        .O(\onTime3R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime3R[13]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime3R_reg[31]_0 [13]),
        .O(\onTime3R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime3R[2]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime3R_reg[31]_0 [2]),
        .O(\onTime3R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime3R[4]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime3R_reg[31]_0 [4]),
        .O(\onTime3R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime3R[6]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime3R_reg[31]_0 [6]),
        .O(\onTime3R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \onTime3R[7]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\onTime3R_reg[31]_0 [7]),
        .O(\onTime3R[7]_i_1_n_0 ));
  FDRE \onTime3R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [0]),
        .Q(\onTime3R_reg_n_0_[0] ),
        .R(rstSync));
  FDRE \onTime3R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [10]),
        .Q(\onTime3R_reg_n_0_[10] ),
        .R(rstSync));
  FDRE \onTime3R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [11]),
        .Q(\onTime3R_reg_n_0_[11] ),
        .R(rstSync));
  FDRE \onTime3R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R[12]_i_1_n_0 ),
        .Q(\onTime3R_reg_n_0_[12] ),
        .R(rstSync));
  FDRE \onTime3R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R[13]_i_1_n_0 ),
        .Q(\onTime3R_reg_n_0_[13] ),
        .R(rstSync));
  FDRE \onTime3R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [14]),
        .Q(\onTime3R_reg_n_0_[14] ),
        .R(rstSync));
  FDRE \onTime3R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [15]),
        .Q(\onTime3R_reg_n_0_[15] ),
        .R(rstSync));
  FDRE \onTime3R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [16]),
        .Q(\onTime3R_reg_n_0_[16] ),
        .R(rstSync));
  FDRE \onTime3R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [17]),
        .Q(\onTime3R_reg_n_0_[17] ),
        .R(rstSync));
  FDRE \onTime3R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [18]),
        .Q(\onTime3R_reg_n_0_[18] ),
        .R(rstSync));
  FDRE \onTime3R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [19]),
        .Q(\onTime3R_reg_n_0_[19] ),
        .R(rstSync));
  FDRE \onTime3R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [1]),
        .Q(\onTime3R_reg_n_0_[1] ),
        .R(rstSync));
  FDRE \onTime3R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [20]),
        .Q(\onTime3R_reg_n_0_[20] ),
        .R(rstSync));
  FDRE \onTime3R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [21]),
        .Q(\onTime3R_reg_n_0_[21] ),
        .R(rstSync));
  FDRE \onTime3R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [22]),
        .Q(\onTime3R_reg_n_0_[22] ),
        .R(rstSync));
  FDRE \onTime3R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [23]),
        .Q(\onTime3R_reg_n_0_[23] ),
        .R(rstSync));
  FDRE \onTime3R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [24]),
        .Q(\onTime3R_reg_n_0_[24] ),
        .R(rstSync));
  FDRE \onTime3R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [25]),
        .Q(\onTime3R_reg_n_0_[25] ),
        .R(rstSync));
  FDRE \onTime3R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [26]),
        .Q(\onTime3R_reg_n_0_[26] ),
        .R(rstSync));
  FDRE \onTime3R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [27]),
        .Q(\onTime3R_reg_n_0_[27] ),
        .R(rstSync));
  FDRE \onTime3R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [28]),
        .Q(\onTime3R_reg_n_0_[28] ),
        .R(rstSync));
  FDRE \onTime3R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [29]),
        .Q(\onTime3R_reg_n_0_[29] ),
        .R(rstSync));
  FDRE \onTime3R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R[2]_i_1_n_0 ),
        .Q(\onTime3R_reg_n_0_[2] ),
        .R(rstSync));
  FDRE \onTime3R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [30]),
        .Q(\onTime3R_reg_n_0_[30] ),
        .R(rstSync));
  FDRE \onTime3R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [31]),
        .Q(\onTime3R_reg_n_0_[31] ),
        .R(rstSync));
  FDRE \onTime3R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [3]),
        .Q(\onTime3R_reg_n_0_[3] ),
        .R(rstSync));
  FDRE \onTime3R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R[4]_i_1_n_0 ),
        .Q(\onTime3R_reg_n_0_[4] ),
        .R(rstSync));
  FDRE \onTime3R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [5]),
        .Q(\onTime3R_reg_n_0_[5] ),
        .R(rstSync));
  FDRE \onTime3R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R[6]_i_1_n_0 ),
        .Q(\onTime3R_reg_n_0_[6] ),
        .R(rstSync));
  FDRE \onTime3R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R[7]_i_1_n_0 ),
        .Q(\onTime3R_reg_n_0_[7] ),
        .R(rstSync));
  FDRE \onTime3R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [8]),
        .Q(\onTime3R_reg_n_0_[8] ),
        .R(rstSync));
  FDRE \onTime3R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\onTime3R_reg[31]_0 [9]),
        .Q(\onTime3R_reg_n_0_[9] ),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[0]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [0]),
        .O(\period0R[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[10]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [10]),
        .O(\period0R[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[11]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [11]),
        .O(\period0R[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[12]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [12]),
        .O(\period0R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period0R[13]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [13]),
        .O(\period0R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period0R[14]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [14]),
        .O(\period0R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[15]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [15]),
        .O(\period0R[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[16]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [16]),
        .O(\period0R[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[17]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [17]),
        .O(\period0R[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[18]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [18]),
        .O(\period0R[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[19]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [19]),
        .O(\period0R[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[1]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [1]),
        .O(\period0R[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[20]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [20]),
        .O(\period0R[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[21]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [21]),
        .O(\period0R[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[22]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [22]),
        .O(\period0R[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[23]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [23]),
        .O(\period0R[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[24]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [24]),
        .O(\period0R[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[25]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [25]),
        .O(\period0R[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[26]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [26]),
        .O(\period0R[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[27]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [27]),
        .O(\period0R[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[28]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [28]),
        .O(\period0R[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[29]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [29]),
        .O(\period0R[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[2]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [2]),
        .O(\period0R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[30]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [30]),
        .O(\period0R[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period0R[31]_i_1 
       (.I0(\rstR_reg_n_0_[2] ),
        .O(rstSync));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \period0R[31]_i_2 
       (.I0(sw2In),
        .I1(sw4In),
        .I2(sw3In),
        .I3(sw5In),
        .I4(sw1In),
        .O(onTime0R));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[31]_i_3 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [31]),
        .O(\period0R[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period0R[3]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [3]),
        .O(\period0R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[4]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [4]),
        .O(\period0R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period0R[5]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [5]),
        .O(\period0R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[6]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [6]),
        .O(\period0R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period0R[7]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [7]),
        .O(\period0R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period0R[8]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [8]),
        .O(\period0R[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period0R[9]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period0R_reg[31]_0 [9]),
        .O(\period0R[9]_i_1_n_0 ));
  FDRE \period0R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[0]_i_1_n_0 ),
        .Q(period0R[0]),
        .R(rstSync));
  FDRE \period0R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[10]_i_1_n_0 ),
        .Q(period0R[10]),
        .R(rstSync));
  FDRE \period0R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[11]_i_1_n_0 ),
        .Q(period0R[11]),
        .R(rstSync));
  FDRE \period0R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[12]_i_1_n_0 ),
        .Q(period0R[12]),
        .R(rstSync));
  FDRE \period0R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[13]_i_1_n_0 ),
        .Q(period0R[13]),
        .R(rstSync));
  FDRE \period0R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[14]_i_1_n_0 ),
        .Q(period0R[14]),
        .R(rstSync));
  FDRE \period0R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[15]_i_1_n_0 ),
        .Q(period0R[15]),
        .R(rstSync));
  FDRE \period0R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[16]_i_1_n_0 ),
        .Q(period0R[16]),
        .R(rstSync));
  FDRE \period0R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[17]_i_1_n_0 ),
        .Q(period0R[17]),
        .R(rstSync));
  FDRE \period0R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[18]_i_1_n_0 ),
        .Q(period0R[18]),
        .R(rstSync));
  FDRE \period0R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[19]_i_1_n_0 ),
        .Q(period0R[19]),
        .R(rstSync));
  FDRE \period0R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[1]_i_1_n_0 ),
        .Q(period0R[1]),
        .R(rstSync));
  FDRE \period0R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[20]_i_1_n_0 ),
        .Q(period0R[20]),
        .R(rstSync));
  FDRE \period0R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[21]_i_1_n_0 ),
        .Q(period0R[21]),
        .R(rstSync));
  FDRE \period0R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[22]_i_1_n_0 ),
        .Q(period0R[22]),
        .R(rstSync));
  FDRE \period0R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[23]_i_1_n_0 ),
        .Q(period0R[23]),
        .R(rstSync));
  FDRE \period0R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[24]_i_1_n_0 ),
        .Q(period0R[24]),
        .R(rstSync));
  FDRE \period0R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[25]_i_1_n_0 ),
        .Q(period0R[25]),
        .R(rstSync));
  FDRE \period0R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[26]_i_1_n_0 ),
        .Q(period0R[26]),
        .R(rstSync));
  FDRE \period0R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[27]_i_1_n_0 ),
        .Q(period0R[27]),
        .R(rstSync));
  FDRE \period0R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[28]_i_1_n_0 ),
        .Q(period0R[28]),
        .R(rstSync));
  FDRE \period0R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[29]_i_1_n_0 ),
        .Q(period0R[29]),
        .R(rstSync));
  FDRE \period0R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[2]_i_1_n_0 ),
        .Q(period0R[2]),
        .R(rstSync));
  FDRE \period0R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[30]_i_1_n_0 ),
        .Q(period0R[30]),
        .R(rstSync));
  FDRE \period0R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[31]_i_3_n_0 ),
        .Q(period0R[31]),
        .R(rstSync));
  FDRE \period0R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[3]_i_1_n_0 ),
        .Q(period0R[3]),
        .R(rstSync));
  FDRE \period0R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[4]_i_1_n_0 ),
        .Q(period0R[4]),
        .R(rstSync));
  FDRE \period0R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[5]_i_1_n_0 ),
        .Q(period0R[5]),
        .R(rstSync));
  FDRE \period0R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[6]_i_1_n_0 ),
        .Q(period0R[6]),
        .R(rstSync));
  FDRE \period0R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[7]_i_1_n_0 ),
        .Q(period0R[7]),
        .R(rstSync));
  FDRE \period0R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[8]_i_1_n_0 ),
        .Q(period0R[8]),
        .R(rstSync));
  FDRE \period0R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period0R[9]_i_1_n_0 ),
        .Q(period0R[9]),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[0]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [0]),
        .O(\period1R[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[10]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [10]),
        .O(\period1R[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[11]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [11]),
        .O(\period1R[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[12]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [12]),
        .O(\period1R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period1R[13]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [13]),
        .O(\period1R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period1R[14]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [14]),
        .O(\period1R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[15]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [15]),
        .O(\period1R[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[16]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [16]),
        .O(\period1R[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[17]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [17]),
        .O(\period1R[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[18]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [18]),
        .O(\period1R[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[19]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [19]),
        .O(\period1R[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[1]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [1]),
        .O(\period1R[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[20]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [20]),
        .O(\period1R[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[21]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [21]),
        .O(\period1R[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[22]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [22]),
        .O(\period1R[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[23]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [23]),
        .O(\period1R[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[24]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [24]),
        .O(\period1R[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[25]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [25]),
        .O(\period1R[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[26]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [26]),
        .O(\period1R[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[27]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [27]),
        .O(\period1R[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[28]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [28]),
        .O(\period1R[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[29]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [29]),
        .O(\period1R[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[2]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [2]),
        .O(\period1R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[30]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [30]),
        .O(\period1R[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[31]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [31]),
        .O(\period1R[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period1R[3]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [3]),
        .O(\period1R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[4]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [4]),
        .O(\period1R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period1R[5]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [5]),
        .O(\period1R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[6]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [6]),
        .O(\period1R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period1R[7]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [7]),
        .O(\period1R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period1R[8]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw3In),
        .I3(sw4In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [8]),
        .O(\period1R[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period1R[9]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(\period1R_reg[31]_0 [9]),
        .O(\period1R[9]_i_1_n_0 ));
  FDRE \period1R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[0]_i_1_n_0 ),
        .Q(period1R[0]),
        .R(rstSync));
  FDRE \period1R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[10]_i_1_n_0 ),
        .Q(period1R[10]),
        .R(rstSync));
  FDRE \period1R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[11]_i_1_n_0 ),
        .Q(period1R[11]),
        .R(rstSync));
  FDRE \period1R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[12]_i_1_n_0 ),
        .Q(period1R[12]),
        .R(rstSync));
  FDRE \period1R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[13]_i_1_n_0 ),
        .Q(period1R[13]),
        .R(rstSync));
  FDRE \period1R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[14]_i_1_n_0 ),
        .Q(period1R[14]),
        .R(rstSync));
  FDRE \period1R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[15]_i_1_n_0 ),
        .Q(period1R[15]),
        .R(rstSync));
  FDRE \period1R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[16]_i_1_n_0 ),
        .Q(period1R[16]),
        .R(rstSync));
  FDRE \period1R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[17]_i_1_n_0 ),
        .Q(period1R[17]),
        .R(rstSync));
  FDRE \period1R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[18]_i_1_n_0 ),
        .Q(period1R[18]),
        .R(rstSync));
  FDRE \period1R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[19]_i_1_n_0 ),
        .Q(period1R[19]),
        .R(rstSync));
  FDRE \period1R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[1]_i_1_n_0 ),
        .Q(period1R[1]),
        .R(rstSync));
  FDRE \period1R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[20]_i_1_n_0 ),
        .Q(period1R[20]),
        .R(rstSync));
  FDRE \period1R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[21]_i_1_n_0 ),
        .Q(period1R[21]),
        .R(rstSync));
  FDRE \period1R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[22]_i_1_n_0 ),
        .Q(period1R[22]),
        .R(rstSync));
  FDRE \period1R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[23]_i_1_n_0 ),
        .Q(period1R[23]),
        .R(rstSync));
  FDRE \period1R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[24]_i_1_n_0 ),
        .Q(period1R[24]),
        .R(rstSync));
  FDRE \period1R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[25]_i_1_n_0 ),
        .Q(period1R[25]),
        .R(rstSync));
  FDRE \period1R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[26]_i_1_n_0 ),
        .Q(period1R[26]),
        .R(rstSync));
  FDRE \period1R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[27]_i_1_n_0 ),
        .Q(period1R[27]),
        .R(rstSync));
  FDRE \period1R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[28]_i_1_n_0 ),
        .Q(period1R[28]),
        .R(rstSync));
  FDRE \period1R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[29]_i_1_n_0 ),
        .Q(period1R[29]),
        .R(rstSync));
  FDRE \period1R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[2]_i_1_n_0 ),
        .Q(period1R[2]),
        .R(rstSync));
  FDRE \period1R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[30]_i_1_n_0 ),
        .Q(period1R[30]),
        .R(rstSync));
  FDRE \period1R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[31]_i_1_n_0 ),
        .Q(period1R[31]),
        .R(rstSync));
  FDRE \period1R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[3]_i_1_n_0 ),
        .Q(period1R[3]),
        .R(rstSync));
  FDRE \period1R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[4]_i_1_n_0 ),
        .Q(period1R[4]),
        .R(rstSync));
  FDRE \period1R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[5]_i_1_n_0 ),
        .Q(period1R[5]),
        .R(rstSync));
  FDRE \period1R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[6]_i_1_n_0 ),
        .Q(period1R[6]),
        .R(rstSync));
  FDRE \period1R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[7]_i_1_n_0 ),
        .Q(period1R[7]),
        .R(rstSync));
  FDRE \period1R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[8]_i_1_n_0 ),
        .Q(period1R[8]),
        .R(rstSync));
  FDRE \period1R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period1R[9]_i_1_n_0 ),
        .Q(period1R[9]),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period2R[13]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(Q[13]),
        .O(\period2R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period2R[14]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(Q[14]),
        .O(\period2R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period2R[31]_i_1 
       (.I0(sw1In),
        .I1(sw2In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw5In),
        .I5(Q[31]),
        .O(\period2R[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period2R[3]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(Q[3]),
        .O(\period2R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period2R[5]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(Q[5]),
        .O(\period2R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period2R[7]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(Q[7]),
        .O(\period2R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period2R[8]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(Q[8]),
        .O(\period2R[8]_i_1_n_0 ));
  FDRE \period2R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[0]),
        .Q(period2R[0]),
        .R(rstSync));
  FDRE \period2R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[10]),
        .Q(period2R[10]),
        .R(rstSync));
  FDRE \period2R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[11]),
        .Q(period2R[11]),
        .R(rstSync));
  FDRE \period2R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[12]),
        .Q(period2R[12]),
        .R(rstSync));
  FDRE \period2R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[13]_i_1_n_0 ),
        .Q(period2R[13]),
        .R(rstSync));
  FDRE \period2R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[14]_i_1_n_0 ),
        .Q(period2R[14]),
        .R(rstSync));
  FDRE \period2R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[15]),
        .Q(period2R[15]),
        .R(rstSync));
  FDRE \period2R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[16]),
        .Q(period2R[16]),
        .R(rstSync));
  FDRE \period2R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[17]),
        .Q(period2R[17]),
        .R(rstSync));
  FDRE \period2R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[18]),
        .Q(period2R[18]),
        .R(rstSync));
  FDRE \period2R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[19]),
        .Q(period2R[19]),
        .R(rstSync));
  FDRE \period2R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[1]),
        .Q(period2R[1]),
        .R(rstSync));
  FDRE \period2R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[20]),
        .Q(period2R[20]),
        .R(rstSync));
  FDRE \period2R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[21]),
        .Q(period2R[21]),
        .R(rstSync));
  FDRE \period2R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[22]),
        .Q(period2R[22]),
        .R(rstSync));
  FDRE \period2R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[23]),
        .Q(period2R[23]),
        .R(rstSync));
  FDRE \period2R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[24]),
        .Q(period2R[24]),
        .R(rstSync));
  FDRE \period2R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[25]),
        .Q(period2R[25]),
        .R(rstSync));
  FDRE \period2R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[26]),
        .Q(period2R[26]),
        .R(rstSync));
  FDRE \period2R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[27]),
        .Q(period2R[27]),
        .R(rstSync));
  FDRE \period2R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[28]),
        .Q(period2R[28]),
        .R(rstSync));
  FDRE \period2R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[29]),
        .Q(period2R[29]),
        .R(rstSync));
  FDRE \period2R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[2]),
        .Q(period2R[2]),
        .R(rstSync));
  FDRE \period2R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[30]),
        .Q(period2R[30]),
        .R(rstSync));
  FDRE \period2R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[31]_i_1_n_0 ),
        .Q(period2R[31]),
        .R(rstSync));
  FDRE \period2R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[3]_i_1_n_0 ),
        .Q(period2R[3]),
        .R(rstSync));
  FDRE \period2R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[4]),
        .Q(period2R[4]),
        .R(rstSync));
  FDRE \period2R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[5]_i_1_n_0 ),
        .Q(period2R[5]),
        .R(rstSync));
  FDRE \period2R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[6]),
        .Q(period2R[6]),
        .R(rstSync));
  FDRE \period2R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[7]_i_1_n_0 ),
        .Q(period2R[7]),
        .R(rstSync));
  FDRE \period2R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period2R[8]_i_1_n_0 ),
        .Q(period2R[8]),
        .R(rstSync));
  FDRE \period2R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(Q[9]),
        .Q(period2R[9]),
        .R(rstSync));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period3R[13]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\period3R_reg[31]_0 [13]),
        .O(\period3R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period3R[14]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\period3R_reg[31]_0 [14]),
        .O(\period3R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period3R[3]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\period3R_reg[31]_0 [3]),
        .O(\period3R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period3R[5]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\period3R_reg[31]_0 [5]),
        .O(\period3R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period3R[7]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\period3R_reg[31]_0 [7]),
        .O(\period3R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \period3R[8]_i_1 
       (.I0(sw1In),
        .I1(sw5In),
        .I2(sw4In),
        .I3(sw3In),
        .I4(sw2In),
        .I5(\period3R_reg[31]_0 [8]),
        .O(\period3R[8]_i_1_n_0 ));
  FDRE \period3R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [0]),
        .Q(period3R[0]),
        .R(rstSync));
  FDRE \period3R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [10]),
        .Q(period3R[10]),
        .R(rstSync));
  FDRE \period3R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [11]),
        .Q(period3R[11]),
        .R(rstSync));
  FDRE \period3R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [12]),
        .Q(period3R[12]),
        .R(rstSync));
  FDRE \period3R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R[13]_i_1_n_0 ),
        .Q(period3R[13]),
        .R(rstSync));
  FDRE \period3R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R[14]_i_1_n_0 ),
        .Q(period3R[14]),
        .R(rstSync));
  FDRE \period3R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [15]),
        .Q(period3R[15]),
        .R(rstSync));
  FDRE \period3R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [16]),
        .Q(period3R[16]),
        .R(rstSync));
  FDRE \period3R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [17]),
        .Q(period3R[17]),
        .R(rstSync));
  FDRE \period3R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [18]),
        .Q(period3R[18]),
        .R(rstSync));
  FDRE \period3R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [19]),
        .Q(period3R[19]),
        .R(rstSync));
  FDRE \period3R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [1]),
        .Q(period3R[1]),
        .R(rstSync));
  FDRE \period3R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [20]),
        .Q(period3R[20]),
        .R(rstSync));
  FDRE \period3R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [21]),
        .Q(period3R[21]),
        .R(rstSync));
  FDRE \period3R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [22]),
        .Q(period3R[22]),
        .R(rstSync));
  FDRE \period3R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [23]),
        .Q(period3R[23]),
        .R(rstSync));
  FDRE \period3R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [24]),
        .Q(period3R[24]),
        .R(rstSync));
  FDRE \period3R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [25]),
        .Q(period3R[25]),
        .R(rstSync));
  FDRE \period3R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [26]),
        .Q(period3R[26]),
        .R(rstSync));
  FDRE \period3R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [27]),
        .Q(period3R[27]),
        .R(rstSync));
  FDRE \period3R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [28]),
        .Q(period3R[28]),
        .R(rstSync));
  FDRE \period3R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [29]),
        .Q(period3R[29]),
        .R(rstSync));
  FDRE \period3R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [2]),
        .Q(period3R[2]),
        .R(rstSync));
  FDRE \period3R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [30]),
        .Q(period3R[30]),
        .R(rstSync));
  FDRE \period3R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [31]),
        .Q(period3R[31]),
        .R(rstSync));
  FDRE \period3R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R[3]_i_1_n_0 ),
        .Q(period3R[3]),
        .R(rstSync));
  FDRE \period3R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [4]),
        .Q(period3R[4]),
        .R(rstSync));
  FDRE \period3R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R[5]_i_1_n_0 ),
        .Q(period3R[5]),
        .R(rstSync));
  FDRE \period3R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [6]),
        .Q(period3R[6]),
        .R(rstSync));
  FDRE \period3R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R[7]_i_1_n_0 ),
        .Q(period3R[7]),
        .R(rstSync));
  FDRE \period3R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R[8]_i_1_n_0 ),
        .Q(period3R[8]),
        .R(rstSync));
  FDRE \period3R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(onTime0R),
        .D(\period3R_reg[31]_0 [9]),
        .Q(period3R[9]),
        .R(rstSync));
  design_1_ip_m_pwm_0_0_pwm_mod pwm_inst_0
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO7Out(arduinoIO7Out),
        .countR1_carry__2_0(period0R),
        .pwmR0_carry__2_0({\onTime0R_reg_n_0_[31] ,\onTime0R_reg_n_0_[30] ,\onTime0R_reg_n_0_[29] ,\onTime0R_reg_n_0_[28] ,\onTime0R_reg_n_0_[27] ,\onTime0R_reg_n_0_[26] ,\onTime0R_reg_n_0_[25] ,\onTime0R_reg_n_0_[24] ,\onTime0R_reg_n_0_[23] ,\onTime0R_reg_n_0_[22] ,\onTime0R_reg_n_0_[21] ,\onTime0R_reg_n_0_[20] ,\onTime0R_reg_n_0_[19] ,\onTime0R_reg_n_0_[18] ,\onTime0R_reg_n_0_[17] ,\onTime0R_reg_n_0_[16] ,\onTime0R_reg_n_0_[15] ,\onTime0R_reg_n_0_[14] ,\onTime0R_reg_n_0_[13] ,\onTime0R_reg_n_0_[12] ,\onTime0R_reg_n_0_[11] ,\onTime0R_reg_n_0_[10] ,\onTime0R_reg_n_0_[9] ,\onTime0R_reg_n_0_[8] ,\onTime0R_reg_n_0_[7] ,\onTime0R_reg_n_0_[6] ,\onTime0R_reg_n_0_[5] ,\onTime0R_reg_n_0_[4] ,\onTime0R_reg_n_0_[3] ,\onTime0R_reg_n_0_[2] ,\onTime0R_reg_n_0_[1] ,\onTime0R_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ip_m_pwm_0_0_pwm_mod_0 pwm_inst_1
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO6Out(arduinoIO6Out),
        .countR1_carry__2_0(period1R),
        .pwmR0_carry__2_0({\onTime1R_reg_n_0_[31] ,\onTime1R_reg_n_0_[30] ,\onTime1R_reg_n_0_[29] ,\onTime1R_reg_n_0_[28] ,\onTime1R_reg_n_0_[27] ,\onTime1R_reg_n_0_[26] ,\onTime1R_reg_n_0_[25] ,\onTime1R_reg_n_0_[24] ,\onTime1R_reg_n_0_[23] ,\onTime1R_reg_n_0_[22] ,\onTime1R_reg_n_0_[21] ,\onTime1R_reg_n_0_[20] ,\onTime1R_reg_n_0_[19] ,\onTime1R_reg_n_0_[18] ,\onTime1R_reg_n_0_[17] ,\onTime1R_reg_n_0_[16] ,\onTime1R_reg_n_0_[15] ,\onTime1R_reg_n_0_[14] ,\onTime1R_reg_n_0_[13] ,\onTime1R_reg_n_0_[12] ,\onTime1R_reg_n_0_[11] ,\onTime1R_reg_n_0_[10] ,\onTime1R_reg_n_0_[9] ,\onTime1R_reg_n_0_[8] ,\onTime1R_reg_n_0_[7] ,\onTime1R_reg_n_0_[6] ,\onTime1R_reg_n_0_[5] ,\onTime1R_reg_n_0_[4] ,\onTime1R_reg_n_0_[3] ,\onTime1R_reg_n_0_[2] ,\onTime1R_reg_n_0_[1] ,\onTime1R_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ip_m_pwm_0_0_pwm_mod_1 pwm_inst_2
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO5Out(arduinoIO5Out),
        .countR1_carry__2_0(period2R),
        .pwmR0_carry__2_0({\onTime2R_reg_n_0_[31] ,\onTime2R_reg_n_0_[30] ,\onTime2R_reg_n_0_[29] ,\onTime2R_reg_n_0_[28] ,\onTime2R_reg_n_0_[27] ,\onTime2R_reg_n_0_[26] ,\onTime2R_reg_n_0_[25] ,\onTime2R_reg_n_0_[24] ,\onTime2R_reg_n_0_[23] ,\onTime2R_reg_n_0_[22] ,\onTime2R_reg_n_0_[21] ,\onTime2R_reg_n_0_[20] ,\onTime2R_reg_n_0_[19] ,\onTime2R_reg_n_0_[18] ,\onTime2R_reg_n_0_[17] ,\onTime2R_reg_n_0_[16] ,\onTime2R_reg_n_0_[15] ,\onTime2R_reg_n_0_[14] ,\onTime2R_reg_n_0_[13] ,\onTime2R_reg_n_0_[12] ,\onTime2R_reg_n_0_[11] ,\onTime2R_reg_n_0_[10] ,\onTime2R_reg_n_0_[9] ,\onTime2R_reg_n_0_[8] ,\onTime2R_reg_n_0_[7] ,\onTime2R_reg_n_0_[6] ,\onTime2R_reg_n_0_[5] ,\onTime2R_reg_n_0_[4] ,\onTime2R_reg_n_0_[3] ,\onTime2R_reg_n_0_[2] ,\onTime2R_reg_n_0_[1] ,\onTime2R_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_ip_m_pwm_0_0_pwm_mod_2 pwm_inst_3
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO4Out(arduinoIO4Out),
        .countR1_carry__2_0(period3R),
        .pwmR0_carry__2_0({\onTime3R_reg_n_0_[31] ,\onTime3R_reg_n_0_[30] ,\onTime3R_reg_n_0_[29] ,\onTime3R_reg_n_0_[28] ,\onTime3R_reg_n_0_[27] ,\onTime3R_reg_n_0_[26] ,\onTime3R_reg_n_0_[25] ,\onTime3R_reg_n_0_[24] ,\onTime3R_reg_n_0_[23] ,\onTime3R_reg_n_0_[22] ,\onTime3R_reg_n_0_[21] ,\onTime3R_reg_n_0_[20] ,\onTime3R_reg_n_0_[19] ,\onTime3R_reg_n_0_[18] ,\onTime3R_reg_n_0_[17] ,\onTime3R_reg_n_0_[16] ,\onTime3R_reg_n_0_[15] ,\onTime3R_reg_n_0_[14] ,\onTime3R_reg_n_0_[13] ,\onTime3R_reg_n_0_[12] ,\onTime3R_reg_n_0_[11] ,\onTime3R_reg_n_0_[10] ,\onTime3R_reg_n_0_[9] ,\onTime3R_reg_n_0_[8] ,\onTime3R_reg_n_0_[7] ,\onTime3R_reg_n_0_[6] ,\onTime3R_reg_n_0_[5] ,\onTime3R_reg_n_0_[4] ,\onTime3R_reg_n_0_[3] ,\onTime3R_reg_n_0_[2] ,\onTime3R_reg_n_0_[1] ,\onTime3R_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE \rstR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \rstR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \rstR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\rstR_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module design_1_ip_m_pwm_0_0_pwm_mod
   (arduinoIO7Out,
    s00_axi_aclk,
    Q,
    pwmR0_carry__2_0,
    countR1_carry__2_0);
  output arduinoIO7Out;
  input s00_axi_aclk;
  input [0:0]Q;
  input [31:0]pwmR0_carry__2_0;
  input [31:0]countR1_carry__2_0;

  wire [0:0]Q;
  wire arduinoIO7Out;
  wire countR0;
  wire countR1;
  wire countR1_carry__0_i_1_n_0;
  wire countR1_carry__0_i_2_n_0;
  wire countR1_carry__0_i_3_n_0;
  wire countR1_carry__0_i_4_n_0;
  wire countR1_carry__0_i_5_n_0;
  wire countR1_carry__0_i_6_n_0;
  wire countR1_carry__0_i_7_n_0;
  wire countR1_carry__0_i_8_n_0;
  wire countR1_carry__0_n_0;
  wire countR1_carry__0_n_1;
  wire countR1_carry__0_n_2;
  wire countR1_carry__0_n_3;
  wire countR1_carry__1_i_1_n_0;
  wire countR1_carry__1_i_2_n_0;
  wire countR1_carry__1_i_3_n_0;
  wire countR1_carry__1_i_4_n_0;
  wire countR1_carry__1_i_5_n_0;
  wire countR1_carry__1_i_6_n_0;
  wire countR1_carry__1_i_7_n_0;
  wire countR1_carry__1_i_8_n_0;
  wire countR1_carry__1_n_0;
  wire countR1_carry__1_n_1;
  wire countR1_carry__1_n_2;
  wire countR1_carry__1_n_3;
  wire [31:0]countR1_carry__2_0;
  wire countR1_carry__2_i_1_n_0;
  wire countR1_carry__2_i_2_n_0;
  wire countR1_carry__2_i_3_n_0;
  wire countR1_carry__2_i_4_n_0;
  wire countR1_carry__2_i_5_n_0;
  wire countR1_carry__2_i_6_n_0;
  wire countR1_carry__2_i_7_n_0;
  wire countR1_carry__2_i_8_n_0;
  wire countR1_carry__2_n_1;
  wire countR1_carry__2_n_2;
  wire countR1_carry__2_n_3;
  wire countR1_carry_i_1_n_0;
  wire countR1_carry_i_2_n_0;
  wire countR1_carry_i_3_n_0;
  wire countR1_carry_i_4_n_0;
  wire countR1_carry_i_5_n_0;
  wire countR1_carry_i_6_n_0;
  wire countR1_carry_i_7_n_0;
  wire countR1_carry_i_8_n_0;
  wire countR1_carry_n_0;
  wire countR1_carry_n_1;
  wire countR1_carry_n_2;
  wire countR1_carry_n_3;
  wire \countR[0]_i_10_n_0 ;
  wire \countR[0]_i_11_n_0 ;
  wire \countR[0]_i_12_n_0 ;
  wire \countR[0]_i_13_n_0 ;
  wire \countR[0]_i_14_n_0 ;
  wire \countR[0]_i_15_n_0 ;
  wire \countR[0]_i_16_n_0 ;
  wire \countR[0]_i_1_n_0 ;
  wire \countR[0]_i_4_n_0 ;
  wire \countR[0]_i_5_n_0 ;
  wire \countR[0]_i_6_n_0 ;
  wire \countR[0]_i_7_n_0 ;
  wire \countR[0]_i_8_n_0 ;
  wire \countR[0]_i_9_n_0 ;
  wire [31:0]countR_reg;
  wire \countR_reg[0]_i_3_n_0 ;
  wire \countR_reg[0]_i_3_n_1 ;
  wire \countR_reg[0]_i_3_n_2 ;
  wire \countR_reg[0]_i_3_n_3 ;
  wire \countR_reg[0]_i_3_n_4 ;
  wire \countR_reg[0]_i_3_n_5 ;
  wire \countR_reg[0]_i_3_n_6 ;
  wire \countR_reg[0]_i_3_n_7 ;
  wire \countR_reg[12]_i_1_n_0 ;
  wire \countR_reg[12]_i_1_n_1 ;
  wire \countR_reg[12]_i_1_n_2 ;
  wire \countR_reg[12]_i_1_n_3 ;
  wire \countR_reg[12]_i_1_n_4 ;
  wire \countR_reg[12]_i_1_n_5 ;
  wire \countR_reg[12]_i_1_n_6 ;
  wire \countR_reg[12]_i_1_n_7 ;
  wire \countR_reg[16]_i_1_n_0 ;
  wire \countR_reg[16]_i_1_n_1 ;
  wire \countR_reg[16]_i_1_n_2 ;
  wire \countR_reg[16]_i_1_n_3 ;
  wire \countR_reg[16]_i_1_n_4 ;
  wire \countR_reg[16]_i_1_n_5 ;
  wire \countR_reg[16]_i_1_n_6 ;
  wire \countR_reg[16]_i_1_n_7 ;
  wire \countR_reg[20]_i_1_n_0 ;
  wire \countR_reg[20]_i_1_n_1 ;
  wire \countR_reg[20]_i_1_n_2 ;
  wire \countR_reg[20]_i_1_n_3 ;
  wire \countR_reg[20]_i_1_n_4 ;
  wire \countR_reg[20]_i_1_n_5 ;
  wire \countR_reg[20]_i_1_n_6 ;
  wire \countR_reg[20]_i_1_n_7 ;
  wire \countR_reg[24]_i_1_n_0 ;
  wire \countR_reg[24]_i_1_n_1 ;
  wire \countR_reg[24]_i_1_n_2 ;
  wire \countR_reg[24]_i_1_n_3 ;
  wire \countR_reg[24]_i_1_n_4 ;
  wire \countR_reg[24]_i_1_n_5 ;
  wire \countR_reg[24]_i_1_n_6 ;
  wire \countR_reg[24]_i_1_n_7 ;
  wire \countR_reg[28]_i_1_n_1 ;
  wire \countR_reg[28]_i_1_n_2 ;
  wire \countR_reg[28]_i_1_n_3 ;
  wire \countR_reg[28]_i_1_n_4 ;
  wire \countR_reg[28]_i_1_n_5 ;
  wire \countR_reg[28]_i_1_n_6 ;
  wire \countR_reg[28]_i_1_n_7 ;
  wire \countR_reg[4]_i_1_n_0 ;
  wire \countR_reg[4]_i_1_n_1 ;
  wire \countR_reg[4]_i_1_n_2 ;
  wire \countR_reg[4]_i_1_n_3 ;
  wire \countR_reg[4]_i_1_n_4 ;
  wire \countR_reg[4]_i_1_n_5 ;
  wire \countR_reg[4]_i_1_n_6 ;
  wire \countR_reg[4]_i_1_n_7 ;
  wire \countR_reg[8]_i_1_n_0 ;
  wire \countR_reg[8]_i_1_n_1 ;
  wire \countR_reg[8]_i_1_n_2 ;
  wire \countR_reg[8]_i_1_n_3 ;
  wire \countR_reg[8]_i_1_n_4 ;
  wire \countR_reg[8]_i_1_n_5 ;
  wire \countR_reg[8]_i_1_n_6 ;
  wire \countR_reg[8]_i_1_n_7 ;
  wire pwmR;
  wire pwmR0;
  wire pwmR0_carry__0_i_1_n_0;
  wire pwmR0_carry__0_i_2_n_0;
  wire pwmR0_carry__0_i_3_n_0;
  wire pwmR0_carry__0_i_4_n_0;
  wire pwmR0_carry__0_i_5_n_0;
  wire pwmR0_carry__0_i_6_n_0;
  wire pwmR0_carry__0_i_7_n_0;
  wire pwmR0_carry__0_i_8_n_0;
  wire pwmR0_carry__0_n_0;
  wire pwmR0_carry__0_n_1;
  wire pwmR0_carry__0_n_2;
  wire pwmR0_carry__0_n_3;
  wire pwmR0_carry__1_i_1_n_0;
  wire pwmR0_carry__1_i_2_n_0;
  wire pwmR0_carry__1_i_3_n_0;
  wire pwmR0_carry__1_i_4_n_0;
  wire pwmR0_carry__1_i_5_n_0;
  wire pwmR0_carry__1_i_6_n_0;
  wire pwmR0_carry__1_i_7_n_0;
  wire pwmR0_carry__1_i_8_n_0;
  wire pwmR0_carry__1_n_0;
  wire pwmR0_carry__1_n_1;
  wire pwmR0_carry__1_n_2;
  wire pwmR0_carry__1_n_3;
  wire [31:0]pwmR0_carry__2_0;
  wire pwmR0_carry__2_i_1_n_0;
  wire pwmR0_carry__2_i_2_n_0;
  wire pwmR0_carry__2_i_3_n_0;
  wire pwmR0_carry__2_i_4_n_0;
  wire pwmR0_carry__2_i_5_n_0;
  wire pwmR0_carry__2_i_6_n_0;
  wire pwmR0_carry__2_i_7_n_0;
  wire pwmR0_carry__2_i_8_n_0;
  wire pwmR0_carry__2_n_1;
  wire pwmR0_carry__2_n_2;
  wire pwmR0_carry__2_n_3;
  wire pwmR0_carry_i_1_n_0;
  wire pwmR0_carry_i_2_n_0;
  wire pwmR0_carry_i_3_n_0;
  wire pwmR0_carry_i_4_n_0;
  wire pwmR0_carry_i_5_n_0;
  wire pwmR0_carry_i_6_n_0;
  wire pwmR0_carry_i_7_n_0;
  wire pwmR0_carry_i_8_n_0;
  wire pwmR0_carry_n_0;
  wire pwmR0_carry_n_1;
  wire pwmR0_carry_n_2;
  wire pwmR0_carry_n_3;
  wire pwmR_i_1_n_0;
  wire s00_axi_aclk;
  wire \samplingCnt[0]_i_10_n_0 ;
  wire \samplingCnt[0]_i_11_n_0 ;
  wire \samplingCnt[0]_i_1_n_0 ;
  wire \samplingCnt[0]_i_3_n_0 ;
  wire \samplingCnt[0]_i_4_n_0 ;
  wire \samplingCnt[0]_i_5_n_0 ;
  wire \samplingCnt[0]_i_6_n_0 ;
  wire \samplingCnt[0]_i_7_n_0 ;
  wire \samplingCnt[0]_i_8_n_0 ;
  wire \samplingCnt[0]_i_9_n_0 ;
  wire [31:0]samplingCnt_reg;
  wire \samplingCnt_reg[0]_i_2_n_0 ;
  wire \samplingCnt_reg[0]_i_2_n_1 ;
  wire \samplingCnt_reg[0]_i_2_n_2 ;
  wire \samplingCnt_reg[0]_i_2_n_3 ;
  wire \samplingCnt_reg[0]_i_2_n_4 ;
  wire \samplingCnt_reg[0]_i_2_n_5 ;
  wire \samplingCnt_reg[0]_i_2_n_6 ;
  wire \samplingCnt_reg[0]_i_2_n_7 ;
  wire \samplingCnt_reg[12]_i_1_n_0 ;
  wire \samplingCnt_reg[12]_i_1_n_1 ;
  wire \samplingCnt_reg[12]_i_1_n_2 ;
  wire \samplingCnt_reg[12]_i_1_n_3 ;
  wire \samplingCnt_reg[12]_i_1_n_4 ;
  wire \samplingCnt_reg[12]_i_1_n_5 ;
  wire \samplingCnt_reg[12]_i_1_n_6 ;
  wire \samplingCnt_reg[12]_i_1_n_7 ;
  wire \samplingCnt_reg[16]_i_1_n_0 ;
  wire \samplingCnt_reg[16]_i_1_n_1 ;
  wire \samplingCnt_reg[16]_i_1_n_2 ;
  wire \samplingCnt_reg[16]_i_1_n_3 ;
  wire \samplingCnt_reg[16]_i_1_n_4 ;
  wire \samplingCnt_reg[16]_i_1_n_5 ;
  wire \samplingCnt_reg[16]_i_1_n_6 ;
  wire \samplingCnt_reg[16]_i_1_n_7 ;
  wire \samplingCnt_reg[20]_i_1_n_0 ;
  wire \samplingCnt_reg[20]_i_1_n_1 ;
  wire \samplingCnt_reg[20]_i_1_n_2 ;
  wire \samplingCnt_reg[20]_i_1_n_3 ;
  wire \samplingCnt_reg[20]_i_1_n_4 ;
  wire \samplingCnt_reg[20]_i_1_n_5 ;
  wire \samplingCnt_reg[20]_i_1_n_6 ;
  wire \samplingCnt_reg[20]_i_1_n_7 ;
  wire \samplingCnt_reg[24]_i_1_n_0 ;
  wire \samplingCnt_reg[24]_i_1_n_1 ;
  wire \samplingCnt_reg[24]_i_1_n_2 ;
  wire \samplingCnt_reg[24]_i_1_n_3 ;
  wire \samplingCnt_reg[24]_i_1_n_4 ;
  wire \samplingCnt_reg[24]_i_1_n_5 ;
  wire \samplingCnt_reg[24]_i_1_n_6 ;
  wire \samplingCnt_reg[24]_i_1_n_7 ;
  wire \samplingCnt_reg[28]_i_1_n_1 ;
  wire \samplingCnt_reg[28]_i_1_n_2 ;
  wire \samplingCnt_reg[28]_i_1_n_3 ;
  wire \samplingCnt_reg[28]_i_1_n_4 ;
  wire \samplingCnt_reg[28]_i_1_n_5 ;
  wire \samplingCnt_reg[28]_i_1_n_6 ;
  wire \samplingCnt_reg[28]_i_1_n_7 ;
  wire \samplingCnt_reg[4]_i_1_n_0 ;
  wire \samplingCnt_reg[4]_i_1_n_1 ;
  wire \samplingCnt_reg[4]_i_1_n_2 ;
  wire \samplingCnt_reg[4]_i_1_n_3 ;
  wire \samplingCnt_reg[4]_i_1_n_4 ;
  wire \samplingCnt_reg[4]_i_1_n_5 ;
  wire \samplingCnt_reg[4]_i_1_n_6 ;
  wire \samplingCnt_reg[4]_i_1_n_7 ;
  wire \samplingCnt_reg[8]_i_1_n_0 ;
  wire \samplingCnt_reg[8]_i_1_n_1 ;
  wire \samplingCnt_reg[8]_i_1_n_2 ;
  wire \samplingCnt_reg[8]_i_1_n_3 ;
  wire \samplingCnt_reg[8]_i_1_n_4 ;
  wire \samplingCnt_reg[8]_i_1_n_5 ;
  wire \samplingCnt_reg[8]_i_1_n_6 ;
  wire \samplingCnt_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_countR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_countR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwmR0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_samplingCnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    arduinoIO7Out_INST_0
       (.I0(pwmR),
        .O(arduinoIO7Out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry
       (.CI(1'b0),
        .CO({countR1_carry_n_0,countR1_carry_n_1,countR1_carry_n_2,countR1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({countR1_carry_i_1_n_0,countR1_carry_i_2_n_0,countR1_carry_i_3_n_0,countR1_carry_i_4_n_0}),
        .O(NLW_countR1_carry_O_UNCONNECTED[3:0]),
        .S({countR1_carry_i_5_n_0,countR1_carry_i_6_n_0,countR1_carry_i_7_n_0,countR1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__0
       (.CI(countR1_carry_n_0),
        .CO({countR1_carry__0_n_0,countR1_carry__0_n_1,countR1_carry__0_n_2,countR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__0_i_1_n_0,countR1_carry__0_i_2_n_0,countR1_carry__0_i_3_n_0,countR1_carry__0_i_4_n_0}),
        .O(NLW_countR1_carry__0_O_UNCONNECTED[3:0]),
        .S({countR1_carry__0_i_5_n_0,countR1_carry__0_i_6_n_0,countR1_carry__0_i_7_n_0,countR1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_1
       (.I0(countR_reg[14]),
        .I1(countR1_carry__2_0[14]),
        .I2(countR1_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_2
       (.I0(countR_reg[12]),
        .I1(countR1_carry__2_0[12]),
        .I2(countR1_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(countR1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_3
       (.I0(countR_reg[10]),
        .I1(countR1_carry__2_0[10]),
        .I2(countR1_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(countR1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4
       (.I0(countR_reg[8]),
        .I1(countR1_carry__2_0[8]),
        .I2(countR1_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5
       (.I0(countR1_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(countR1_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_6
       (.I0(countR1_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(countR1_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(countR1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_7
       (.I0(countR1_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(countR1_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(countR1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8
       (.I0(countR1_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(countR1_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(countR1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__1
       (.CI(countR1_carry__0_n_0),
        .CO({countR1_carry__1_n_0,countR1_carry__1_n_1,countR1_carry__1_n_2,countR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__1_i_1_n_0,countR1_carry__1_i_2_n_0,countR1_carry__1_i_3_n_0,countR1_carry__1_i_4_n_0}),
        .O(NLW_countR1_carry__1_O_UNCONNECTED[3:0]),
        .S({countR1_carry__1_i_5_n_0,countR1_carry__1_i_6_n_0,countR1_carry__1_i_7_n_0,countR1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_1
       (.I0(countR_reg[22]),
        .I1(countR1_carry__2_0[22]),
        .I2(countR1_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(countR1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_2
       (.I0(countR_reg[20]),
        .I1(countR1_carry__2_0[20]),
        .I2(countR1_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(countR1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_3
       (.I0(countR_reg[18]),
        .I1(countR1_carry__2_0[18]),
        .I2(countR1_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(countR1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_4
       (.I0(countR_reg[16]),
        .I1(countR1_carry__2_0[16]),
        .I2(countR1_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(countR1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_5
       (.I0(countR1_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(countR1_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(countR1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_6
       (.I0(countR1_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(countR1_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(countR1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_7
       (.I0(countR1_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(countR1_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(countR1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_8
       (.I0(countR1_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(countR1_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(countR1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1_n_0,countR1_carry__2_i_2_n_0,countR1_carry__2_i_3_n_0,countR1_carry__2_i_4_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5_n_0,countR1_carry__2_i_6_n_0,countR1_carry__2_i_7_n_0,countR1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_1
       (.I0(countR_reg[30]),
        .I1(countR1_carry__2_0[30]),
        .I2(countR1_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(countR1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_2
       (.I0(countR_reg[28]),
        .I1(countR1_carry__2_0[28]),
        .I2(countR1_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(countR1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_3
       (.I0(countR_reg[26]),
        .I1(countR1_carry__2_0[26]),
        .I2(countR1_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(countR1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_4
       (.I0(countR_reg[24]),
        .I1(countR1_carry__2_0[24]),
        .I2(countR1_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(countR1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_5
       (.I0(countR1_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(countR1_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(countR1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_6
       (.I0(countR1_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(countR1_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(countR1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_7
       (.I0(countR1_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(countR1_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(countR1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_8
       (.I0(countR1_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(countR1_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(countR1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1
       (.I0(countR_reg[6]),
        .I1(countR1_carry__2_0[6]),
        .I2(countR1_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2
       (.I0(countR_reg[4]),
        .I1(countR1_carry__2_0[4]),
        .I2(countR1_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_3
       (.I0(countR_reg[2]),
        .I1(countR1_carry__2_0[2]),
        .I2(countR1_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(countR1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_4
       (.I0(countR_reg[0]),
        .I1(countR1_carry__2_0[0]),
        .I2(countR1_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(countR1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5
       (.I0(countR1_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(countR1_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6
       (.I0(countR1_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(countR1_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_7
       (.I0(countR1_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(countR1_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(countR1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_8
       (.I0(countR1_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(countR1_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(countR1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE0EEE0E0FFFFFFFF)) 
    \countR[0]_i_1 
       (.I0(\countR[0]_i_4_n_0 ),
        .I1(\samplingCnt[0]_i_5_n_0 ),
        .I2(countR1),
        .I3(\countR[0]_i_5_n_0 ),
        .I4(\countR[0]_i_6_n_0 ),
        .I5(Q),
        .O(\countR[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_10 
       (.I0(pwmR0_carry__2_0[16]),
        .I1(pwmR0_carry__2_0[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(pwmR0_carry__2_0[13]),
        .O(\countR[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_11 
       (.I0(pwmR0_carry__2_0[4]),
        .I1(pwmR0_carry__2_0[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(pwmR0_carry__2_0[1]),
        .O(\countR[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_12 
       (.I0(pwmR0_carry__2_0[8]),
        .I1(pwmR0_carry__2_0[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(pwmR0_carry__2_0[5]),
        .O(\countR[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_13 
       (.I0(pwmR0_carry__2_0[23]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(pwmR0_carry__2_0[20]),
        .O(\countR[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_14 
       (.I0(pwmR0_carry__2_0[17]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(pwmR0_carry__2_0[18]),
        .O(\countR[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_15 
       (.I0(pwmR0_carry__2_0[27]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(pwmR0_carry__2_0[24]),
        .O(\countR[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_16 
       (.I0(pwmR0_carry__2_0[31]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(pwmR0_carry__2_0[28]),
        .O(\countR[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_2 
       (.I0(\samplingCnt[0]_i_5_n_0 ),
        .I1(\samplingCnt[0]_i_4_n_0 ),
        .I2(samplingCnt_reg[26]),
        .I3(samplingCnt_reg[25]),
        .I4(samplingCnt_reg[24]),
        .I5(samplingCnt_reg[23]),
        .O(countR0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_4 
       (.I0(\samplingCnt[0]_i_3_n_0 ),
        .I1(\samplingCnt[0]_i_10_n_0 ),
        .I2(\samplingCnt[0]_i_9_n_0 ),
        .I3(\samplingCnt[0]_i_8_n_0 ),
        .I4(\samplingCnt[0]_i_7_n_0 ),
        .I5(\countR[0]_i_8_n_0 ),
        .O(\countR[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_5 
       (.I0(\countR[0]_i_9_n_0 ),
        .I1(\countR[0]_i_10_n_0 ),
        .I2(\countR[0]_i_11_n_0 ),
        .I3(\countR[0]_i_12_n_0 ),
        .O(\countR[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \countR[0]_i_6 
       (.I0(\countR[0]_i_13_n_0 ),
        .I1(\countR[0]_i_14_n_0 ),
        .I2(\countR[0]_i_15_n_0 ),
        .I3(\countR[0]_i_16_n_0 ),
        .O(\countR[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_7 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countR[0]_i_8 
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(\countR[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_9 
       (.I0(pwmR0_carry__2_0[12]),
        .I1(pwmR0_carry__2_0[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(pwmR0_carry__2_0[9]),
        .O(\countR[0]_i_9_n_0 ));
  FDRE \countR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_7 ),
        .Q(countR_reg[0]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\countR_reg[0]_i_3_n_0 ,\countR_reg[0]_i_3_n_1 ,\countR_reg[0]_i_3_n_2 ,\countR_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countR_reg[0]_i_3_n_4 ,\countR_reg[0]_i_3_n_5 ,\countR_reg[0]_i_3_n_6 ,\countR_reg[0]_i_3_n_7 }),
        .S({countR_reg[3:1],\countR[0]_i_7_n_0 }));
  FDRE \countR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_7 ),
        .Q(countR_reg[12]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[12]_i_1 
       (.CI(\countR_reg[8]_i_1_n_0 ),
        .CO({\countR_reg[12]_i_1_n_0 ,\countR_reg[12]_i_1_n_1 ,\countR_reg[12]_i_1_n_2 ,\countR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[12]_i_1_n_4 ,\countR_reg[12]_i_1_n_5 ,\countR_reg[12]_i_1_n_6 ,\countR_reg[12]_i_1_n_7 }),
        .S(countR_reg[15:12]));
  FDRE \countR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_7 ),
        .Q(countR_reg[16]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[16]_i_1 
       (.CI(\countR_reg[12]_i_1_n_0 ),
        .CO({\countR_reg[16]_i_1_n_0 ,\countR_reg[16]_i_1_n_1 ,\countR_reg[16]_i_1_n_2 ,\countR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[16]_i_1_n_4 ,\countR_reg[16]_i_1_n_5 ,\countR_reg[16]_i_1_n_6 ,\countR_reg[16]_i_1_n_7 }),
        .S(countR_reg[19:16]));
  FDRE \countR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_7 ),
        .Q(countR_reg[20]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[20]_i_1 
       (.CI(\countR_reg[16]_i_1_n_0 ),
        .CO({\countR_reg[20]_i_1_n_0 ,\countR_reg[20]_i_1_n_1 ,\countR_reg[20]_i_1_n_2 ,\countR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[20]_i_1_n_4 ,\countR_reg[20]_i_1_n_5 ,\countR_reg[20]_i_1_n_6 ,\countR_reg[20]_i_1_n_7 }),
        .S(countR_reg[23:20]));
  FDRE \countR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_7 ),
        .Q(countR_reg[24]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[24]_i_1 
       (.CI(\countR_reg[20]_i_1_n_0 ),
        .CO({\countR_reg[24]_i_1_n_0 ,\countR_reg[24]_i_1_n_1 ,\countR_reg[24]_i_1_n_2 ,\countR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[24]_i_1_n_4 ,\countR_reg[24]_i_1_n_5 ,\countR_reg[24]_i_1_n_6 ,\countR_reg[24]_i_1_n_7 }),
        .S(countR_reg[27:24]));
  FDRE \countR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_7 ),
        .Q(countR_reg[28]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[28]_i_1 
       (.CI(\countR_reg[24]_i_1_n_0 ),
        .CO({\NLW_countR_reg[28]_i_1_CO_UNCONNECTED [3],\countR_reg[28]_i_1_n_1 ,\countR_reg[28]_i_1_n_2 ,\countR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[28]_i_1_n_4 ,\countR_reg[28]_i_1_n_5 ,\countR_reg[28]_i_1_n_6 ,\countR_reg[28]_i_1_n_7 }),
        .S(countR_reg[31:28]));
  FDRE \countR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_7 ),
        .Q(countR_reg[4]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[4]_i_1 
       (.CI(\countR_reg[0]_i_3_n_0 ),
        .CO({\countR_reg[4]_i_1_n_0 ,\countR_reg[4]_i_1_n_1 ,\countR_reg[4]_i_1_n_2 ,\countR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[4]_i_1_n_4 ,\countR_reg[4]_i_1_n_5 ,\countR_reg[4]_i_1_n_6 ,\countR_reg[4]_i_1_n_7 }),
        .S(countR_reg[7:4]));
  FDRE \countR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1_n_7 ),
        .Q(countR_reg[8]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[8]_i_1 
       (.CI(\countR_reg[4]_i_1_n_0 ),
        .CO({\countR_reg[8]_i_1_n_0 ,\countR_reg[8]_i_1_n_1 ,\countR_reg[8]_i_1_n_2 ,\countR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[8]_i_1_n_4 ,\countR_reg[8]_i_1_n_5 ,\countR_reg[8]_i_1_n_6 ,\countR_reg[8]_i_1_n_7 }),
        .S(countR_reg[11:8]));
  FDRE \countR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1_n_6 ),
        .Q(countR_reg[9]),
        .R(\countR[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry
       (.CI(1'b0),
        .CO({pwmR0_carry_n_0,pwmR0_carry_n_1,pwmR0_carry_n_2,pwmR0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwmR0_carry_i_1_n_0,pwmR0_carry_i_2_n_0,pwmR0_carry_i_3_n_0,pwmR0_carry_i_4_n_0}),
        .O(NLW_pwmR0_carry_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry_i_5_n_0,pwmR0_carry_i_6_n_0,pwmR0_carry_i_7_n_0,pwmR0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__0
       (.CI(pwmR0_carry_n_0),
        .CO({pwmR0_carry__0_n_0,pwmR0_carry__0_n_1,pwmR0_carry__0_n_2,pwmR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__0_i_1_n_0,pwmR0_carry__0_i_2_n_0,pwmR0_carry__0_i_3_n_0,pwmR0_carry__0_i_4_n_0}),
        .O(NLW_pwmR0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__0_i_5_n_0,pwmR0_carry__0_i_6_n_0,pwmR0_carry__0_i_7_n_0,pwmR0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_1
       (.I0(countR_reg[14]),
        .I1(pwmR0_carry__2_0[14]),
        .I2(pwmR0_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2
       (.I0(countR_reg[12]),
        .I1(pwmR0_carry__2_0[12]),
        .I2(pwmR0_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_3
       (.I0(countR_reg[10]),
        .I1(pwmR0_carry__2_0[10]),
        .I2(pwmR0_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(pwmR0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4
       (.I0(countR_reg[8]),
        .I1(pwmR0_carry__2_0[8]),
        .I2(pwmR0_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5
       (.I0(pwmR0_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6
       (.I0(pwmR0_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(pwmR0_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_7
       (.I0(pwmR0_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(pwmR0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8
       (.I0(pwmR0_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(pwmR0_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(pwmR0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__1
       (.CI(pwmR0_carry__0_n_0),
        .CO({pwmR0_carry__1_n_0,pwmR0_carry__1_n_1,pwmR0_carry__1_n_2,pwmR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__1_i_1_n_0,pwmR0_carry__1_i_2_n_0,pwmR0_carry__1_i_3_n_0,pwmR0_carry__1_i_4_n_0}),
        .O(NLW_pwmR0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__1_i_5_n_0,pwmR0_carry__1_i_6_n_0,pwmR0_carry__1_i_7_n_0,pwmR0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_1
       (.I0(countR_reg[22]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(pwmR0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_2
       (.I0(countR_reg[20]),
        .I1(pwmR0_carry__2_0[20]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(pwmR0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_3
       (.I0(countR_reg[18]),
        .I1(pwmR0_carry__2_0[18]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(pwmR0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_4
       (.I0(countR_reg[16]),
        .I1(pwmR0_carry__2_0[16]),
        .I2(pwmR0_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(pwmR0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_5
       (.I0(pwmR0_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(pwmR0_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(pwmR0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_6
       (.I0(pwmR0_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(pwmR0_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(pwmR0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_7
       (.I0(pwmR0_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(pwmR0_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(pwmR0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_8
       (.I0(pwmR0_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(pwmR0_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(pwmR0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1_n_0,pwmR0_carry__2_i_2_n_0,pwmR0_carry__2_i_3_n_0,pwmR0_carry__2_i_4_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5_n_0,pwmR0_carry__2_i_6_n_0,pwmR0_carry__2_i_7_n_0,pwmR0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_1
       (.I0(countR_reg[30]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(pwmR0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_2
       (.I0(countR_reg[28]),
        .I1(pwmR0_carry__2_0[28]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(pwmR0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_3
       (.I0(countR_reg[26]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(pwmR0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_4
       (.I0(countR_reg[24]),
        .I1(pwmR0_carry__2_0[24]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(pwmR0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_5
       (.I0(pwmR0_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(pwmR0_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(pwmR0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_6
       (.I0(pwmR0_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(pwmR0_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(pwmR0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_7
       (.I0(pwmR0_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(pwmR0_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(pwmR0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_8
       (.I0(pwmR0_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(pwmR0_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(pwmR0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1
       (.I0(countR_reg[6]),
        .I1(pwmR0_carry__2_0[6]),
        .I2(pwmR0_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2
       (.I0(countR_reg[4]),
        .I1(pwmR0_carry__2_0[4]),
        .I2(pwmR0_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3
       (.I0(countR_reg[2]),
        .I1(pwmR0_carry__2_0[2]),
        .I2(pwmR0_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_4
       (.I0(countR_reg[0]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(pwmR0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5
       (.I0(pwmR0_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6
       (.I0(pwmR0_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(pwmR0_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7
       (.I0(pwmR0_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_8
       (.I0(pwmR0_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(pwmR0_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(pwmR0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF5DFF5DFF5DDDDD)) 
    pwmR_i_1
       (.I0(Q),
        .I1(pwmR),
        .I2(pwmR0),
        .I3(countR1),
        .I4(\samplingCnt[0]_i_5_n_0 ),
        .I5(\countR[0]_i_4_n_0 ),
        .O(pwmR_i_1_n_0));
  FDRE pwmR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwmR_i_1_n_0),
        .Q(pwmR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \samplingCnt[0]_i_1 
       (.I0(\samplingCnt[0]_i_3_n_0 ),
        .I1(\samplingCnt[0]_i_4_n_0 ),
        .I2(\samplingCnt[0]_i_5_n_0 ),
        .I3(Q),
        .O(\samplingCnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_10 
       (.I0(samplingCnt_reg[12]),
        .I1(samplingCnt_reg[11]),
        .I2(samplingCnt_reg[10]),
        .I3(samplingCnt_reg[9]),
        .O(\samplingCnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_11 
       (.I0(samplingCnt_reg[19]),
        .I1(samplingCnt_reg[20]),
        .I2(samplingCnt_reg[21]),
        .I3(samplingCnt_reg[22]),
        .I4(samplingCnt_reg[0]),
        .I5(samplingCnt_reg[31]),
        .O(\samplingCnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_3 
       (.I0(samplingCnt_reg[26]),
        .I1(samplingCnt_reg[25]),
        .I2(samplingCnt_reg[24]),
        .I3(samplingCnt_reg[23]),
        .O(\samplingCnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_4 
       (.I0(samplingCnt_reg[18]),
        .I1(samplingCnt_reg[17]),
        .I2(\samplingCnt[0]_i_7_n_0 ),
        .I3(\samplingCnt[0]_i_8_n_0 ),
        .I4(\samplingCnt[0]_i_9_n_0 ),
        .I5(\samplingCnt[0]_i_10_n_0 ),
        .O(\samplingCnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \samplingCnt[0]_i_5 
       (.I0(\samplingCnt[0]_i_11_n_0 ),
        .I1(samplingCnt_reg[27]),
        .I2(samplingCnt_reg[28]),
        .I3(samplingCnt_reg[29]),
        .I4(samplingCnt_reg[30]),
        .O(\samplingCnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samplingCnt[0]_i_6 
       (.I0(samplingCnt_reg[0]),
        .O(\samplingCnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_7 
       (.I0(samplingCnt_reg[8]),
        .I1(samplingCnt_reg[7]),
        .I2(samplingCnt_reg[6]),
        .I3(samplingCnt_reg[5]),
        .O(\samplingCnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_8 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_9 
       (.I0(samplingCnt_reg[16]),
        .I1(samplingCnt_reg[15]),
        .I2(samplingCnt_reg[14]),
        .I3(samplingCnt_reg[13]),
        .O(\samplingCnt[0]_i_9_n_0 ));
  FDRE \samplingCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_7 ),
        .Q(samplingCnt_reg[0]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\samplingCnt_reg[0]_i_2_n_0 ,\samplingCnt_reg[0]_i_2_n_1 ,\samplingCnt_reg[0]_i_2_n_2 ,\samplingCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samplingCnt_reg[0]_i_2_n_4 ,\samplingCnt_reg[0]_i_2_n_5 ,\samplingCnt_reg[0]_i_2_n_6 ,\samplingCnt_reg[0]_i_2_n_7 }),
        .S({samplingCnt_reg[3:1],\samplingCnt[0]_i_6_n_0 }));
  FDRE \samplingCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_7 ),
        .Q(samplingCnt_reg[12]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[12]_i_1 
       (.CI(\samplingCnt_reg[8]_i_1_n_0 ),
        .CO({\samplingCnt_reg[12]_i_1_n_0 ,\samplingCnt_reg[12]_i_1_n_1 ,\samplingCnt_reg[12]_i_1_n_2 ,\samplingCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[12]_i_1_n_4 ,\samplingCnt_reg[12]_i_1_n_5 ,\samplingCnt_reg[12]_i_1_n_6 ,\samplingCnt_reg[12]_i_1_n_7 }),
        .S(samplingCnt_reg[15:12]));
  FDRE \samplingCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_7 ),
        .Q(samplingCnt_reg[16]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[16]_i_1 
       (.CI(\samplingCnt_reg[12]_i_1_n_0 ),
        .CO({\samplingCnt_reg[16]_i_1_n_0 ,\samplingCnt_reg[16]_i_1_n_1 ,\samplingCnt_reg[16]_i_1_n_2 ,\samplingCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[16]_i_1_n_4 ,\samplingCnt_reg[16]_i_1_n_5 ,\samplingCnt_reg[16]_i_1_n_6 ,\samplingCnt_reg[16]_i_1_n_7 }),
        .S(samplingCnt_reg[19:16]));
  FDRE \samplingCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_7 ),
        .Q(samplingCnt_reg[20]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[20]_i_1 
       (.CI(\samplingCnt_reg[16]_i_1_n_0 ),
        .CO({\samplingCnt_reg[20]_i_1_n_0 ,\samplingCnt_reg[20]_i_1_n_1 ,\samplingCnt_reg[20]_i_1_n_2 ,\samplingCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[20]_i_1_n_4 ,\samplingCnt_reg[20]_i_1_n_5 ,\samplingCnt_reg[20]_i_1_n_6 ,\samplingCnt_reg[20]_i_1_n_7 }),
        .S(samplingCnt_reg[23:20]));
  FDRE \samplingCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_7 ),
        .Q(samplingCnt_reg[24]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[24]_i_1 
       (.CI(\samplingCnt_reg[20]_i_1_n_0 ),
        .CO({\samplingCnt_reg[24]_i_1_n_0 ,\samplingCnt_reg[24]_i_1_n_1 ,\samplingCnt_reg[24]_i_1_n_2 ,\samplingCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[24]_i_1_n_4 ,\samplingCnt_reg[24]_i_1_n_5 ,\samplingCnt_reg[24]_i_1_n_6 ,\samplingCnt_reg[24]_i_1_n_7 }),
        .S(samplingCnt_reg[27:24]));
  FDRE \samplingCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_7 ),
        .Q(samplingCnt_reg[28]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[28]_i_1 
       (.CI(\samplingCnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_samplingCnt_reg[28]_i_1_CO_UNCONNECTED [3],\samplingCnt_reg[28]_i_1_n_1 ,\samplingCnt_reg[28]_i_1_n_2 ,\samplingCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[28]_i_1_n_4 ,\samplingCnt_reg[28]_i_1_n_5 ,\samplingCnt_reg[28]_i_1_n_6 ,\samplingCnt_reg[28]_i_1_n_7 }),
        .S(samplingCnt_reg[31:28]));
  FDRE \samplingCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_7 ),
        .Q(samplingCnt_reg[4]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[4]_i_1 
       (.CI(\samplingCnt_reg[0]_i_2_n_0 ),
        .CO({\samplingCnt_reg[4]_i_1_n_0 ,\samplingCnt_reg[4]_i_1_n_1 ,\samplingCnt_reg[4]_i_1_n_2 ,\samplingCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[4]_i_1_n_4 ,\samplingCnt_reg[4]_i_1_n_5 ,\samplingCnt_reg[4]_i_1_n_6 ,\samplingCnt_reg[4]_i_1_n_7 }),
        .S(samplingCnt_reg[7:4]));
  FDRE \samplingCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_7 ),
        .Q(samplingCnt_reg[8]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[8]_i_1 
       (.CI(\samplingCnt_reg[4]_i_1_n_0 ),
        .CO({\samplingCnt_reg[8]_i_1_n_0 ,\samplingCnt_reg[8]_i_1_n_1 ,\samplingCnt_reg[8]_i_1_n_2 ,\samplingCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[8]_i_1_n_4 ,\samplingCnt_reg[8]_i_1_n_5 ,\samplingCnt_reg[8]_i_1_n_6 ,\samplingCnt_reg[8]_i_1_n_7 }),
        .S(samplingCnt_reg[11:8]));
  FDRE \samplingCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module design_1_ip_m_pwm_0_0_pwm_mod_0
   (arduinoIO6Out,
    s00_axi_aclk,
    Q,
    pwmR0_carry__2_0,
    countR1_carry__2_0);
  output arduinoIO6Out;
  input s00_axi_aclk;
  input [0:0]Q;
  input [31:0]pwmR0_carry__2_0;
  input [31:0]countR1_carry__2_0;

  wire [0:0]Q;
  wire arduinoIO6Out;
  wire countR0;
  wire countR1;
  wire countR1_carry__0_i_1__0_n_0;
  wire countR1_carry__0_i_2__0_n_0;
  wire countR1_carry__0_i_3__0_n_0;
  wire countR1_carry__0_i_4__0_n_0;
  wire countR1_carry__0_i_5__0_n_0;
  wire countR1_carry__0_i_6__0_n_0;
  wire countR1_carry__0_i_7__0_n_0;
  wire countR1_carry__0_i_8__0_n_0;
  wire countR1_carry__0_n_0;
  wire countR1_carry__0_n_1;
  wire countR1_carry__0_n_2;
  wire countR1_carry__0_n_3;
  wire countR1_carry__1_i_1__0_n_0;
  wire countR1_carry__1_i_2__0_n_0;
  wire countR1_carry__1_i_3__0_n_0;
  wire countR1_carry__1_i_4__0_n_0;
  wire countR1_carry__1_i_5__0_n_0;
  wire countR1_carry__1_i_6__0_n_0;
  wire countR1_carry__1_i_7__0_n_0;
  wire countR1_carry__1_i_8__0_n_0;
  wire countR1_carry__1_n_0;
  wire countR1_carry__1_n_1;
  wire countR1_carry__1_n_2;
  wire countR1_carry__1_n_3;
  wire [31:0]countR1_carry__2_0;
  wire countR1_carry__2_i_1__0_n_0;
  wire countR1_carry__2_i_2__0_n_0;
  wire countR1_carry__2_i_3__0_n_0;
  wire countR1_carry__2_i_4__0_n_0;
  wire countR1_carry__2_i_5__0_n_0;
  wire countR1_carry__2_i_6__0_n_0;
  wire countR1_carry__2_i_7__0_n_0;
  wire countR1_carry__2_i_8__0_n_0;
  wire countR1_carry__2_n_1;
  wire countR1_carry__2_n_2;
  wire countR1_carry__2_n_3;
  wire countR1_carry_i_1__0_n_0;
  wire countR1_carry_i_2__0_n_0;
  wire countR1_carry_i_3__0_n_0;
  wire countR1_carry_i_4__0_n_0;
  wire countR1_carry_i_5__0_n_0;
  wire countR1_carry_i_6__0_n_0;
  wire countR1_carry_i_7__0_n_0;
  wire countR1_carry_i_8__0_n_0;
  wire countR1_carry_n_0;
  wire countR1_carry_n_1;
  wire countR1_carry_n_2;
  wire countR1_carry_n_3;
  wire \countR[0]_i_10__0_n_0 ;
  wire \countR[0]_i_11__0_n_0 ;
  wire \countR[0]_i_12__0_n_0 ;
  wire \countR[0]_i_13__0_n_0 ;
  wire \countR[0]_i_14__0_n_0 ;
  wire \countR[0]_i_15__0_n_0 ;
  wire \countR[0]_i_16__0_n_0 ;
  wire \countR[0]_i_1__0_n_0 ;
  wire \countR[0]_i_4__0_n_0 ;
  wire \countR[0]_i_5__0_n_0 ;
  wire \countR[0]_i_6__0_n_0 ;
  wire \countR[0]_i_7__0_n_0 ;
  wire \countR[0]_i_8__0_n_0 ;
  wire \countR[0]_i_9__0_n_0 ;
  wire [31:0]countR_reg;
  wire \countR_reg[0]_i_3__0_n_0 ;
  wire \countR_reg[0]_i_3__0_n_1 ;
  wire \countR_reg[0]_i_3__0_n_2 ;
  wire \countR_reg[0]_i_3__0_n_3 ;
  wire \countR_reg[0]_i_3__0_n_4 ;
  wire \countR_reg[0]_i_3__0_n_5 ;
  wire \countR_reg[0]_i_3__0_n_6 ;
  wire \countR_reg[0]_i_3__0_n_7 ;
  wire \countR_reg[12]_i_1__0_n_0 ;
  wire \countR_reg[12]_i_1__0_n_1 ;
  wire \countR_reg[12]_i_1__0_n_2 ;
  wire \countR_reg[12]_i_1__0_n_3 ;
  wire \countR_reg[12]_i_1__0_n_4 ;
  wire \countR_reg[12]_i_1__0_n_5 ;
  wire \countR_reg[12]_i_1__0_n_6 ;
  wire \countR_reg[12]_i_1__0_n_7 ;
  wire \countR_reg[16]_i_1__0_n_0 ;
  wire \countR_reg[16]_i_1__0_n_1 ;
  wire \countR_reg[16]_i_1__0_n_2 ;
  wire \countR_reg[16]_i_1__0_n_3 ;
  wire \countR_reg[16]_i_1__0_n_4 ;
  wire \countR_reg[16]_i_1__0_n_5 ;
  wire \countR_reg[16]_i_1__0_n_6 ;
  wire \countR_reg[16]_i_1__0_n_7 ;
  wire \countR_reg[20]_i_1__0_n_0 ;
  wire \countR_reg[20]_i_1__0_n_1 ;
  wire \countR_reg[20]_i_1__0_n_2 ;
  wire \countR_reg[20]_i_1__0_n_3 ;
  wire \countR_reg[20]_i_1__0_n_4 ;
  wire \countR_reg[20]_i_1__0_n_5 ;
  wire \countR_reg[20]_i_1__0_n_6 ;
  wire \countR_reg[20]_i_1__0_n_7 ;
  wire \countR_reg[24]_i_1__0_n_0 ;
  wire \countR_reg[24]_i_1__0_n_1 ;
  wire \countR_reg[24]_i_1__0_n_2 ;
  wire \countR_reg[24]_i_1__0_n_3 ;
  wire \countR_reg[24]_i_1__0_n_4 ;
  wire \countR_reg[24]_i_1__0_n_5 ;
  wire \countR_reg[24]_i_1__0_n_6 ;
  wire \countR_reg[24]_i_1__0_n_7 ;
  wire \countR_reg[28]_i_1__0_n_1 ;
  wire \countR_reg[28]_i_1__0_n_2 ;
  wire \countR_reg[28]_i_1__0_n_3 ;
  wire \countR_reg[28]_i_1__0_n_4 ;
  wire \countR_reg[28]_i_1__0_n_5 ;
  wire \countR_reg[28]_i_1__0_n_6 ;
  wire \countR_reg[28]_i_1__0_n_7 ;
  wire \countR_reg[4]_i_1__0_n_0 ;
  wire \countR_reg[4]_i_1__0_n_1 ;
  wire \countR_reg[4]_i_1__0_n_2 ;
  wire \countR_reg[4]_i_1__0_n_3 ;
  wire \countR_reg[4]_i_1__0_n_4 ;
  wire \countR_reg[4]_i_1__0_n_5 ;
  wire \countR_reg[4]_i_1__0_n_6 ;
  wire \countR_reg[4]_i_1__0_n_7 ;
  wire \countR_reg[8]_i_1__0_n_0 ;
  wire \countR_reg[8]_i_1__0_n_1 ;
  wire \countR_reg[8]_i_1__0_n_2 ;
  wire \countR_reg[8]_i_1__0_n_3 ;
  wire \countR_reg[8]_i_1__0_n_4 ;
  wire \countR_reg[8]_i_1__0_n_5 ;
  wire \countR_reg[8]_i_1__0_n_6 ;
  wire \countR_reg[8]_i_1__0_n_7 ;
  wire pwmR0;
  wire pwmR0_carry__0_i_1__0_n_0;
  wire pwmR0_carry__0_i_2__0_n_0;
  wire pwmR0_carry__0_i_3__0_n_0;
  wire pwmR0_carry__0_i_4__0_n_0;
  wire pwmR0_carry__0_i_5__0_n_0;
  wire pwmR0_carry__0_i_6__0_n_0;
  wire pwmR0_carry__0_i_7__0_n_0;
  wire pwmR0_carry__0_i_8__0_n_0;
  wire pwmR0_carry__0_n_0;
  wire pwmR0_carry__0_n_1;
  wire pwmR0_carry__0_n_2;
  wire pwmR0_carry__0_n_3;
  wire pwmR0_carry__1_i_1__0_n_0;
  wire pwmR0_carry__1_i_2__0_n_0;
  wire pwmR0_carry__1_i_3__0_n_0;
  wire pwmR0_carry__1_i_4__0_n_0;
  wire pwmR0_carry__1_i_5__0_n_0;
  wire pwmR0_carry__1_i_6__0_n_0;
  wire pwmR0_carry__1_i_7__0_n_0;
  wire pwmR0_carry__1_i_8__0_n_0;
  wire pwmR0_carry__1_n_0;
  wire pwmR0_carry__1_n_1;
  wire pwmR0_carry__1_n_2;
  wire pwmR0_carry__1_n_3;
  wire [31:0]pwmR0_carry__2_0;
  wire pwmR0_carry__2_i_1__0_n_0;
  wire pwmR0_carry__2_i_2__0_n_0;
  wire pwmR0_carry__2_i_3__0_n_0;
  wire pwmR0_carry__2_i_4__0_n_0;
  wire pwmR0_carry__2_i_5__0_n_0;
  wire pwmR0_carry__2_i_6__0_n_0;
  wire pwmR0_carry__2_i_7__0_n_0;
  wire pwmR0_carry__2_i_8__0_n_0;
  wire pwmR0_carry__2_n_1;
  wire pwmR0_carry__2_n_2;
  wire pwmR0_carry__2_n_3;
  wire pwmR0_carry_i_1__0_n_0;
  wire pwmR0_carry_i_2__0_n_0;
  wire pwmR0_carry_i_3__0_n_0;
  wire pwmR0_carry_i_4__0_n_0;
  wire pwmR0_carry_i_5__0_n_0;
  wire pwmR0_carry_i_6__0_n_0;
  wire pwmR0_carry_i_7__0_n_0;
  wire pwmR0_carry_i_8__0_n_0;
  wire pwmR0_carry_n_0;
  wire pwmR0_carry_n_1;
  wire pwmR0_carry_n_2;
  wire pwmR0_carry_n_3;
  wire pwmR_i_1__0_n_0;
  wire pwmR_reg_n_0;
  wire s00_axi_aclk;
  wire \samplingCnt[0]_i_10__0_n_0 ;
  wire \samplingCnt[0]_i_11__0_n_0 ;
  wire \samplingCnt[0]_i_1__0_n_0 ;
  wire \samplingCnt[0]_i_3__0_n_0 ;
  wire \samplingCnt[0]_i_4__0_n_0 ;
  wire \samplingCnt[0]_i_5__0_n_0 ;
  wire \samplingCnt[0]_i_6__0_n_0 ;
  wire \samplingCnt[0]_i_7__0_n_0 ;
  wire \samplingCnt[0]_i_8__0_n_0 ;
  wire \samplingCnt[0]_i_9__0_n_0 ;
  wire [31:0]samplingCnt_reg;
  wire \samplingCnt_reg[0]_i_2__0_n_0 ;
  wire \samplingCnt_reg[0]_i_2__0_n_1 ;
  wire \samplingCnt_reg[0]_i_2__0_n_2 ;
  wire \samplingCnt_reg[0]_i_2__0_n_3 ;
  wire \samplingCnt_reg[0]_i_2__0_n_4 ;
  wire \samplingCnt_reg[0]_i_2__0_n_5 ;
  wire \samplingCnt_reg[0]_i_2__0_n_6 ;
  wire \samplingCnt_reg[0]_i_2__0_n_7 ;
  wire \samplingCnt_reg[12]_i_1__0_n_0 ;
  wire \samplingCnt_reg[12]_i_1__0_n_1 ;
  wire \samplingCnt_reg[12]_i_1__0_n_2 ;
  wire \samplingCnt_reg[12]_i_1__0_n_3 ;
  wire \samplingCnt_reg[12]_i_1__0_n_4 ;
  wire \samplingCnt_reg[12]_i_1__0_n_5 ;
  wire \samplingCnt_reg[12]_i_1__0_n_6 ;
  wire \samplingCnt_reg[12]_i_1__0_n_7 ;
  wire \samplingCnt_reg[16]_i_1__0_n_0 ;
  wire \samplingCnt_reg[16]_i_1__0_n_1 ;
  wire \samplingCnt_reg[16]_i_1__0_n_2 ;
  wire \samplingCnt_reg[16]_i_1__0_n_3 ;
  wire \samplingCnt_reg[16]_i_1__0_n_4 ;
  wire \samplingCnt_reg[16]_i_1__0_n_5 ;
  wire \samplingCnt_reg[16]_i_1__0_n_6 ;
  wire \samplingCnt_reg[16]_i_1__0_n_7 ;
  wire \samplingCnt_reg[20]_i_1__0_n_0 ;
  wire \samplingCnt_reg[20]_i_1__0_n_1 ;
  wire \samplingCnt_reg[20]_i_1__0_n_2 ;
  wire \samplingCnt_reg[20]_i_1__0_n_3 ;
  wire \samplingCnt_reg[20]_i_1__0_n_4 ;
  wire \samplingCnt_reg[20]_i_1__0_n_5 ;
  wire \samplingCnt_reg[20]_i_1__0_n_6 ;
  wire \samplingCnt_reg[20]_i_1__0_n_7 ;
  wire \samplingCnt_reg[24]_i_1__0_n_0 ;
  wire \samplingCnt_reg[24]_i_1__0_n_1 ;
  wire \samplingCnt_reg[24]_i_1__0_n_2 ;
  wire \samplingCnt_reg[24]_i_1__0_n_3 ;
  wire \samplingCnt_reg[24]_i_1__0_n_4 ;
  wire \samplingCnt_reg[24]_i_1__0_n_5 ;
  wire \samplingCnt_reg[24]_i_1__0_n_6 ;
  wire \samplingCnt_reg[24]_i_1__0_n_7 ;
  wire \samplingCnt_reg[28]_i_1__0_n_1 ;
  wire \samplingCnt_reg[28]_i_1__0_n_2 ;
  wire \samplingCnt_reg[28]_i_1__0_n_3 ;
  wire \samplingCnt_reg[28]_i_1__0_n_4 ;
  wire \samplingCnt_reg[28]_i_1__0_n_5 ;
  wire \samplingCnt_reg[28]_i_1__0_n_6 ;
  wire \samplingCnt_reg[28]_i_1__0_n_7 ;
  wire \samplingCnt_reg[4]_i_1__0_n_0 ;
  wire \samplingCnt_reg[4]_i_1__0_n_1 ;
  wire \samplingCnt_reg[4]_i_1__0_n_2 ;
  wire \samplingCnt_reg[4]_i_1__0_n_3 ;
  wire \samplingCnt_reg[4]_i_1__0_n_4 ;
  wire \samplingCnt_reg[4]_i_1__0_n_5 ;
  wire \samplingCnt_reg[4]_i_1__0_n_6 ;
  wire \samplingCnt_reg[4]_i_1__0_n_7 ;
  wire \samplingCnt_reg[8]_i_1__0_n_0 ;
  wire \samplingCnt_reg[8]_i_1__0_n_1 ;
  wire \samplingCnt_reg[8]_i_1__0_n_2 ;
  wire \samplingCnt_reg[8]_i_1__0_n_3 ;
  wire \samplingCnt_reg[8]_i_1__0_n_4 ;
  wire \samplingCnt_reg[8]_i_1__0_n_5 ;
  wire \samplingCnt_reg[8]_i_1__0_n_6 ;
  wire \samplingCnt_reg[8]_i_1__0_n_7 ;
  wire [3:0]NLW_countR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_countR_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_pwmR0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_samplingCnt_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    arduinoIO6Out_INST_0
       (.I0(pwmR_reg_n_0),
        .O(arduinoIO6Out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry
       (.CI(1'b0),
        .CO({countR1_carry_n_0,countR1_carry_n_1,countR1_carry_n_2,countR1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({countR1_carry_i_1__0_n_0,countR1_carry_i_2__0_n_0,countR1_carry_i_3__0_n_0,countR1_carry_i_4__0_n_0}),
        .O(NLW_countR1_carry_O_UNCONNECTED[3:0]),
        .S({countR1_carry_i_5__0_n_0,countR1_carry_i_6__0_n_0,countR1_carry_i_7__0_n_0,countR1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__0
       (.CI(countR1_carry_n_0),
        .CO({countR1_carry__0_n_0,countR1_carry__0_n_1,countR1_carry__0_n_2,countR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__0_i_1__0_n_0,countR1_carry__0_i_2__0_n_0,countR1_carry__0_i_3__0_n_0,countR1_carry__0_i_4__0_n_0}),
        .O(NLW_countR1_carry__0_O_UNCONNECTED[3:0]),
        .S({countR1_carry__0_i_5__0_n_0,countR1_carry__0_i_6__0_n_0,countR1_carry__0_i_7__0_n_0,countR1_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_1__0
       (.I0(countR_reg[14]),
        .I1(countR1_carry__2_0[14]),
        .I2(countR1_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_2__0
       (.I0(countR_reg[12]),
        .I1(countR1_carry__2_0[12]),
        .I2(countR1_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(countR1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_3__0
       (.I0(countR_reg[10]),
        .I1(countR1_carry__2_0[10]),
        .I2(countR1_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(countR1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4__0
       (.I0(countR_reg[8]),
        .I1(countR1_carry__2_0[8]),
        .I2(countR1_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5__0
       (.I0(countR1_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(countR1_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_6__0
       (.I0(countR1_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(countR1_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(countR1_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_7__0
       (.I0(countR1_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(countR1_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(countR1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8__0
       (.I0(countR1_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(countR1_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(countR1_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__1
       (.CI(countR1_carry__0_n_0),
        .CO({countR1_carry__1_n_0,countR1_carry__1_n_1,countR1_carry__1_n_2,countR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__1_i_1__0_n_0,countR1_carry__1_i_2__0_n_0,countR1_carry__1_i_3__0_n_0,countR1_carry__1_i_4__0_n_0}),
        .O(NLW_countR1_carry__1_O_UNCONNECTED[3:0]),
        .S({countR1_carry__1_i_5__0_n_0,countR1_carry__1_i_6__0_n_0,countR1_carry__1_i_7__0_n_0,countR1_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_1__0
       (.I0(countR_reg[22]),
        .I1(countR1_carry__2_0[22]),
        .I2(countR1_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(countR1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_2__0
       (.I0(countR_reg[20]),
        .I1(countR1_carry__2_0[20]),
        .I2(countR1_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(countR1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_3__0
       (.I0(countR_reg[18]),
        .I1(countR1_carry__2_0[18]),
        .I2(countR1_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(countR1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_4__0
       (.I0(countR_reg[16]),
        .I1(countR1_carry__2_0[16]),
        .I2(countR1_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(countR1_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_5__0
       (.I0(countR1_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(countR1_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(countR1_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_6__0
       (.I0(countR1_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(countR1_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(countR1_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_7__0
       (.I0(countR1_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(countR1_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(countR1_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_8__0
       (.I0(countR1_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(countR1_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(countR1_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1__0_n_0,countR1_carry__2_i_2__0_n_0,countR1_carry__2_i_3__0_n_0,countR1_carry__2_i_4__0_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5__0_n_0,countR1_carry__2_i_6__0_n_0,countR1_carry__2_i_7__0_n_0,countR1_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_1__0
       (.I0(countR_reg[30]),
        .I1(countR1_carry__2_0[30]),
        .I2(countR1_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(countR1_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_2__0
       (.I0(countR_reg[28]),
        .I1(countR1_carry__2_0[28]),
        .I2(countR1_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(countR1_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_3__0
       (.I0(countR_reg[26]),
        .I1(countR1_carry__2_0[26]),
        .I2(countR1_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(countR1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_4__0
       (.I0(countR_reg[24]),
        .I1(countR1_carry__2_0[24]),
        .I2(countR1_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(countR1_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_5__0
       (.I0(countR1_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(countR1_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(countR1_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_6__0
       (.I0(countR1_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(countR1_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(countR1_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_7__0
       (.I0(countR1_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(countR1_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(countR1_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_8__0
       (.I0(countR1_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(countR1_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(countR1_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1__0
       (.I0(countR_reg[6]),
        .I1(countR1_carry__2_0[6]),
        .I2(countR1_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2__0
       (.I0(countR_reg[4]),
        .I1(countR1_carry__2_0[4]),
        .I2(countR1_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_3__0
       (.I0(countR_reg[2]),
        .I1(countR1_carry__2_0[2]),
        .I2(countR1_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(countR1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_4__0
       (.I0(countR_reg[0]),
        .I1(countR1_carry__2_0[0]),
        .I2(countR1_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(countR1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5__0
       (.I0(countR1_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(countR1_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6__0
       (.I0(countR1_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(countR1_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_7__0
       (.I0(countR1_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(countR1_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(countR1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_8__0
       (.I0(countR1_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(countR1_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(countR1_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_10__0 
       (.I0(pwmR0_carry__2_0[16]),
        .I1(pwmR0_carry__2_0[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(pwmR0_carry__2_0[13]),
        .O(\countR[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_11__0 
       (.I0(pwmR0_carry__2_0[4]),
        .I1(pwmR0_carry__2_0[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(pwmR0_carry__2_0[1]),
        .O(\countR[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_12__0 
       (.I0(pwmR0_carry__2_0[8]),
        .I1(pwmR0_carry__2_0[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(pwmR0_carry__2_0[5]),
        .O(\countR[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_13__0 
       (.I0(pwmR0_carry__2_0[23]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(pwmR0_carry__2_0[20]),
        .O(\countR[0]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_14__0 
       (.I0(pwmR0_carry__2_0[17]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(pwmR0_carry__2_0[18]),
        .O(\countR[0]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_15__0 
       (.I0(pwmR0_carry__2_0[27]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(pwmR0_carry__2_0[24]),
        .O(\countR[0]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_16__0 
       (.I0(pwmR0_carry__2_0[31]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(pwmR0_carry__2_0[28]),
        .O(\countR[0]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0FFFFFFFF)) 
    \countR[0]_i_1__0 
       (.I0(\countR[0]_i_4__0_n_0 ),
        .I1(\samplingCnt[0]_i_5__0_n_0 ),
        .I2(countR1),
        .I3(\countR[0]_i_5__0_n_0 ),
        .I4(\countR[0]_i_6__0_n_0 ),
        .I5(Q),
        .O(\countR[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_2__0 
       (.I0(\samplingCnt[0]_i_5__0_n_0 ),
        .I1(\samplingCnt[0]_i_4__0_n_0 ),
        .I2(samplingCnt_reg[26]),
        .I3(samplingCnt_reg[25]),
        .I4(samplingCnt_reg[24]),
        .I5(samplingCnt_reg[23]),
        .O(countR0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_4__0 
       (.I0(\samplingCnt[0]_i_3__0_n_0 ),
        .I1(\samplingCnt[0]_i_10__0_n_0 ),
        .I2(\samplingCnt[0]_i_9__0_n_0 ),
        .I3(\samplingCnt[0]_i_8__0_n_0 ),
        .I4(\samplingCnt[0]_i_7__0_n_0 ),
        .I5(\countR[0]_i_8__0_n_0 ),
        .O(\countR[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_5__0 
       (.I0(\countR[0]_i_9__0_n_0 ),
        .I1(\countR[0]_i_10__0_n_0 ),
        .I2(\countR[0]_i_11__0_n_0 ),
        .I3(\countR[0]_i_12__0_n_0 ),
        .O(\countR[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \countR[0]_i_6__0 
       (.I0(\countR[0]_i_13__0_n_0 ),
        .I1(\countR[0]_i_14__0_n_0 ),
        .I2(\countR[0]_i_15__0_n_0 ),
        .I3(\countR[0]_i_16__0_n_0 ),
        .O(\countR[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_7__0 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countR[0]_i_8__0 
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(\countR[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_9__0 
       (.I0(pwmR0_carry__2_0[12]),
        .I1(pwmR0_carry__2_0[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(pwmR0_carry__2_0[9]),
        .O(\countR[0]_i_9__0_n_0 ));
  FDRE \countR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_7 ),
        .Q(countR_reg[0]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\countR_reg[0]_i_3__0_n_0 ,\countR_reg[0]_i_3__0_n_1 ,\countR_reg[0]_i_3__0_n_2 ,\countR_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countR_reg[0]_i_3__0_n_4 ,\countR_reg[0]_i_3__0_n_5 ,\countR_reg[0]_i_3__0_n_6 ,\countR_reg[0]_i_3__0_n_7 }),
        .S({countR_reg[3:1],\countR[0]_i_7__0_n_0 }));
  FDRE \countR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__0_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__0_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_7 ),
        .Q(countR_reg[12]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[12]_i_1__0 
       (.CI(\countR_reg[8]_i_1__0_n_0 ),
        .CO({\countR_reg[12]_i_1__0_n_0 ,\countR_reg[12]_i_1__0_n_1 ,\countR_reg[12]_i_1__0_n_2 ,\countR_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[12]_i_1__0_n_4 ,\countR_reg[12]_i_1__0_n_5 ,\countR_reg[12]_i_1__0_n_6 ,\countR_reg[12]_i_1__0_n_7 }),
        .S(countR_reg[15:12]));
  FDRE \countR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_7 ),
        .Q(countR_reg[16]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[16]_i_1__0 
       (.CI(\countR_reg[12]_i_1__0_n_0 ),
        .CO({\countR_reg[16]_i_1__0_n_0 ,\countR_reg[16]_i_1__0_n_1 ,\countR_reg[16]_i_1__0_n_2 ,\countR_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[16]_i_1__0_n_4 ,\countR_reg[16]_i_1__0_n_5 ,\countR_reg[16]_i_1__0_n_6 ,\countR_reg[16]_i_1__0_n_7 }),
        .S(countR_reg[19:16]));
  FDRE \countR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_7 ),
        .Q(countR_reg[20]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[20]_i_1__0 
       (.CI(\countR_reg[16]_i_1__0_n_0 ),
        .CO({\countR_reg[20]_i_1__0_n_0 ,\countR_reg[20]_i_1__0_n_1 ,\countR_reg[20]_i_1__0_n_2 ,\countR_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[20]_i_1__0_n_4 ,\countR_reg[20]_i_1__0_n_5 ,\countR_reg[20]_i_1__0_n_6 ,\countR_reg[20]_i_1__0_n_7 }),
        .S(countR_reg[23:20]));
  FDRE \countR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_7 ),
        .Q(countR_reg[24]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[24]_i_1__0 
       (.CI(\countR_reg[20]_i_1__0_n_0 ),
        .CO({\countR_reg[24]_i_1__0_n_0 ,\countR_reg[24]_i_1__0_n_1 ,\countR_reg[24]_i_1__0_n_2 ,\countR_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[24]_i_1__0_n_4 ,\countR_reg[24]_i_1__0_n_5 ,\countR_reg[24]_i_1__0_n_6 ,\countR_reg[24]_i_1__0_n_7 }),
        .S(countR_reg[27:24]));
  FDRE \countR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_7 ),
        .Q(countR_reg[28]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[28]_i_1__0 
       (.CI(\countR_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_countR_reg[28]_i_1__0_CO_UNCONNECTED [3],\countR_reg[28]_i_1__0_n_1 ,\countR_reg[28]_i_1__0_n_2 ,\countR_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[28]_i_1__0_n_4 ,\countR_reg[28]_i_1__0_n_5 ,\countR_reg[28]_i_1__0_n_6 ,\countR_reg[28]_i_1__0_n_7 }),
        .S(countR_reg[31:28]));
  FDRE \countR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_7 ),
        .Q(countR_reg[4]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[4]_i_1__0 
       (.CI(\countR_reg[0]_i_3__0_n_0 ),
        .CO({\countR_reg[4]_i_1__0_n_0 ,\countR_reg[4]_i_1__0_n_1 ,\countR_reg[4]_i_1__0_n_2 ,\countR_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[4]_i_1__0_n_4 ,\countR_reg[4]_i_1__0_n_5 ,\countR_reg[4]_i_1__0_n_6 ,\countR_reg[4]_i_1__0_n_7 }),
        .S(countR_reg[7:4]));
  FDRE \countR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__0_n_7 ),
        .Q(countR_reg[8]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[8]_i_1__0 
       (.CI(\countR_reg[4]_i_1__0_n_0 ),
        .CO({\countR_reg[8]_i_1__0_n_0 ,\countR_reg[8]_i_1__0_n_1 ,\countR_reg[8]_i_1__0_n_2 ,\countR_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[8]_i_1__0_n_4 ,\countR_reg[8]_i_1__0_n_5 ,\countR_reg[8]_i_1__0_n_6 ,\countR_reg[8]_i_1__0_n_7 }),
        .S(countR_reg[11:8]));
  FDRE \countR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__0_n_6 ),
        .Q(countR_reg[9]),
        .R(\countR[0]_i_1__0_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry
       (.CI(1'b0),
        .CO({pwmR0_carry_n_0,pwmR0_carry_n_1,pwmR0_carry_n_2,pwmR0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwmR0_carry_i_1__0_n_0,pwmR0_carry_i_2__0_n_0,pwmR0_carry_i_3__0_n_0,pwmR0_carry_i_4__0_n_0}),
        .O(NLW_pwmR0_carry_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry_i_5__0_n_0,pwmR0_carry_i_6__0_n_0,pwmR0_carry_i_7__0_n_0,pwmR0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__0
       (.CI(pwmR0_carry_n_0),
        .CO({pwmR0_carry__0_n_0,pwmR0_carry__0_n_1,pwmR0_carry__0_n_2,pwmR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__0_i_1__0_n_0,pwmR0_carry__0_i_2__0_n_0,pwmR0_carry__0_i_3__0_n_0,pwmR0_carry__0_i_4__0_n_0}),
        .O(NLW_pwmR0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__0_i_5__0_n_0,pwmR0_carry__0_i_6__0_n_0,pwmR0_carry__0_i_7__0_n_0,pwmR0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_1__0
       (.I0(countR_reg[14]),
        .I1(pwmR0_carry__2_0[14]),
        .I2(pwmR0_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2__0
       (.I0(countR_reg[12]),
        .I1(pwmR0_carry__2_0[12]),
        .I2(pwmR0_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_3__0
       (.I0(countR_reg[10]),
        .I1(pwmR0_carry__2_0[10]),
        .I2(pwmR0_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(pwmR0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4__0
       (.I0(countR_reg[8]),
        .I1(pwmR0_carry__2_0[8]),
        .I2(pwmR0_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5__0
       (.I0(pwmR0_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6__0
       (.I0(pwmR0_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(pwmR0_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_7__0
       (.I0(pwmR0_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(pwmR0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8__0
       (.I0(pwmR0_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(pwmR0_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(pwmR0_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__1
       (.CI(pwmR0_carry__0_n_0),
        .CO({pwmR0_carry__1_n_0,pwmR0_carry__1_n_1,pwmR0_carry__1_n_2,pwmR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__1_i_1__0_n_0,pwmR0_carry__1_i_2__0_n_0,pwmR0_carry__1_i_3__0_n_0,pwmR0_carry__1_i_4__0_n_0}),
        .O(NLW_pwmR0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__1_i_5__0_n_0,pwmR0_carry__1_i_6__0_n_0,pwmR0_carry__1_i_7__0_n_0,pwmR0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_1__0
       (.I0(countR_reg[22]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(pwmR0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_2__0
       (.I0(countR_reg[20]),
        .I1(pwmR0_carry__2_0[20]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(pwmR0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_3__0
       (.I0(countR_reg[18]),
        .I1(pwmR0_carry__2_0[18]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(pwmR0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_4__0
       (.I0(countR_reg[16]),
        .I1(pwmR0_carry__2_0[16]),
        .I2(pwmR0_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(pwmR0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_5__0
       (.I0(pwmR0_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(pwmR0_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(pwmR0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_6__0
       (.I0(pwmR0_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(pwmR0_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(pwmR0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_7__0
       (.I0(pwmR0_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(pwmR0_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(pwmR0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_8__0
       (.I0(pwmR0_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(pwmR0_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(pwmR0_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1__0_n_0,pwmR0_carry__2_i_2__0_n_0,pwmR0_carry__2_i_3__0_n_0,pwmR0_carry__2_i_4__0_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5__0_n_0,pwmR0_carry__2_i_6__0_n_0,pwmR0_carry__2_i_7__0_n_0,pwmR0_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_1__0
       (.I0(countR_reg[30]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(pwmR0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_2__0
       (.I0(countR_reg[28]),
        .I1(pwmR0_carry__2_0[28]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(pwmR0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_3__0
       (.I0(countR_reg[26]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(pwmR0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_4__0
       (.I0(countR_reg[24]),
        .I1(pwmR0_carry__2_0[24]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(pwmR0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_5__0
       (.I0(pwmR0_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(pwmR0_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(pwmR0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_6__0
       (.I0(pwmR0_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(pwmR0_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(pwmR0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_7__0
       (.I0(pwmR0_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(pwmR0_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(pwmR0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_8__0
       (.I0(pwmR0_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(pwmR0_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(pwmR0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1__0
       (.I0(countR_reg[6]),
        .I1(pwmR0_carry__2_0[6]),
        .I2(pwmR0_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2__0
       (.I0(countR_reg[4]),
        .I1(pwmR0_carry__2_0[4]),
        .I2(pwmR0_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3__0
       (.I0(countR_reg[2]),
        .I1(pwmR0_carry__2_0[2]),
        .I2(pwmR0_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_4__0
       (.I0(countR_reg[0]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(pwmR0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5__0
       (.I0(pwmR0_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6__0
       (.I0(pwmR0_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(pwmR0_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7__0
       (.I0(pwmR0_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_8__0
       (.I0(pwmR0_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(pwmR0_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(pwmR0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFF5DFF5DFF5DDDDD)) 
    pwmR_i_1__0
       (.I0(Q),
        .I1(pwmR_reg_n_0),
        .I2(pwmR0),
        .I3(countR1),
        .I4(\samplingCnt[0]_i_5__0_n_0 ),
        .I5(\countR[0]_i_4__0_n_0 ),
        .O(pwmR_i_1__0_n_0));
  FDRE pwmR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwmR_i_1__0_n_0),
        .Q(pwmR_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_10__0 
       (.I0(samplingCnt_reg[12]),
        .I1(samplingCnt_reg[11]),
        .I2(samplingCnt_reg[10]),
        .I3(samplingCnt_reg[9]),
        .O(\samplingCnt[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_11__0 
       (.I0(samplingCnt_reg[19]),
        .I1(samplingCnt_reg[20]),
        .I2(samplingCnt_reg[21]),
        .I3(samplingCnt_reg[22]),
        .I4(samplingCnt_reg[0]),
        .I5(samplingCnt_reg[31]),
        .O(\samplingCnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \samplingCnt[0]_i_1__0 
       (.I0(\samplingCnt[0]_i_3__0_n_0 ),
        .I1(\samplingCnt[0]_i_4__0_n_0 ),
        .I2(\samplingCnt[0]_i_5__0_n_0 ),
        .I3(Q),
        .O(\samplingCnt[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_3__0 
       (.I0(samplingCnt_reg[26]),
        .I1(samplingCnt_reg[25]),
        .I2(samplingCnt_reg[24]),
        .I3(samplingCnt_reg[23]),
        .O(\samplingCnt[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_4__0 
       (.I0(samplingCnt_reg[18]),
        .I1(samplingCnt_reg[17]),
        .I2(\samplingCnt[0]_i_7__0_n_0 ),
        .I3(\samplingCnt[0]_i_8__0_n_0 ),
        .I4(\samplingCnt[0]_i_9__0_n_0 ),
        .I5(\samplingCnt[0]_i_10__0_n_0 ),
        .O(\samplingCnt[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \samplingCnt[0]_i_5__0 
       (.I0(\samplingCnt[0]_i_11__0_n_0 ),
        .I1(samplingCnt_reg[27]),
        .I2(samplingCnt_reg[28]),
        .I3(samplingCnt_reg[29]),
        .I4(samplingCnt_reg[30]),
        .O(\samplingCnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samplingCnt[0]_i_6__0 
       (.I0(samplingCnt_reg[0]),
        .O(\samplingCnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_7__0 
       (.I0(samplingCnt_reg[8]),
        .I1(samplingCnt_reg[7]),
        .I2(samplingCnt_reg[6]),
        .I3(samplingCnt_reg[5]),
        .O(\samplingCnt[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_8__0 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_9__0 
       (.I0(samplingCnt_reg[16]),
        .I1(samplingCnt_reg[15]),
        .I2(samplingCnt_reg[14]),
        .I3(samplingCnt_reg[13]),
        .O(\samplingCnt[0]_i_9__0_n_0 ));
  FDRE \samplingCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_7 ),
        .Q(samplingCnt_reg[0]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\samplingCnt_reg[0]_i_2__0_n_0 ,\samplingCnt_reg[0]_i_2__0_n_1 ,\samplingCnt_reg[0]_i_2__0_n_2 ,\samplingCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samplingCnt_reg[0]_i_2__0_n_4 ,\samplingCnt_reg[0]_i_2__0_n_5 ,\samplingCnt_reg[0]_i_2__0_n_6 ,\samplingCnt_reg[0]_i_2__0_n_7 }),
        .S({samplingCnt_reg[3:1],\samplingCnt[0]_i_6__0_n_0 }));
  FDRE \samplingCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[12]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[12]_i_1__0 
       (.CI(\samplingCnt_reg[8]_i_1__0_n_0 ),
        .CO({\samplingCnt_reg[12]_i_1__0_n_0 ,\samplingCnt_reg[12]_i_1__0_n_1 ,\samplingCnt_reg[12]_i_1__0_n_2 ,\samplingCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[12]_i_1__0_n_4 ,\samplingCnt_reg[12]_i_1__0_n_5 ,\samplingCnt_reg[12]_i_1__0_n_6 ,\samplingCnt_reg[12]_i_1__0_n_7 }),
        .S(samplingCnt_reg[15:12]));
  FDRE \samplingCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[16]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[16]_i_1__0 
       (.CI(\samplingCnt_reg[12]_i_1__0_n_0 ),
        .CO({\samplingCnt_reg[16]_i_1__0_n_0 ,\samplingCnt_reg[16]_i_1__0_n_1 ,\samplingCnt_reg[16]_i_1__0_n_2 ,\samplingCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[16]_i_1__0_n_4 ,\samplingCnt_reg[16]_i_1__0_n_5 ,\samplingCnt_reg[16]_i_1__0_n_6 ,\samplingCnt_reg[16]_i_1__0_n_7 }),
        .S(samplingCnt_reg[19:16]));
  FDRE \samplingCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[20]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[20]_i_1__0 
       (.CI(\samplingCnt_reg[16]_i_1__0_n_0 ),
        .CO({\samplingCnt_reg[20]_i_1__0_n_0 ,\samplingCnt_reg[20]_i_1__0_n_1 ,\samplingCnt_reg[20]_i_1__0_n_2 ,\samplingCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[20]_i_1__0_n_4 ,\samplingCnt_reg[20]_i_1__0_n_5 ,\samplingCnt_reg[20]_i_1__0_n_6 ,\samplingCnt_reg[20]_i_1__0_n_7 }),
        .S(samplingCnt_reg[23:20]));
  FDRE \samplingCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[24]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[24]_i_1__0 
       (.CI(\samplingCnt_reg[20]_i_1__0_n_0 ),
        .CO({\samplingCnt_reg[24]_i_1__0_n_0 ,\samplingCnt_reg[24]_i_1__0_n_1 ,\samplingCnt_reg[24]_i_1__0_n_2 ,\samplingCnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[24]_i_1__0_n_4 ,\samplingCnt_reg[24]_i_1__0_n_5 ,\samplingCnt_reg[24]_i_1__0_n_6 ,\samplingCnt_reg[24]_i_1__0_n_7 }),
        .S(samplingCnt_reg[27:24]));
  FDRE \samplingCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[28]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[28]_i_1__0 
       (.CI(\samplingCnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_samplingCnt_reg[28]_i_1__0_CO_UNCONNECTED [3],\samplingCnt_reg[28]_i_1__0_n_1 ,\samplingCnt_reg[28]_i_1__0_n_2 ,\samplingCnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[28]_i_1__0_n_4 ,\samplingCnt_reg[28]_i_1__0_n_5 ,\samplingCnt_reg[28]_i_1__0_n_6 ,\samplingCnt_reg[28]_i_1__0_n_7 }),
        .S(samplingCnt_reg[31:28]));
  FDRE \samplingCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[4]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[4]_i_1__0 
       (.CI(\samplingCnt_reg[0]_i_2__0_n_0 ),
        .CO({\samplingCnt_reg[4]_i_1__0_n_0 ,\samplingCnt_reg[4]_i_1__0_n_1 ,\samplingCnt_reg[4]_i_1__0_n_2 ,\samplingCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[4]_i_1__0_n_4 ,\samplingCnt_reg[4]_i_1__0_n_5 ,\samplingCnt_reg[4]_i_1__0_n_6 ,\samplingCnt_reg[4]_i_1__0_n_7 }),
        .S(samplingCnt_reg[7:4]));
  FDRE \samplingCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_7 ),
        .Q(samplingCnt_reg[8]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[8]_i_1__0 
       (.CI(\samplingCnt_reg[4]_i_1__0_n_0 ),
        .CO({\samplingCnt_reg[8]_i_1__0_n_0 ,\samplingCnt_reg[8]_i_1__0_n_1 ,\samplingCnt_reg[8]_i_1__0_n_2 ,\samplingCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[8]_i_1__0_n_4 ,\samplingCnt_reg[8]_i_1__0_n_5 ,\samplingCnt_reg[8]_i_1__0_n_6 ,\samplingCnt_reg[8]_i_1__0_n_7 }),
        .S(samplingCnt_reg[11:8]));
  FDRE \samplingCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module design_1_ip_m_pwm_0_0_pwm_mod_1
   (arduinoIO5Out,
    s00_axi_aclk,
    Q,
    pwmR0_carry__2_0,
    countR1_carry__2_0);
  output arduinoIO5Out;
  input s00_axi_aclk;
  input [0:0]Q;
  input [31:0]pwmR0_carry__2_0;
  input [31:0]countR1_carry__2_0;

  wire [0:0]Q;
  wire arduinoIO5Out;
  wire countR0;
  wire countR1;
  wire countR1_carry__0_i_1__1_n_0;
  wire countR1_carry__0_i_2__1_n_0;
  wire countR1_carry__0_i_3__1_n_0;
  wire countR1_carry__0_i_4__1_n_0;
  wire countR1_carry__0_i_5__1_n_0;
  wire countR1_carry__0_i_6__1_n_0;
  wire countR1_carry__0_i_7__1_n_0;
  wire countR1_carry__0_i_8__1_n_0;
  wire countR1_carry__0_n_0;
  wire countR1_carry__0_n_1;
  wire countR1_carry__0_n_2;
  wire countR1_carry__0_n_3;
  wire countR1_carry__1_i_1__1_n_0;
  wire countR1_carry__1_i_2__1_n_0;
  wire countR1_carry__1_i_3__1_n_0;
  wire countR1_carry__1_i_4__1_n_0;
  wire countR1_carry__1_i_5__1_n_0;
  wire countR1_carry__1_i_6__1_n_0;
  wire countR1_carry__1_i_7__1_n_0;
  wire countR1_carry__1_i_8__1_n_0;
  wire countR1_carry__1_n_0;
  wire countR1_carry__1_n_1;
  wire countR1_carry__1_n_2;
  wire countR1_carry__1_n_3;
  wire [31:0]countR1_carry__2_0;
  wire countR1_carry__2_i_1__1_n_0;
  wire countR1_carry__2_i_2__1_n_0;
  wire countR1_carry__2_i_3__1_n_0;
  wire countR1_carry__2_i_4__1_n_0;
  wire countR1_carry__2_i_5__1_n_0;
  wire countR1_carry__2_i_6__1_n_0;
  wire countR1_carry__2_i_7__1_n_0;
  wire countR1_carry__2_i_8__1_n_0;
  wire countR1_carry__2_n_1;
  wire countR1_carry__2_n_2;
  wire countR1_carry__2_n_3;
  wire countR1_carry_i_1__1_n_0;
  wire countR1_carry_i_2__1_n_0;
  wire countR1_carry_i_3__1_n_0;
  wire countR1_carry_i_4__1_n_0;
  wire countR1_carry_i_5__1_n_0;
  wire countR1_carry_i_6__1_n_0;
  wire countR1_carry_i_7__1_n_0;
  wire countR1_carry_i_8__1_n_0;
  wire countR1_carry_n_0;
  wire countR1_carry_n_1;
  wire countR1_carry_n_2;
  wire countR1_carry_n_3;
  wire \countR[0]_i_10__1_n_0 ;
  wire \countR[0]_i_11__1_n_0 ;
  wire \countR[0]_i_12__1_n_0 ;
  wire \countR[0]_i_13__1_n_0 ;
  wire \countR[0]_i_14__1_n_0 ;
  wire \countR[0]_i_15__1_n_0 ;
  wire \countR[0]_i_16__1_n_0 ;
  wire \countR[0]_i_1__1_n_0 ;
  wire \countR[0]_i_4__1_n_0 ;
  wire \countR[0]_i_5__1_n_0 ;
  wire \countR[0]_i_6__1_n_0 ;
  wire \countR[0]_i_7__1_n_0 ;
  wire \countR[0]_i_8__1_n_0 ;
  wire \countR[0]_i_9__1_n_0 ;
  wire [31:0]countR_reg;
  wire \countR_reg[0]_i_3__1_n_0 ;
  wire \countR_reg[0]_i_3__1_n_1 ;
  wire \countR_reg[0]_i_3__1_n_2 ;
  wire \countR_reg[0]_i_3__1_n_3 ;
  wire \countR_reg[0]_i_3__1_n_4 ;
  wire \countR_reg[0]_i_3__1_n_5 ;
  wire \countR_reg[0]_i_3__1_n_6 ;
  wire \countR_reg[0]_i_3__1_n_7 ;
  wire \countR_reg[12]_i_1__1_n_0 ;
  wire \countR_reg[12]_i_1__1_n_1 ;
  wire \countR_reg[12]_i_1__1_n_2 ;
  wire \countR_reg[12]_i_1__1_n_3 ;
  wire \countR_reg[12]_i_1__1_n_4 ;
  wire \countR_reg[12]_i_1__1_n_5 ;
  wire \countR_reg[12]_i_1__1_n_6 ;
  wire \countR_reg[12]_i_1__1_n_7 ;
  wire \countR_reg[16]_i_1__1_n_0 ;
  wire \countR_reg[16]_i_1__1_n_1 ;
  wire \countR_reg[16]_i_1__1_n_2 ;
  wire \countR_reg[16]_i_1__1_n_3 ;
  wire \countR_reg[16]_i_1__1_n_4 ;
  wire \countR_reg[16]_i_1__1_n_5 ;
  wire \countR_reg[16]_i_1__1_n_6 ;
  wire \countR_reg[16]_i_1__1_n_7 ;
  wire \countR_reg[20]_i_1__1_n_0 ;
  wire \countR_reg[20]_i_1__1_n_1 ;
  wire \countR_reg[20]_i_1__1_n_2 ;
  wire \countR_reg[20]_i_1__1_n_3 ;
  wire \countR_reg[20]_i_1__1_n_4 ;
  wire \countR_reg[20]_i_1__1_n_5 ;
  wire \countR_reg[20]_i_1__1_n_6 ;
  wire \countR_reg[20]_i_1__1_n_7 ;
  wire \countR_reg[24]_i_1__1_n_0 ;
  wire \countR_reg[24]_i_1__1_n_1 ;
  wire \countR_reg[24]_i_1__1_n_2 ;
  wire \countR_reg[24]_i_1__1_n_3 ;
  wire \countR_reg[24]_i_1__1_n_4 ;
  wire \countR_reg[24]_i_1__1_n_5 ;
  wire \countR_reg[24]_i_1__1_n_6 ;
  wire \countR_reg[24]_i_1__1_n_7 ;
  wire \countR_reg[28]_i_1__1_n_1 ;
  wire \countR_reg[28]_i_1__1_n_2 ;
  wire \countR_reg[28]_i_1__1_n_3 ;
  wire \countR_reg[28]_i_1__1_n_4 ;
  wire \countR_reg[28]_i_1__1_n_5 ;
  wire \countR_reg[28]_i_1__1_n_6 ;
  wire \countR_reg[28]_i_1__1_n_7 ;
  wire \countR_reg[4]_i_1__1_n_0 ;
  wire \countR_reg[4]_i_1__1_n_1 ;
  wire \countR_reg[4]_i_1__1_n_2 ;
  wire \countR_reg[4]_i_1__1_n_3 ;
  wire \countR_reg[4]_i_1__1_n_4 ;
  wire \countR_reg[4]_i_1__1_n_5 ;
  wire \countR_reg[4]_i_1__1_n_6 ;
  wire \countR_reg[4]_i_1__1_n_7 ;
  wire \countR_reg[8]_i_1__1_n_0 ;
  wire \countR_reg[8]_i_1__1_n_1 ;
  wire \countR_reg[8]_i_1__1_n_2 ;
  wire \countR_reg[8]_i_1__1_n_3 ;
  wire \countR_reg[8]_i_1__1_n_4 ;
  wire \countR_reg[8]_i_1__1_n_5 ;
  wire \countR_reg[8]_i_1__1_n_6 ;
  wire \countR_reg[8]_i_1__1_n_7 ;
  wire pwmR0;
  wire pwmR0_carry__0_i_1__1_n_0;
  wire pwmR0_carry__0_i_2__1_n_0;
  wire pwmR0_carry__0_i_3__1_n_0;
  wire pwmR0_carry__0_i_4__1_n_0;
  wire pwmR0_carry__0_i_5__1_n_0;
  wire pwmR0_carry__0_i_6__1_n_0;
  wire pwmR0_carry__0_i_7__1_n_0;
  wire pwmR0_carry__0_i_8__1_n_0;
  wire pwmR0_carry__0_n_0;
  wire pwmR0_carry__0_n_1;
  wire pwmR0_carry__0_n_2;
  wire pwmR0_carry__0_n_3;
  wire pwmR0_carry__1_i_1__1_n_0;
  wire pwmR0_carry__1_i_2__1_n_0;
  wire pwmR0_carry__1_i_3__1_n_0;
  wire pwmR0_carry__1_i_4__1_n_0;
  wire pwmR0_carry__1_i_5__1_n_0;
  wire pwmR0_carry__1_i_6__1_n_0;
  wire pwmR0_carry__1_i_7__1_n_0;
  wire pwmR0_carry__1_i_8__1_n_0;
  wire pwmR0_carry__1_n_0;
  wire pwmR0_carry__1_n_1;
  wire pwmR0_carry__1_n_2;
  wire pwmR0_carry__1_n_3;
  wire [31:0]pwmR0_carry__2_0;
  wire pwmR0_carry__2_i_1__1_n_0;
  wire pwmR0_carry__2_i_2__1_n_0;
  wire pwmR0_carry__2_i_3__1_n_0;
  wire pwmR0_carry__2_i_4__1_n_0;
  wire pwmR0_carry__2_i_5__1_n_0;
  wire pwmR0_carry__2_i_6__1_n_0;
  wire pwmR0_carry__2_i_7__1_n_0;
  wire pwmR0_carry__2_i_8__1_n_0;
  wire pwmR0_carry__2_n_1;
  wire pwmR0_carry__2_n_2;
  wire pwmR0_carry__2_n_3;
  wire pwmR0_carry_i_1__1_n_0;
  wire pwmR0_carry_i_2__1_n_0;
  wire pwmR0_carry_i_3__1_n_0;
  wire pwmR0_carry_i_4__1_n_0;
  wire pwmR0_carry_i_5__1_n_0;
  wire pwmR0_carry_i_6__1_n_0;
  wire pwmR0_carry_i_7__1_n_0;
  wire pwmR0_carry_i_8__1_n_0;
  wire pwmR0_carry_n_0;
  wire pwmR0_carry_n_1;
  wire pwmR0_carry_n_2;
  wire pwmR0_carry_n_3;
  wire pwmR_i_1__1_n_0;
  wire pwmR_reg_n_0;
  wire s00_axi_aclk;
  wire \samplingCnt[0]_i_10__1_n_0 ;
  wire \samplingCnt[0]_i_11__1_n_0 ;
  wire \samplingCnt[0]_i_1__1_n_0 ;
  wire \samplingCnt[0]_i_3__1_n_0 ;
  wire \samplingCnt[0]_i_4__1_n_0 ;
  wire \samplingCnt[0]_i_5__1_n_0 ;
  wire \samplingCnt[0]_i_6__1_n_0 ;
  wire \samplingCnt[0]_i_7__1_n_0 ;
  wire \samplingCnt[0]_i_8__1_n_0 ;
  wire \samplingCnt[0]_i_9__1_n_0 ;
  wire [31:0]samplingCnt_reg;
  wire \samplingCnt_reg[0]_i_2__1_n_0 ;
  wire \samplingCnt_reg[0]_i_2__1_n_1 ;
  wire \samplingCnt_reg[0]_i_2__1_n_2 ;
  wire \samplingCnt_reg[0]_i_2__1_n_3 ;
  wire \samplingCnt_reg[0]_i_2__1_n_4 ;
  wire \samplingCnt_reg[0]_i_2__1_n_5 ;
  wire \samplingCnt_reg[0]_i_2__1_n_6 ;
  wire \samplingCnt_reg[0]_i_2__1_n_7 ;
  wire \samplingCnt_reg[12]_i_1__1_n_0 ;
  wire \samplingCnt_reg[12]_i_1__1_n_1 ;
  wire \samplingCnt_reg[12]_i_1__1_n_2 ;
  wire \samplingCnt_reg[12]_i_1__1_n_3 ;
  wire \samplingCnt_reg[12]_i_1__1_n_4 ;
  wire \samplingCnt_reg[12]_i_1__1_n_5 ;
  wire \samplingCnt_reg[12]_i_1__1_n_6 ;
  wire \samplingCnt_reg[12]_i_1__1_n_7 ;
  wire \samplingCnt_reg[16]_i_1__1_n_0 ;
  wire \samplingCnt_reg[16]_i_1__1_n_1 ;
  wire \samplingCnt_reg[16]_i_1__1_n_2 ;
  wire \samplingCnt_reg[16]_i_1__1_n_3 ;
  wire \samplingCnt_reg[16]_i_1__1_n_4 ;
  wire \samplingCnt_reg[16]_i_1__1_n_5 ;
  wire \samplingCnt_reg[16]_i_1__1_n_6 ;
  wire \samplingCnt_reg[16]_i_1__1_n_7 ;
  wire \samplingCnt_reg[20]_i_1__1_n_0 ;
  wire \samplingCnt_reg[20]_i_1__1_n_1 ;
  wire \samplingCnt_reg[20]_i_1__1_n_2 ;
  wire \samplingCnt_reg[20]_i_1__1_n_3 ;
  wire \samplingCnt_reg[20]_i_1__1_n_4 ;
  wire \samplingCnt_reg[20]_i_1__1_n_5 ;
  wire \samplingCnt_reg[20]_i_1__1_n_6 ;
  wire \samplingCnt_reg[20]_i_1__1_n_7 ;
  wire \samplingCnt_reg[24]_i_1__1_n_0 ;
  wire \samplingCnt_reg[24]_i_1__1_n_1 ;
  wire \samplingCnt_reg[24]_i_1__1_n_2 ;
  wire \samplingCnt_reg[24]_i_1__1_n_3 ;
  wire \samplingCnt_reg[24]_i_1__1_n_4 ;
  wire \samplingCnt_reg[24]_i_1__1_n_5 ;
  wire \samplingCnt_reg[24]_i_1__1_n_6 ;
  wire \samplingCnt_reg[24]_i_1__1_n_7 ;
  wire \samplingCnt_reg[28]_i_1__1_n_1 ;
  wire \samplingCnt_reg[28]_i_1__1_n_2 ;
  wire \samplingCnt_reg[28]_i_1__1_n_3 ;
  wire \samplingCnt_reg[28]_i_1__1_n_4 ;
  wire \samplingCnt_reg[28]_i_1__1_n_5 ;
  wire \samplingCnt_reg[28]_i_1__1_n_6 ;
  wire \samplingCnt_reg[28]_i_1__1_n_7 ;
  wire \samplingCnt_reg[4]_i_1__1_n_0 ;
  wire \samplingCnt_reg[4]_i_1__1_n_1 ;
  wire \samplingCnt_reg[4]_i_1__1_n_2 ;
  wire \samplingCnt_reg[4]_i_1__1_n_3 ;
  wire \samplingCnt_reg[4]_i_1__1_n_4 ;
  wire \samplingCnt_reg[4]_i_1__1_n_5 ;
  wire \samplingCnt_reg[4]_i_1__1_n_6 ;
  wire \samplingCnt_reg[4]_i_1__1_n_7 ;
  wire \samplingCnt_reg[8]_i_1__1_n_0 ;
  wire \samplingCnt_reg[8]_i_1__1_n_1 ;
  wire \samplingCnt_reg[8]_i_1__1_n_2 ;
  wire \samplingCnt_reg[8]_i_1__1_n_3 ;
  wire \samplingCnt_reg[8]_i_1__1_n_4 ;
  wire \samplingCnt_reg[8]_i_1__1_n_5 ;
  wire \samplingCnt_reg[8]_i_1__1_n_6 ;
  wire \samplingCnt_reg[8]_i_1__1_n_7 ;
  wire [3:0]NLW_countR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_countR_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwmR0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_samplingCnt_reg[28]_i_1__1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    arduinoIO5Out_INST_0
       (.I0(pwmR_reg_n_0),
        .O(arduinoIO5Out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry
       (.CI(1'b0),
        .CO({countR1_carry_n_0,countR1_carry_n_1,countR1_carry_n_2,countR1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({countR1_carry_i_1__1_n_0,countR1_carry_i_2__1_n_0,countR1_carry_i_3__1_n_0,countR1_carry_i_4__1_n_0}),
        .O(NLW_countR1_carry_O_UNCONNECTED[3:0]),
        .S({countR1_carry_i_5__1_n_0,countR1_carry_i_6__1_n_0,countR1_carry_i_7__1_n_0,countR1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__0
       (.CI(countR1_carry_n_0),
        .CO({countR1_carry__0_n_0,countR1_carry__0_n_1,countR1_carry__0_n_2,countR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__0_i_1__1_n_0,countR1_carry__0_i_2__1_n_0,countR1_carry__0_i_3__1_n_0,countR1_carry__0_i_4__1_n_0}),
        .O(NLW_countR1_carry__0_O_UNCONNECTED[3:0]),
        .S({countR1_carry__0_i_5__1_n_0,countR1_carry__0_i_6__1_n_0,countR1_carry__0_i_7__1_n_0,countR1_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_1__1
       (.I0(countR_reg[14]),
        .I1(countR1_carry__2_0[14]),
        .I2(countR1_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_2__1
       (.I0(countR_reg[12]),
        .I1(countR1_carry__2_0[12]),
        .I2(countR1_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(countR1_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_3__1
       (.I0(countR_reg[10]),
        .I1(countR1_carry__2_0[10]),
        .I2(countR1_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(countR1_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4__1
       (.I0(countR_reg[8]),
        .I1(countR1_carry__2_0[8]),
        .I2(countR1_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5__1
       (.I0(countR1_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(countR1_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_6__1
       (.I0(countR1_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(countR1_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(countR1_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_7__1
       (.I0(countR1_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(countR1_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(countR1_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8__1
       (.I0(countR1_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(countR1_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(countR1_carry__0_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__1
       (.CI(countR1_carry__0_n_0),
        .CO({countR1_carry__1_n_0,countR1_carry__1_n_1,countR1_carry__1_n_2,countR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__1_i_1__1_n_0,countR1_carry__1_i_2__1_n_0,countR1_carry__1_i_3__1_n_0,countR1_carry__1_i_4__1_n_0}),
        .O(NLW_countR1_carry__1_O_UNCONNECTED[3:0]),
        .S({countR1_carry__1_i_5__1_n_0,countR1_carry__1_i_6__1_n_0,countR1_carry__1_i_7__1_n_0,countR1_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_1__1
       (.I0(countR_reg[22]),
        .I1(countR1_carry__2_0[22]),
        .I2(countR1_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(countR1_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_2__1
       (.I0(countR_reg[20]),
        .I1(countR1_carry__2_0[20]),
        .I2(countR1_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(countR1_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_3__1
       (.I0(countR_reg[18]),
        .I1(countR1_carry__2_0[18]),
        .I2(countR1_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(countR1_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_4__1
       (.I0(countR_reg[16]),
        .I1(countR1_carry__2_0[16]),
        .I2(countR1_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(countR1_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_5__1
       (.I0(countR1_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(countR1_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(countR1_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_6__1
       (.I0(countR1_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(countR1_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(countR1_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_7__1
       (.I0(countR1_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(countR1_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(countR1_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_8__1
       (.I0(countR1_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(countR1_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(countR1_carry__1_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1__1_n_0,countR1_carry__2_i_2__1_n_0,countR1_carry__2_i_3__1_n_0,countR1_carry__2_i_4__1_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5__1_n_0,countR1_carry__2_i_6__1_n_0,countR1_carry__2_i_7__1_n_0,countR1_carry__2_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_1__1
       (.I0(countR_reg[30]),
        .I1(countR1_carry__2_0[30]),
        .I2(countR1_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(countR1_carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_2__1
       (.I0(countR_reg[28]),
        .I1(countR1_carry__2_0[28]),
        .I2(countR1_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(countR1_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_3__1
       (.I0(countR_reg[26]),
        .I1(countR1_carry__2_0[26]),
        .I2(countR1_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(countR1_carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_4__1
       (.I0(countR_reg[24]),
        .I1(countR1_carry__2_0[24]),
        .I2(countR1_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(countR1_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_5__1
       (.I0(countR1_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(countR1_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(countR1_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_6__1
       (.I0(countR1_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(countR1_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(countR1_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_7__1
       (.I0(countR1_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(countR1_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(countR1_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_8__1
       (.I0(countR1_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(countR1_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(countR1_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1__1
       (.I0(countR_reg[6]),
        .I1(countR1_carry__2_0[6]),
        .I2(countR1_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2__1
       (.I0(countR_reg[4]),
        .I1(countR1_carry__2_0[4]),
        .I2(countR1_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_3__1
       (.I0(countR_reg[2]),
        .I1(countR1_carry__2_0[2]),
        .I2(countR1_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(countR1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_4__1
       (.I0(countR_reg[0]),
        .I1(countR1_carry__2_0[0]),
        .I2(countR1_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(countR1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5__1
       (.I0(countR1_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(countR1_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6__1
       (.I0(countR1_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(countR1_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_7__1
       (.I0(countR1_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(countR1_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(countR1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_8__1
       (.I0(countR1_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(countR1_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(countR1_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_10__1 
       (.I0(pwmR0_carry__2_0[16]),
        .I1(pwmR0_carry__2_0[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(pwmR0_carry__2_0[13]),
        .O(\countR[0]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_11__1 
       (.I0(pwmR0_carry__2_0[4]),
        .I1(pwmR0_carry__2_0[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(pwmR0_carry__2_0[1]),
        .O(\countR[0]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_12__1 
       (.I0(pwmR0_carry__2_0[8]),
        .I1(pwmR0_carry__2_0[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(pwmR0_carry__2_0[5]),
        .O(\countR[0]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_13__1 
       (.I0(pwmR0_carry__2_0[23]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(pwmR0_carry__2_0[20]),
        .O(\countR[0]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_14__1 
       (.I0(pwmR0_carry__2_0[17]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(pwmR0_carry__2_0[18]),
        .O(\countR[0]_i_14__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_15__1 
       (.I0(pwmR0_carry__2_0[27]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(pwmR0_carry__2_0[24]),
        .O(\countR[0]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_16__1 
       (.I0(pwmR0_carry__2_0[31]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(pwmR0_carry__2_0[28]),
        .O(\countR[0]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0FFFFFFFF)) 
    \countR[0]_i_1__1 
       (.I0(\countR[0]_i_4__1_n_0 ),
        .I1(\samplingCnt[0]_i_5__1_n_0 ),
        .I2(countR1),
        .I3(\countR[0]_i_5__1_n_0 ),
        .I4(\countR[0]_i_6__1_n_0 ),
        .I5(Q),
        .O(\countR[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_2__1 
       (.I0(\samplingCnt[0]_i_5__1_n_0 ),
        .I1(\samplingCnt[0]_i_4__1_n_0 ),
        .I2(samplingCnt_reg[26]),
        .I3(samplingCnt_reg[25]),
        .I4(samplingCnt_reg[24]),
        .I5(samplingCnt_reg[23]),
        .O(countR0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_4__1 
       (.I0(\samplingCnt[0]_i_3__1_n_0 ),
        .I1(\samplingCnt[0]_i_10__1_n_0 ),
        .I2(\samplingCnt[0]_i_9__1_n_0 ),
        .I3(\samplingCnt[0]_i_8__1_n_0 ),
        .I4(\samplingCnt[0]_i_7__1_n_0 ),
        .I5(\countR[0]_i_8__1_n_0 ),
        .O(\countR[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_5__1 
       (.I0(\countR[0]_i_9__1_n_0 ),
        .I1(\countR[0]_i_10__1_n_0 ),
        .I2(\countR[0]_i_11__1_n_0 ),
        .I3(\countR[0]_i_12__1_n_0 ),
        .O(\countR[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \countR[0]_i_6__1 
       (.I0(\countR[0]_i_13__1_n_0 ),
        .I1(\countR[0]_i_14__1_n_0 ),
        .I2(\countR[0]_i_15__1_n_0 ),
        .I3(\countR[0]_i_16__1_n_0 ),
        .O(\countR[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_7__1 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countR[0]_i_8__1 
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(\countR[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_9__1 
       (.I0(pwmR0_carry__2_0[12]),
        .I1(pwmR0_carry__2_0[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(pwmR0_carry__2_0[9]),
        .O(\countR[0]_i_9__1_n_0 ));
  FDRE \countR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_7 ),
        .Q(countR_reg[0]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\countR_reg[0]_i_3__1_n_0 ,\countR_reg[0]_i_3__1_n_1 ,\countR_reg[0]_i_3__1_n_2 ,\countR_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countR_reg[0]_i_3__1_n_4 ,\countR_reg[0]_i_3__1_n_5 ,\countR_reg[0]_i_3__1_n_6 ,\countR_reg[0]_i_3__1_n_7 }),
        .S({countR_reg[3:1],\countR[0]_i_7__1_n_0 }));
  FDRE \countR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__1_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__1_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_7 ),
        .Q(countR_reg[12]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[12]_i_1__1 
       (.CI(\countR_reg[8]_i_1__1_n_0 ),
        .CO({\countR_reg[12]_i_1__1_n_0 ,\countR_reg[12]_i_1__1_n_1 ,\countR_reg[12]_i_1__1_n_2 ,\countR_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[12]_i_1__1_n_4 ,\countR_reg[12]_i_1__1_n_5 ,\countR_reg[12]_i_1__1_n_6 ,\countR_reg[12]_i_1__1_n_7 }),
        .S(countR_reg[15:12]));
  FDRE \countR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_7 ),
        .Q(countR_reg[16]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[16]_i_1__1 
       (.CI(\countR_reg[12]_i_1__1_n_0 ),
        .CO({\countR_reg[16]_i_1__1_n_0 ,\countR_reg[16]_i_1__1_n_1 ,\countR_reg[16]_i_1__1_n_2 ,\countR_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[16]_i_1__1_n_4 ,\countR_reg[16]_i_1__1_n_5 ,\countR_reg[16]_i_1__1_n_6 ,\countR_reg[16]_i_1__1_n_7 }),
        .S(countR_reg[19:16]));
  FDRE \countR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_7 ),
        .Q(countR_reg[20]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[20]_i_1__1 
       (.CI(\countR_reg[16]_i_1__1_n_0 ),
        .CO({\countR_reg[20]_i_1__1_n_0 ,\countR_reg[20]_i_1__1_n_1 ,\countR_reg[20]_i_1__1_n_2 ,\countR_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[20]_i_1__1_n_4 ,\countR_reg[20]_i_1__1_n_5 ,\countR_reg[20]_i_1__1_n_6 ,\countR_reg[20]_i_1__1_n_7 }),
        .S(countR_reg[23:20]));
  FDRE \countR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_7 ),
        .Q(countR_reg[24]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[24]_i_1__1 
       (.CI(\countR_reg[20]_i_1__1_n_0 ),
        .CO({\countR_reg[24]_i_1__1_n_0 ,\countR_reg[24]_i_1__1_n_1 ,\countR_reg[24]_i_1__1_n_2 ,\countR_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[24]_i_1__1_n_4 ,\countR_reg[24]_i_1__1_n_5 ,\countR_reg[24]_i_1__1_n_6 ,\countR_reg[24]_i_1__1_n_7 }),
        .S(countR_reg[27:24]));
  FDRE \countR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_7 ),
        .Q(countR_reg[28]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[28]_i_1__1 
       (.CI(\countR_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_countR_reg[28]_i_1__1_CO_UNCONNECTED [3],\countR_reg[28]_i_1__1_n_1 ,\countR_reg[28]_i_1__1_n_2 ,\countR_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[28]_i_1__1_n_4 ,\countR_reg[28]_i_1__1_n_5 ,\countR_reg[28]_i_1__1_n_6 ,\countR_reg[28]_i_1__1_n_7 }),
        .S(countR_reg[31:28]));
  FDRE \countR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_7 ),
        .Q(countR_reg[4]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[4]_i_1__1 
       (.CI(\countR_reg[0]_i_3__1_n_0 ),
        .CO({\countR_reg[4]_i_1__1_n_0 ,\countR_reg[4]_i_1__1_n_1 ,\countR_reg[4]_i_1__1_n_2 ,\countR_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[4]_i_1__1_n_4 ,\countR_reg[4]_i_1__1_n_5 ,\countR_reg[4]_i_1__1_n_6 ,\countR_reg[4]_i_1__1_n_7 }),
        .S(countR_reg[7:4]));
  FDRE \countR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__1_n_7 ),
        .Q(countR_reg[8]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[8]_i_1__1 
       (.CI(\countR_reg[4]_i_1__1_n_0 ),
        .CO({\countR_reg[8]_i_1__1_n_0 ,\countR_reg[8]_i_1__1_n_1 ,\countR_reg[8]_i_1__1_n_2 ,\countR_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[8]_i_1__1_n_4 ,\countR_reg[8]_i_1__1_n_5 ,\countR_reg[8]_i_1__1_n_6 ,\countR_reg[8]_i_1__1_n_7 }),
        .S(countR_reg[11:8]));
  FDRE \countR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__1_n_6 ),
        .Q(countR_reg[9]),
        .R(\countR[0]_i_1__1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry
       (.CI(1'b0),
        .CO({pwmR0_carry_n_0,pwmR0_carry_n_1,pwmR0_carry_n_2,pwmR0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwmR0_carry_i_1__1_n_0,pwmR0_carry_i_2__1_n_0,pwmR0_carry_i_3__1_n_0,pwmR0_carry_i_4__1_n_0}),
        .O(NLW_pwmR0_carry_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry_i_5__1_n_0,pwmR0_carry_i_6__1_n_0,pwmR0_carry_i_7__1_n_0,pwmR0_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__0
       (.CI(pwmR0_carry_n_0),
        .CO({pwmR0_carry__0_n_0,pwmR0_carry__0_n_1,pwmR0_carry__0_n_2,pwmR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__0_i_1__1_n_0,pwmR0_carry__0_i_2__1_n_0,pwmR0_carry__0_i_3__1_n_0,pwmR0_carry__0_i_4__1_n_0}),
        .O(NLW_pwmR0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__0_i_5__1_n_0,pwmR0_carry__0_i_6__1_n_0,pwmR0_carry__0_i_7__1_n_0,pwmR0_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_1__1
       (.I0(countR_reg[14]),
        .I1(pwmR0_carry__2_0[14]),
        .I2(pwmR0_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2__1
       (.I0(countR_reg[12]),
        .I1(pwmR0_carry__2_0[12]),
        .I2(pwmR0_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_3__1
       (.I0(countR_reg[10]),
        .I1(pwmR0_carry__2_0[10]),
        .I2(pwmR0_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(pwmR0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4__1
       (.I0(countR_reg[8]),
        .I1(pwmR0_carry__2_0[8]),
        .I2(pwmR0_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5__1
       (.I0(pwmR0_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6__1
       (.I0(pwmR0_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(pwmR0_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_7__1
       (.I0(pwmR0_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(pwmR0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8__1
       (.I0(pwmR0_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(pwmR0_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(pwmR0_carry__0_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__1
       (.CI(pwmR0_carry__0_n_0),
        .CO({pwmR0_carry__1_n_0,pwmR0_carry__1_n_1,pwmR0_carry__1_n_2,pwmR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__1_i_1__1_n_0,pwmR0_carry__1_i_2__1_n_0,pwmR0_carry__1_i_3__1_n_0,pwmR0_carry__1_i_4__1_n_0}),
        .O(NLW_pwmR0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__1_i_5__1_n_0,pwmR0_carry__1_i_6__1_n_0,pwmR0_carry__1_i_7__1_n_0,pwmR0_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_1__1
       (.I0(countR_reg[22]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(pwmR0_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_2__1
       (.I0(countR_reg[20]),
        .I1(pwmR0_carry__2_0[20]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(pwmR0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_3__1
       (.I0(countR_reg[18]),
        .I1(pwmR0_carry__2_0[18]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(pwmR0_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_4__1
       (.I0(countR_reg[16]),
        .I1(pwmR0_carry__2_0[16]),
        .I2(pwmR0_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(pwmR0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_5__1
       (.I0(pwmR0_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(pwmR0_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(pwmR0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_6__1
       (.I0(pwmR0_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(pwmR0_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(pwmR0_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_7__1
       (.I0(pwmR0_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(pwmR0_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(pwmR0_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_8__1
       (.I0(pwmR0_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(pwmR0_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(pwmR0_carry__1_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1__1_n_0,pwmR0_carry__2_i_2__1_n_0,pwmR0_carry__2_i_3__1_n_0,pwmR0_carry__2_i_4__1_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5__1_n_0,pwmR0_carry__2_i_6__1_n_0,pwmR0_carry__2_i_7__1_n_0,pwmR0_carry__2_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_1__1
       (.I0(countR_reg[30]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(pwmR0_carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_2__1
       (.I0(countR_reg[28]),
        .I1(pwmR0_carry__2_0[28]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(pwmR0_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_3__1
       (.I0(countR_reg[26]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(pwmR0_carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_4__1
       (.I0(countR_reg[24]),
        .I1(pwmR0_carry__2_0[24]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(pwmR0_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_5__1
       (.I0(pwmR0_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(pwmR0_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(pwmR0_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_6__1
       (.I0(pwmR0_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(pwmR0_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(pwmR0_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_7__1
       (.I0(pwmR0_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(pwmR0_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(pwmR0_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_8__1
       (.I0(pwmR0_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(pwmR0_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(pwmR0_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1__1
       (.I0(countR_reg[6]),
        .I1(pwmR0_carry__2_0[6]),
        .I2(pwmR0_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2__1
       (.I0(countR_reg[4]),
        .I1(pwmR0_carry__2_0[4]),
        .I2(pwmR0_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3__1
       (.I0(countR_reg[2]),
        .I1(pwmR0_carry__2_0[2]),
        .I2(pwmR0_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_4__1
       (.I0(countR_reg[0]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(pwmR0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5__1
       (.I0(pwmR0_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6__1
       (.I0(pwmR0_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(pwmR0_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7__1
       (.I0(pwmR0_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_8__1
       (.I0(pwmR0_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(pwmR0_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(pwmR0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFF5DFF5DFF5DDDDD)) 
    pwmR_i_1__1
       (.I0(Q),
        .I1(pwmR_reg_n_0),
        .I2(pwmR0),
        .I3(countR1),
        .I4(\samplingCnt[0]_i_5__1_n_0 ),
        .I5(\countR[0]_i_4__1_n_0 ),
        .O(pwmR_i_1__1_n_0));
  FDRE pwmR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwmR_i_1__1_n_0),
        .Q(pwmR_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_10__1 
       (.I0(samplingCnt_reg[12]),
        .I1(samplingCnt_reg[11]),
        .I2(samplingCnt_reg[10]),
        .I3(samplingCnt_reg[9]),
        .O(\samplingCnt[0]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_11__1 
       (.I0(samplingCnt_reg[19]),
        .I1(samplingCnt_reg[20]),
        .I2(samplingCnt_reg[21]),
        .I3(samplingCnt_reg[22]),
        .I4(samplingCnt_reg[0]),
        .I5(samplingCnt_reg[31]),
        .O(\samplingCnt[0]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \samplingCnt[0]_i_1__1 
       (.I0(\samplingCnt[0]_i_3__1_n_0 ),
        .I1(\samplingCnt[0]_i_4__1_n_0 ),
        .I2(\samplingCnt[0]_i_5__1_n_0 ),
        .I3(Q),
        .O(\samplingCnt[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_3__1 
       (.I0(samplingCnt_reg[26]),
        .I1(samplingCnt_reg[25]),
        .I2(samplingCnt_reg[24]),
        .I3(samplingCnt_reg[23]),
        .O(\samplingCnt[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_4__1 
       (.I0(samplingCnt_reg[18]),
        .I1(samplingCnt_reg[17]),
        .I2(\samplingCnt[0]_i_7__1_n_0 ),
        .I3(\samplingCnt[0]_i_8__1_n_0 ),
        .I4(\samplingCnt[0]_i_9__1_n_0 ),
        .I5(\samplingCnt[0]_i_10__1_n_0 ),
        .O(\samplingCnt[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \samplingCnt[0]_i_5__1 
       (.I0(\samplingCnt[0]_i_11__1_n_0 ),
        .I1(samplingCnt_reg[27]),
        .I2(samplingCnt_reg[28]),
        .I3(samplingCnt_reg[29]),
        .I4(samplingCnt_reg[30]),
        .O(\samplingCnt[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samplingCnt[0]_i_6__1 
       (.I0(samplingCnt_reg[0]),
        .O(\samplingCnt[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_7__1 
       (.I0(samplingCnt_reg[8]),
        .I1(samplingCnt_reg[7]),
        .I2(samplingCnt_reg[6]),
        .I3(samplingCnt_reg[5]),
        .O(\samplingCnt[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_8__1 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_9__1 
       (.I0(samplingCnt_reg[16]),
        .I1(samplingCnt_reg[15]),
        .I2(samplingCnt_reg[14]),
        .I3(samplingCnt_reg[13]),
        .O(\samplingCnt[0]_i_9__1_n_0 ));
  FDRE \samplingCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_7 ),
        .Q(samplingCnt_reg[0]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\samplingCnt_reg[0]_i_2__1_n_0 ,\samplingCnt_reg[0]_i_2__1_n_1 ,\samplingCnt_reg[0]_i_2__1_n_2 ,\samplingCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samplingCnt_reg[0]_i_2__1_n_4 ,\samplingCnt_reg[0]_i_2__1_n_5 ,\samplingCnt_reg[0]_i_2__1_n_6 ,\samplingCnt_reg[0]_i_2__1_n_7 }),
        .S({samplingCnt_reg[3:1],\samplingCnt[0]_i_6__1_n_0 }));
  FDRE \samplingCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[12]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[12]_i_1__1 
       (.CI(\samplingCnt_reg[8]_i_1__1_n_0 ),
        .CO({\samplingCnt_reg[12]_i_1__1_n_0 ,\samplingCnt_reg[12]_i_1__1_n_1 ,\samplingCnt_reg[12]_i_1__1_n_2 ,\samplingCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[12]_i_1__1_n_4 ,\samplingCnt_reg[12]_i_1__1_n_5 ,\samplingCnt_reg[12]_i_1__1_n_6 ,\samplingCnt_reg[12]_i_1__1_n_7 }),
        .S(samplingCnt_reg[15:12]));
  FDRE \samplingCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[16]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[16]_i_1__1 
       (.CI(\samplingCnt_reg[12]_i_1__1_n_0 ),
        .CO({\samplingCnt_reg[16]_i_1__1_n_0 ,\samplingCnt_reg[16]_i_1__1_n_1 ,\samplingCnt_reg[16]_i_1__1_n_2 ,\samplingCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[16]_i_1__1_n_4 ,\samplingCnt_reg[16]_i_1__1_n_5 ,\samplingCnt_reg[16]_i_1__1_n_6 ,\samplingCnt_reg[16]_i_1__1_n_7 }),
        .S(samplingCnt_reg[19:16]));
  FDRE \samplingCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[20]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[20]_i_1__1 
       (.CI(\samplingCnt_reg[16]_i_1__1_n_0 ),
        .CO({\samplingCnt_reg[20]_i_1__1_n_0 ,\samplingCnt_reg[20]_i_1__1_n_1 ,\samplingCnt_reg[20]_i_1__1_n_2 ,\samplingCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[20]_i_1__1_n_4 ,\samplingCnt_reg[20]_i_1__1_n_5 ,\samplingCnt_reg[20]_i_1__1_n_6 ,\samplingCnt_reg[20]_i_1__1_n_7 }),
        .S(samplingCnt_reg[23:20]));
  FDRE \samplingCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[24]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[24]_i_1__1 
       (.CI(\samplingCnt_reg[20]_i_1__1_n_0 ),
        .CO({\samplingCnt_reg[24]_i_1__1_n_0 ,\samplingCnt_reg[24]_i_1__1_n_1 ,\samplingCnt_reg[24]_i_1__1_n_2 ,\samplingCnt_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[24]_i_1__1_n_4 ,\samplingCnt_reg[24]_i_1__1_n_5 ,\samplingCnt_reg[24]_i_1__1_n_6 ,\samplingCnt_reg[24]_i_1__1_n_7 }),
        .S(samplingCnt_reg[27:24]));
  FDRE \samplingCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[28]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[28]_i_1__1 
       (.CI(\samplingCnt_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_samplingCnt_reg[28]_i_1__1_CO_UNCONNECTED [3],\samplingCnt_reg[28]_i_1__1_n_1 ,\samplingCnt_reg[28]_i_1__1_n_2 ,\samplingCnt_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[28]_i_1__1_n_4 ,\samplingCnt_reg[28]_i_1__1_n_5 ,\samplingCnt_reg[28]_i_1__1_n_6 ,\samplingCnt_reg[28]_i_1__1_n_7 }),
        .S(samplingCnt_reg[31:28]));
  FDRE \samplingCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[4]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[4]_i_1__1 
       (.CI(\samplingCnt_reg[0]_i_2__1_n_0 ),
        .CO({\samplingCnt_reg[4]_i_1__1_n_0 ,\samplingCnt_reg[4]_i_1__1_n_1 ,\samplingCnt_reg[4]_i_1__1_n_2 ,\samplingCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[4]_i_1__1_n_4 ,\samplingCnt_reg[4]_i_1__1_n_5 ,\samplingCnt_reg[4]_i_1__1_n_6 ,\samplingCnt_reg[4]_i_1__1_n_7 }),
        .S(samplingCnt_reg[7:4]));
  FDRE \samplingCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_7 ),
        .Q(samplingCnt_reg[8]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[8]_i_1__1 
       (.CI(\samplingCnt_reg[4]_i_1__1_n_0 ),
        .CO({\samplingCnt_reg[8]_i_1__1_n_0 ,\samplingCnt_reg[8]_i_1__1_n_1 ,\samplingCnt_reg[8]_i_1__1_n_2 ,\samplingCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[8]_i_1__1_n_4 ,\samplingCnt_reg[8]_i_1__1_n_5 ,\samplingCnt_reg[8]_i_1__1_n_6 ,\samplingCnt_reg[8]_i_1__1_n_7 }),
        .S(samplingCnt_reg[11:8]));
  FDRE \samplingCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module design_1_ip_m_pwm_0_0_pwm_mod_2
   (arduinoIO4Out,
    s00_axi_aclk,
    Q,
    pwmR0_carry__2_0,
    countR1_carry__2_0);
  output arduinoIO4Out;
  input s00_axi_aclk;
  input [0:0]Q;
  input [31:0]pwmR0_carry__2_0;
  input [31:0]countR1_carry__2_0;

  wire [0:0]Q;
  wire arduinoIO4Out;
  wire countR0;
  wire countR1;
  wire countR1_carry__0_i_1__2_n_0;
  wire countR1_carry__0_i_2__2_n_0;
  wire countR1_carry__0_i_3__2_n_0;
  wire countR1_carry__0_i_4__2_n_0;
  wire countR1_carry__0_i_5__2_n_0;
  wire countR1_carry__0_i_6__2_n_0;
  wire countR1_carry__0_i_7__2_n_0;
  wire countR1_carry__0_i_8__2_n_0;
  wire countR1_carry__0_n_0;
  wire countR1_carry__0_n_1;
  wire countR1_carry__0_n_2;
  wire countR1_carry__0_n_3;
  wire countR1_carry__1_i_1__2_n_0;
  wire countR1_carry__1_i_2__2_n_0;
  wire countR1_carry__1_i_3__2_n_0;
  wire countR1_carry__1_i_4__2_n_0;
  wire countR1_carry__1_i_5__2_n_0;
  wire countR1_carry__1_i_6__2_n_0;
  wire countR1_carry__1_i_7__2_n_0;
  wire countR1_carry__1_i_8__2_n_0;
  wire countR1_carry__1_n_0;
  wire countR1_carry__1_n_1;
  wire countR1_carry__1_n_2;
  wire countR1_carry__1_n_3;
  wire [31:0]countR1_carry__2_0;
  wire countR1_carry__2_i_1__2_n_0;
  wire countR1_carry__2_i_2__2_n_0;
  wire countR1_carry__2_i_3__2_n_0;
  wire countR1_carry__2_i_4__2_n_0;
  wire countR1_carry__2_i_5__2_n_0;
  wire countR1_carry__2_i_6__2_n_0;
  wire countR1_carry__2_i_7__2_n_0;
  wire countR1_carry__2_i_8__2_n_0;
  wire countR1_carry__2_n_1;
  wire countR1_carry__2_n_2;
  wire countR1_carry__2_n_3;
  wire countR1_carry_i_1__2_n_0;
  wire countR1_carry_i_2__2_n_0;
  wire countR1_carry_i_3__2_n_0;
  wire countR1_carry_i_4__2_n_0;
  wire countR1_carry_i_5__2_n_0;
  wire countR1_carry_i_6__2_n_0;
  wire countR1_carry_i_7__2_n_0;
  wire countR1_carry_i_8__2_n_0;
  wire countR1_carry_n_0;
  wire countR1_carry_n_1;
  wire countR1_carry_n_2;
  wire countR1_carry_n_3;
  wire \countR[0]_i_10__2_n_0 ;
  wire \countR[0]_i_11__2_n_0 ;
  wire \countR[0]_i_12__2_n_0 ;
  wire \countR[0]_i_13__2_n_0 ;
  wire \countR[0]_i_14__2_n_0 ;
  wire \countR[0]_i_15__2_n_0 ;
  wire \countR[0]_i_16__2_n_0 ;
  wire \countR[0]_i_1__2_n_0 ;
  wire \countR[0]_i_4__2_n_0 ;
  wire \countR[0]_i_5__2_n_0 ;
  wire \countR[0]_i_6__2_n_0 ;
  wire \countR[0]_i_7__2_n_0 ;
  wire \countR[0]_i_8__2_n_0 ;
  wire \countR[0]_i_9__2_n_0 ;
  wire [31:0]countR_reg;
  wire \countR_reg[0]_i_3__2_n_0 ;
  wire \countR_reg[0]_i_3__2_n_1 ;
  wire \countR_reg[0]_i_3__2_n_2 ;
  wire \countR_reg[0]_i_3__2_n_3 ;
  wire \countR_reg[0]_i_3__2_n_4 ;
  wire \countR_reg[0]_i_3__2_n_5 ;
  wire \countR_reg[0]_i_3__2_n_6 ;
  wire \countR_reg[0]_i_3__2_n_7 ;
  wire \countR_reg[12]_i_1__2_n_0 ;
  wire \countR_reg[12]_i_1__2_n_1 ;
  wire \countR_reg[12]_i_1__2_n_2 ;
  wire \countR_reg[12]_i_1__2_n_3 ;
  wire \countR_reg[12]_i_1__2_n_4 ;
  wire \countR_reg[12]_i_1__2_n_5 ;
  wire \countR_reg[12]_i_1__2_n_6 ;
  wire \countR_reg[12]_i_1__2_n_7 ;
  wire \countR_reg[16]_i_1__2_n_0 ;
  wire \countR_reg[16]_i_1__2_n_1 ;
  wire \countR_reg[16]_i_1__2_n_2 ;
  wire \countR_reg[16]_i_1__2_n_3 ;
  wire \countR_reg[16]_i_1__2_n_4 ;
  wire \countR_reg[16]_i_1__2_n_5 ;
  wire \countR_reg[16]_i_1__2_n_6 ;
  wire \countR_reg[16]_i_1__2_n_7 ;
  wire \countR_reg[20]_i_1__2_n_0 ;
  wire \countR_reg[20]_i_1__2_n_1 ;
  wire \countR_reg[20]_i_1__2_n_2 ;
  wire \countR_reg[20]_i_1__2_n_3 ;
  wire \countR_reg[20]_i_1__2_n_4 ;
  wire \countR_reg[20]_i_1__2_n_5 ;
  wire \countR_reg[20]_i_1__2_n_6 ;
  wire \countR_reg[20]_i_1__2_n_7 ;
  wire \countR_reg[24]_i_1__2_n_0 ;
  wire \countR_reg[24]_i_1__2_n_1 ;
  wire \countR_reg[24]_i_1__2_n_2 ;
  wire \countR_reg[24]_i_1__2_n_3 ;
  wire \countR_reg[24]_i_1__2_n_4 ;
  wire \countR_reg[24]_i_1__2_n_5 ;
  wire \countR_reg[24]_i_1__2_n_6 ;
  wire \countR_reg[24]_i_1__2_n_7 ;
  wire \countR_reg[28]_i_1__2_n_1 ;
  wire \countR_reg[28]_i_1__2_n_2 ;
  wire \countR_reg[28]_i_1__2_n_3 ;
  wire \countR_reg[28]_i_1__2_n_4 ;
  wire \countR_reg[28]_i_1__2_n_5 ;
  wire \countR_reg[28]_i_1__2_n_6 ;
  wire \countR_reg[28]_i_1__2_n_7 ;
  wire \countR_reg[4]_i_1__2_n_0 ;
  wire \countR_reg[4]_i_1__2_n_1 ;
  wire \countR_reg[4]_i_1__2_n_2 ;
  wire \countR_reg[4]_i_1__2_n_3 ;
  wire \countR_reg[4]_i_1__2_n_4 ;
  wire \countR_reg[4]_i_1__2_n_5 ;
  wire \countR_reg[4]_i_1__2_n_6 ;
  wire \countR_reg[4]_i_1__2_n_7 ;
  wire \countR_reg[8]_i_1__2_n_0 ;
  wire \countR_reg[8]_i_1__2_n_1 ;
  wire \countR_reg[8]_i_1__2_n_2 ;
  wire \countR_reg[8]_i_1__2_n_3 ;
  wire \countR_reg[8]_i_1__2_n_4 ;
  wire \countR_reg[8]_i_1__2_n_5 ;
  wire \countR_reg[8]_i_1__2_n_6 ;
  wire \countR_reg[8]_i_1__2_n_7 ;
  wire pwmR0;
  wire pwmR0_carry__0_i_1__2_n_0;
  wire pwmR0_carry__0_i_2__2_n_0;
  wire pwmR0_carry__0_i_3__2_n_0;
  wire pwmR0_carry__0_i_4__2_n_0;
  wire pwmR0_carry__0_i_5__2_n_0;
  wire pwmR0_carry__0_i_6__2_n_0;
  wire pwmR0_carry__0_i_7__2_n_0;
  wire pwmR0_carry__0_i_8__2_n_0;
  wire pwmR0_carry__0_n_0;
  wire pwmR0_carry__0_n_1;
  wire pwmR0_carry__0_n_2;
  wire pwmR0_carry__0_n_3;
  wire pwmR0_carry__1_i_1__2_n_0;
  wire pwmR0_carry__1_i_2__2_n_0;
  wire pwmR0_carry__1_i_3__2_n_0;
  wire pwmR0_carry__1_i_4__2_n_0;
  wire pwmR0_carry__1_i_5__2_n_0;
  wire pwmR0_carry__1_i_6__2_n_0;
  wire pwmR0_carry__1_i_7__2_n_0;
  wire pwmR0_carry__1_i_8__2_n_0;
  wire pwmR0_carry__1_n_0;
  wire pwmR0_carry__1_n_1;
  wire pwmR0_carry__1_n_2;
  wire pwmR0_carry__1_n_3;
  wire [31:0]pwmR0_carry__2_0;
  wire pwmR0_carry__2_i_1__2_n_0;
  wire pwmR0_carry__2_i_2__2_n_0;
  wire pwmR0_carry__2_i_3__2_n_0;
  wire pwmR0_carry__2_i_4__2_n_0;
  wire pwmR0_carry__2_i_5__2_n_0;
  wire pwmR0_carry__2_i_6__2_n_0;
  wire pwmR0_carry__2_i_7__2_n_0;
  wire pwmR0_carry__2_i_8__2_n_0;
  wire pwmR0_carry__2_n_1;
  wire pwmR0_carry__2_n_2;
  wire pwmR0_carry__2_n_3;
  wire pwmR0_carry_i_1__2_n_0;
  wire pwmR0_carry_i_2__2_n_0;
  wire pwmR0_carry_i_3__2_n_0;
  wire pwmR0_carry_i_4__2_n_0;
  wire pwmR0_carry_i_5__2_n_0;
  wire pwmR0_carry_i_6__2_n_0;
  wire pwmR0_carry_i_7__2_n_0;
  wire pwmR0_carry_i_8__2_n_0;
  wire pwmR0_carry_n_0;
  wire pwmR0_carry_n_1;
  wire pwmR0_carry_n_2;
  wire pwmR0_carry_n_3;
  wire pwmR_i_1__2_n_0;
  wire pwmR_reg_n_0;
  wire s00_axi_aclk;
  wire \samplingCnt[0]_i_10__2_n_0 ;
  wire \samplingCnt[0]_i_11__2_n_0 ;
  wire \samplingCnt[0]_i_1__2_n_0 ;
  wire \samplingCnt[0]_i_3__2_n_0 ;
  wire \samplingCnt[0]_i_4__2_n_0 ;
  wire \samplingCnt[0]_i_5__2_n_0 ;
  wire \samplingCnt[0]_i_6__2_n_0 ;
  wire \samplingCnt[0]_i_7__2_n_0 ;
  wire \samplingCnt[0]_i_8__2_n_0 ;
  wire \samplingCnt[0]_i_9__2_n_0 ;
  wire [31:0]samplingCnt_reg;
  wire \samplingCnt_reg[0]_i_2__2_n_0 ;
  wire \samplingCnt_reg[0]_i_2__2_n_1 ;
  wire \samplingCnt_reg[0]_i_2__2_n_2 ;
  wire \samplingCnt_reg[0]_i_2__2_n_3 ;
  wire \samplingCnt_reg[0]_i_2__2_n_4 ;
  wire \samplingCnt_reg[0]_i_2__2_n_5 ;
  wire \samplingCnt_reg[0]_i_2__2_n_6 ;
  wire \samplingCnt_reg[0]_i_2__2_n_7 ;
  wire \samplingCnt_reg[12]_i_1__2_n_0 ;
  wire \samplingCnt_reg[12]_i_1__2_n_1 ;
  wire \samplingCnt_reg[12]_i_1__2_n_2 ;
  wire \samplingCnt_reg[12]_i_1__2_n_3 ;
  wire \samplingCnt_reg[12]_i_1__2_n_4 ;
  wire \samplingCnt_reg[12]_i_1__2_n_5 ;
  wire \samplingCnt_reg[12]_i_1__2_n_6 ;
  wire \samplingCnt_reg[12]_i_1__2_n_7 ;
  wire \samplingCnt_reg[16]_i_1__2_n_0 ;
  wire \samplingCnt_reg[16]_i_1__2_n_1 ;
  wire \samplingCnt_reg[16]_i_1__2_n_2 ;
  wire \samplingCnt_reg[16]_i_1__2_n_3 ;
  wire \samplingCnt_reg[16]_i_1__2_n_4 ;
  wire \samplingCnt_reg[16]_i_1__2_n_5 ;
  wire \samplingCnt_reg[16]_i_1__2_n_6 ;
  wire \samplingCnt_reg[16]_i_1__2_n_7 ;
  wire \samplingCnt_reg[20]_i_1__2_n_0 ;
  wire \samplingCnt_reg[20]_i_1__2_n_1 ;
  wire \samplingCnt_reg[20]_i_1__2_n_2 ;
  wire \samplingCnt_reg[20]_i_1__2_n_3 ;
  wire \samplingCnt_reg[20]_i_1__2_n_4 ;
  wire \samplingCnt_reg[20]_i_1__2_n_5 ;
  wire \samplingCnt_reg[20]_i_1__2_n_6 ;
  wire \samplingCnt_reg[20]_i_1__2_n_7 ;
  wire \samplingCnt_reg[24]_i_1__2_n_0 ;
  wire \samplingCnt_reg[24]_i_1__2_n_1 ;
  wire \samplingCnt_reg[24]_i_1__2_n_2 ;
  wire \samplingCnt_reg[24]_i_1__2_n_3 ;
  wire \samplingCnt_reg[24]_i_1__2_n_4 ;
  wire \samplingCnt_reg[24]_i_1__2_n_5 ;
  wire \samplingCnt_reg[24]_i_1__2_n_6 ;
  wire \samplingCnt_reg[24]_i_1__2_n_7 ;
  wire \samplingCnt_reg[28]_i_1__2_n_1 ;
  wire \samplingCnt_reg[28]_i_1__2_n_2 ;
  wire \samplingCnt_reg[28]_i_1__2_n_3 ;
  wire \samplingCnt_reg[28]_i_1__2_n_4 ;
  wire \samplingCnt_reg[28]_i_1__2_n_5 ;
  wire \samplingCnt_reg[28]_i_1__2_n_6 ;
  wire \samplingCnt_reg[28]_i_1__2_n_7 ;
  wire \samplingCnt_reg[4]_i_1__2_n_0 ;
  wire \samplingCnt_reg[4]_i_1__2_n_1 ;
  wire \samplingCnt_reg[4]_i_1__2_n_2 ;
  wire \samplingCnt_reg[4]_i_1__2_n_3 ;
  wire \samplingCnt_reg[4]_i_1__2_n_4 ;
  wire \samplingCnt_reg[4]_i_1__2_n_5 ;
  wire \samplingCnt_reg[4]_i_1__2_n_6 ;
  wire \samplingCnt_reg[4]_i_1__2_n_7 ;
  wire \samplingCnt_reg[8]_i_1__2_n_0 ;
  wire \samplingCnt_reg[8]_i_1__2_n_1 ;
  wire \samplingCnt_reg[8]_i_1__2_n_2 ;
  wire \samplingCnt_reg[8]_i_1__2_n_3 ;
  wire \samplingCnt_reg[8]_i_1__2_n_4 ;
  wire \samplingCnt_reg[8]_i_1__2_n_5 ;
  wire \samplingCnt_reg[8]_i_1__2_n_6 ;
  wire \samplingCnt_reg[8]_i_1__2_n_7 ;
  wire [3:0]NLW_countR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_countR1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_countR_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]NLW_pwmR0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwmR0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_samplingCnt_reg[28]_i_1__2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    arduinoIO4Out_INST_0
       (.I0(pwmR_reg_n_0),
        .O(arduinoIO4Out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry
       (.CI(1'b0),
        .CO({countR1_carry_n_0,countR1_carry_n_1,countR1_carry_n_2,countR1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({countR1_carry_i_1__2_n_0,countR1_carry_i_2__2_n_0,countR1_carry_i_3__2_n_0,countR1_carry_i_4__2_n_0}),
        .O(NLW_countR1_carry_O_UNCONNECTED[3:0]),
        .S({countR1_carry_i_5__2_n_0,countR1_carry_i_6__2_n_0,countR1_carry_i_7__2_n_0,countR1_carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__0
       (.CI(countR1_carry_n_0),
        .CO({countR1_carry__0_n_0,countR1_carry__0_n_1,countR1_carry__0_n_2,countR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__0_i_1__2_n_0,countR1_carry__0_i_2__2_n_0,countR1_carry__0_i_3__2_n_0,countR1_carry__0_i_4__2_n_0}),
        .O(NLW_countR1_carry__0_O_UNCONNECTED[3:0]),
        .S({countR1_carry__0_i_5__2_n_0,countR1_carry__0_i_6__2_n_0,countR1_carry__0_i_7__2_n_0,countR1_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_1__2
       (.I0(countR_reg[14]),
        .I1(countR1_carry__2_0[14]),
        .I2(countR1_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_2__2
       (.I0(countR_reg[12]),
        .I1(countR1_carry__2_0[12]),
        .I2(countR1_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(countR1_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_3__2
       (.I0(countR_reg[10]),
        .I1(countR1_carry__2_0[10]),
        .I2(countR1_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(countR1_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4__2
       (.I0(countR_reg[8]),
        .I1(countR1_carry__2_0[8]),
        .I2(countR1_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5__2
       (.I0(countR1_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(countR1_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_6__2
       (.I0(countR1_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(countR1_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(countR1_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_7__2
       (.I0(countR1_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(countR1_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(countR1_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8__2
       (.I0(countR1_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(countR1_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(countR1_carry__0_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__1
       (.CI(countR1_carry__0_n_0),
        .CO({countR1_carry__1_n_0,countR1_carry__1_n_1,countR1_carry__1_n_2,countR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__1_i_1__2_n_0,countR1_carry__1_i_2__2_n_0,countR1_carry__1_i_3__2_n_0,countR1_carry__1_i_4__2_n_0}),
        .O(NLW_countR1_carry__1_O_UNCONNECTED[3:0]),
        .S({countR1_carry__1_i_5__2_n_0,countR1_carry__1_i_6__2_n_0,countR1_carry__1_i_7__2_n_0,countR1_carry__1_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_1__2
       (.I0(countR_reg[22]),
        .I1(countR1_carry__2_0[22]),
        .I2(countR1_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(countR1_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_2__2
       (.I0(countR_reg[20]),
        .I1(countR1_carry__2_0[20]),
        .I2(countR1_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(countR1_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_3__2
       (.I0(countR_reg[18]),
        .I1(countR1_carry__2_0[18]),
        .I2(countR1_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(countR1_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__1_i_4__2
       (.I0(countR_reg[16]),
        .I1(countR1_carry__2_0[16]),
        .I2(countR1_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(countR1_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_5__2
       (.I0(countR1_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(countR1_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(countR1_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_6__2
       (.I0(countR1_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(countR1_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(countR1_carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_7__2
       (.I0(countR1_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(countR1_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(countR1_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__1_i_8__2
       (.I0(countR1_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(countR1_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(countR1_carry__1_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1__2_n_0,countR1_carry__2_i_2__2_n_0,countR1_carry__2_i_3__2_n_0,countR1_carry__2_i_4__2_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5__2_n_0,countR1_carry__2_i_6__2_n_0,countR1_carry__2_i_7__2_n_0,countR1_carry__2_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_1__2
       (.I0(countR_reg[30]),
        .I1(countR1_carry__2_0[30]),
        .I2(countR1_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(countR1_carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_2__2
       (.I0(countR_reg[28]),
        .I1(countR1_carry__2_0[28]),
        .I2(countR1_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(countR1_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_3__2
       (.I0(countR_reg[26]),
        .I1(countR1_carry__2_0[26]),
        .I2(countR1_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(countR1_carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__2_i_4__2
       (.I0(countR_reg[24]),
        .I1(countR1_carry__2_0[24]),
        .I2(countR1_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(countR1_carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_5__2
       (.I0(countR1_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(countR1_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(countR1_carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_6__2
       (.I0(countR1_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(countR1_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(countR1_carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_7__2
       (.I0(countR1_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(countR1_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(countR1_carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__2_i_8__2
       (.I0(countR1_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(countR1_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(countR1_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1__2
       (.I0(countR_reg[6]),
        .I1(countR1_carry__2_0[6]),
        .I2(countR1_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2__2
       (.I0(countR_reg[4]),
        .I1(countR1_carry__2_0[4]),
        .I2(countR1_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_3__2
       (.I0(countR_reg[2]),
        .I1(countR1_carry__2_0[2]),
        .I2(countR1_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(countR1_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_4__2
       (.I0(countR_reg[0]),
        .I1(countR1_carry__2_0[0]),
        .I2(countR1_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(countR1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5__2
       (.I0(countR1_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(countR1_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6__2
       (.I0(countR1_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(countR1_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_7__2
       (.I0(countR1_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(countR1_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(countR1_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_8__2
       (.I0(countR1_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(countR1_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(countR1_carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_10__2 
       (.I0(pwmR0_carry__2_0[16]),
        .I1(pwmR0_carry__2_0[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(pwmR0_carry__2_0[13]),
        .O(\countR[0]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_11__2 
       (.I0(pwmR0_carry__2_0[4]),
        .I1(pwmR0_carry__2_0[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(pwmR0_carry__2_0[1]),
        .O(\countR[0]_i_11__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_12__2 
       (.I0(pwmR0_carry__2_0[8]),
        .I1(pwmR0_carry__2_0[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(pwmR0_carry__2_0[5]),
        .O(\countR[0]_i_12__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_13__2 
       (.I0(pwmR0_carry__2_0[23]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(pwmR0_carry__2_0[20]),
        .O(\countR[0]_i_13__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_14__2 
       (.I0(pwmR0_carry__2_0[17]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(pwmR0_carry__2_0[18]),
        .O(\countR[0]_i_14__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_15__2 
       (.I0(pwmR0_carry__2_0[27]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(pwmR0_carry__2_0[24]),
        .O(\countR[0]_i_15__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \countR[0]_i_16__2 
       (.I0(pwmR0_carry__2_0[31]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(pwmR0_carry__2_0[28]),
        .O(\countR[0]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0FFFFFFFF)) 
    \countR[0]_i_1__2 
       (.I0(\countR[0]_i_4__2_n_0 ),
        .I1(\samplingCnt[0]_i_5__2_n_0 ),
        .I2(countR1),
        .I3(\countR[0]_i_5__2_n_0 ),
        .I4(\countR[0]_i_6__2_n_0 ),
        .I5(Q),
        .O(\countR[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_2__2 
       (.I0(\samplingCnt[0]_i_5__2_n_0 ),
        .I1(\samplingCnt[0]_i_4__2_n_0 ),
        .I2(samplingCnt_reg[26]),
        .I3(samplingCnt_reg[25]),
        .I4(samplingCnt_reg[24]),
        .I5(samplingCnt_reg[23]),
        .O(countR0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countR[0]_i_4__2 
       (.I0(\samplingCnt[0]_i_3__2_n_0 ),
        .I1(\samplingCnt[0]_i_10__2_n_0 ),
        .I2(\samplingCnt[0]_i_9__2_n_0 ),
        .I3(\samplingCnt[0]_i_8__2_n_0 ),
        .I4(\samplingCnt[0]_i_7__2_n_0 ),
        .I5(\countR[0]_i_8__2_n_0 ),
        .O(\countR[0]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_5__2 
       (.I0(\countR[0]_i_9__2_n_0 ),
        .I1(\countR[0]_i_10__2_n_0 ),
        .I2(\countR[0]_i_11__2_n_0 ),
        .I3(\countR[0]_i_12__2_n_0 ),
        .O(\countR[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \countR[0]_i_6__2 
       (.I0(\countR[0]_i_13__2_n_0 ),
        .I1(\countR[0]_i_14__2_n_0 ),
        .I2(\countR[0]_i_15__2_n_0 ),
        .I3(\countR[0]_i_16__2_n_0 ),
        .O(\countR[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_7__2 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countR[0]_i_8__2 
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(\countR[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countR[0]_i_9__2 
       (.I0(pwmR0_carry__2_0[12]),
        .I1(pwmR0_carry__2_0[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(pwmR0_carry__2_0[9]),
        .O(\countR[0]_i_9__2_n_0 ));
  FDRE \countR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_7 ),
        .Q(countR_reg[0]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\countR_reg[0]_i_3__2_n_0 ,\countR_reg[0]_i_3__2_n_1 ,\countR_reg[0]_i_3__2_n_2 ,\countR_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countR_reg[0]_i_3__2_n_4 ,\countR_reg[0]_i_3__2_n_5 ,\countR_reg[0]_i_3__2_n_6 ,\countR_reg[0]_i_3__2_n_7 }),
        .S({countR_reg[3:1],\countR[0]_i_7__2_n_0 }));
  FDRE \countR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__2_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__2_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_7 ),
        .Q(countR_reg[12]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[12]_i_1__2 
       (.CI(\countR_reg[8]_i_1__2_n_0 ),
        .CO({\countR_reg[12]_i_1__2_n_0 ,\countR_reg[12]_i_1__2_n_1 ,\countR_reg[12]_i_1__2_n_2 ,\countR_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[12]_i_1__2_n_4 ,\countR_reg[12]_i_1__2_n_5 ,\countR_reg[12]_i_1__2_n_6 ,\countR_reg[12]_i_1__2_n_7 }),
        .S(countR_reg[15:12]));
  FDRE \countR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_7 ),
        .Q(countR_reg[16]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[16]_i_1__2 
       (.CI(\countR_reg[12]_i_1__2_n_0 ),
        .CO({\countR_reg[16]_i_1__2_n_0 ,\countR_reg[16]_i_1__2_n_1 ,\countR_reg[16]_i_1__2_n_2 ,\countR_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[16]_i_1__2_n_4 ,\countR_reg[16]_i_1__2_n_5 ,\countR_reg[16]_i_1__2_n_6 ,\countR_reg[16]_i_1__2_n_7 }),
        .S(countR_reg[19:16]));
  FDRE \countR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_7 ),
        .Q(countR_reg[20]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[20]_i_1__2 
       (.CI(\countR_reg[16]_i_1__2_n_0 ),
        .CO({\countR_reg[20]_i_1__2_n_0 ,\countR_reg[20]_i_1__2_n_1 ,\countR_reg[20]_i_1__2_n_2 ,\countR_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[20]_i_1__2_n_4 ,\countR_reg[20]_i_1__2_n_5 ,\countR_reg[20]_i_1__2_n_6 ,\countR_reg[20]_i_1__2_n_7 }),
        .S(countR_reg[23:20]));
  FDRE \countR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_7 ),
        .Q(countR_reg[24]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[24]_i_1__2 
       (.CI(\countR_reg[20]_i_1__2_n_0 ),
        .CO({\countR_reg[24]_i_1__2_n_0 ,\countR_reg[24]_i_1__2_n_1 ,\countR_reg[24]_i_1__2_n_2 ,\countR_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[24]_i_1__2_n_4 ,\countR_reg[24]_i_1__2_n_5 ,\countR_reg[24]_i_1__2_n_6 ,\countR_reg[24]_i_1__2_n_7 }),
        .S(countR_reg[27:24]));
  FDRE \countR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_7 ),
        .Q(countR_reg[28]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[28]_i_1__2 
       (.CI(\countR_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_countR_reg[28]_i_1__2_CO_UNCONNECTED [3],\countR_reg[28]_i_1__2_n_1 ,\countR_reg[28]_i_1__2_n_2 ,\countR_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[28]_i_1__2_n_4 ,\countR_reg[28]_i_1__2_n_5 ,\countR_reg[28]_i_1__2_n_6 ,\countR_reg[28]_i_1__2_n_7 }),
        .S(countR_reg[31:28]));
  FDRE \countR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_7 ),
        .Q(countR_reg[4]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[4]_i_1__2 
       (.CI(\countR_reg[0]_i_3__2_n_0 ),
        .CO({\countR_reg[4]_i_1__2_n_0 ,\countR_reg[4]_i_1__2_n_1 ,\countR_reg[4]_i_1__2_n_2 ,\countR_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[4]_i_1__2_n_4 ,\countR_reg[4]_i_1__2_n_5 ,\countR_reg[4]_i_1__2_n_6 ,\countR_reg[4]_i_1__2_n_7 }),
        .S(countR_reg[7:4]));
  FDRE \countR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__2_n_7 ),
        .Q(countR_reg[8]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[8]_i_1__2 
       (.CI(\countR_reg[4]_i_1__2_n_0 ),
        .CO({\countR_reg[8]_i_1__2_n_0 ,\countR_reg[8]_i_1__2_n_1 ,\countR_reg[8]_i_1__2_n_2 ,\countR_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[8]_i_1__2_n_4 ,\countR_reg[8]_i_1__2_n_5 ,\countR_reg[8]_i_1__2_n_6 ,\countR_reg[8]_i_1__2_n_7 }),
        .S(countR_reg[11:8]));
  FDRE \countR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__2_n_6 ),
        .Q(countR_reg[9]),
        .R(\countR[0]_i_1__2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry
       (.CI(1'b0),
        .CO({pwmR0_carry_n_0,pwmR0_carry_n_1,pwmR0_carry_n_2,pwmR0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwmR0_carry_i_1__2_n_0,pwmR0_carry_i_2__2_n_0,pwmR0_carry_i_3__2_n_0,pwmR0_carry_i_4__2_n_0}),
        .O(NLW_pwmR0_carry_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry_i_5__2_n_0,pwmR0_carry_i_6__2_n_0,pwmR0_carry_i_7__2_n_0,pwmR0_carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__0
       (.CI(pwmR0_carry_n_0),
        .CO({pwmR0_carry__0_n_0,pwmR0_carry__0_n_1,pwmR0_carry__0_n_2,pwmR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__0_i_1__2_n_0,pwmR0_carry__0_i_2__2_n_0,pwmR0_carry__0_i_3__2_n_0,pwmR0_carry__0_i_4__2_n_0}),
        .O(NLW_pwmR0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__0_i_5__2_n_0,pwmR0_carry__0_i_6__2_n_0,pwmR0_carry__0_i_7__2_n_0,pwmR0_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_1__2
       (.I0(countR_reg[14]),
        .I1(pwmR0_carry__2_0[14]),
        .I2(pwmR0_carry__2_0[15]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2__2
       (.I0(countR_reg[12]),
        .I1(pwmR0_carry__2_0[12]),
        .I2(pwmR0_carry__2_0[13]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_3__2
       (.I0(countR_reg[10]),
        .I1(pwmR0_carry__2_0[10]),
        .I2(pwmR0_carry__2_0[11]),
        .I3(countR_reg[11]),
        .O(pwmR0_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4__2
       (.I0(countR_reg[8]),
        .I1(pwmR0_carry__2_0[8]),
        .I2(pwmR0_carry__2_0[9]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5__2
       (.I0(pwmR0_carry__2_0[15]),
        .I1(countR_reg[15]),
        .I2(pwmR0_carry__2_0[14]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6__2
       (.I0(pwmR0_carry__2_0[13]),
        .I1(countR_reg[13]),
        .I2(pwmR0_carry__2_0[12]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_7__2
       (.I0(pwmR0_carry__2_0[11]),
        .I1(countR_reg[11]),
        .I2(pwmR0_carry__2_0[10]),
        .I3(countR_reg[10]),
        .O(pwmR0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8__2
       (.I0(pwmR0_carry__2_0[9]),
        .I1(countR_reg[9]),
        .I2(pwmR0_carry__2_0[8]),
        .I3(countR_reg[8]),
        .O(pwmR0_carry__0_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__1
       (.CI(pwmR0_carry__0_n_0),
        .CO({pwmR0_carry__1_n_0,pwmR0_carry__1_n_1,pwmR0_carry__1_n_2,pwmR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__1_i_1__2_n_0,pwmR0_carry__1_i_2__2_n_0,pwmR0_carry__1_i_3__2_n_0,pwmR0_carry__1_i_4__2_n_0}),
        .O(NLW_pwmR0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__1_i_5__2_n_0,pwmR0_carry__1_i_6__2_n_0,pwmR0_carry__1_i_7__2_n_0,pwmR0_carry__1_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_1__2
       (.I0(countR_reg[22]),
        .I1(pwmR0_carry__2_0[22]),
        .I2(pwmR0_carry__2_0[23]),
        .I3(countR_reg[23]),
        .O(pwmR0_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_2__2
       (.I0(countR_reg[20]),
        .I1(pwmR0_carry__2_0[20]),
        .I2(pwmR0_carry__2_0[21]),
        .I3(countR_reg[21]),
        .O(pwmR0_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_3__2
       (.I0(countR_reg[18]),
        .I1(pwmR0_carry__2_0[18]),
        .I2(pwmR0_carry__2_0[19]),
        .I3(countR_reg[19]),
        .O(pwmR0_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__1_i_4__2
       (.I0(countR_reg[16]),
        .I1(pwmR0_carry__2_0[16]),
        .I2(pwmR0_carry__2_0[17]),
        .I3(countR_reg[17]),
        .O(pwmR0_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_5__2
       (.I0(pwmR0_carry__2_0[23]),
        .I1(countR_reg[23]),
        .I2(pwmR0_carry__2_0[22]),
        .I3(countR_reg[22]),
        .O(pwmR0_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_6__2
       (.I0(pwmR0_carry__2_0[21]),
        .I1(countR_reg[21]),
        .I2(pwmR0_carry__2_0[20]),
        .I3(countR_reg[20]),
        .O(pwmR0_carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_7__2
       (.I0(pwmR0_carry__2_0[19]),
        .I1(countR_reg[19]),
        .I2(pwmR0_carry__2_0[18]),
        .I3(countR_reg[18]),
        .O(pwmR0_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__1_i_8__2
       (.I0(pwmR0_carry__2_0[17]),
        .I1(countR_reg[17]),
        .I2(pwmR0_carry__2_0[16]),
        .I3(countR_reg[16]),
        .O(pwmR0_carry__1_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1__2_n_0,pwmR0_carry__2_i_2__2_n_0,pwmR0_carry__2_i_3__2_n_0,pwmR0_carry__2_i_4__2_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5__2_n_0,pwmR0_carry__2_i_6__2_n_0,pwmR0_carry__2_i_7__2_n_0,pwmR0_carry__2_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_1__2
       (.I0(countR_reg[30]),
        .I1(pwmR0_carry__2_0[30]),
        .I2(pwmR0_carry__2_0[31]),
        .I3(countR_reg[31]),
        .O(pwmR0_carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_2__2
       (.I0(countR_reg[28]),
        .I1(pwmR0_carry__2_0[28]),
        .I2(pwmR0_carry__2_0[29]),
        .I3(countR_reg[29]),
        .O(pwmR0_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_3__2
       (.I0(countR_reg[26]),
        .I1(pwmR0_carry__2_0[26]),
        .I2(pwmR0_carry__2_0[27]),
        .I3(countR_reg[27]),
        .O(pwmR0_carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__2_i_4__2
       (.I0(countR_reg[24]),
        .I1(pwmR0_carry__2_0[24]),
        .I2(pwmR0_carry__2_0[25]),
        .I3(countR_reg[25]),
        .O(pwmR0_carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_5__2
       (.I0(pwmR0_carry__2_0[31]),
        .I1(countR_reg[31]),
        .I2(pwmR0_carry__2_0[30]),
        .I3(countR_reg[30]),
        .O(pwmR0_carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_6__2
       (.I0(pwmR0_carry__2_0[29]),
        .I1(countR_reg[29]),
        .I2(pwmR0_carry__2_0[28]),
        .I3(countR_reg[28]),
        .O(pwmR0_carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_7__2
       (.I0(pwmR0_carry__2_0[27]),
        .I1(countR_reg[27]),
        .I2(pwmR0_carry__2_0[26]),
        .I3(countR_reg[26]),
        .O(pwmR0_carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__2_i_8__2
       (.I0(pwmR0_carry__2_0[25]),
        .I1(countR_reg[25]),
        .I2(pwmR0_carry__2_0[24]),
        .I3(countR_reg[24]),
        .O(pwmR0_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1__2
       (.I0(countR_reg[6]),
        .I1(pwmR0_carry__2_0[6]),
        .I2(pwmR0_carry__2_0[7]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2__2
       (.I0(countR_reg[4]),
        .I1(pwmR0_carry__2_0[4]),
        .I2(pwmR0_carry__2_0[5]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3__2
       (.I0(countR_reg[2]),
        .I1(pwmR0_carry__2_0[2]),
        .I2(pwmR0_carry__2_0[3]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_4__2
       (.I0(countR_reg[0]),
        .I1(pwmR0_carry__2_0[0]),
        .I2(pwmR0_carry__2_0[1]),
        .I3(countR_reg[1]),
        .O(pwmR0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5__2
       (.I0(pwmR0_carry__2_0[7]),
        .I1(countR_reg[7]),
        .I2(pwmR0_carry__2_0[6]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6__2
       (.I0(pwmR0_carry__2_0[5]),
        .I1(countR_reg[5]),
        .I2(pwmR0_carry__2_0[4]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7__2
       (.I0(pwmR0_carry__2_0[3]),
        .I1(countR_reg[3]),
        .I2(pwmR0_carry__2_0[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_8__2
       (.I0(pwmR0_carry__2_0[1]),
        .I1(countR_reg[1]),
        .I2(pwmR0_carry__2_0[0]),
        .I3(countR_reg[0]),
        .O(pwmR0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hFF5DFF5DFF5DDDDD)) 
    pwmR_i_1__2
       (.I0(Q),
        .I1(pwmR_reg_n_0),
        .I2(pwmR0),
        .I3(countR1),
        .I4(\samplingCnt[0]_i_5__2_n_0 ),
        .I5(\countR[0]_i_4__2_n_0 ),
        .O(pwmR_i_1__2_n_0));
  FDRE pwmR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwmR_i_1__2_n_0),
        .Q(pwmR_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_10__2 
       (.I0(samplingCnt_reg[12]),
        .I1(samplingCnt_reg[11]),
        .I2(samplingCnt_reg[10]),
        .I3(samplingCnt_reg[9]),
        .O(\samplingCnt[0]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_11__2 
       (.I0(samplingCnt_reg[19]),
        .I1(samplingCnt_reg[20]),
        .I2(samplingCnt_reg[21]),
        .I3(samplingCnt_reg[22]),
        .I4(samplingCnt_reg[0]),
        .I5(samplingCnt_reg[31]),
        .O(\samplingCnt[0]_i_11__2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \samplingCnt[0]_i_1__2 
       (.I0(\samplingCnt[0]_i_3__2_n_0 ),
        .I1(\samplingCnt[0]_i_4__2_n_0 ),
        .I2(\samplingCnt[0]_i_5__2_n_0 ),
        .I3(Q),
        .O(\samplingCnt[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_3__2 
       (.I0(samplingCnt_reg[26]),
        .I1(samplingCnt_reg[25]),
        .I2(samplingCnt_reg[24]),
        .I3(samplingCnt_reg[23]),
        .O(\samplingCnt[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \samplingCnt[0]_i_4__2 
       (.I0(samplingCnt_reg[18]),
        .I1(samplingCnt_reg[17]),
        .I2(\samplingCnt[0]_i_7__2_n_0 ),
        .I3(\samplingCnt[0]_i_8__2_n_0 ),
        .I4(\samplingCnt[0]_i_9__2_n_0 ),
        .I5(\samplingCnt[0]_i_10__2_n_0 ),
        .O(\samplingCnt[0]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \samplingCnt[0]_i_5__2 
       (.I0(\samplingCnt[0]_i_11__2_n_0 ),
        .I1(samplingCnt_reg[27]),
        .I2(samplingCnt_reg[28]),
        .I3(samplingCnt_reg[29]),
        .I4(samplingCnt_reg[30]),
        .O(\samplingCnt[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samplingCnt[0]_i_6__2 
       (.I0(samplingCnt_reg[0]),
        .O(\samplingCnt[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_7__2 
       (.I0(samplingCnt_reg[8]),
        .I1(samplingCnt_reg[7]),
        .I2(samplingCnt_reg[6]),
        .I3(samplingCnt_reg[5]),
        .O(\samplingCnt[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_8__2 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samplingCnt[0]_i_9__2 
       (.I0(samplingCnt_reg[16]),
        .I1(samplingCnt_reg[15]),
        .I2(samplingCnt_reg[14]),
        .I3(samplingCnt_reg[13]),
        .O(\samplingCnt[0]_i_9__2_n_0 ));
  FDRE \samplingCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_7 ),
        .Q(samplingCnt_reg[0]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\samplingCnt_reg[0]_i_2__2_n_0 ,\samplingCnt_reg[0]_i_2__2_n_1 ,\samplingCnt_reg[0]_i_2__2_n_2 ,\samplingCnt_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samplingCnt_reg[0]_i_2__2_n_4 ,\samplingCnt_reg[0]_i_2__2_n_5 ,\samplingCnt_reg[0]_i_2__2_n_6 ,\samplingCnt_reg[0]_i_2__2_n_7 }),
        .S({samplingCnt_reg[3:1],\samplingCnt[0]_i_6__2_n_0 }));
  FDRE \samplingCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[12]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[12]_i_1__2 
       (.CI(\samplingCnt_reg[8]_i_1__2_n_0 ),
        .CO({\samplingCnt_reg[12]_i_1__2_n_0 ,\samplingCnt_reg[12]_i_1__2_n_1 ,\samplingCnt_reg[12]_i_1__2_n_2 ,\samplingCnt_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[12]_i_1__2_n_4 ,\samplingCnt_reg[12]_i_1__2_n_5 ,\samplingCnt_reg[12]_i_1__2_n_6 ,\samplingCnt_reg[12]_i_1__2_n_7 }),
        .S(samplingCnt_reg[15:12]));
  FDRE \samplingCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[16]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[16]_i_1__2 
       (.CI(\samplingCnt_reg[12]_i_1__2_n_0 ),
        .CO({\samplingCnt_reg[16]_i_1__2_n_0 ,\samplingCnt_reg[16]_i_1__2_n_1 ,\samplingCnt_reg[16]_i_1__2_n_2 ,\samplingCnt_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[16]_i_1__2_n_4 ,\samplingCnt_reg[16]_i_1__2_n_5 ,\samplingCnt_reg[16]_i_1__2_n_6 ,\samplingCnt_reg[16]_i_1__2_n_7 }),
        .S(samplingCnt_reg[19:16]));
  FDRE \samplingCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[20]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[20]_i_1__2 
       (.CI(\samplingCnt_reg[16]_i_1__2_n_0 ),
        .CO({\samplingCnt_reg[20]_i_1__2_n_0 ,\samplingCnt_reg[20]_i_1__2_n_1 ,\samplingCnt_reg[20]_i_1__2_n_2 ,\samplingCnt_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[20]_i_1__2_n_4 ,\samplingCnt_reg[20]_i_1__2_n_5 ,\samplingCnt_reg[20]_i_1__2_n_6 ,\samplingCnt_reg[20]_i_1__2_n_7 }),
        .S(samplingCnt_reg[23:20]));
  FDRE \samplingCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[24]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[24]_i_1__2 
       (.CI(\samplingCnt_reg[20]_i_1__2_n_0 ),
        .CO({\samplingCnt_reg[24]_i_1__2_n_0 ,\samplingCnt_reg[24]_i_1__2_n_1 ,\samplingCnt_reg[24]_i_1__2_n_2 ,\samplingCnt_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[24]_i_1__2_n_4 ,\samplingCnt_reg[24]_i_1__2_n_5 ,\samplingCnt_reg[24]_i_1__2_n_6 ,\samplingCnt_reg[24]_i_1__2_n_7 }),
        .S(samplingCnt_reg[27:24]));
  FDRE \samplingCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[28]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[28]_i_1__2 
       (.CI(\samplingCnt_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_samplingCnt_reg[28]_i_1__2_CO_UNCONNECTED [3],\samplingCnt_reg[28]_i_1__2_n_1 ,\samplingCnt_reg[28]_i_1__2_n_2 ,\samplingCnt_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[28]_i_1__2_n_4 ,\samplingCnt_reg[28]_i_1__2_n_5 ,\samplingCnt_reg[28]_i_1__2_n_6 ,\samplingCnt_reg[28]_i_1__2_n_7 }),
        .S(samplingCnt_reg[31:28]));
  FDRE \samplingCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[4]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[4]_i_1__2 
       (.CI(\samplingCnt_reg[0]_i_2__2_n_0 ),
        .CO({\samplingCnt_reg[4]_i_1__2_n_0 ,\samplingCnt_reg[4]_i_1__2_n_1 ,\samplingCnt_reg[4]_i_1__2_n_2 ,\samplingCnt_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[4]_i_1__2_n_4 ,\samplingCnt_reg[4]_i_1__2_n_5 ,\samplingCnt_reg[4]_i_1__2_n_6 ,\samplingCnt_reg[4]_i_1__2_n_7 }),
        .S(samplingCnt_reg[7:4]));
  FDRE \samplingCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__2_n_7 ),
        .Q(samplingCnt_reg[8]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samplingCnt_reg[8]_i_1__2 
       (.CI(\samplingCnt_reg[4]_i_1__2_n_0 ),
        .CO({\samplingCnt_reg[8]_i_1__2_n_0 ,\samplingCnt_reg[8]_i_1__2_n_1 ,\samplingCnt_reg[8]_i_1__2_n_2 ,\samplingCnt_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samplingCnt_reg[8]_i_1__2_n_4 ,\samplingCnt_reg[8]_i_1__2_n_5 ,\samplingCnt_reg[8]_i_1__2_n_6 ,\samplingCnt_reg[8]_i_1__2_n_7 }),
        .S(samplingCnt_reg[11:8]));
  FDRE \samplingCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
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
