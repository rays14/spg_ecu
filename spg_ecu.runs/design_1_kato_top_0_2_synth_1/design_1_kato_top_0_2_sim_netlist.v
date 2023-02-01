// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 30 11:51:53 2023
// Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_kato_top_0_2_sim_netlist.v
// Design      : design_1_kato_top_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_kato_top_0_2,kato_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "kato_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clkIn,
    sw1In,
    sw2In,
    sw3In,
    sw4In,
    sw5In,
    nrstIn,
    pwm0Out,
    arduinoIO7Out,
    arduinoIO6Out,
    arduinoIO5Out,
    arduinoIO4Out,
    hbLedOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkIn CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clkIn;
  input sw1In;
  input sw2In;
  input sw3In;
  input sw4In;
  input sw5In;
  input nrstIn;
  output pwm0Out;
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;

  wire arduinoIO4Out;
  wire arduinoIO5Out;
  wire arduinoIO6Out;
  wire arduinoIO7Out;
  wire clkIn;
  wire hbLedOut;
  wire nrstIn;
  wire sw1In;
  wire sw2In;
  wire sw3In;
  wire sw4In;
  wire sw5In;

  assign pwm0Out = arduinoIO7Out;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kato_top inst
       (.arduinoIO4Out(arduinoIO4Out),
        .arduinoIO5Out(arduinoIO5Out),
        .arduinoIO6Out(arduinoIO6Out),
        .arduinoIO7Out(arduinoIO7Out),
        .clkIn(clkIn),
        .hbLedOut(hbLedOut),
        .nrstIn(nrstIn),
        .sw1In(sw1In),
        .sw2In(sw2In),
        .sw3In(sw3In),
        .sw4In(sw4In),
        .sw5In(sw5In));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kato_top
   (arduinoIO7Out,
    arduinoIO6Out,
    arduinoIO5Out,
    arduinoIO4Out,
    hbLedOut,
    sw3In,
    sw1In,
    sw2In,
    sw5In,
    sw4In,
    clkIn,
    nrstIn);
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;
  input sw3In;
  input sw1In;
  input sw2In;
  input sw5In;
  input sw4In;
  input clkIn;
  input nrstIn;

  wire arduinoIO4Out;
  wire arduinoIO5Out;
  wire arduinoIO6Out;
  wire arduinoIO7Out;
  wire clkIn;
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
  wire nrstIn;
  wire [2:1]p_0_in;
  wire [16:6]period0R;
  wire \period0R[7]_i_1_n_0 ;
  wire [16:6]period1R;
  wire \period1R[7]_i_1_n_0 ;
  wire [16:6]period2R;
  wire \period2R[7]_i_1_n_0 ;
  wire [16:6]period3R;
  wire \period3R[13]_i_1_n_0 ;
  wire \period3R[15]_i_1_n_0 ;
  wire \period3R[16]_i_1_n_0 ;
  wire \period3R[6]_i_1_n_0 ;
  wire \period3R[7]_i_2_n_0 ;
  wire rst;
  wire \rstR_reg_n_0_[2] ;
  wire rstSync;
  wire [1:0]sw;
  wire sw1In;
  wire sw2In;
  wire sw3In;
  wire sw4In;
  wire sw5In;
  wire [3:0]\NLW_hbCountR_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_hbCountR_reg[32]_i_1_O_UNCONNECTED ;

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
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[8]_i_1_n_5 ),
        .Q(hbCountR_reg[10]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[8]_i_1_n_4 ),
        .Q(hbCountR_reg[11]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_6 ),
        .Q(hbCountR_reg[13]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_5 ),
        .Q(hbCountR_reg[14]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[12]_i_1_n_4 ),
        .Q(hbCountR_reg[15]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_6 ),
        .Q(hbCountR_reg[17]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_5 ),
        .Q(hbCountR_reg[18]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[16]_i_1_n_4 ),
        .Q(hbCountR_reg[19]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_6 ),
        .Q(\hbCountR_reg_n_0_[1] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_6 ),
        .Q(hbCountR_reg[21]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_5 ),
        .Q(hbCountR_reg[22]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[20]_i_1_n_4 ),
        .Q(hbCountR_reg[23]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_6 ),
        .Q(hbCountR_reg[25]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_5 ),
        .Q(hbCountR_reg[26]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[24]_i_1_n_4 ),
        .Q(hbCountR_reg[27]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_6 ),
        .Q(hbCountR_reg[29]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_5 ),
        .Q(\hbCountR_reg_n_0_[2] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_5 ),
        .Q(hbCountR_reg[30]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[28]_i_1_n_4 ),
        .Q(hbCountR_reg[31]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[32] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[0]_i_2_n_4 ),
        .Q(\hbCountR_reg_n_0_[3] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_6 ),
        .Q(\hbCountR_reg_n_0_[5] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_5 ),
        .Q(\hbCountR_reg_n_0_[6] ),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCountR_reg[4]_i_1_n_4 ),
        .Q(hbCountR_reg[7]),
        .R(\hbCountR[0]_i_1_n_0 ));
  FDRE \hbCountR_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(hbR_i_1_n_0),
        .Q(hbLedOut),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \period0R[7]_i_1 
       (.I0(sw2In),
        .I1(sw3In),
        .I2(sw1In),
        .O(\period0R[7]_i_1_n_0 ));
  FDRE \period0R_reg[13] 
       (.C(clkIn),
        .CE(\period0R[7]_i_1_n_0 ),
        .D(\period3R[13]_i_1_n_0 ),
        .Q(period0R[13]),
        .R(rstSync));
  FDRE \period0R_reg[14] 
       (.C(clkIn),
        .CE(\period0R[7]_i_1_n_0 ),
        .D(sw[1]),
        .Q(period0R[14]),
        .R(rstSync));
  FDRE \period0R_reg[15] 
       (.C(clkIn),
        .CE(\period0R[7]_i_1_n_0 ),
        .D(\period3R[15]_i_1_n_0 ),
        .Q(period0R[15]),
        .R(rstSync));
  FDRE \period0R_reg[16] 
       (.C(clkIn),
        .CE(\period0R[7]_i_1_n_0 ),
        .D(\period3R[16]_i_1_n_0 ),
        .Q(period0R[16]),
        .R(rstSync));
  FDRE \period0R_reg[6] 
       (.C(clkIn),
        .CE(\period0R[7]_i_1_n_0 ),
        .D(\period3R[6]_i_1_n_0 ),
        .Q(period0R[6]),
        .R(rstSync));
  FDRE \period0R_reg[7] 
       (.C(clkIn),
        .CE(\period0R[7]_i_1_n_0 ),
        .D(sw[0]),
        .Q(period0R[7]),
        .R(rstSync));
  LUT3 #(
    .INIT(8'h40)) 
    \period1R[7]_i_1 
       (.I0(sw2In),
        .I1(sw3In),
        .I2(sw1In),
        .O(\period1R[7]_i_1_n_0 ));
  FDRE \period1R_reg[13] 
       (.C(clkIn),
        .CE(\period1R[7]_i_1_n_0 ),
        .D(\period3R[13]_i_1_n_0 ),
        .Q(period1R[13]),
        .R(rstSync));
  FDRE \period1R_reg[14] 
       (.C(clkIn),
        .CE(\period1R[7]_i_1_n_0 ),
        .D(sw[1]),
        .Q(period1R[14]),
        .R(rstSync));
  FDRE \period1R_reg[15] 
       (.C(clkIn),
        .CE(\period1R[7]_i_1_n_0 ),
        .D(\period3R[15]_i_1_n_0 ),
        .Q(period1R[15]),
        .R(rstSync));
  FDRE \period1R_reg[16] 
       (.C(clkIn),
        .CE(\period1R[7]_i_1_n_0 ),
        .D(\period3R[16]_i_1_n_0 ),
        .Q(period1R[16]),
        .R(rstSync));
  FDRE \period1R_reg[6] 
       (.C(clkIn),
        .CE(\period1R[7]_i_1_n_0 ),
        .D(\period3R[6]_i_1_n_0 ),
        .Q(period1R[6]),
        .R(rstSync));
  FDRE \period1R_reg[7] 
       (.C(clkIn),
        .CE(\period1R[7]_i_1_n_0 ),
        .D(sw[0]),
        .Q(period1R[7]),
        .R(rstSync));
  LUT3 #(
    .INIT(8'h08)) 
    \period2R[7]_i_1 
       (.I0(sw3In),
        .I1(sw2In),
        .I2(sw1In),
        .O(\period2R[7]_i_1_n_0 ));
  FDRE \period2R_reg[13] 
       (.C(clkIn),
        .CE(\period2R[7]_i_1_n_0 ),
        .D(\period3R[13]_i_1_n_0 ),
        .Q(period2R[13]),
        .R(rstSync));
  FDRE \period2R_reg[14] 
       (.C(clkIn),
        .CE(\period2R[7]_i_1_n_0 ),
        .D(sw[1]),
        .Q(period2R[14]),
        .R(rstSync));
  FDRE \period2R_reg[15] 
       (.C(clkIn),
        .CE(\period2R[7]_i_1_n_0 ),
        .D(\period3R[15]_i_1_n_0 ),
        .Q(period2R[15]),
        .R(rstSync));
  FDRE \period2R_reg[16] 
       (.C(clkIn),
        .CE(\period2R[7]_i_1_n_0 ),
        .D(\period3R[16]_i_1_n_0 ),
        .Q(period2R[16]),
        .R(rstSync));
  FDRE \period2R_reg[6] 
       (.C(clkIn),
        .CE(\period2R[7]_i_1_n_0 ),
        .D(\period3R[6]_i_1_n_0 ),
        .Q(period2R[6]),
        .R(rstSync));
  FDRE \period2R_reg[7] 
       (.C(clkIn),
        .CE(\period2R[7]_i_1_n_0 ),
        .D(sw[0]),
        .Q(period2R[7]),
        .R(rstSync));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \period3R[13]_i_1 
       (.I0(sw5In),
        .I1(sw4In),
        .O(\period3R[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period3R[14]_i_1 
       (.I0(sw4In),
        .O(sw[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \period3R[15]_i_1 
       (.I0(sw5In),
        .I1(sw4In),
        .O(\period3R[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \period3R[16]_i_1 
       (.I0(sw4In),
        .I1(sw5In),
        .O(\period3R[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \period3R[6]_i_1 
       (.I0(sw5In),
        .I1(sw4In),
        .O(\period3R[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period3R[7]_i_1 
       (.I0(\rstR_reg_n_0_[2] ),
        .O(rstSync));
  LUT3 #(
    .INIT(8'h02)) 
    \period3R[7]_i_2 
       (.I0(sw3In),
        .I1(sw1In),
        .I2(sw2In),
        .O(\period3R[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period3R[7]_i_3 
       (.I0(sw5In),
        .O(sw[0]));
  FDRE \period3R_reg[13] 
       (.C(clkIn),
        .CE(\period3R[7]_i_2_n_0 ),
        .D(\period3R[13]_i_1_n_0 ),
        .Q(period3R[13]),
        .R(rstSync));
  FDRE \period3R_reg[14] 
       (.C(clkIn),
        .CE(\period3R[7]_i_2_n_0 ),
        .D(sw[1]),
        .Q(period3R[14]),
        .R(rstSync));
  FDRE \period3R_reg[15] 
       (.C(clkIn),
        .CE(\period3R[7]_i_2_n_0 ),
        .D(\period3R[15]_i_1_n_0 ),
        .Q(period3R[15]),
        .R(rstSync));
  FDRE \period3R_reg[16] 
       (.C(clkIn),
        .CE(\period3R[7]_i_2_n_0 ),
        .D(\period3R[16]_i_1_n_0 ),
        .Q(period3R[16]),
        .R(rstSync));
  FDRE \period3R_reg[6] 
       (.C(clkIn),
        .CE(\period3R[7]_i_2_n_0 ),
        .D(\period3R[6]_i_1_n_0 ),
        .Q(period3R[6]),
        .R(rstSync));
  FDRE \period3R_reg[7] 
       (.C(clkIn),
        .CE(\period3R[7]_i_2_n_0 ),
        .D(sw[0]),
        .Q(period3R[7]),
        .R(rstSync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod pwm_inst_0
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO7Out(arduinoIO7Out),
        .clkIn(clkIn),
        .period0R({period0R[16:13],period0R[7:6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod_0 pwm_inst_1
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO6Out(arduinoIO6Out),
        .clkIn(clkIn),
        .period1R({period1R[16:13],period1R[7:6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod_1 pwm_inst_2
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO5Out(arduinoIO5Out),
        .clkIn(clkIn),
        .period2R({period2R[16:13],period2R[7:6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod_2 pwm_inst_3
       (.Q(\rstR_reg_n_0_[2] ),
        .arduinoIO4Out(arduinoIO4Out),
        .clkIn(clkIn),
        .period3R({period3R[16:13],period3R[7:6]}));
  LUT1 #(
    .INIT(2'h1)) 
    \rstR[2]_i_1 
       (.I0(nrstIn),
        .O(rst));
  FDRE \rstR_reg[0] 
       (.C(clkIn),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_0_in[1]),
        .R(rst));
  FDRE \rstR_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(rst));
  FDRE \rstR_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\rstR_reg_n_0_[2] ),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod
   (arduinoIO7Out,
    clkIn,
    Q,
    period0R);
  output arduinoIO7Out;
  input clkIn;
  input [0:0]Q;
  input [5:0]period0R;

  wire [0:0]Q;
  wire arduinoIO7Out;
  wire clkIn;
  wire countR0;
  wire countR1__15;
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
  wire \countR[0]_i_1_n_0 ;
  wire \countR[0]_i_4_n_0 ;
  wire \countR[0]_i_5_n_0 ;
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
  wire [5:0]period0R;
  wire pwmR;
  wire pwmR0__15;
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
  wire pwmR_i_2_n_0;
  wire pwmR_i_3_n_0;
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
        .I1(period0R[3]),
        .I2(period0R[4]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry__0_i_2
       (.I0(period0R[2]),
        .I1(countR_reg[13]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__0_i_3
       (.I0(period0R[5]),
        .I1(countR_reg[10]),
        .I2(countR_reg[11]),
        .O(countR1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4
       (.I0(countR_reg[8]),
        .I1(period0R[3]),
        .I2(period0R[4]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5
       (.I0(period0R[4]),
        .I1(countR_reg[15]),
        .I2(period0R[3]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry__0_i_6
       (.I0(countR_reg[13]),
        .I1(period0R[2]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__0_i_7
       (.I0(period0R[5]),
        .I1(countR_reg[11]),
        .I2(countR_reg[10]),
        .O(countR1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8
       (.I0(period0R[4]),
        .I1(countR_reg[9]),
        .I2(period0R[3]),
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
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_1
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(countR1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_2
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(countR1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_3
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(countR1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__1_i_4
       (.I0(period0R[5]),
        .I1(countR_reg[16]),
        .I2(countR_reg[17]),
        .O(countR1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_5
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(countR1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_6
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(countR1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_7
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(countR1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__1_i_8
       (.I0(period0R[5]),
        .I1(countR_reg[17]),
        .I2(countR_reg[16]),
        .O(countR1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1__15,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1_n_0,countR1_carry__2_i_2_n_0,countR1_carry__2_i_3_n_0,countR1_carry__2_i_4_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5_n_0,countR1_carry__2_i_6_n_0,countR1_carry__2_i_7_n_0,countR1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_1
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(countR1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_2
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(countR1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_3
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(countR1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_4
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(countR1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_5
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(countR1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_6
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(countR1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_7
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(countR1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_8
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(countR1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1
       (.I0(countR_reg[6]),
        .I1(period0R[0]),
        .I2(period0R[1]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2
       (.I0(countR_reg[4]),
        .I1(period0R[0]),
        .I2(period0R[1]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry_i_3
       (.I0(period0R[2]),
        .I1(countR_reg[3]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry_i_4
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(countR1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5
       (.I0(period0R[1]),
        .I1(countR_reg[7]),
        .I2(period0R[0]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6
       (.I0(period0R[1]),
        .I1(countR_reg[5]),
        .I2(period0R[0]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry_i_7
       (.I0(countR_reg[3]),
        .I1(period0R[2]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry_i_8
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(countR1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB33)) 
    \countR[0]_i_1 
       (.I0(\countR[0]_i_4_n_0 ),
        .I1(Q),
        .I2(countR1__15),
        .I3(\samplingCnt[0]_i_3_n_0 ),
        .I4(\samplingCnt[0]_i_4_n_0 ),
        .I5(\samplingCnt[0]_i_5_n_0 ),
        .O(\countR[0]_i_1_n_0 ));
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
    .INIT(64'h0000000000000001)) 
    \countR[0]_i_4 
       (.I0(period0R[2]),
        .I1(period0R[3]),
        .I2(period0R[0]),
        .I3(period0R[1]),
        .I4(period0R[5]),
        .I5(period0R[4]),
        .O(\countR[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_5 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_5_n_0 ));
  FDRE \countR_reg[0] 
       (.C(clkIn),
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
        .S({countR_reg[3:1],\countR[0]_i_5_n_0 }));
  FDRE \countR_reg[10] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[11] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[14] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[15] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[18] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[19] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[1] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[22] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[23] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[26] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[27] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[2] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[30] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[31] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[3] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[6] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[7] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE \countR_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
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
        .I1(period0R[4]),
        .I2(period0R[5]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2
       (.I0(countR_reg[12]),
        .I1(period0R[2]),
        .I2(period0R[3]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__0_i_3
       (.I0(countR_reg[11]),
        .I1(countR_reg[10]),
        .O(pwmR0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4
       (.I0(countR_reg[8]),
        .I1(period0R[4]),
        .I2(period0R[5]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5
       (.I0(period0R[5]),
        .I1(countR_reg[15]),
        .I2(period0R[4]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6
       (.I0(period0R[3]),
        .I1(countR_reg[13]),
        .I2(period0R[2]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__0_i_7
       (.I0(countR_reg[10]),
        .I1(countR_reg[11]),
        .O(pwmR0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8
       (.I0(period0R[5]),
        .I1(countR_reg[9]),
        .I2(period0R[4]),
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
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_1
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(pwmR0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_2
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(pwmR0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_3
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(pwmR0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_4
       (.I0(countR_reg[17]),
        .I1(countR_reg[16]),
        .O(pwmR0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_5
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(pwmR0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_6
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(pwmR0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_7
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(pwmR0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_8
       (.I0(countR_reg[16]),
        .I1(countR_reg[17]),
        .O(pwmR0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0__15,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1_n_0,pwmR0_carry__2_i_2_n_0,pwmR0_carry__2_i_3_n_0,pwmR0_carry__2_i_4_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5_n_0,pwmR0_carry__2_i_6_n_0,pwmR0_carry__2_i_7_n_0,pwmR0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_1
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(pwmR0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_2
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(pwmR0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_3
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(pwmR0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_4
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(pwmR0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_5
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(pwmR0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_6
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(pwmR0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_7
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(pwmR0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_8
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(pwmR0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1
       (.I0(countR_reg[6]),
        .I1(period0R[1]),
        .I2(period0R[3]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2
       (.I0(countR_reg[4]),
        .I1(period0R[1]),
        .I2(period0R[0]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3
       (.I0(countR_reg[2]),
        .I1(period0R[2]),
        .I2(period0R[0]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry_i_4
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(pwmR0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5
       (.I0(period0R[3]),
        .I1(countR_reg[7]),
        .I2(period0R[1]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6
       (.I0(period0R[0]),
        .I1(countR_reg[5]),
        .I2(period0R[1]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7
       (.I0(period0R[0]),
        .I1(countR_reg[3]),
        .I2(period0R[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry_i_8
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(pwmR0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDD5DDD5)) 
    pwmR_i_1
       (.I0(Q),
        .I1(countR1__15),
        .I2(pwmR_i_2_n_0),
        .I3(\samplingCnt[0]_i_5_n_0 ),
        .I4(pwmR0__15),
        .I5(pwmR),
        .O(pwmR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwmR_i_2
       (.I0(\samplingCnt[0]_i_3_n_0 ),
        .I1(\samplingCnt[0]_i_10_n_0 ),
        .I2(\samplingCnt[0]_i_9_n_0 ),
        .I3(\samplingCnt[0]_i_8_n_0 ),
        .I4(\samplingCnt[0]_i_7_n_0 ),
        .I5(pwmR_i_3_n_0),
        .O(pwmR_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR_i_3
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(pwmR_i_3_n_0));
  FDRE pwmR_reg
       (.C(clkIn),
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
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod_0
   (arduinoIO6Out,
    clkIn,
    Q,
    period1R);
  output arduinoIO6Out;
  input clkIn;
  input [0:0]Q;
  input [5:0]period1R;

  wire [0:0]Q;
  wire arduinoIO6Out;
  wire clkIn;
  wire countR0;
  wire countR1__15;
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
  wire \countR[0]_i_1__0_n_0 ;
  wire \countR[0]_i_4__0_n_0 ;
  wire \countR[0]_i_5__0_n_0 ;
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
  wire [5:0]period1R;
  wire pwmR0__15;
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
  wire pwmR_i_2__0_n_0;
  wire pwmR_i_3__0_n_0;
  wire pwmR_reg_n_0;
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
        .I1(period1R[3]),
        .I2(period1R[4]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry__0_i_2__0
       (.I0(period1R[2]),
        .I1(countR_reg[13]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__0_i_3__0
       (.I0(period1R[5]),
        .I1(countR_reg[10]),
        .I2(countR_reg[11]),
        .O(countR1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4__0
       (.I0(countR_reg[8]),
        .I1(period1R[3]),
        .I2(period1R[4]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5__0
       (.I0(period1R[4]),
        .I1(countR_reg[15]),
        .I2(period1R[3]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry__0_i_6__0
       (.I0(countR_reg[13]),
        .I1(period1R[2]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__0_i_7__0
       (.I0(period1R[5]),
        .I1(countR_reg[11]),
        .I2(countR_reg[10]),
        .O(countR1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8__0
       (.I0(period1R[4]),
        .I1(countR_reg[9]),
        .I2(period1R[3]),
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
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_1__0
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(countR1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_2__0
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(countR1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_3__0
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(countR1_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__1_i_4__0
       (.I0(period1R[5]),
        .I1(countR_reg[16]),
        .I2(countR_reg[17]),
        .O(countR1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_5__0
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(countR1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_6__0
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(countR1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_7__0
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(countR1_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__1_i_8__0
       (.I0(period1R[5]),
        .I1(countR_reg[17]),
        .I2(countR_reg[16]),
        .O(countR1_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1__15,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1__0_n_0,countR1_carry__2_i_2__0_n_0,countR1_carry__2_i_3__0_n_0,countR1_carry__2_i_4__0_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5__0_n_0,countR1_carry__2_i_6__0_n_0,countR1_carry__2_i_7__0_n_0,countR1_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_1__0
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(countR1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_2__0
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(countR1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_3__0
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(countR1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_4__0
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(countR1_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_5__0
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(countR1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_6__0
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(countR1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_7__0
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(countR1_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_8__0
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(countR1_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1__0
       (.I0(countR_reg[6]),
        .I1(period1R[0]),
        .I2(period1R[1]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2__0
       (.I0(countR_reg[4]),
        .I1(period1R[0]),
        .I2(period1R[1]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry_i_3__0
       (.I0(period1R[2]),
        .I1(countR_reg[3]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry_i_4__0
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(countR1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5__0
       (.I0(period1R[1]),
        .I1(countR_reg[7]),
        .I2(period1R[0]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6__0
       (.I0(period1R[1]),
        .I1(countR_reg[5]),
        .I2(period1R[0]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry_i_7__0
       (.I0(countR_reg[3]),
        .I1(period1R[2]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry_i_8__0
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(countR1_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB33)) 
    \countR[0]_i_1__0 
       (.I0(\countR[0]_i_4__0_n_0 ),
        .I1(Q),
        .I2(countR1__15),
        .I3(\samplingCnt[0]_i_3__0_n_0 ),
        .I4(\samplingCnt[0]_i_4__0_n_0 ),
        .I5(\samplingCnt[0]_i_5__0_n_0 ),
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
    .INIT(64'h0000000000000001)) 
    \countR[0]_i_4__0 
       (.I0(period1R[2]),
        .I1(period1R[3]),
        .I2(period1R[0]),
        .I3(period1R[1]),
        .I4(period1R[5]),
        .I5(period1R[4]),
        .O(\countR[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_5__0 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_5__0_n_0 ));
  FDRE \countR_reg[0] 
       (.C(clkIn),
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
        .S({countR_reg[3:1],\countR[0]_i_5__0_n_0 }));
  FDRE \countR_reg[10] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__0_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[11] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__0_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[14] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[15] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__0_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[18] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[19] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__0_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[1] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[22] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[23] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__0_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[26] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[27] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__0_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[2] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[30] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[31] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__0_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[3] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__0_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[6] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[7] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__0_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1__0_n_0 ));
  FDRE \countR_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
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
        .I1(period1R[4]),
        .I2(period1R[5]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2__0
       (.I0(countR_reg[12]),
        .I1(period1R[2]),
        .I2(period1R[3]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__0_i_3__0
       (.I0(countR_reg[11]),
        .I1(countR_reg[10]),
        .O(pwmR0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4__0
       (.I0(countR_reg[8]),
        .I1(period1R[4]),
        .I2(period1R[5]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5__0
       (.I0(period1R[5]),
        .I1(countR_reg[15]),
        .I2(period1R[4]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6__0
       (.I0(period1R[3]),
        .I1(countR_reg[13]),
        .I2(period1R[2]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__0_i_7__0
       (.I0(countR_reg[10]),
        .I1(countR_reg[11]),
        .O(pwmR0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8__0
       (.I0(period1R[5]),
        .I1(countR_reg[9]),
        .I2(period1R[4]),
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
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_1__0
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(pwmR0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_2__0
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(pwmR0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_3__0
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(pwmR0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_4__0
       (.I0(countR_reg[17]),
        .I1(countR_reg[16]),
        .O(pwmR0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_5__0
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(pwmR0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_6__0
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(pwmR0_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_7__0
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(pwmR0_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_8__0
       (.I0(countR_reg[16]),
        .I1(countR_reg[17]),
        .O(pwmR0_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0__15,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1__0_n_0,pwmR0_carry__2_i_2__0_n_0,pwmR0_carry__2_i_3__0_n_0,pwmR0_carry__2_i_4__0_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5__0_n_0,pwmR0_carry__2_i_6__0_n_0,pwmR0_carry__2_i_7__0_n_0,pwmR0_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_1__0
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(pwmR0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_2__0
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(pwmR0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_3__0
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(pwmR0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_4__0
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(pwmR0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_5__0
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(pwmR0_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_6__0
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(pwmR0_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_7__0
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(pwmR0_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_8__0
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(pwmR0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1__0
       (.I0(countR_reg[6]),
        .I1(period1R[1]),
        .I2(period1R[3]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2__0
       (.I0(countR_reg[4]),
        .I1(period1R[1]),
        .I2(period1R[0]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3__0
       (.I0(countR_reg[2]),
        .I1(period1R[2]),
        .I2(period1R[0]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry_i_4__0
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(pwmR0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5__0
       (.I0(period1R[3]),
        .I1(countR_reg[7]),
        .I2(period1R[1]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6__0
       (.I0(period1R[0]),
        .I1(countR_reg[5]),
        .I2(period1R[1]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7__0
       (.I0(period1R[0]),
        .I1(countR_reg[3]),
        .I2(period1R[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry_i_8__0
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(pwmR0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDD5DDD5)) 
    pwmR_i_1__0
       (.I0(Q),
        .I1(countR1__15),
        .I2(pwmR_i_2__0_n_0),
        .I3(\samplingCnt[0]_i_5__0_n_0 ),
        .I4(pwmR0__15),
        .I5(pwmR_reg_n_0),
        .O(pwmR_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwmR_i_2__0
       (.I0(\samplingCnt[0]_i_3__0_n_0 ),
        .I1(\samplingCnt[0]_i_10__0_n_0 ),
        .I2(\samplingCnt[0]_i_9__0_n_0 ),
        .I3(\samplingCnt[0]_i_8__0_n_0 ),
        .I4(\samplingCnt[0]_i_7__0_n_0 ),
        .I5(pwmR_i_3__0_n_0),
        .O(pwmR_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR_i_3__0
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(pwmR_i_3__0_n_0));
  FDRE pwmR_reg
       (.C(clkIn),
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
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__0_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__0_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__0_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod_1
   (arduinoIO5Out,
    clkIn,
    Q,
    period2R);
  output arduinoIO5Out;
  input clkIn;
  input [0:0]Q;
  input [5:0]period2R;

  wire [0:0]Q;
  wire arduinoIO5Out;
  wire clkIn;
  wire countR0;
  wire countR1__15;
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
  wire \countR[0]_i_1__1_n_0 ;
  wire \countR[0]_i_4__1_n_0 ;
  wire \countR[0]_i_5__1_n_0 ;
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
  wire [5:0]period2R;
  wire pwmR0__15;
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
  wire pwmR_i_2__1_n_0;
  wire pwmR_i_3__1_n_0;
  wire pwmR_reg_n_0;
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
        .I1(period2R[3]),
        .I2(period2R[4]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry__0_i_2__1
       (.I0(period2R[2]),
        .I1(countR_reg[13]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__0_i_3__1
       (.I0(period2R[5]),
        .I1(countR_reg[10]),
        .I2(countR_reg[11]),
        .O(countR1_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4__1
       (.I0(countR_reg[8]),
        .I1(period2R[3]),
        .I2(period2R[4]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5__1
       (.I0(period2R[4]),
        .I1(countR_reg[15]),
        .I2(period2R[3]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry__0_i_6__1
       (.I0(countR_reg[13]),
        .I1(period2R[2]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__0_i_7__1
       (.I0(period2R[5]),
        .I1(countR_reg[11]),
        .I2(countR_reg[10]),
        .O(countR1_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8__1
       (.I0(period2R[4]),
        .I1(countR_reg[9]),
        .I2(period2R[3]),
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
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_1__1
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(countR1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_2__1
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(countR1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_3__1
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(countR1_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__1_i_4__1
       (.I0(period2R[5]),
        .I1(countR_reg[16]),
        .I2(countR_reg[17]),
        .O(countR1_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_5__1
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(countR1_carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_6__1
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(countR1_carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_7__1
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(countR1_carry__1_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__1_i_8__1
       (.I0(period2R[5]),
        .I1(countR_reg[17]),
        .I2(countR_reg[16]),
        .O(countR1_carry__1_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1__15,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1__1_n_0,countR1_carry__2_i_2__1_n_0,countR1_carry__2_i_3__1_n_0,countR1_carry__2_i_4__1_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5__1_n_0,countR1_carry__2_i_6__1_n_0,countR1_carry__2_i_7__1_n_0,countR1_carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_1__1
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(countR1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_2__1
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(countR1_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_3__1
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(countR1_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_4__1
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(countR1_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_5__1
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(countR1_carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_6__1
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(countR1_carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_7__1
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(countR1_carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_8__1
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(countR1_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1__1
       (.I0(countR_reg[6]),
        .I1(period2R[0]),
        .I2(period2R[1]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2__1
       (.I0(countR_reg[4]),
        .I1(period2R[0]),
        .I2(period2R[1]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry_i_3__1
       (.I0(period2R[2]),
        .I1(countR_reg[3]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry_i_4__1
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(countR1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5__1
       (.I0(period2R[1]),
        .I1(countR_reg[7]),
        .I2(period2R[0]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6__1
       (.I0(period2R[1]),
        .I1(countR_reg[5]),
        .I2(period2R[0]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry_i_7__1
       (.I0(countR_reg[3]),
        .I1(period2R[2]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry_i_8__1
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(countR1_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB33)) 
    \countR[0]_i_1__1 
       (.I0(\countR[0]_i_4__1_n_0 ),
        .I1(Q),
        .I2(countR1__15),
        .I3(\samplingCnt[0]_i_3__1_n_0 ),
        .I4(\samplingCnt[0]_i_4__1_n_0 ),
        .I5(\samplingCnt[0]_i_5__1_n_0 ),
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
    .INIT(64'h0000000000000001)) 
    \countR[0]_i_4__1 
       (.I0(period2R[2]),
        .I1(period2R[3]),
        .I2(period2R[0]),
        .I3(period2R[1]),
        .I4(period2R[5]),
        .I5(period2R[4]),
        .O(\countR[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_5__1 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_5__1_n_0 ));
  FDRE \countR_reg[0] 
       (.C(clkIn),
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
        .S({countR_reg[3:1],\countR[0]_i_5__1_n_0 }));
  FDRE \countR_reg[10] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__1_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[11] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__1_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[14] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[15] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__1_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[18] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[19] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__1_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[1] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[22] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[23] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__1_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[26] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[27] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__1_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[2] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[30] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[31] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__1_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[3] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__1_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[6] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[7] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__1_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1__1_n_0 ));
  FDRE \countR_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
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
        .I1(period2R[4]),
        .I2(period2R[5]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2__1
       (.I0(countR_reg[12]),
        .I1(period2R[2]),
        .I2(period2R[3]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__0_i_3__1
       (.I0(countR_reg[11]),
        .I1(countR_reg[10]),
        .O(pwmR0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4__1
       (.I0(countR_reg[8]),
        .I1(period2R[4]),
        .I2(period2R[5]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5__1
       (.I0(period2R[5]),
        .I1(countR_reg[15]),
        .I2(period2R[4]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6__1
       (.I0(period2R[3]),
        .I1(countR_reg[13]),
        .I2(period2R[2]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__0_i_7__1
       (.I0(countR_reg[10]),
        .I1(countR_reg[11]),
        .O(pwmR0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8__1
       (.I0(period2R[5]),
        .I1(countR_reg[9]),
        .I2(period2R[4]),
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
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_1__1
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(pwmR0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_2__1
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(pwmR0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_3__1
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(pwmR0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_4__1
       (.I0(countR_reg[17]),
        .I1(countR_reg[16]),
        .O(pwmR0_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_5__1
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(pwmR0_carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_6__1
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(pwmR0_carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_7__1
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(pwmR0_carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_8__1
       (.I0(countR_reg[16]),
        .I1(countR_reg[17]),
        .O(pwmR0_carry__1_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0__15,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1__1_n_0,pwmR0_carry__2_i_2__1_n_0,pwmR0_carry__2_i_3__1_n_0,pwmR0_carry__2_i_4__1_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5__1_n_0,pwmR0_carry__2_i_6__1_n_0,pwmR0_carry__2_i_7__1_n_0,pwmR0_carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_1__1
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(pwmR0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_2__1
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(pwmR0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_3__1
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(pwmR0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_4__1
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(pwmR0_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_5__1
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(pwmR0_carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_6__1
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(pwmR0_carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_7__1
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(pwmR0_carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_8__1
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(pwmR0_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1__1
       (.I0(countR_reg[6]),
        .I1(period2R[1]),
        .I2(period2R[3]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2__1
       (.I0(countR_reg[4]),
        .I1(period2R[1]),
        .I2(period2R[0]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3__1
       (.I0(countR_reg[2]),
        .I1(period2R[2]),
        .I2(period2R[0]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry_i_4__1
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(pwmR0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5__1
       (.I0(period2R[3]),
        .I1(countR_reg[7]),
        .I2(period2R[1]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6__1
       (.I0(period2R[0]),
        .I1(countR_reg[5]),
        .I2(period2R[1]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7__1
       (.I0(period2R[0]),
        .I1(countR_reg[3]),
        .I2(period2R[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry_i_8__1
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(pwmR0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDD5DDD5)) 
    pwmR_i_1__1
       (.I0(Q),
        .I1(countR1__15),
        .I2(pwmR_i_2__1_n_0),
        .I3(\samplingCnt[0]_i_5__1_n_0 ),
        .I4(pwmR0__15),
        .I5(pwmR_reg_n_0),
        .O(pwmR_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwmR_i_2__1
       (.I0(\samplingCnt[0]_i_3__1_n_0 ),
        .I1(\samplingCnt[0]_i_10__1_n_0 ),
        .I2(\samplingCnt[0]_i_9__1_n_0 ),
        .I3(\samplingCnt[0]_i_8__1_n_0 ),
        .I4(\samplingCnt[0]_i_7__1_n_0 ),
        .I5(pwmR_i_3__1_n_0),
        .O(pwmR_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR_i_3__1
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(pwmR_i_3__1_n_0));
  FDRE pwmR_reg
       (.C(clkIn),
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
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__1_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__1_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__1_n_6 ),
        .Q(samplingCnt_reg[9]),
        .R(\samplingCnt[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "pwm_mod" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mod_2
   (arduinoIO4Out,
    clkIn,
    Q,
    period3R);
  output arduinoIO4Out;
  input clkIn;
  input [0:0]Q;
  input [5:0]period3R;

  wire [0:0]Q;
  wire arduinoIO4Out;
  wire clkIn;
  wire countR0;
  wire countR1__15;
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
  wire \countR[0]_i_1__2_n_0 ;
  wire \countR[0]_i_4__2_n_0 ;
  wire \countR[0]_i_5__2_n_0 ;
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
  wire [5:0]period3R;
  wire pwmR0__15;
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
  wire pwmR_i_2__2_n_0;
  wire pwmR_i_3__2_n_0;
  wire pwmR_reg_n_0;
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
        .I1(period3R[3]),
        .I2(period3R[4]),
        .I3(countR_reg[15]),
        .O(countR1_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry__0_i_2__2
       (.I0(period3R[2]),
        .I1(countR_reg[13]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__0_i_3__2
       (.I0(period3R[5]),
        .I1(countR_reg[10]),
        .I2(countR_reg[11]),
        .O(countR1_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry__0_i_4__2
       (.I0(countR_reg[8]),
        .I1(period3R[3]),
        .I2(period3R[4]),
        .I3(countR_reg[9]),
        .O(countR1_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_5__2
       (.I0(period3R[4]),
        .I1(countR_reg[15]),
        .I2(period3R[3]),
        .I3(countR_reg[14]),
        .O(countR1_carry__0_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry__0_i_6__2
       (.I0(countR_reg[13]),
        .I1(period3R[2]),
        .I2(countR_reg[12]),
        .O(countR1_carry__0_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__0_i_7__2
       (.I0(period3R[5]),
        .I1(countR_reg[11]),
        .I2(countR_reg[10]),
        .O(countR1_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry__0_i_8__2
       (.I0(period3R[4]),
        .I1(countR_reg[9]),
        .I2(period3R[3]),
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
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_1__2
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(countR1_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_2__2
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(countR1_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__1_i_3__2
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(countR1_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    countR1_carry__1_i_4__2
       (.I0(period3R[5]),
        .I1(countR_reg[16]),
        .I2(countR_reg[17]),
        .O(countR1_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_5__2
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(countR1_carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_6__2
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(countR1_carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__1_i_7__2
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(countR1_carry__1_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    countR1_carry__1_i_8__2
       (.I0(period3R[5]),
        .I1(countR_reg[17]),
        .I2(countR_reg[16]),
        .O(countR1_carry__1_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 countR1_carry__2
       (.CI(countR1_carry__1_n_0),
        .CO({countR1__15,countR1_carry__2_n_1,countR1_carry__2_n_2,countR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({countR1_carry__2_i_1__2_n_0,countR1_carry__2_i_2__2_n_0,countR1_carry__2_i_3__2_n_0,countR1_carry__2_i_4__2_n_0}),
        .O(NLW_countR1_carry__2_O_UNCONNECTED[3:0]),
        .S({countR1_carry__2_i_5__2_n_0,countR1_carry__2_i_6__2_n_0,countR1_carry__2_i_7__2_n_0,countR1_carry__2_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_1__2
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(countR1_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_2__2
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(countR1_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_3__2
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(countR1_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry__2_i_4__2
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(countR1_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_5__2
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(countR1_carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_6__2
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(countR1_carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_7__2
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(countR1_carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry__2_i_8__2
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(countR1_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_1__2
       (.I0(countR_reg[6]),
        .I1(period3R[0]),
        .I2(period3R[1]),
        .I3(countR_reg[7]),
        .O(countR1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    countR1_carry_i_2__2
       (.I0(countR_reg[4]),
        .I1(period3R[0]),
        .I2(period3R[1]),
        .I3(countR_reg[5]),
        .O(countR1_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    countR1_carry_i_3__2
       (.I0(period3R[2]),
        .I1(countR_reg[3]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    countR1_carry_i_4__2
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(countR1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_5__2
       (.I0(period3R[1]),
        .I1(countR_reg[7]),
        .I2(period3R[0]),
        .I3(countR_reg[6]),
        .O(countR1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    countR1_carry_i_6__2
       (.I0(period3R[1]),
        .I1(countR_reg[5]),
        .I2(period3R[0]),
        .I3(countR_reg[4]),
        .O(countR1_carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    countR1_carry_i_7__2
       (.I0(countR_reg[3]),
        .I1(period3R[2]),
        .I2(countR_reg[2]),
        .O(countR1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    countR1_carry_i_8__2
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(countR1_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB33)) 
    \countR[0]_i_1__2 
       (.I0(\countR[0]_i_4__2_n_0 ),
        .I1(Q),
        .I2(countR1__15),
        .I3(\samplingCnt[0]_i_3__2_n_0 ),
        .I4(\samplingCnt[0]_i_4__2_n_0 ),
        .I5(\samplingCnt[0]_i_5__2_n_0 ),
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
    .INIT(64'h0000000000000001)) 
    \countR[0]_i_4__2 
       (.I0(period3R[2]),
        .I1(period3R[3]),
        .I2(period3R[0]),
        .I3(period3R[1]),
        .I4(period3R[5]),
        .I5(period3R[4]),
        .O(\countR[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_5__2 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_5__2_n_0 ));
  FDRE \countR_reg[0] 
       (.C(clkIn),
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
        .S({countR_reg[3:1],\countR[0]_i_5__2_n_0 }));
  FDRE \countR_reg[10] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__2_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[11] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[8]_i_1__2_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[14] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[15] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[12]_i_1__2_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[18] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[19] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[16]_i_1__2_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[1] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[22] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[23] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[20]_i_1__2_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[26] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[27] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[24]_i_1__2_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[2] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[30] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[31] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[28]_i_1__2_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[3] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[0]_i_3__2_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[6] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[7] 
       (.C(clkIn),
        .CE(countR0),
        .D(\countR_reg[4]_i_1__2_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1__2_n_0 ));
  FDRE \countR_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
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
        .I1(period3R[4]),
        .I2(period3R[5]),
        .I3(countR_reg[15]),
        .O(pwmR0_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_2__2
       (.I0(countR_reg[12]),
        .I1(period3R[2]),
        .I2(period3R[3]),
        .I3(countR_reg[13]),
        .O(pwmR0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__0_i_3__2
       (.I0(countR_reg[11]),
        .I1(countR_reg[10]),
        .O(pwmR0_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry__0_i_4__2
       (.I0(countR_reg[8]),
        .I1(period3R[4]),
        .I2(period3R[5]),
        .I3(countR_reg[9]),
        .O(pwmR0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_5__2
       (.I0(period3R[5]),
        .I1(countR_reg[15]),
        .I2(period3R[4]),
        .I3(countR_reg[14]),
        .O(pwmR0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_6__2
       (.I0(period3R[3]),
        .I1(countR_reg[13]),
        .I2(period3R[2]),
        .I3(countR_reg[12]),
        .O(pwmR0_carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__0_i_7__2
       (.I0(countR_reg[10]),
        .I1(countR_reg[11]),
        .O(pwmR0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry__0_i_8__2
       (.I0(period3R[5]),
        .I1(countR_reg[9]),
        .I2(period3R[4]),
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
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_1__2
       (.I0(countR_reg[22]),
        .I1(countR_reg[23]),
        .O(pwmR0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_2__2
       (.I0(countR_reg[20]),
        .I1(countR_reg[21]),
        .O(pwmR0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_3__2
       (.I0(countR_reg[18]),
        .I1(countR_reg[19]),
        .O(pwmR0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__1_i_4__2
       (.I0(countR_reg[17]),
        .I1(countR_reg[16]),
        .O(pwmR0_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_5__2
       (.I0(countR_reg[23]),
        .I1(countR_reg[22]),
        .O(pwmR0_carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_6__2
       (.I0(countR_reg[21]),
        .I1(countR_reg[20]),
        .O(pwmR0_carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_7__2
       (.I0(countR_reg[19]),
        .I1(countR_reg[18]),
        .O(pwmR0_carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__1_i_8__2
       (.I0(countR_reg[16]),
        .I1(countR_reg[17]),
        .O(pwmR0_carry__1_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwmR0_carry__2
       (.CI(pwmR0_carry__1_n_0),
        .CO({pwmR0__15,pwmR0_carry__2_n_1,pwmR0_carry__2_n_2,pwmR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmR0_carry__2_i_1__2_n_0,pwmR0_carry__2_i_2__2_n_0,pwmR0_carry__2_i_3__2_n_0,pwmR0_carry__2_i_4__2_n_0}),
        .O(NLW_pwmR0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmR0_carry__2_i_5__2_n_0,pwmR0_carry__2_i_6__2_n_0,pwmR0_carry__2_i_7__2_n_0,pwmR0_carry__2_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_1__2
       (.I0(countR_reg[30]),
        .I1(countR_reg[31]),
        .O(pwmR0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_2__2
       (.I0(countR_reg[28]),
        .I1(countR_reg[29]),
        .O(pwmR0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_3__2
       (.I0(countR_reg[26]),
        .I1(countR_reg[27]),
        .O(pwmR0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry__2_i_4__2
       (.I0(countR_reg[24]),
        .I1(countR_reg[25]),
        .O(pwmR0_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_5__2
       (.I0(countR_reg[31]),
        .I1(countR_reg[30]),
        .O(pwmR0_carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_6__2
       (.I0(countR_reg[29]),
        .I1(countR_reg[28]),
        .O(pwmR0_carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_7__2
       (.I0(countR_reg[27]),
        .I1(countR_reg[26]),
        .O(pwmR0_carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry__2_i_8__2
       (.I0(countR_reg[25]),
        .I1(countR_reg[24]),
        .O(pwmR0_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_1__2
       (.I0(countR_reg[6]),
        .I1(period3R[1]),
        .I2(period3R[3]),
        .I3(countR_reg[7]),
        .O(pwmR0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_2__2
       (.I0(countR_reg[4]),
        .I1(period3R[1]),
        .I2(period3R[0]),
        .I3(countR_reg[5]),
        .O(pwmR0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwmR0_carry_i_3__2
       (.I0(countR_reg[2]),
        .I1(period3R[2]),
        .I2(period3R[0]),
        .I3(countR_reg[3]),
        .O(pwmR0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR0_carry_i_4__2
       (.I0(countR_reg[1]),
        .I1(countR_reg[0]),
        .O(pwmR0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_5__2
       (.I0(period3R[3]),
        .I1(countR_reg[7]),
        .I2(period3R[1]),
        .I3(countR_reg[6]),
        .O(pwmR0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_6__2
       (.I0(period3R[0]),
        .I1(countR_reg[5]),
        .I2(period3R[1]),
        .I3(countR_reg[4]),
        .O(pwmR0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwmR0_carry_i_7__2
       (.I0(period3R[0]),
        .I1(countR_reg[3]),
        .I2(period3R[2]),
        .I3(countR_reg[2]),
        .O(pwmR0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmR0_carry_i_8__2
       (.I0(countR_reg[0]),
        .I1(countR_reg[1]),
        .O(pwmR0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDD5DDD5)) 
    pwmR_i_1__2
       (.I0(Q),
        .I1(countR1__15),
        .I2(pwmR_i_2__2_n_0),
        .I3(\samplingCnt[0]_i_5__2_n_0 ),
        .I4(pwmR0__15),
        .I5(pwmR_reg_n_0),
        .O(pwmR_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwmR_i_2__2
       (.I0(\samplingCnt[0]_i_3__2_n_0 ),
        .I1(\samplingCnt[0]_i_10__2_n_0 ),
        .I2(\samplingCnt[0]_i_9__2_n_0 ),
        .I3(\samplingCnt[0]_i_8__2_n_0 ),
        .I4(\samplingCnt[0]_i_7__2_n_0 ),
        .I5(pwmR_i_3__2_n_0),
        .O(pwmR_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmR_i_3__2
       (.I0(samplingCnt_reg[17]),
        .I1(samplingCnt_reg[18]),
        .O(pwmR_i_3__2_n_0));
  FDRE pwmR_reg
       (.C(clkIn),
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
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[10]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[8]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[11]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[12] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[13]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[14]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[12]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[15]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[16] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[17]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[18]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[16]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[19]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[20] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[21]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[22]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[20]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[23]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[24] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[25]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[26]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[24]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[27]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[28] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[29]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[30]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[28]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[31]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2__2_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(clkIn),
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
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_6 ),
        .Q(samplingCnt_reg[5]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_5 ),
        .Q(samplingCnt_reg[6]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1__2_n_4 ),
        .Q(samplingCnt_reg[7]),
        .R(\samplingCnt[0]_i_1__2_n_0 ));
  FDRE \samplingCnt_reg[8] 
       (.C(clkIn),
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
       (.C(clkIn),
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
