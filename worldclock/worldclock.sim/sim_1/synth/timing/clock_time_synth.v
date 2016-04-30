// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Fri Apr 29 17:32:46 2016
// Host        : Calvin-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Calvin/Documents/GitHub/WordClock/worldclock/worldclock.sim/sim_1/synth/timing/clock_time_synth.v
// Design      : clock
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module bcpin
   (CO,
    \JA_reg[7]_0 ,
    \JB_reg[4]_0 ,
    \JB_reg[2]_0 ,
    \JC_reg[1]_0 ,
    \JC_reg[3]_0 ,
    \JC_reg[3]_1 ,
    Q,
    JB_OBUF,
    JC_OBUF,
    DI,
    S,
    \min_reg[4]_C ,
    \min_reg[6]_C ,
    \min_reg[6]_C_0 ,
    \min_reg[6]_C_1 ,
    \min_reg[6]_C_2 ,
    \min_reg[6]_C_3 ,
    \min_reg[6]_C_4 ,
    \min_reg[1]_C ,
    \min_reg[6]_C_5 ,
    \min_reg[6]_C_6 ,
    \min_reg[1]_C_0 ,
    \min_reg[1]_C_1 ,
    \hr_reg[5]_C ,
    \hr_reg[5]_C_0 ,
    \hr_reg[5]_C_1 ,
    \hr_reg[5]_P ,
    \hr_reg[5]_P_0 ,
    \hr_reg[5]_C_2 ,
    \hr_reg[5]_P_1 ,
    \hr_reg[5]_C_3 ,
    \hr_reg[5]_C_4 ,
    \hr_reg[5]_C_5 ,
    \hr_reg[5]_C_6 ,
    \hr_reg[5]_C_7 ,
    \hr_reg[5]_P_2 ,
    \hr_reg[5]_C_8 ,
    \hr_reg[5]_P_3 ,
    \hr_reg[5]_C_9 ,
    \hr_reg[5]_C_10 ,
    \hr_reg[5]_P_4 ,
    digit_refclk_BUFG,
    D,
    \min_reg[4]_C_0 ,
    \hr_reg[5]_C_11 ,
    \hr_reg[5]_C_12 ,
    \hr_reg[5]_C_13 );
  output [0:0]CO;
  output [0:0]\JA_reg[7]_0 ;
  output \JB_reg[4]_0 ;
  output \JB_reg[2]_0 ;
  output \JC_reg[1]_0 ;
  output \JC_reg[3]_0 ;
  output \JC_reg[3]_1 ;
  output [6:0]Q;
  output [4:0]JB_OBUF;
  output [7:0]JC_OBUF;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\min_reg[4]_C ;
  input [3:0]\min_reg[6]_C ;
  input [2:0]\min_reg[6]_C_0 ;
  input [2:0]\min_reg[6]_C_1 ;
  input [2:0]\min_reg[6]_C_2 ;
  input [2:0]\min_reg[6]_C_3 ;
  input [2:0]\min_reg[6]_C_4 ;
  input [0:0]\min_reg[1]_C ;
  input [0:0]\min_reg[6]_C_5 ;
  input [0:0]\min_reg[6]_C_6 ;
  input [0:0]\min_reg[1]_C_0 ;
  input [0:0]\min_reg[1]_C_1 ;
  input [0:0]\hr_reg[5]_C ;
  input [0:0]\hr_reg[5]_C_0 ;
  input [0:0]\hr_reg[5]_C_1 ;
  input [0:0]\hr_reg[5]_P ;
  input [0:0]\hr_reg[5]_P_0 ;
  input [0:0]\hr_reg[5]_C_2 ;
  input [0:0]\hr_reg[5]_P_1 ;
  input [0:0]\hr_reg[5]_C_3 ;
  input [0:0]\hr_reg[5]_C_4 ;
  input [0:0]\hr_reg[5]_C_5 ;
  input [0:0]\hr_reg[5]_C_6 ;
  input [0:0]\hr_reg[5]_C_7 ;
  input [0:0]\hr_reg[5]_P_2 ;
  input [0:0]\hr_reg[5]_C_8 ;
  input [0:0]\hr_reg[5]_P_3 ;
  input [0:0]\hr_reg[5]_C_9 ;
  input [0:0]\hr_reg[5]_C_10 ;
  input [0:0]\hr_reg[5]_P_4 ;
  input digit_refclk_BUFG;
  input [1:0]D;
  input [1:0]\min_reg[4]_C_0 ;
  input \hr_reg[5]_C_11 ;
  input [2:0]\hr_reg[5]_C_12 ;
  input \hr_reg[5]_C_13 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire JA1__3_carry_n_1;
  wire JA1__3_carry_n_2;
  wire JA1__3_carry_n_3;
  wire JA1_carry_n_1;
  wire JA1_carry_n_2;
  wire JA1_carry_n_3;
  wire JA2__11_carry_n_1;
  wire JA2__11_carry_n_2;
  wire JA2__11_carry_n_3;
  wire JA2__2_carry_n_1;
  wire JA2__2_carry_n_2;
  wire JA2__2_carry_n_3;
  wire JA2__5_carry_n_1;
  wire JA2__5_carry_n_2;
  wire JA2__5_carry_n_3;
  wire JA2__8_carry_n_1;
  wire JA2__8_carry_n_2;
  wire JA2__8_carry_n_3;
  wire JA2_carry_n_1;
  wire JA2_carry_n_2;
  wire JA2_carry_n_3;
  wire \JA[2]_i_1_n_0 ;
  wire \JA[3]_i_1_n_0 ;
  wire \JA[4]_i_1_n_0 ;
  wire \JA[5]_i_1_n_0 ;
  wire \JA[5]_i_2_n_0 ;
  wire \JA[5]_i_3_n_0 ;
  wire [0:0]\JA_reg[7]_0 ;
  wire \JB[0]_i_1_n_0 ;
  wire \JB[1]_i_1_n_0 ;
  wire \JB[2]_i_5_n_0 ;
  wire \JB[3]_i_2_n_0 ;
  wire [4:0]JB_OBUF;
  wire \JB_reg[2]_0 ;
  wire \JB_reg[4]_0 ;
  wire \JC[0]_i_1_n_0 ;
  wire \JC[1]_i_1_n_0 ;
  wire \JC[2]_i_1_n_0 ;
  wire \JC[3]_i_1_n_0 ;
  wire \JC[3]_i_2_n_0 ;
  wire \JC[4]_i_2_n_0 ;
  wire [7:0]JC_OBUF;
  wire \JC_reg[1]_0 ;
  wire \JC_reg[3]_0 ;
  wire \JC_reg[3]_1 ;
  wire [6:0]Q;
  wire [3:0]S;
  wire digit_refclk_BUFG;
  wire [0:0]\hr_reg[5]_C ;
  wire [0:0]\hr_reg[5]_C_0 ;
  wire [0:0]\hr_reg[5]_C_1 ;
  wire [0:0]\hr_reg[5]_C_10 ;
  wire \hr_reg[5]_C_11 ;
  wire [2:0]\hr_reg[5]_C_12 ;
  wire \hr_reg[5]_C_13 ;
  wire [0:0]\hr_reg[5]_C_2 ;
  wire [0:0]\hr_reg[5]_C_3 ;
  wire [0:0]\hr_reg[5]_C_4 ;
  wire [0:0]\hr_reg[5]_C_5 ;
  wire [0:0]\hr_reg[5]_C_6 ;
  wire [0:0]\hr_reg[5]_C_7 ;
  wire [0:0]\hr_reg[5]_C_8 ;
  wire [0:0]\hr_reg[5]_C_9 ;
  wire [0:0]\hr_reg[5]_P ;
  wire [0:0]\hr_reg[5]_P_0 ;
  wire [0:0]\hr_reg[5]_P_1 ;
  wire [0:0]\hr_reg[5]_P_2 ;
  wire [0:0]\hr_reg[5]_P_3 ;
  wire [0:0]\hr_reg[5]_P_4 ;
  wire [0:0]\min_reg[1]_C ;
  wire [0:0]\min_reg[1]_C_0 ;
  wire [0:0]\min_reg[1]_C_1 ;
  wire [2:0]\min_reg[4]_C ;
  wire [1:0]\min_reg[4]_C_0 ;
  wire [3:0]\min_reg[6]_C ;
  wire [2:0]\min_reg[6]_C_0 ;
  wire [2:0]\min_reg[6]_C_1 ;
  wire [2:0]\min_reg[6]_C_2 ;
  wire [2:0]\min_reg[6]_C_3 ;
  wire [2:0]\min_reg[6]_C_4 ;
  wire [0:0]\min_reg[6]_C_5 ;
  wire [0:0]\min_reg[6]_C_6 ;
  wire [3:0]NLW_JA1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_JA1_carry_O_UNCONNECTED;
  wire [3:3]NLW_JA2__11_carry_CO_UNCONNECTED;
  wire [3:0]NLW_JA2__11_carry_O_UNCONNECTED;
  wire [3:3]NLW_JA2__2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_JA2__2_carry_O_UNCONNECTED;
  wire [3:3]NLW_JA2__5_carry_CO_UNCONNECTED;
  wire [3:0]NLW_JA2__5_carry_O_UNCONNECTED;
  wire [3:3]NLW_JA2__8_carry_CO_UNCONNECTED;
  wire [3:0]NLW_JA2__8_carry_O_UNCONNECTED;
  wire [3:3]NLW_JA2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_JA2_carry_O_UNCONNECTED;

  CARRY4 JA1__3_carry
       (.CI(1'b0),
        .CO({\JA_reg[7]_0 ,JA1__3_carry_n_1,JA1__3_carry_n_2,JA1__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,\min_reg[4]_C }),
        .O(NLW_JA1__3_carry_O_UNCONNECTED[3:0]),
        .S(\min_reg[6]_C ));
  CARRY4 JA1_carry
       (.CI(1'b0),
        .CO({CO,JA1_carry_n_1,JA1_carry_n_2,JA1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2:1],1'b0,DI[0]}),
        .O(NLW_JA1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 JA2__11_carry
       (.CI(1'b0),
        .CO({NLW_JA2__11_carry_CO_UNCONNECTED[3],JA2__11_carry_n_1,JA2__11_carry_n_2,JA2__11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JA2__11_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\min_reg[6]_C_4 }));
  CARRY4 JA2__2_carry
       (.CI(1'b0),
        .CO({NLW_JA2__2_carry_CO_UNCONNECTED[3],JA2__2_carry_n_1,JA2__2_carry_n_2,JA2__2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JA2__2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\min_reg[6]_C_1 }));
  CARRY4 JA2__5_carry
       (.CI(1'b0),
        .CO({NLW_JA2__5_carry_CO_UNCONNECTED[3],JA2__5_carry_n_1,JA2__5_carry_n_2,JA2__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JA2__5_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\min_reg[6]_C_2 }));
  CARRY4 JA2__8_carry
       (.CI(1'b0),
        .CO({NLW_JA2__8_carry_CO_UNCONNECTED[3],JA2__8_carry_n_1,JA2__8_carry_n_2,JA2__8_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JA2__8_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\min_reg[6]_C_3 }));
  CARRY4 JA2_carry
       (.CI(1'b0),
        .CO({NLW_JA2_carry_CO_UNCONNECTED[3],JA2_carry_n_1,JA2_carry_n_2,JA2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JA2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\min_reg[6]_C_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \JA[1]_i_2 
       (.I0(\JA[5]_i_3_n_0 ),
        .I1(JA2__5_carry_n_1),
        .I2(JA2__8_carry_n_1),
        .I3(JA2_carry_n_1),
        .I4(JA2__2_carry_n_1),
        .O(\JB_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \JA[2]_i_1 
       (.I0(JA2__11_carry_n_1),
        .I1(\min_reg[1]_C ),
        .I2(\min_reg[6]_C_5 ),
        .I3(\min_reg[6]_C_6 ),
        .O(\JA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \JA[3]_i_1 
       (.I0(\min_reg[1]_C_0 ),
        .I1(\min_reg[1]_C_1 ),
        .I2(\min_reg[6]_C_6 ),
        .I3(\min_reg[6]_C_5 ),
        .I4(\min_reg[1]_C ),
        .I5(JA2__11_carry_n_1),
        .O(\JA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \JA[4]_i_1 
       (.I0(\JA[5]_i_3_n_0 ),
        .I1(JA2__5_carry_n_1),
        .I2(JA2__8_carry_n_1),
        .I3(JA2_carry_n_1),
        .I4(JA2__2_carry_n_1),
        .O(\JA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555DDD5)) 
    \JA[5]_i_1 
       (.I0(\JA[5]_i_2_n_0 ),
        .I1(\JA[5]_i_3_n_0 ),
        .I2(JA2__2_carry_n_1),
        .I3(JA2_carry_n_1),
        .I4(JA2__8_carry_n_1),
        .I5(JA2__5_carry_n_1),
        .O(\JA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \JA[5]_i_2 
       (.I0(\min_reg[1]_C ),
        .I1(JA2__11_carry_n_1),
        .O(\JA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \JA[5]_i_3 
       (.I0(JA2__11_carry_n_1),
        .I1(\min_reg[1]_C ),
        .I2(\min_reg[6]_C_6 ),
        .I3(\min_reg[6]_C_5 ),
        .I4(\min_reg[1]_C_1 ),
        .I5(\min_reg[1]_C_0 ),
        .O(\JA[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[1] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[2] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JA[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[3] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JA[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[4] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JA[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[5] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JA[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[6] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JA_reg[7] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JA_reg[7]_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \JB[0]_i_1 
       (.I0(\hr_reg[5]_C_9 ),
        .I1(\hr_reg[5]_P_3 ),
        .I2(\hr_reg[5]_C_8 ),
        .I3(\hr_reg[5]_P_2 ),
        .O(\JB[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \JB[1]_i_1 
       (.I0(\hr_reg[5]_C_10 ),
        .I1(\hr_reg[5]_P_4 ),
        .I2(\hr_reg[5]_P_2 ),
        .I3(\hr_reg[5]_C_8 ),
        .I4(\hr_reg[5]_P_3 ),
        .I5(\hr_reg[5]_C_9 ),
        .O(\JB[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \JB[2]_i_2 
       (.I0(\JC[3]_i_2_n_0 ),
        .I1(\JB[2]_i_5_n_0 ),
        .I2(\hr_reg[5]_C ),
        .I3(\hr_reg[5]_C_0 ),
        .I4(\hr_reg[5]_C_1 ),
        .I5(\hr_reg[5]_P ),
        .O(\JB_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \JB[2]_i_5 
       (.I0(\JC_reg[1]_0 ),
        .I1(\hr_reg[5]_P_0 ),
        .I2(\hr_reg[5]_C_2 ),
        .I3(\hr_reg[5]_P_1 ),
        .I4(\hr_reg[5]_C_3 ),
        .O(\JB[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \JB[3]_i_2 
       (.I0(\hr_reg[5]_P_3 ),
        .I1(\hr_reg[5]_C_9 ),
        .O(\JB[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \JB[3]_i_5 
       (.I0(\hr_reg[5]_P_1 ),
        .I1(\hr_reg[5]_C_3 ),
        .O(\JC_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \JB[3]_i_6 
       (.I0(\hr_reg[5]_C_4 ),
        .I1(\hr_reg[5]_C_5 ),
        .I2(\hr_reg[5]_C_6 ),
        .I3(\hr_reg[5]_C_7 ),
        .O(\JC_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \JB[3]_i_7 
       (.I0(\hr_reg[5]_C_0 ),
        .I1(\hr_reg[5]_C ),
        .O(\JC_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \JB_reg[0] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JB[0]_i_1_n_0 ),
        .Q(JB_OBUF[0]),
        .R(\hr_reg[5]_C_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \JB_reg[1] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JB[1]_i_1_n_0 ),
        .Q(JB_OBUF[1]),
        .R(\hr_reg[5]_C_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \JB_reg[2] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\min_reg[4]_C_0 [0]),
        .Q(JB_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JB_reg[3] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JB[3]_i_2_n_0 ),
        .Q(JB_OBUF[3]),
        .R(\hr_reg[5]_C_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \JB_reg[4] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\min_reg[4]_C_0 [1]),
        .Q(JB_OBUF[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \JC[0]_i_1 
       (.I0(\hr_reg[5]_C_3 ),
        .I1(\hr_reg[5]_P_1 ),
        .I2(\hr_reg[5]_C_7 ),
        .I3(\hr_reg[5]_C_6 ),
        .I4(\hr_reg[5]_C_5 ),
        .I5(\hr_reg[5]_C_4 ),
        .O(\JC[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \JC[1]_i_1 
       (.I0(\JC_reg[1]_0 ),
        .I1(\hr_reg[5]_P_1 ),
        .I2(\hr_reg[5]_C_3 ),
        .I3(\hr_reg[5]_P ),
        .I4(\hr_reg[5]_C_1 ),
        .O(\JC[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \JC[2]_i_1 
       (.I0(\hr_reg[5]_C_7 ),
        .I1(\hr_reg[5]_C_6 ),
        .O(\JC[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \JC[3]_i_1 
       (.I0(\JC[3]_i_2_n_0 ),
        .I1(\hr_reg[5]_C_2 ),
        .I2(\hr_reg[5]_P_0 ),
        .O(\JC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \JC[3]_i_2 
       (.I0(\hr_reg[5]_P_2 ),
        .I1(\hr_reg[5]_C_8 ),
        .I2(\hr_reg[5]_P_3 ),
        .I3(\hr_reg[5]_C_9 ),
        .I4(\hr_reg[5]_C_10 ),
        .I5(\hr_reg[5]_P_4 ),
        .O(\JC[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \JC[4]_i_2 
       (.I0(\hr_reg[5]_C_4 ),
        .I1(\hr_reg[5]_C_5 ),
        .I2(\hr_reg[5]_C_6 ),
        .I3(\hr_reg[5]_C_7 ),
        .O(\JC[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[0] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JC[0]_i_1_n_0 ),
        .Q(JC_OBUF[0]),
        .R(\hr_reg[5]_C_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[1] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JC[1]_i_1_n_0 ),
        .Q(JC_OBUF[1]),
        .R(\hr_reg[5]_C_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[2] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JC[2]_i_1_n_0 ),
        .Q(JC_OBUF[2]),
        .R(\hr_reg[5]_C_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[3] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JC[3]_i_1_n_0 ),
        .Q(JC_OBUF[3]),
        .R(\hr_reg[5]_C_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[4] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\JC[4]_i_2_n_0 ),
        .Q(JC_OBUF[4]),
        .R(\hr_reg[5]_C_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[5] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\hr_reg[5]_C_12 [0]),
        .Q(JC_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[6] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\hr_reg[5]_C_12 [1]),
        .Q(JC_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \JC_reg[7] 
       (.C(digit_refclk_BUFG),
        .CE(1'b1),
        .D(\hr_reg[5]_C_12 [2]),
        .Q(JC_OBUF[7]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module clock
   (clk,
    btnC,
    btnL,
    btnR,
    sw,
    led,
    JA,
    JB,
    JC,
    an,
    seg,
    dp);
  input clk;
  input btnC;
  input btnL;
  input btnR;
  input [0:0]sw;
  output [15:0]led;
  output [7:0]JA;
  output [7:0]JB;
  output [7:0]JC;
  output [3:0]an;
  output [6:0]seg;
  output dp;

  wire [7:0]JA;
  wire [7:1]JA_OBUF;
  wire [7:0]JB;
  wire JB210_in;
  wire JB211_in;
  wire JB213_in;
  wire JB214_in;
  wire JB216_in;
  wire JB217_in;
  wire JB219_in;
  wire JB21_in;
  wire JB220_in;
  wire JB222_in;
  wire JB223_in;
  wire JB225_in;
  wire JB226_in;
  wire JB22_in;
  wire JB24_in;
  wire JB25_in;
  wire JB27_in;
  wire JB28_in;
  wire [4:2]JB_1;
  wire [4:0]JB_OBUF;
  wire [7:0]JC;
  wire [7:5]JC_0;
  wire [7:0]JC_OBUF;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire bin2pin_n_0;
  wire bin2pin_n_1;
  wire bin2pin_n_2;
  wire bin2pin_n_3;
  wire bin2pin_n_4;
  wire bin2pin_n_5;
  wire bin2pin_n_6;
  wire btnC;
  wire btnC_IBUF;
  wire btnL;
  wire btnL_IBUF;
  wire btnR;
  wire btnR_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire digit_refclk;
  wire digit_refclk_BUFG;
  wire dp;
  wire dp_OBUF;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire seconds_clk;
  wire seconds_clk_BUFG;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire sevenSeg_n_0;
  wire sevenSeg_n_1;
  wire sevenSeg_n_2;
  wire sevenSeg_n_3;
  wire [0:0]sw;
  wire [0:0]sw_IBUF;
  wire timeCounter_n_0;
  wire timeCounter_n_1;
  wire timeCounter_n_10;
  wire timeCounter_n_11;
  wire timeCounter_n_12;
  wire timeCounter_n_13;
  wire timeCounter_n_14;
  wire timeCounter_n_15;
  wire timeCounter_n_16;
  wire timeCounter_n_17;
  wire timeCounter_n_18;
  wire timeCounter_n_19;
  wire timeCounter_n_2;
  wire timeCounter_n_20;
  wire timeCounter_n_26;
  wire timeCounter_n_27;
  wire timeCounter_n_28;
  wire timeCounter_n_29;
  wire timeCounter_n_3;
  wire timeCounter_n_30;
  wire timeCounter_n_31;
  wire timeCounter_n_32;
  wire timeCounter_n_33;
  wire timeCounter_n_34;
  wire timeCounter_n_35;
  wire timeCounter_n_36;
  wire timeCounter_n_37;
  wire timeCounter_n_38;
  wire timeCounter_n_39;
  wire timeCounter_n_4;
  wire timeCounter_n_40;
  wire timeCounter_n_41;
  wire timeCounter_n_42;
  wire timeCounter_n_43;
  wire timeCounter_n_44;
  wire timeCounter_n_45;
  wire timeCounter_n_46;
  wire timeCounter_n_47;
  wire timeCounter_n_48;
  wire timeCounter_n_49;
  wire timeCounter_n_5;
  wire timeCounter_n_6;
  wire timeCounter_n_66;
  wire timeCounter_n_67;
  wire timeCounter_n_9;

initial begin
 $sdf_annotate("clock_time_synth.sdf",,,,"tool_control");
end
  OBUF \JA_OBUF[0]_inst 
       (.I(1'b1),
        .O(JA[0]));
  OBUF \JA_OBUF[1]_inst 
       (.I(JA_OBUF[1]),
        .O(JA[1]));
  OBUF \JA_OBUF[2]_inst 
       (.I(JA_OBUF[2]),
        .O(JA[2]));
  OBUF \JA_OBUF[3]_inst 
       (.I(JA_OBUF[3]),
        .O(JA[3]));
  OBUF \JA_OBUF[4]_inst 
       (.I(JA_OBUF[4]),
        .O(JA[4]));
  OBUF \JA_OBUF[5]_inst 
       (.I(JA_OBUF[5]),
        .O(JA[5]));
  OBUF \JA_OBUF[6]_inst 
       (.I(JA_OBUF[6]),
        .O(JA[6]));
  OBUF \JA_OBUF[7]_inst 
       (.I(JA_OBUF[7]),
        .O(JA[7]));
  OBUF \JB_OBUF[0]_inst 
       (.I(JB_OBUF[0]),
        .O(JB[0]));
  OBUF \JB_OBUF[1]_inst 
       (.I(JB_OBUF[1]),
        .O(JB[1]));
  OBUF \JB_OBUF[2]_inst 
       (.I(JB_OBUF[2]),
        .O(JB[2]));
  OBUF \JB_OBUF[3]_inst 
       (.I(JB_OBUF[3]),
        .O(JB[3]));
  OBUF \JB_OBUF[4]_inst 
       (.I(JB_OBUF[4]),
        .O(JB[4]));
  OBUF \JB_OBUF[5]_inst 
       (.I(1'b0),
        .O(JB[5]));
  OBUF \JB_OBUF[6]_inst 
       (.I(1'b0),
        .O(JB[6]));
  OBUF \JB_OBUF[7]_inst 
       (.I(1'b0),
        .O(JB[7]));
  OBUF \JC_OBUF[0]_inst 
       (.I(JC_OBUF[0]),
        .O(JC[0]));
  OBUF \JC_OBUF[1]_inst 
       (.I(JC_OBUF[1]),
        .O(JC[1]));
  OBUF \JC_OBUF[2]_inst 
       (.I(JC_OBUF[2]),
        .O(JC[2]));
  OBUF \JC_OBUF[3]_inst 
       (.I(JC_OBUF[3]),
        .O(JC[3]));
  OBUF \JC_OBUF[4]_inst 
       (.I(JC_OBUF[4]),
        .O(JC[4]));
  OBUF \JC_OBUF[5]_inst 
       (.I(JC_OBUF[5]),
        .O(JC[5]));
  OBUF \JC_OBUF[6]_inst 
       (.I(JC_OBUF[6]),
        .O(JC[6]));
  OBUF \JC_OBUF[7]_inst 
       (.I(JC_OBUF[7]),
        .O(JC[7]));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  bcpin bin2pin
       (.CO(bin2pin_n_0),
        .D({timeCounter_n_15,timeCounter_n_16}),
        .DI({timeCounter_n_12,timeCounter_n_13,timeCounter_n_14}),
        .\JA_reg[7]_0 (bin2pin_n_1),
        .JB_OBUF(JB_OBUF),
        .\JB_reg[2]_0 (bin2pin_n_3),
        .\JB_reg[4]_0 (bin2pin_n_2),
        .JC_OBUF(JC_OBUF),
        .\JC_reg[1]_0 (bin2pin_n_4),
        .\JC_reg[3]_0 (bin2pin_n_5),
        .\JC_reg[3]_1 (bin2pin_n_6),
        .Q(JA_OBUF),
        .S({timeCounter_n_26,timeCounter_n_27,timeCounter_n_28,timeCounter_n_29}),
        .digit_refclk_BUFG(digit_refclk_BUFG),
        .\hr_reg[5]_C (JB226_in),
        .\hr_reg[5]_C_0 (JB225_in),
        .\hr_reg[5]_C_1 (JB214_in),
        .\hr_reg[5]_C_10 (JB25_in),
        .\hr_reg[5]_C_11 (timeCounter_n_67),
        .\hr_reg[5]_C_12 (JC_0),
        .\hr_reg[5]_C_13 (timeCounter_n_66),
        .\hr_reg[5]_C_2 (JB22_in),
        .\hr_reg[5]_C_3 (JB217_in),
        .\hr_reg[5]_C_4 (JB220_in),
        .\hr_reg[5]_C_5 (JB219_in),
        .\hr_reg[5]_C_6 (JB223_in),
        .\hr_reg[5]_C_7 (JB222_in),
        .\hr_reg[5]_C_8 (JB28_in),
        .\hr_reg[5]_C_9 (JB211_in),
        .\hr_reg[5]_P (JB213_in),
        .\hr_reg[5]_P_0 (JB21_in),
        .\hr_reg[5]_P_1 (JB216_in),
        .\hr_reg[5]_P_2 (JB27_in),
        .\hr_reg[5]_P_3 (JB210_in),
        .\hr_reg[5]_P_4 (JB24_in),
        .\min_reg[1]_C (timeCounter_n_49),
        .\min_reg[1]_C_0 (timeCounter_n_46),
        .\min_reg[1]_C_1 (timeCounter_n_45),
        .\min_reg[4]_C ({timeCounter_n_9,timeCounter_n_10,timeCounter_n_11}),
        .\min_reg[4]_C_0 ({JB_1[4],JB_1[2]}),
        .\min_reg[6]_C ({timeCounter_n_17,timeCounter_n_18,timeCounter_n_19,timeCounter_n_20}),
        .\min_reg[6]_C_0 ({timeCounter_n_30,timeCounter_n_31,timeCounter_n_32}),
        .\min_reg[6]_C_1 ({timeCounter_n_33,timeCounter_n_34,timeCounter_n_35}),
        .\min_reg[6]_C_2 ({timeCounter_n_36,timeCounter_n_37,timeCounter_n_38}),
        .\min_reg[6]_C_3 ({timeCounter_n_39,timeCounter_n_40,timeCounter_n_41}),
        .\min_reg[6]_C_4 ({timeCounter_n_42,timeCounter_n_43,timeCounter_n_44}),
        .\min_reg[6]_C_5 (timeCounter_n_48),
        .\min_reg[6]_C_6 (timeCounter_n_47));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  IBUF btnL_IBUF_inst
       (.I(btnL),
        .O(btnL_IBUF));
  IBUF btnR_IBUF_inst
       (.I(btnR),
        .O(btnR_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG digit_refclk_BUFG_inst
       (.I(digit_refclk),
        .O(digit_refclk_BUFG));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  ledtimer ledsec
       (.led_OBUF(led_OBUF),
        .seconds_clk_BUFG(seconds_clk_BUFG),
        .sw_IBUF(sw_IBUF));
  refreshTimer refTimer
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .digit_refclk(digit_refclk));
  secondsTimer secTimer
       (.CLK(clk_IBUF_BUFG),
        .btnC_IBUF(btnC_IBUF),
        .seconds_clk(seconds_clk));
  BUFG seconds_clk_BUFG_inst
       (.I(seconds_clk),
        .O(seconds_clk_BUFG));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  digits sevenSeg
       (.CLK(digit_refclk_BUFG),
        .D({timeCounter_n_0,timeCounter_n_1,timeCounter_n_2,timeCounter_n_3,timeCounter_n_4,timeCounter_n_5,timeCounter_n_6}),
        .Q(seg_OBUF),
        .\an[3] (an_OBUF),
        .dp_OBUF(dp_OBUF),
        .out({sevenSeg_n_0,sevenSeg_n_1,sevenSeg_n_2,sevenSeg_n_3}),
        .seconds_clk(seconds_clk));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw),
        .O(sw_IBUF));
  counter timeCounter
       (.CO(bin2pin_n_0),
        .D({timeCounter_n_0,timeCounter_n_1,timeCounter_n_2,timeCounter_n_3,timeCounter_n_4,timeCounter_n_5,timeCounter_n_6}),
        .DI({timeCounter_n_12,timeCounter_n_13,timeCounter_n_14}),
        .\JA_reg[2] (timeCounter_n_47),
        .\JA_reg[2]_0 (timeCounter_n_48),
        .\JA_reg[2]_1 (timeCounter_n_49),
        .\JA_reg[3] ({timeCounter_n_42,timeCounter_n_43,timeCounter_n_44}),
        .\JA_reg[3]_0 (timeCounter_n_45),
        .\JA_reg[3]_1 (timeCounter_n_46),
        .\JA_reg[5] ({timeCounter_n_30,timeCounter_n_31,timeCounter_n_32}),
        .\JA_reg[5]_0 ({timeCounter_n_33,timeCounter_n_34,timeCounter_n_35}),
        .\JA_reg[5]_1 ({timeCounter_n_36,timeCounter_n_37,timeCounter_n_38}),
        .\JA_reg[5]_2 ({timeCounter_n_39,timeCounter_n_40,timeCounter_n_41}),
        .\JA_reg[6] ({timeCounter_n_15,timeCounter_n_16}),
        .\JA_reg[7] ({timeCounter_n_9,timeCounter_n_10,timeCounter_n_11}),
        .\JA_reg[7]_0 ({timeCounter_n_17,timeCounter_n_18,timeCounter_n_19,timeCounter_n_20}),
        .\JB_reg[0] (JB27_in),
        .\JB_reg[0]_0 (JB28_in),
        .\JB_reg[0]_1 (JB210_in),
        .\JB_reg[0]_2 (JB211_in),
        .\JB_reg[1] (JB24_in),
        .\JB_reg[1]_0 (JB25_in),
        .\JB_reg[4] ({JB_1[4],JB_1[2]}),
        .\JC_reg[0] (JB226_in),
        .\JC_reg[0]_0 (JB225_in),
        .\JC_reg[0]_1 (JB216_in),
        .\JC_reg[0]_2 (JB217_in),
        .\JC_reg[0]_3 (timeCounter_n_66),
        .\JC_reg[3] (JB21_in),
        .\JC_reg[3]_0 (JB22_in),
        .\JC_reg[3]_1 (JB213_in),
        .\JC_reg[3]_2 (JB214_in),
        .\JC_reg[3]_3 (timeCounter_n_67),
        .\JC_reg[4] (JB219_in),
        .\JC_reg[4]_0 (JB220_in),
        .\JC_reg[4]_1 (JB222_in),
        .\JC_reg[4]_2 (JB223_in),
        .\JC_reg[7] (JC_0),
        .S({timeCounter_n_26,timeCounter_n_27,timeCounter_n_28,timeCounter_n_29}),
        .btnC_IBUF(btnC_IBUF),
        .btnL_IBUF(btnL_IBUF),
        .btnR_IBUF(btnR_IBUF),
        .\hr_reg[5]_C_0 (bin2pin_n_3),
        .\hr_reg[5]_C_1 (bin2pin_n_4),
        .\hr_reg[5]_C_2 (bin2pin_n_6),
        .\hr_reg[5]_P_0 (bin2pin_n_5),
        .\min_reg[1]_C_0 (bin2pin_n_2),
        .\min_reg[1]_C_1 (bin2pin_n_1),
        .out({sevenSeg_n_0,sevenSeg_n_1,sevenSeg_n_2,sevenSeg_n_3}),
        .seconds_clk_BUFG(seconds_clk_BUFG));
endmodule

module counter
   (D,
    \JB_reg[4] ,
    \JA_reg[7] ,
    DI,
    \JA_reg[6] ,
    \JA_reg[7]_0 ,
    \JC_reg[7] ,
    \JC_reg[0] ,
    \JC_reg[0]_0 ,
    S,
    \JA_reg[5] ,
    \JA_reg[5]_0 ,
    \JA_reg[5]_1 ,
    \JA_reg[5]_2 ,
    \JA_reg[3] ,
    \JA_reg[3]_0 ,
    \JA_reg[3]_1 ,
    \JA_reg[2] ,
    \JA_reg[2]_0 ,
    \JA_reg[2]_1 ,
    \JC_reg[3] ,
    \JC_reg[3]_0 ,
    \JB_reg[1] ,
    \JB_reg[1]_0 ,
    \JB_reg[0] ,
    \JB_reg[0]_0 ,
    \JB_reg[0]_1 ,
    \JB_reg[0]_2 ,
    \JC_reg[3]_1 ,
    \JC_reg[3]_2 ,
    \JC_reg[0]_1 ,
    \JC_reg[0]_2 ,
    \JC_reg[4] ,
    \JC_reg[4]_0 ,
    \JC_reg[4]_1 ,
    \JC_reg[4]_2 ,
    \JC_reg[0]_3 ,
    \JC_reg[3]_3 ,
    seconds_clk_BUFG,
    out,
    \min_reg[1]_C_0 ,
    btnR_IBUF,
    btnC_IBUF,
    \hr_reg[5]_C_0 ,
    \min_reg[1]_C_1 ,
    CO,
    btnL_IBUF,
    \hr_reg[5]_P_0 ,
    \hr_reg[5]_C_1 ,
    \hr_reg[5]_C_2 );
  output [6:0]D;
  output [1:0]\JB_reg[4] ;
  output [2:0]\JA_reg[7] ;
  output [2:0]DI;
  output [1:0]\JA_reg[6] ;
  output [3:0]\JA_reg[7]_0 ;
  output [2:0]\JC_reg[7] ;
  output [0:0]\JC_reg[0] ;
  output [0:0]\JC_reg[0]_0 ;
  output [3:0]S;
  output [2:0]\JA_reg[5] ;
  output [2:0]\JA_reg[5]_0 ;
  output [2:0]\JA_reg[5]_1 ;
  output [2:0]\JA_reg[5]_2 ;
  output [2:0]\JA_reg[3] ;
  output [0:0]\JA_reg[3]_0 ;
  output [0:0]\JA_reg[3]_1 ;
  output [0:0]\JA_reg[2] ;
  output [0:0]\JA_reg[2]_0 ;
  output [0:0]\JA_reg[2]_1 ;
  output [0:0]\JC_reg[3] ;
  output [0:0]\JC_reg[3]_0 ;
  output [0:0]\JB_reg[1] ;
  output [0:0]\JB_reg[1]_0 ;
  output [0:0]\JB_reg[0] ;
  output [0:0]\JB_reg[0]_0 ;
  output [0:0]\JB_reg[0]_1 ;
  output [0:0]\JB_reg[0]_2 ;
  output [0:0]\JC_reg[3]_1 ;
  output [0:0]\JC_reg[3]_2 ;
  output [0:0]\JC_reg[0]_1 ;
  output [0:0]\JC_reg[0]_2 ;
  output [0:0]\JC_reg[4] ;
  output [0:0]\JC_reg[4]_0 ;
  output [0:0]\JC_reg[4]_1 ;
  output [0:0]\JC_reg[4]_2 ;
  output \JC_reg[0]_3 ;
  output \JC_reg[3]_3 ;
  input seconds_clk_BUFG;
  input [3:0]out;
  input \min_reg[1]_C_0 ;
  input btnR_IBUF;
  input btnC_IBUF;
  input \hr_reg[5]_C_0 ;
  input [0:0]\min_reg[1]_C_1 ;
  input [0:0]CO;
  input btnL_IBUF;
  input \hr_reg[5]_P_0 ;
  input \hr_reg[5]_C_1 ;
  input \hr_reg[5]_C_2 ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [2:0]DI;
  wire JA1__3_carry_i_10_n_0;
  wire JA1__3_carry_i_8_n_0;
  wire JA1__3_carry_i_9_n_0;
  wire JA1_carry_i_10_n_0;
  wire JA1_carry_i_11_n_0;
  wire JA1_carry_i_12_n_0;
  wire JA1_carry_i_13_n_0;
  wire JA1_carry_i_14_n_0;
  wire JA1_carry_i_15_n_0;
  wire JA1_carry_i_16_n_0;
  wire JA1_carry_i_17_n_0;
  wire JA1_carry_i_18_n_0;
  wire JA1_carry_i_19_n_0;
  wire JA1_carry_i_20_n_0;
  wire JA1_carry_i_21_n_0;
  wire JA1_carry_i_22_n_0;
  wire JA1_carry_i_23_n_0;
  wire JA1_carry_i_24_n_0;
  wire JA1_carry_i_8_n_0;
  wire JA1_carry_i_9_n_0;
  wire \JA[1]_i_3_n_0 ;
  wire \JA[1]_i_4_n_0 ;
  wire \JA[1]_i_5_n_0 ;
  wire \JA[1]_i_6_n_0 ;
  wire \JA[3]_i_10_n_0 ;
  wire \JA[3]_i_11_n_0 ;
  wire \JA[3]_i_12_n_0 ;
  wire \JA[3]_i_13_n_0 ;
  wire \JA[3]_i_14_n_0 ;
  wire \JA[3]_i_15_n_0 ;
  wire \JA[3]_i_16_n_0 ;
  wire \JA[3]_i_17_n_0 ;
  wire \JA[3]_i_18_n_0 ;
  wire \JA[3]_i_19_n_0 ;
  wire \JA[3]_i_20_n_0 ;
  wire \JA[3]_i_21_n_0 ;
  wire \JA[3]_i_7_n_0 ;
  wire \JA[3]_i_8_n_0 ;
  wire \JA[3]_i_9_n_0 ;
  wire [0:0]\JA_reg[2] ;
  wire [0:0]\JA_reg[2]_0 ;
  wire [0:0]\JA_reg[2]_1 ;
  wire [2:0]\JA_reg[3] ;
  wire [0:0]\JA_reg[3]_0 ;
  wire [0:0]\JA_reg[3]_1 ;
  wire \JA_reg[3]_i_2_n_2 ;
  wire \JA_reg[3]_i_2_n_3 ;
  wire \JA_reg[3]_i_3_n_2 ;
  wire \JA_reg[3]_i_3_n_3 ;
  wire \JA_reg[3]_i_4_n_2 ;
  wire \JA_reg[3]_i_4_n_3 ;
  wire \JA_reg[3]_i_5_n_2 ;
  wire \JA_reg[3]_i_5_n_3 ;
  wire \JA_reg[3]_i_6_n_2 ;
  wire \JA_reg[3]_i_6_n_3 ;
  wire [2:0]\JA_reg[5] ;
  wire [2:0]\JA_reg[5]_0 ;
  wire [2:0]\JA_reg[5]_1 ;
  wire [2:0]\JA_reg[5]_2 ;
  wire [1:0]\JA_reg[6] ;
  wire [2:0]\JA_reg[7] ;
  wire [3:0]\JA_reg[7]_0 ;
  wire \JB[1]_i_10_n_0 ;
  wire \JB[1]_i_11_n_0 ;
  wire \JB[1]_i_12_n_0 ;
  wire \JB[1]_i_13_n_0 ;
  wire \JB[1]_i_14_n_0 ;
  wire \JB[1]_i_15_n_0 ;
  wire \JB[1]_i_16_n_0 ;
  wire \JB[1]_i_17_n_0 ;
  wire \JB[1]_i_6_n_0 ;
  wire \JB[1]_i_7_n_0 ;
  wire \JB[1]_i_8_n_0 ;
  wire \JB[1]_i_9_n_0 ;
  wire \JB[2]_i_10_n_0 ;
  wire \JB[2]_i_11_n_0 ;
  wire \JB[2]_i_6_n_0 ;
  wire \JB[2]_i_7_n_0 ;
  wire \JB[2]_i_8_n_0 ;
  wire \JB[2]_i_9_n_0 ;
  wire \JB[3]_i_10_n_0 ;
  wire \JB[3]_i_11_n_0 ;
  wire \JB[3]_i_12_n_0 ;
  wire \JB[3]_i_13_n_0 ;
  wire \JB[3]_i_14_n_0 ;
  wire \JB[3]_i_15_n_0 ;
  wire \JB[3]_i_16_n_0 ;
  wire \JB[3]_i_17_n_0 ;
  wire \JB[3]_i_18_n_0 ;
  wire \JB[3]_i_19_n_0 ;
  wire \JB[3]_i_20_n_0 ;
  wire \JB[3]_i_21_n_0 ;
  wire [0:0]\JB_reg[0] ;
  wire [0:0]\JB_reg[0]_0 ;
  wire [0:0]\JB_reg[0]_1 ;
  wire [0:0]\JB_reg[0]_2 ;
  wire [0:0]\JB_reg[1] ;
  wire [0:0]\JB_reg[1]_0 ;
  wire \JB_reg[1]_i_2_n_2 ;
  wire \JB_reg[1]_i_2_n_3 ;
  wire \JB_reg[1]_i_3_n_2 ;
  wire \JB_reg[1]_i_3_n_3 ;
  wire \JB_reg[1]_i_4_n_2 ;
  wire \JB_reg[1]_i_4_n_3 ;
  wire \JB_reg[1]_i_5_n_2 ;
  wire \JB_reg[1]_i_5_n_3 ;
  wire \JB_reg[2]_i_3_n_2 ;
  wire \JB_reg[2]_i_3_n_3 ;
  wire \JB_reg[2]_i_4_n_2 ;
  wire \JB_reg[2]_i_4_n_3 ;
  wire \JB_reg[3]_i_3_n_2 ;
  wire \JB_reg[3]_i_3_n_3 ;
  wire \JB_reg[3]_i_4_n_2 ;
  wire \JB_reg[3]_i_4_n_3 ;
  wire \JB_reg[3]_i_8_n_2 ;
  wire \JB_reg[3]_i_8_n_3 ;
  wire \JB_reg[3]_i_9_n_2 ;
  wire \JB_reg[3]_i_9_n_3 ;
  wire [1:0]\JB_reg[4] ;
  wire \JC[1]_i_4_n_0 ;
  wire \JC[1]_i_5_n_0 ;
  wire \JC[1]_i_6_n_0 ;
  wire \JC[1]_i_7_n_0 ;
  wire \JC[1]_i_8_n_0 ;
  wire \JC[1]_i_9_n_0 ;
  wire \JC[3]_i_10_n_0 ;
  wire \JC[3]_i_5_n_0 ;
  wire \JC[3]_i_6_n_0 ;
  wire \JC[3]_i_7_n_0 ;
  wire \JC[3]_i_8_n_0 ;
  wire \JC[3]_i_9_n_0 ;
  wire \JC[4]_i_10_n_0 ;
  wire \JC[4]_i_11_n_0 ;
  wire \JC[4]_i_12_n_0 ;
  wire \JC[4]_i_13_n_0 ;
  wire \JC[4]_i_14_n_0 ;
  wire \JC[4]_i_15_n_0 ;
  wire \JC[4]_i_16_n_0 ;
  wire \JC[4]_i_17_n_0 ;
  wire \JC[4]_i_18_n_0 ;
  wire \JC[4]_i_7_n_0 ;
  wire \JC[4]_i_8_n_0 ;
  wire \JC[4]_i_9_n_0 ;
  wire \JC[5]_i_2_n_0 ;
  wire \JC[5]_i_3_n_0 ;
  wire \JC[5]_i_5_n_0 ;
  wire \JC[5]_i_6_n_0 ;
  wire \JC[5]_i_7_n_0 ;
  wire \JC[7]_i_4_n_0 ;
  wire \JC[7]_i_5_n_0 ;
  wire \JC[7]_i_6_n_0 ;
  wire \JC[7]_i_7_n_0 ;
  wire \JC[7]_i_8_n_0 ;
  wire \JC[7]_i_9_n_0 ;
  wire [0:0]\JC_reg[0] ;
  wire [0:0]\JC_reg[0]_0 ;
  wire [0:0]\JC_reg[0]_1 ;
  wire [0:0]\JC_reg[0]_2 ;
  wire \JC_reg[0]_3 ;
  wire \JC_reg[1]_i_2_n_2 ;
  wire \JC_reg[1]_i_2_n_3 ;
  wire \JC_reg[1]_i_3_n_2 ;
  wire \JC_reg[1]_i_3_n_3 ;
  wire [0:0]\JC_reg[3] ;
  wire [0:0]\JC_reg[3]_0 ;
  wire [0:0]\JC_reg[3]_1 ;
  wire [0:0]\JC_reg[3]_2 ;
  wire \JC_reg[3]_3 ;
  wire \JC_reg[3]_i_3_n_2 ;
  wire \JC_reg[3]_i_3_n_3 ;
  wire \JC_reg[3]_i_4_n_2 ;
  wire \JC_reg[3]_i_4_n_3 ;
  wire [0:0]\JC_reg[4] ;
  wire [0:0]\JC_reg[4]_0 ;
  wire [0:0]\JC_reg[4]_1 ;
  wire [0:0]\JC_reg[4]_2 ;
  wire \JC_reg[4]_i_3_n_2 ;
  wire \JC_reg[4]_i_3_n_3 ;
  wire \JC_reg[4]_i_4_n_2 ;
  wire \JC_reg[4]_i_4_n_3 ;
  wire \JC_reg[4]_i_5_n_2 ;
  wire \JC_reg[4]_i_5_n_3 ;
  wire \JC_reg[4]_i_6_n_2 ;
  wire \JC_reg[4]_i_6_n_3 ;
  wire [2:0]\JC_reg[7] ;
  wire \JC_reg[7]_i_2_n_2 ;
  wire \JC_reg[7]_i_2_n_3 ;
  wire \JC_reg[7]_i_3_n_2 ;
  wire \JC_reg[7]_i_3_n_3 ;
  wire [3:0]S;
  wire [1:1]an2;
  wire \bin2pin/JB2 ;
  wire \bin2pin/JB20_in ;
  wire btnC_IBUF;
  wire btnL_IBUF;
  wire btnR_IBUF;
  wire [7:1]hour;
  wire [0:0]hr;
  wire \hr[0]_C_i_1_n_0 ;
  wire \hr[0]_P_i_1_n_0 ;
  wire \hr[1]_C_i_1_n_0 ;
  wire \hr[1]_P_i_1_n_0 ;
  wire \hr[2]_C_i_1_n_0 ;
  wire \hr[2]_P_i_1_n_0 ;
  wire \hr[3]_C_i_1_n_0 ;
  wire \hr[3]_P_i_1_n_0 ;
  wire \hr[4]_C_i_1_n_0 ;
  wire \hr[4]_P_i_1_n_0 ;
  wire \hr[5]_C_i_1_n_0 ;
  wire \hr[5]_C_i_2_n_0 ;
  wire \hr[5]_P_i_1_n_0 ;
  wire \hr[5]_P_i_2_n_0 ;
  wire \hr[6]_C_i_1_n_0 ;
  wire \hr[6]_P_i_1_n_0 ;
  wire \hr[7]_C_i_1_n_0 ;
  wire \hr[7]_P_i_1_n_0 ;
  wire \hr[7]_P_i_2_n_0 ;
  wire \hr_reg[0]_C_n_0 ;
  wire \hr_reg[0]_LDC_i_1_n_0 ;
  wire \hr_reg[0]_LDC_i_2_n_0 ;
  wire \hr_reg[0]_LDC_n_0 ;
  wire \hr_reg[0]_P_n_0 ;
  wire \hr_reg[1]_C_n_0 ;
  wire \hr_reg[1]_LDC_i_1_n_0 ;
  wire \hr_reg[1]_LDC_i_2_n_0 ;
  wire \hr_reg[1]_LDC_n_0 ;
  wire \hr_reg[1]_P_n_0 ;
  wire \hr_reg[2]_C_n_0 ;
  wire \hr_reg[2]_LDC_i_1_n_0 ;
  wire \hr_reg[2]_LDC_i_2_n_0 ;
  wire \hr_reg[2]_LDC_n_0 ;
  wire \hr_reg[2]_P_n_0 ;
  wire \hr_reg[3]_C_n_0 ;
  wire \hr_reg[3]_LDC_i_1_n_0 ;
  wire \hr_reg[3]_LDC_i_2_n_0 ;
  wire \hr_reg[3]_LDC_n_0 ;
  wire \hr_reg[3]_P_n_0 ;
  wire \hr_reg[4]_C_n_0 ;
  wire \hr_reg[4]_LDC_i_1_n_0 ;
  wire \hr_reg[4]_LDC_i_2_n_0 ;
  wire \hr_reg[4]_LDC_n_0 ;
  wire \hr_reg[4]_P_n_0 ;
  wire \hr_reg[5]_C_0 ;
  wire \hr_reg[5]_C_1 ;
  wire \hr_reg[5]_C_2 ;
  wire \hr_reg[5]_C_n_0 ;
  wire \hr_reg[5]_LDC_i_1_n_0 ;
  wire \hr_reg[5]_LDC_i_2_n_0 ;
  wire \hr_reg[5]_LDC_n_0 ;
  wire \hr_reg[5]_P_0 ;
  wire \hr_reg[5]_P_n_0 ;
  wire \hr_reg[6]_C_n_0 ;
  wire \hr_reg[6]_LDC_i_1_n_0 ;
  wire \hr_reg[6]_LDC_i_2_n_0 ;
  wire \hr_reg[6]_LDC_n_0 ;
  wire \hr_reg[6]_P_n_0 ;
  wire \hr_reg[7]_C_n_0 ;
  wire \hr_reg[7]_LDC_i_1_n_0 ;
  wire \hr_reg[7]_LDC_i_2_n_0 ;
  wire \hr_reg[7]_LDC_n_0 ;
  wire \hr_reg[7]_P_n_0 ;
  wire [0:0]min;
  wire \min[0]_C_i_1_n_0 ;
  wire \min[0]_P_i_1_n_0 ;
  wire \min[1]_C_i_1_n_0 ;
  wire \min[1]_P_i_1_n_0 ;
  wire \min[2]_C_i_1_n_0 ;
  wire \min[2]_P_i_1_n_0 ;
  wire \min[3]_C_i_1_n_0 ;
  wire \min[3]_P_i_1_n_0 ;
  wire \min[4]_C_i_1_n_0 ;
  wire \min[4]_P_i_1_n_0 ;
  wire \min[5]_C_i_1_n_0 ;
  wire \min[5]_P_i_1_n_0 ;
  wire \min[5]_P_i_2_n_0 ;
  wire \min[5]_P_i_3_n_0 ;
  wire \min[6]_C_i_1_n_0 ;
  wire \min[6]_P_i_1_n_0 ;
  wire \min[7]_C_i_1_n_0 ;
  wire \min[7]_P_i_2_n_0 ;
  wire \min[7]_P_i_3_n_0 ;
  wire \min[7]_P_i_5_n_0 ;
  wire min_1;
  wire \min_reg[0]_C_n_0 ;
  wire \min_reg[0]_LDC_i_1_n_0 ;
  wire \min_reg[0]_LDC_i_2_n_0 ;
  wire \min_reg[0]_LDC_n_0 ;
  wire \min_reg[0]_P_n_0 ;
  wire \min_reg[1]_C_0 ;
  wire [0:0]\min_reg[1]_C_1 ;
  wire \min_reg[1]_C_n_0 ;
  wire \min_reg[1]_LDC_i_1_n_0 ;
  wire \min_reg[1]_LDC_i_2_n_0 ;
  wire \min_reg[1]_LDC_n_0 ;
  wire \min_reg[1]_P_n_0 ;
  wire \min_reg[2]_C_n_0 ;
  wire \min_reg[2]_LDC_i_1_n_0 ;
  wire \min_reg[2]_LDC_i_2_n_0 ;
  wire \min_reg[2]_LDC_n_0 ;
  wire \min_reg[2]_P_n_0 ;
  wire \min_reg[3]_C_n_0 ;
  wire \min_reg[3]_LDC_i_1_n_0 ;
  wire \min_reg[3]_LDC_i_2_n_0 ;
  wire \min_reg[3]_LDC_n_0 ;
  wire \min_reg[3]_P_n_0 ;
  wire \min_reg[4]_C_n_0 ;
  wire \min_reg[4]_LDC_i_1_n_0 ;
  wire \min_reg[4]_LDC_i_2_n_0 ;
  wire \min_reg[4]_LDC_n_0 ;
  wire \min_reg[4]_P_n_0 ;
  wire \min_reg[5]_C_n_0 ;
  wire \min_reg[5]_LDC_i_1_n_0 ;
  wire \min_reg[5]_LDC_i_2_n_0 ;
  wire \min_reg[5]_LDC_n_0 ;
  wire \min_reg[5]_P_n_0 ;
  wire \min_reg[6]_C_n_0 ;
  wire \min_reg[6]_LDC_i_1_n_0 ;
  wire \min_reg[6]_LDC_i_2_n_0 ;
  wire \min_reg[6]_LDC_n_0 ;
  wire \min_reg[6]_P_n_0 ;
  wire \min_reg[7]_C_n_0 ;
  wire \min_reg[7]_LDC_i_1_n_0 ;
  wire \min_reg[7]_LDC_i_2_n_0 ;
  wire \min_reg[7]_LDC_n_0 ;
  wire \min_reg[7]_P_n_0 ;
  wire [7:1]minute;
  wire [3:0]out;
  wire press;
  wire press02_out;
  wire press_reg_i_2_n_0;
  wire [7:0]sec;
  wire \sec[4]_i_1_n_0 ;
  wire \sec[5]_i_1_n_0 ;
  wire \sec[6]_i_2_n_0 ;
  wire \sec[7]_i_2_n_0 ;
  wire [7:0]sec_0;
  wire seconds_clk_BUFG;
  wire \segm[0]_i_2_n_0 ;
  wire \segm[0]_i_3_n_0 ;
  wire \segm[0]_i_4_n_0 ;
  wire \segm[0]_i_5_n_0 ;
  wire \segm[1]_i_2_n_0 ;
  wire \segm[1]_i_3_n_0 ;
  wire \segm[1]_i_4_n_0 ;
  wire \segm[2]_i_2_n_0 ;
  wire \segm[2]_i_3_n_0 ;
  wire \segm[2]_i_4_n_0 ;
  wire \segm[2]_i_5_n_0 ;
  wire \segm[2]_i_6_n_0 ;
  wire \segm[2]_i_7_n_0 ;
  wire \segm[2]_i_8_n_0 ;
  wire \segm[3]_i_2_n_0 ;
  wire \segm[3]_i_3_n_0 ;
  wire \segm[3]_i_4_n_0 ;
  wire \segm[3]_i_5_n_0 ;
  wire \segm[4]_i_2_n_0 ;
  wire \segm[4]_i_3_n_0 ;
  wire \segm[4]_i_4_n_0 ;
  wire \segm[4]_i_5_n_0 ;
  wire \segm[4]_i_6_n_0 ;
  wire \segm[4]_i_7_n_0 ;
  wire \segm[5]_i_2_n_0 ;
  wire \segm[5]_i_3_n_0 ;
  wire \segm[5]_i_4_n_0 ;
  wire \segm[5]_i_5_n_0 ;
  wire \segm[5]_i_6_n_0 ;
  wire \segm[6]_i_10_n_0 ;
  wire \segm[6]_i_11_n_0 ;
  wire \segm[6]_i_12_n_0 ;
  wire \segm[6]_i_13_n_0 ;
  wire \segm[6]_i_14_n_0 ;
  wire \segm[6]_i_15_n_0 ;
  wire \segm[6]_i_16_n_0 ;
  wire \segm[6]_i_17_n_0 ;
  wire \segm[6]_i_18_n_0 ;
  wire \segm[6]_i_19_n_0 ;
  wire \segm[6]_i_20_n_0 ;
  wire \segm[6]_i_21_n_0 ;
  wire \segm[6]_i_22_n_0 ;
  wire \segm[6]_i_23_n_0 ;
  wire \segm[6]_i_3_n_0 ;
  wire \segm[6]_i_4_n_0 ;
  wire \segm[6]_i_5_n_0 ;
  wire \segm[6]_i_6_n_0 ;
  wire \segm[6]_i_7_n_0 ;
  wire \segm[6]_i_8_n_0 ;
  wire \segm[6]_i_9_n_0 ;
  wire [7:0]uhr;
  wire \uhr_reg[0]_i_1_n_0 ;
  wire \uhr_reg[1]_i_1_n_0 ;
  wire \uhr_reg[2]_i_1_n_0 ;
  wire \uhr_reg[3]_i_1_n_0 ;
  wire \uhr_reg[4]_i_1_n_0 ;
  wire \uhr_reg[4]_i_2_n_0 ;
  wire \uhr_reg[5]_i_1_n_0 ;
  wire \uhr_reg[5]_i_2_n_0 ;
  wire \uhr_reg[6]_i_1_n_0 ;
  wire \uhr_reg[7]_i_1_n_0 ;
  wire \uhr_reg[7]_i_2_n_0 ;
  wire \uhr_reg[7]_i_3_n_0 ;
  wire \uhr_reg[7]_i_5_n_0 ;
  wire \uhr_reg[7]_i_6_n_0 ;
  wire [7:0]umin;
  wire \umin_reg[0]_i_1_n_0 ;
  wire \umin_reg[1]_i_1_n_0 ;
  wire \umin_reg[2]_i_1_n_0 ;
  wire \umin_reg[3]_i_1_n_0 ;
  wire \umin_reg[3]_i_2_n_0 ;
  wire \umin_reg[4]_i_1_n_0 ;
  wire \umin_reg[4]_i_3_n_0 ;
  wire \umin_reg[5]_i_1_n_0 ;
  wire \umin_reg[5]_i_3_n_0 ;
  wire \umin_reg[6]_i_1_n_0 ;
  wire \umin_reg[7]_i_1_n_0 ;
  wire \umin_reg[7]_i_2_n_0 ;
  wire \umin_reg[7]_i_3_n_0 ;
  wire \umin_reg[7]_i_4_n_0 ;
  wire [3:3]\NLW_JA_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_JA_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_JA_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JA_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JA_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_JA_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_JA_reg[3]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_JA_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_JA_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_JA_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[1]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[1]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_JB_reg[3]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_JB_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[4]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[4]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_JC_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_JC_reg[7]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    JA1__3_carry_i_1
       (.I0(\JA[1]_i_3_n_0 ),
        .I1(DI[1]),
        .O(\JA_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFD0FFFFFFD0D0D0)) 
    JA1__3_carry_i_10
       (.I0(JA1_carry_i_24_n_0),
        .I1(\segm[6]_i_14_n_0 ),
        .I2(min),
        .I3(\min_reg[1]_P_n_0 ),
        .I4(\min_reg[1]_LDC_n_0 ),
        .I5(\min_reg[1]_C_n_0 ),
        .O(JA1__3_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00D1FFD1)) 
    JA1__3_carry_i_2
       (.I0(JA1__3_carry_i_8_n_0),
        .I1(JA1_carry_i_10_n_0),
        .I2(JA1__3_carry_i_9_n_0),
        .I3(JA1_carry_i_8_n_0),
        .I4(minute[3]),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    JA1__3_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .O(\JA_reg[7] [0]));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA1__3_carry_i_4
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    JA1__3_carry_i_5
       (.I0(\JA[1]_i_3_n_0 ),
        .I1(DI[1]),
        .O(\JA_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    JA1__3_carry_i_6
       (.I0(JA1_carry_i_18_n_0),
        .I1(JA1_carry_i_19_n_0),
        .O(\JA_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    JA1__3_carry_i_7
       (.I0(\JA[1]_i_5_n_0 ),
        .O(\JA_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h666AAA6AAAAAAAAA)) 
    JA1__3_carry_i_8
       (.I0(minute[3]),
        .I1(minute[2]),
        .I2(\min_reg[1]_C_n_0 ),
        .I3(\min_reg[1]_LDC_n_0 ),
        .I4(\min_reg[1]_P_n_0 ),
        .I5(min),
        .O(JA1__3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h3C0F4B4B)) 
    JA1__3_carry_i_9
       (.I0(JA1__3_carry_i_10_n_0),
        .I1(JA1_carry_i_21_n_0),
        .I2(minute[3]),
        .I3(minute[1]),
        .I4(minute[2]),
        .O(JA1__3_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    JA1_carry_i_1
       (.I0(\JA[1]_i_4_n_0 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h5005D55DFBEFDEBD)) 
    JA1_carry_i_10
       (.I0(min),
        .I1(JA1_carry_i_22_n_0),
        .I2(minute[2]),
        .I3(JA1_carry_i_23_n_0),
        .I4(minute[1]),
        .I5(JA1_carry_i_24_n_0),
        .O(JA1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    JA1_carry_i_11
       (.I0(minute[3]),
        .I1(minute[2]),
        .I2(\min_reg[1]_C_n_0 ),
        .I3(\min_reg[1]_LDC_n_0 ),
        .I4(\min_reg[1]_P_n_0 ),
        .I5(min),
        .O(JA1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    JA1_carry_i_12
       (.I0(\segm[6]_i_16_n_0 ),
        .I1(\segm[4]_i_6_n_0 ),
        .O(JA1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0FE0FEFFFEFF0FE0)) 
    JA1_carry_i_13
       (.I0(\segm[6]_i_16_n_0 ),
        .I1(min),
        .I2(minute[1]),
        .I3(\segm[6]_i_15_n_0 ),
        .I4(minute[2]),
        .I5(JA1_carry_i_23_n_0),
        .O(JA1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    JA1_carry_i_14
       (.I0(\min_reg[6]_C_n_0 ),
        .I1(\min_reg[6]_LDC_n_0 ),
        .I2(\min_reg[6]_P_n_0 ),
        .I3(\min_reg[7]_C_n_0 ),
        .I4(\min_reg[7]_LDC_n_0 ),
        .I5(\min_reg[7]_P_n_0 ),
        .O(JA1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h8000000015555555)) 
    JA1_carry_i_15
       (.I0(minute[7]),
        .I1(min),
        .I2(\min[7]_P_i_5_n_0 ),
        .I3(minute[4]),
        .I4(minute[5]),
        .I5(minute[6]),
        .O(JA1_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    JA1_carry_i_16
       (.I0(minute[7]),
        .I1(minute[4]),
        .I2(JA1_carry_i_20_n_0),
        .I3(minute[6]),
        .I4(minute[5]),
        .O(JA1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hC3F0F0F0F0F0B0B0)) 
    JA1_carry_i_17
       (.I0(JA1_carry_i_20_n_0),
        .I1(JA1_carry_i_21_n_0),
        .I2(minute[6]),
        .I3(\min[7]_P_i_5_n_0 ),
        .I4(minute[4]),
        .I5(minute[5]),
        .O(JA1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hE5A18F07EF010B1F)) 
    JA1_carry_i_18
       (.I0(minute[1]),
        .I1(JA1_carry_i_22_n_0),
        .I2(minute[2]),
        .I3(JA1_carry_i_23_n_0),
        .I4(JA1_carry_i_24_n_0),
        .I5(min),
        .O(JA1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h45404040EAEFEFEF)) 
    JA1_carry_i_19
       (.I0(JA1_carry_i_8_n_0),
        .I1(JA1__3_carry_i_9_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(\min[5]_P_i_3_n_0 ),
        .I4(minute[2]),
        .I5(minute[3]),
        .O(JA1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEA45EF40EF40EF40)) 
    JA1_carry_i_2
       (.I0(JA1_carry_i_8_n_0),
        .I1(JA1_carry_i_9_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(minute[5]),
        .I4(minute[4]),
        .I5(JA1_carry_i_11_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFAA)) 
    JA1_carry_i_20
       (.I0(minute[3]),
        .I1(JA1_carry_i_24_n_0),
        .I2(JA1_carry_i_23_n_0),
        .I3(minute[2]),
        .I4(min),
        .I5(minute[1]),
        .O(JA1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFF7BE74004EFFE)) 
    JA1_carry_i_21
       (.I0(minute[1]),
        .I1(JA1_carry_i_22_n_0),
        .I2(minute[2]),
        .I3(JA1_carry_i_23_n_0),
        .I4(JA1_carry_i_24_n_0),
        .I5(min),
        .O(JA1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h66D6B96B)) 
    JA1_carry_i_22
       (.I0(minute[5]),
        .I1(minute[7]),
        .I2(minute[6]),
        .I3(minute[4]),
        .I4(minute[3]),
        .O(JA1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h20FBCF200CB2FB0C)) 
    JA1_carry_i_23
       (.I0(minute[2]),
        .I1(minute[5]),
        .I2(minute[7]),
        .I3(minute[6]),
        .I4(minute[4]),
        .I5(minute[3]),
        .O(JA1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h2041182004188204)) 
    JA1_carry_i_24
       (.I0(minute[3]),
        .I1(minute[4]),
        .I2(minute[6]),
        .I3(minute[7]),
        .I4(minute[5]),
        .I5(minute[2]),
        .O(JA1_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hE21D0000)) 
    JA1_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA1_carry_i_4
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    JA1_carry_i_5
       (.I0(\JA[1]_i_3_n_0 ),
        .I1(DI[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    JA1_carry_i_6
       (.I0(JA1_carry_i_18_n_0),
        .I1(JA1_carry_i_19_n_0),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    JA1_carry_i_7
       (.I0(\JA[1]_i_5_n_0 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1001101010010101)) 
    JA1_carry_i_8
       (.I0(\segm[4]_i_6_n_0 ),
        .I1(\segm[6]_i_16_n_0 ),
        .I2(\segm[4]_i_7_n_0 ),
        .I3(\min_reg[0]_P_n_0 ),
        .I4(\min_reg[0]_LDC_n_0 ),
        .I5(\min_reg[0]_C_n_0 ),
        .O(JA1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hC3B4F0B4)) 
    JA1_carry_i_9
       (.I0(JA1_carry_i_20_n_0),
        .I1(JA1_carry_i_21_n_0),
        .I2(minute[5]),
        .I3(minute[4]),
        .I4(\min[7]_P_i_5_n_0 ),
        .O(JA1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA2__11_carry_i_1
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA_reg[3] [2]));
  LUT3 #(
    .INIT(8'h40)) 
    JA2__11_carry_i_2
       (.I0(DI[1]),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(JA1_carry_i_19_n_0),
        .O(\JA_reg[3] [1]));
  LUT6 #(
    .INIT(64'h000000001DE20000)) 
    JA2__11_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA_reg[3] [0]));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA2__2_carry_i_1
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    JA2__2_carry_i_2
       (.I0(JA1_carry_i_19_n_0),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(DI[1]),
        .O(\JA_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h1DE2000000000000)) 
    JA2__2_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA2__5_carry_i_1
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA_reg[5]_1 [2]));
  LUT3 #(
    .INIT(8'h40)) 
    JA2__5_carry_i_2
       (.I0(JA1_carry_i_19_n_0),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(DI[1]),
        .O(\JA_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'h00001DE200000000)) 
    JA2__5_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA2__8_carry_i_1
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA_reg[5]_2 [2]));
  LUT3 #(
    .INIT(8'h02)) 
    JA2__8_carry_i_2
       (.I0(JA1_carry_i_19_n_0),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(DI[1]),
        .O(\JA_reg[5]_2 [1]));
  LUT6 #(
    .INIT(64'h0000000000001DE2)) 
    JA2__8_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    JA2_carry_i_1
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA_reg[5] [2]));
  LUT3 #(
    .INIT(8'h80)) 
    JA2_carry_i_2
       (.I0(JA1_carry_i_19_n_0),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(DI[1]),
        .O(\JA_reg[5] [1]));
  LUT6 #(
    .INIT(64'hE21D000000000000)) 
    JA2_carry_i_3
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA_reg[5] [0]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \JA[1]_i_1 
       (.I0(\min_reg[1]_C_0 ),
        .I1(\JA_reg[7] [1]),
        .I2(\JA[1]_i_3_n_0 ),
        .I3(DI[1]),
        .I4(\JA[1]_i_4_n_0 ),
        .I5(\JA[1]_i_5_n_0 ),
        .O(\JA_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \JA[1]_i_3 
       (.I0(\min_reg[4]_C_n_0 ),
        .I1(\min_reg[4]_LDC_n_0 ),
        .I2(\min_reg[4]_P_n_0 ),
        .I3(JA1_carry_i_8_n_0),
        .I4(\JA[1]_i_6_n_0 ),
        .O(\JA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    \JA[1]_i_4 
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBEBBBEEE)) 
    \JA[1]_i_5 
       (.I0(JA1_carry_i_13_n_0),
        .I1(JA1_carry_i_12_n_0),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(\min_reg[1]_LDC_n_0 ),
        .I4(\min_reg[1]_C_n_0 ),
        .O(\JA[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F40704080BF8FBF)) 
    \JA[1]_i_6 
       (.I0(JA1_carry_i_20_n_0),
        .I1(JA1_carry_i_21_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(\min[7]_P_i_5_n_0 ),
        .I4(min),
        .I5(minute[4]),
        .O(\JA[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    \JA[3]_i_10 
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \JA[3]_i_11 
       (.I0(JA1_carry_i_19_n_0),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(DI[1]),
        .O(\JA[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DE20000)) 
    \JA[3]_i_12 
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    \JA[3]_i_13 
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \JA[3]_i_14 
       (.I0(DI[1]),
        .I1(JA1_carry_i_19_n_0),
        .I2(\JA[1]_i_3_n_0 ),
        .O(\JA[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \JA[3]_i_15 
       (.I0(JA1_carry_i_18_n_0),
        .I1(\JA[1]_i_5_n_0 ),
        .O(\JA[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    \JA[3]_i_16 
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \JA[3]_i_17 
       (.I0(DI[1]),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(JA1_carry_i_19_n_0),
        .O(\JA[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \JA[3]_i_18 
       (.I0(JA1_carry_i_18_n_0),
        .I1(\JA[1]_i_5_n_0 ),
        .O(\JA[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    \JA[3]_i_19 
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \JA[3]_i_20 
       (.I0(DI[1]),
        .I1(JA1_carry_i_19_n_0),
        .I2(\JA[1]_i_3_n_0 ),
        .O(\JA[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E21D0000)) 
    \JA[3]_i_21 
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B88BBB8)) 
    \JA[3]_i_7 
       (.I0(JA1_carry_i_14_n_0),
        .I1(JA1_carry_i_8_n_0),
        .I2(JA1_carry_i_10_n_0),
        .I3(JA1_carry_i_15_n_0),
        .I4(JA1_carry_i_16_n_0),
        .I5(JA1_carry_i_17_n_0),
        .O(\JA[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \JA[3]_i_8 
       (.I0(DI[1]),
        .I1(\JA[1]_i_3_n_0 ),
        .I2(JA1_carry_i_19_n_0),
        .O(\JA[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E21D0000)) 
    \JA[3]_i_9 
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(JA1_carry_i_12_n_0),
        .I4(JA1_carry_i_13_n_0),
        .I5(JA1_carry_i_18_n_0),
        .O(\JA[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \JA[6]_i_1 
       (.I0(CO),
        .I1(\min_reg[1]_C_1 ),
        .O(\JA_reg[6] [1]));
  CARRY4 \JA_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\NLW_JA_reg[3]_i_2_CO_UNCONNECTED [3],\JA_reg[3]_1 ,\JA_reg[3]_i_2_n_2 ,\JA_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JA_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\JA[3]_i_7_n_0 ,\JA[3]_i_8_n_0 ,\JA[3]_i_9_n_0 }));
  CARRY4 \JA_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JA_reg[3]_i_3_CO_UNCONNECTED [3],\JA_reg[3]_0 ,\JA_reg[3]_i_3_n_2 ,\JA_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JA_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JA[3]_i_10_n_0 ,\JA[3]_i_11_n_0 ,\JA[3]_i_12_n_0 }));
  CARRY4 \JA_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\NLW_JA_reg[3]_i_4_CO_UNCONNECTED [3],\JA_reg[2] ,\JA_reg[3]_i_4_n_2 ,\JA_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JA_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\JA[3]_i_13_n_0 ,\JA[3]_i_14_n_0 ,\JA[3]_i_15_n_0 }));
  CARRY4 \JA_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\NLW_JA_reg[3]_i_5_CO_UNCONNECTED [3],\JA_reg[2]_0 ,\JA_reg[3]_i_5_n_2 ,\JA_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JA_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\JA[3]_i_16_n_0 ,\JA[3]_i_17_n_0 ,\JA[3]_i_18_n_0 }));
  CARRY4 \JA_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\NLW_JA_reg[3]_i_6_CO_UNCONNECTED [3],\JA_reg[2]_1 ,\JA_reg[3]_i_6_n_2 ,\JA_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JA_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\JA[3]_i_19_n_0 ,\JA[3]_i_20_n_0 ,\JA[3]_i_21_n_0 }));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JB[1]_i_10 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JB[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h02024002)) 
    \JB[1]_i_11 
       (.I0(hour[2]),
        .I1(hour[1]),
        .I2(hr),
        .I3(CO),
        .I4(\min_reg[1]_C_1 ),
        .O(\JB[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[1]_i_12 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JB[1]_i_13 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JB[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00008828)) 
    \JB[1]_i_14 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JB[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[1]_i_15 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JB[1]_i_16 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JB[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h88280000)) 
    \JB[1]_i_17 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JB[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[1]_i_6 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \JB[1]_i_7 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JB[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00801101)) 
    \JB[1]_i_8 
       (.I0(hour[1]),
        .I1(hour[2]),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hr),
        .O(\JB[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[1]_i_9 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \JB[2]_i_1 
       (.I0(\hr_reg[5]_C_0 ),
        .I1(\bin2pin/JB2 ),
        .I2(\bin2pin/JB20_in ),
        .I3(\JC_reg[7] [0]),
        .O(\JB_reg[4] [0]));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \JB[2]_i_10 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JB[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00002242)) 
    \JB[2]_i_11 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JB[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[2]_i_6 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JB[2]_i_7 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JB[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h22420000)) 
    \JB[2]_i_8 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JB[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[2]_i_9 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \JB[3]_i_1 
       (.I0(\JC_reg[7] [0]),
        .I1(\JC_reg[3]_1 ),
        .I2(\JC_reg[3]_2 ),
        .I3(\hr_reg[5]_P_0 ),
        .I4(\hr_reg[5]_C_1 ),
        .I5(\hr_reg[5]_C_2 ),
        .O(\JC_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[3]_i_10 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JB[3]_i_11 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JB[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h11010010)) 
    \JB[3]_i_12 
       (.I0(hour[1]),
        .I1(hour[2]),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hr),
        .O(\JB[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[3]_i_13 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JB[3]_i_14 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JB[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h20200220)) 
    \JB[3]_i_15 
       (.I0(hour[2]),
        .I1(hour[1]),
        .I2(hr),
        .I3(CO),
        .I4(\min_reg[1]_C_1 ),
        .O(\JB[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[3]_i_16 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JB[3]_i_17 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JB[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00002242)) 
    \JB[3]_i_18 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JB[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JB[3]_i_19 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JB[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JB[3]_i_20 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JB[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h22420000)) 
    \JB[3]_i_21 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JB[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \JB[4]_i_1 
       (.I0(\min_reg[1]_C_0 ),
        .I1(\JA_reg[7] [1]),
        .I2(\JA[1]_i_3_n_0 ),
        .I3(DI[1]),
        .I4(\JA[1]_i_4_n_0 ),
        .I5(\JA[1]_i_5_n_0 ),
        .O(\JB_reg[4] [1]));
  CARRY4 \JB_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[1]_i_2_CO_UNCONNECTED [3],\JB_reg[1]_0 ,\JB_reg[1]_i_2_n_2 ,\JB_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[1]_i_6_n_0 ,\JB[1]_i_7_n_0 ,\JB[1]_i_8_n_0 }));
  CARRY4 \JB_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[1]_i_3_CO_UNCONNECTED [3],\JB_reg[1] ,\JB_reg[1]_i_3_n_2 ,\JB_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[1]_i_9_n_0 ,\JB[1]_i_10_n_0 ,\JB[1]_i_11_n_0 }));
  CARRY4 \JB_reg[1]_i_4 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[1]_i_4_CO_UNCONNECTED [3],\JB_reg[0] ,\JB_reg[1]_i_4_n_2 ,\JB_reg[1]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[1]_i_12_n_0 ,\JB[1]_i_13_n_0 ,\JB[1]_i_14_n_0 }));
  CARRY4 \JB_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[1]_i_5_CO_UNCONNECTED [3],\JB_reg[0]_0 ,\JB_reg[1]_i_5_n_2 ,\JB_reg[1]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[1]_i_15_n_0 ,\JB[1]_i_16_n_0 ,\JB[1]_i_17_n_0 }));
  CARRY4 \JB_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[2]_i_3_CO_UNCONNECTED [3],\bin2pin/JB2 ,\JB_reg[2]_i_3_n_2 ,\JB_reg[2]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[2]_i_6_n_0 ,\JB[2]_i_7_n_0 ,\JB[2]_i_8_n_0 }));
  CARRY4 \JB_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[2]_i_4_CO_UNCONNECTED [3],\bin2pin/JB20_in ,\JB_reg[2]_i_4_n_2 ,\JB_reg[2]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[2]_i_9_n_0 ,\JB[2]_i_10_n_0 ,\JB[2]_i_11_n_0 }));
  CARRY4 \JB_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[3]_i_3_CO_UNCONNECTED [3],\JC_reg[3]_1 ,\JB_reg[3]_i_3_n_2 ,\JB_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[3]_i_10_n_0 ,\JB[3]_i_11_n_0 ,\JB[3]_i_12_n_0 }));
  CARRY4 \JB_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[3]_i_4_CO_UNCONNECTED [3],\JC_reg[3]_2 ,\JB_reg[3]_i_4_n_2 ,\JB_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[3]_i_13_n_0 ,\JB[3]_i_14_n_0 ,\JB[3]_i_15_n_0 }));
  CARRY4 \JB_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[3]_i_8_CO_UNCONNECTED [3],\JB_reg[0]_1 ,\JB_reg[3]_i_8_n_2 ,\JB_reg[3]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[3]_i_16_n_0 ,\JB[3]_i_17_n_0 ,\JB[3]_i_18_n_0 }));
  CARRY4 \JB_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\NLW_JB_reg[3]_i_9_CO_UNCONNECTED [3],\JB_reg[0]_2 ,\JB_reg[3]_i_9_n_2 ,\JB_reg[3]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JB_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,\JB[3]_i_19_n_0 ,\JB[3]_i_20_n_0 ,\JB[3]_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[1]_i_4 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JC[1]_i_5 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JC[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00801101)) 
    \JC[1]_i_6 
       (.I0(hour[1]),
        .I1(hour[2]),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hr),
        .O(\JC[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[1]_i_7 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JC[1]_i_8 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02024002)) 
    \JC[1]_i_9 
       (.I0(hour[2]),
        .I1(hour[1]),
        .I2(hr),
        .I3(CO),
        .I4(\min_reg[1]_C_1 ),
        .O(\JC[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h20200220)) 
    \JC[3]_i_10 
       (.I0(hour[2]),
        .I1(hour[1]),
        .I2(hr),
        .I3(CO),
        .I4(\min_reg[1]_C_1 ),
        .O(\JC[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[3]_i_5 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \JC[3]_i_6 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h11010010)) 
    \JC[3]_i_7 
       (.I0(hour[1]),
        .I1(hour[2]),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hr),
        .O(\JC[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[3]_i_8 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000181818)) 
    \JC[3]_i_9 
       (.I0(hour[3]),
        .I1(\JC[5]_i_6_n_0 ),
        .I2(hour[4]),
        .I3(\hr_reg[5]_P_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_C_n_0 ),
        .O(\JC[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \JC[4]_i_1 
       (.I0(\JC_reg[7] [0]),
        .I1(\JC_reg[0] ),
        .I2(\JC_reg[0]_0 ),
        .O(\JC_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[4]_i_10 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \JC[4]_i_11 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h88280000)) 
    \JC[4]_i_12 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JC[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[4]_i_13 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JC[4]_i_14 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00002242)) 
    \JC[4]_i_15 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JC[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[4]_i_16 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \JC[4]_i_17 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h22420000)) 
    \JC[4]_i_18 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JC[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[4]_i_7 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JC[4]_i_8 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00008828)) 
    \JC[4]_i_9 
       (.I0(hour[1]),
        .I1(hr),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hour[2]),
        .O(\JC[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002A0000)) 
    \JC[5]_i_1 
       (.I0(\JC[5]_i_2_n_0 ),
        .I1(\JA_reg[6] [1]),
        .I2(\JC[5]_i_3_n_0 ),
        .I3(hour[6]),
        .I4(\JC[5]_i_5_n_0 ),
        .I5(hour[7]),
        .O(\JC_reg[7] [0]));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JC[5]_i_2 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    \JC[5]_i_3 
       (.I0(hour[4]),
        .I1(\hr[5]_P_i_2_n_0 ),
        .I2(hour[3]),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \JC[5]_i_4 
       (.I0(\hr_reg[6]_P_n_0 ),
        .I1(\hr_reg[6]_LDC_n_0 ),
        .I2(\hr_reg[6]_C_n_0 ),
        .O(hour[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00801101)) 
    \JC[5]_i_5 
       (.I0(hour[1]),
        .I1(hour[2]),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hr),
        .O(\JC[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \JC[5]_i_6 
       (.I0(\JC[5]_i_7_n_0 ),
        .I1(CO),
        .I2(\min_reg[1]_C_1 ),
        .I3(\hr_reg[2]_C_n_0 ),
        .I4(\hr_reg[2]_LDC_n_0 ),
        .I5(\hr_reg[2]_P_n_0 ),
        .O(\JC[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \JC[5]_i_7 
       (.I0(\hr_reg[1]_C_n_0 ),
        .I1(\hr_reg[1]_LDC_n_0 ),
        .I2(\hr_reg[1]_P_n_0 ),
        .I3(\hr_reg[0]_C_n_0 ),
        .I4(\hr_reg[0]_LDC_n_0 ),
        .I5(\hr_reg[0]_P_n_0 ),
        .O(\JC[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \JC[6]_i_1 
       (.I0(\hr_reg[5]_C_0 ),
        .I1(\bin2pin/JB2 ),
        .I2(\bin2pin/JB20_in ),
        .I3(\JC_reg[7] [0]),
        .O(\JC_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \JC[7]_i_1 
       (.I0(\JC_reg[0] ),
        .I1(\JC_reg[0]_0 ),
        .I2(\JC_reg[7] [0]),
        .O(\JC_reg[7] [2]));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[7]_i_4 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080800101018001)) 
    \JC[7]_i_5 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h11010010)) 
    \JC[7]_i_6 
       (.I0(hour[1]),
        .I1(hour[2]),
        .I2(CO),
        .I3(\min_reg[1]_C_1 ),
        .I4(hr),
        .O(\JC[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004555)) 
    \JC[7]_i_7 
       (.I0(hour[7]),
        .I1(\min_reg[1]_C_1 ),
        .I2(CO),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\JC[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \JC[7]_i_8 
       (.I0(hour[4]),
        .I1(hour[3]),
        .I2(\JC[5]_i_6_n_0 ),
        .I3(\hr_reg[5]_C_n_0 ),
        .I4(\hr_reg[5]_LDC_n_0 ),
        .I5(\hr_reg[5]_P_n_0 ),
        .O(\JC[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h20200220)) 
    \JC[7]_i_9 
       (.I0(hour[2]),
        .I1(hour[1]),
        .I2(hr),
        .I3(CO),
        .I4(\min_reg[1]_C_1 ),
        .O(\JC[7]_i_9_n_0 ));
  CARRY4 \JC_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[1]_i_2_CO_UNCONNECTED [3],\JC_reg[0]_1 ,\JC_reg[1]_i_2_n_2 ,\JC_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[1]_i_4_n_0 ,\JC[1]_i_5_n_0 ,\JC[1]_i_6_n_0 }));
  CARRY4 \JC_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[1]_i_3_CO_UNCONNECTED [3],\JC_reg[0]_2 ,\JC_reg[1]_i_3_n_2 ,\JC_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[1]_i_7_n_0 ,\JC[1]_i_8_n_0 ,\JC[1]_i_9_n_0 }));
  CARRY4 \JC_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[3]_i_3_CO_UNCONNECTED [3],\JC_reg[3]_0 ,\JC_reg[3]_i_3_n_2 ,\JC_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[3]_i_5_n_0 ,\JC[3]_i_6_n_0 ,\JC[3]_i_7_n_0 }));
  CARRY4 \JC_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[3]_i_4_CO_UNCONNECTED [3],\JC_reg[3] ,\JC_reg[3]_i_4_n_2 ,\JC_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[3]_i_8_n_0 ,\JC[3]_i_9_n_0 ,\JC[3]_i_10_n_0 }));
  CARRY4 \JC_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[4]_i_3_CO_UNCONNECTED [3],\JC_reg[4]_0 ,\JC_reg[4]_i_3_n_2 ,\JC_reg[4]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[4]_i_7_n_0 ,\JC[4]_i_8_n_0 ,\JC[4]_i_9_n_0 }));
  CARRY4 \JC_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[4]_i_4_CO_UNCONNECTED [3],\JC_reg[4] ,\JC_reg[4]_i_4_n_2 ,\JC_reg[4]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[4]_i_10_n_0 ,\JC[4]_i_11_n_0 ,\JC[4]_i_12_n_0 }));
  CARRY4 \JC_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[4]_i_5_CO_UNCONNECTED [3],\JC_reg[4]_2 ,\JC_reg[4]_i_5_n_2 ,\JC_reg[4]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[4]_i_13_n_0 ,\JC[4]_i_14_n_0 ,\JC[4]_i_15_n_0 }));
  CARRY4 \JC_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[4]_i_6_CO_UNCONNECTED [3],\JC_reg[4]_1 ,\JC_reg[4]_i_6_n_2 ,\JC_reg[4]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[4]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[4]_i_16_n_0 ,\JC[4]_i_17_n_0 ,\JC[4]_i_18_n_0 }));
  CARRY4 \JC_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[7]_i_2_CO_UNCONNECTED [3],\JC_reg[0] ,\JC_reg[7]_i_2_n_2 ,\JC_reg[7]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[7]_i_4_n_0 ,\JC[7]_i_5_n_0 ,\JC[7]_i_6_n_0 }));
  CARRY4 \JC_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\NLW_JC_reg[7]_i_3_CO_UNCONNECTED [3],\JC_reg[0]_0 ,\JC_reg[7]_i_3_n_2 ,\JC_reg[7]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JC_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\JC[7]_i_7_n_0 ,\JC[7]_i_8_n_0 ,\JC[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2F70)) 
    \hr[0]_C_i_1 
       (.I0(\hr_reg[0]_LDC_n_0 ),
        .I1(\hr_reg[0]_P_n_0 ),
        .I2(\hr[7]_P_i_1_n_0 ),
        .I3(\hr_reg[0]_C_n_0 ),
        .O(\hr[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \hr[0]_P_i_1 
       (.I0(\hr_reg[0]_C_n_0 ),
        .I1(\hr_reg[0]_LDC_n_0 ),
        .I2(\hr_reg[0]_P_n_0 ),
        .O(\hr[0]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2DFF7800)) 
    \hr[1]_C_i_1 
       (.I0(\hr_reg[1]_LDC_n_0 ),
        .I1(\hr_reg[1]_P_n_0 ),
        .I2(hr),
        .I3(\hr[7]_P_i_1_n_0 ),
        .I4(\hr_reg[1]_C_n_0 ),
        .O(\hr[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \hr[1]_P_i_1 
       (.I0(\hr_reg[1]_C_n_0 ),
        .I1(\hr_reg[1]_LDC_n_0 ),
        .I2(\hr_reg[1]_P_n_0 ),
        .I3(\hr_reg[0]_C_n_0 ),
        .I4(\hr_reg[0]_LDC_n_0 ),
        .I5(\hr_reg[0]_P_n_0 ),
        .O(\hr[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2DDDFFFF78880000)) 
    \hr[2]_C_i_1 
       (.I0(\hr_reg[2]_LDC_n_0 ),
        .I1(\hr_reg[2]_P_n_0 ),
        .I2(hr),
        .I3(hour[1]),
        .I4(\hr[7]_P_i_1_n_0 ),
        .I5(\hr_reg[2]_C_n_0 ),
        .O(\hr[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hr[2]_C_i_2 
       (.I0(\hr_reg[1]_P_n_0 ),
        .I1(\hr_reg[1]_LDC_n_0 ),
        .I2(\hr_reg[1]_C_n_0 ),
        .O(hour[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    \hr[2]_P_i_1 
       (.I0(hour[2]),
        .I1(hr),
        .I2(\hr_reg[1]_P_n_0 ),
        .I3(\hr_reg[1]_LDC_n_0 ),
        .I4(\hr_reg[1]_C_n_0 ),
        .O(\hr[2]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hr[3]_C_i_1 
       (.I0(\hr[3]_P_i_1_n_0 ),
        .I1(\hr[7]_P_i_1_n_0 ),
        .I2(\hr_reg[3]_C_n_0 ),
        .O(\hr[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFD0000)) 
    \hr[3]_P_i_1 
       (.I0(hour[4]),
        .I1(hour[7]),
        .I2(hour[6]),
        .I3(hour[5]),
        .I4(\hr[5]_P_i_2_n_0 ),
        .I5(hour[3]),
        .O(\hr[3]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hr[4]_C_i_1 
       (.I0(\hr[4]_P_i_1_n_0 ),
        .I1(\hr[7]_P_i_1_n_0 ),
        .I2(\hr_reg[4]_C_n_0 ),
        .O(\hr[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFEFFFF000000)) 
    \hr[4]_P_i_1 
       (.I0(hour[7]),
        .I1(hour[6]),
        .I2(hour[5]),
        .I3(\hr[5]_P_i_2_n_0 ),
        .I4(hour[3]),
        .I5(hour[4]),
        .O(\hr[4]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2DFF7800)) 
    \hr[5]_C_i_1 
       (.I0(\hr_reg[5]_LDC_n_0 ),
        .I1(\hr_reg[5]_P_n_0 ),
        .I2(\hr[5]_C_i_2_n_0 ),
        .I3(\hr[7]_P_i_1_n_0 ),
        .I4(\hr_reg[5]_C_n_0 ),
        .O(\hr[5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \hr[5]_C_i_2 
       (.I0(\hr_reg[3]_P_n_0 ),
        .I1(\hr_reg[3]_LDC_n_0 ),
        .I2(\hr_reg[3]_C_n_0 ),
        .I3(\hr[5]_P_i_2_n_0 ),
        .I4(hour[4]),
        .O(\hr[5]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DE2E2E2E2E2E2E2)) 
    \hr[5]_P_i_1 
       (.I0(\hr_reg[5]_C_n_0 ),
        .I1(\hr_reg[5]_LDC_n_0 ),
        .I2(\hr_reg[5]_P_n_0 ),
        .I3(hour[4]),
        .I4(\hr[5]_P_i_2_n_0 ),
        .I5(hour[3]),
        .O(\hr[5]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \hr[5]_P_i_2 
       (.I0(hr),
        .I1(\hr_reg[1]_P_n_0 ),
        .I2(\hr_reg[1]_LDC_n_0 ),
        .I3(\hr_reg[1]_C_n_0 ),
        .I4(hour[2]),
        .O(\hr[5]_P_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2DFF7800)) 
    \hr[6]_C_i_1 
       (.I0(\hr_reg[6]_LDC_n_0 ),
        .I1(\hr_reg[6]_P_n_0 ),
        .I2(\JC[5]_i_3_n_0 ),
        .I3(\hr[7]_P_i_1_n_0 ),
        .I4(\hr_reg[6]_C_n_0 ),
        .O(\hr[6]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \hr[6]_P_i_1 
       (.I0(\hr_reg[6]_C_n_0 ),
        .I1(\hr_reg[6]_LDC_n_0 ),
        .I2(\hr_reg[6]_P_n_0 ),
        .I3(\JC[5]_i_3_n_0 ),
        .O(\hr[6]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2DDDFFFF78880000)) 
    \hr[7]_C_i_1 
       (.I0(\hr_reg[7]_LDC_n_0 ),
        .I1(\hr_reg[7]_P_n_0 ),
        .I2(\JC[5]_i_3_n_0 ),
        .I3(hour[6]),
        .I4(\hr[7]_P_i_1_n_0 ),
        .I5(\hr_reg[7]_C_n_0 ),
        .O(\hr[7]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr[7]_P_i_1 
       (.I0(min_1),
        .I1(\min[5]_P_i_2_n_0 ),
        .O(\hr[7]_P_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \hr[7]_P_i_2 
       (.I0(\hr_reg[7]_C_n_0 ),
        .I1(\hr_reg[7]_LDC_n_0 ),
        .I2(\hr_reg[7]_P_n_0 ),
        .I3(\JC[5]_i_3_n_0 ),
        .I4(hour[6]),
        .O(\hr[7]_P_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[0]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[0]_LDC_i_2_n_0 ),
        .D(\hr[0]_C_i_1_n_0 ),
        .Q(\hr_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[0]_LDC 
       (.CLR(\hr_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[0]_LDC_i_1 
       (.I0(uhr[0]),
        .I1(btnC_IBUF),
        .O(\hr_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[0]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[0]),
        .O(\hr_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[0]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[0]_P_i_1_n_0 ),
        .PRE(\hr_reg[0]_LDC_i_1_n_0 ),
        .Q(\hr_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[1]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[1]_LDC_i_2_n_0 ),
        .D(\hr[1]_C_i_1_n_0 ),
        .Q(\hr_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[1]_LDC 
       (.CLR(\hr_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[1]_LDC_i_1 
       (.I0(uhr[1]),
        .I1(btnC_IBUF),
        .O(\hr_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[1]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[1]),
        .O(\hr_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[1]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[1]_P_i_1_n_0 ),
        .PRE(\hr_reg[1]_LDC_i_1_n_0 ),
        .Q(\hr_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[2]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[2]_LDC_i_2_n_0 ),
        .D(\hr[2]_C_i_1_n_0 ),
        .Q(\hr_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[2]_LDC 
       (.CLR(\hr_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[2]_LDC_i_1 
       (.I0(uhr[2]),
        .I1(btnC_IBUF),
        .O(\hr_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[2]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[2]),
        .O(\hr_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[2]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[2]_P_i_1_n_0 ),
        .PRE(\hr_reg[2]_LDC_i_1_n_0 ),
        .Q(\hr_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[3]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[3]_LDC_i_2_n_0 ),
        .D(\hr[3]_C_i_1_n_0 ),
        .Q(\hr_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[3]_LDC 
       (.CLR(\hr_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[3]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(uhr[3]),
        .O(\hr_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[3]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[3]),
        .O(\hr_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[3]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[3]_P_i_1_n_0 ),
        .PRE(\hr_reg[3]_LDC_i_1_n_0 ),
        .Q(\hr_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[4]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[4]_LDC_i_2_n_0 ),
        .D(\hr[4]_C_i_1_n_0 ),
        .Q(\hr_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[4]_LDC 
       (.CLR(\hr_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[4]_LDC_i_1 
       (.I0(uhr[4]),
        .I1(btnC_IBUF),
        .O(\hr_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[4]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[4]),
        .O(\hr_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[4]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[4]_P_i_1_n_0 ),
        .PRE(\hr_reg[4]_LDC_i_1_n_0 ),
        .Q(\hr_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[5]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[5]_LDC_i_2_n_0 ),
        .D(\hr[5]_C_i_1_n_0 ),
        .Q(\hr_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[5]_LDC 
       (.CLR(\hr_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[5]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(uhr[5]),
        .O(\hr_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[5]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[5]),
        .O(\hr_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[5]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[5]_P_i_1_n_0 ),
        .PRE(\hr_reg[5]_LDC_i_1_n_0 ),
        .Q(\hr_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[6]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[6]_LDC_i_2_n_0 ),
        .D(\hr[6]_C_i_1_n_0 ),
        .Q(\hr_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[6]_LDC 
       (.CLR(\hr_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[6]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(uhr[6]),
        .O(\hr_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[6]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[6]),
        .O(\hr_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[6]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[6]_P_i_1_n_0 ),
        .PRE(\hr_reg[6]_LDC_i_1_n_0 ),
        .Q(\hr_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hr_reg[7]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\hr_reg[7]_LDC_i_2_n_0 ),
        .D(\hr[7]_C_i_1_n_0 ),
        .Q(\hr_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hr_reg[7]_LDC 
       (.CLR(\hr_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\hr_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\hr_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hr_reg[7]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(uhr[7]),
        .O(\hr_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hr_reg[7]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(uhr[7]),
        .O(\hr_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \hr_reg[7]_P 
       (.C(seconds_clk_BUFG),
        .CE(\hr[7]_P_i_1_n_0 ),
        .D(\hr[7]_P_i_2_n_0 ),
        .PRE(\hr_reg[7]_LDC_i_1_n_0 ),
        .Q(\hr_reg[7]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F70)) 
    \min[0]_C_i_1 
       (.I0(\min_reg[0]_LDC_n_0 ),
        .I1(\min_reg[0]_P_n_0 ),
        .I2(min_1),
        .I3(\min_reg[0]_C_n_0 ),
        .O(\min[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \min[0]_P_i_1 
       (.I0(\min_reg[0]_C_n_0 ),
        .I1(\min_reg[0]_LDC_n_0 ),
        .I2(\min_reg[0]_P_n_0 ),
        .O(\min[0]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2DFF7800)) 
    \min[1]_C_i_1 
       (.I0(\min_reg[1]_LDC_n_0 ),
        .I1(\min_reg[1]_P_n_0 ),
        .I2(min),
        .I3(min_1),
        .I4(\min_reg[1]_C_n_0 ),
        .O(\min[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \min[1]_P_i_1 
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(\min_reg[0]_C_n_0 ),
        .I4(\min_reg[0]_LDC_n_0 ),
        .I5(\min_reg[0]_P_n_0 ),
        .O(\min[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078FFFF00780000)) 
    \min[2]_C_i_1 
       (.I0(minute[1]),
        .I1(min),
        .I2(minute[2]),
        .I3(\min[5]_P_i_2_n_0 ),
        .I4(min_1),
        .I5(\min_reg[2]_C_n_0 ),
        .O(\min[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFFE200)) 
    \min[2]_P_i_1 
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(min),
        .I4(minute[2]),
        .I5(\min[5]_P_i_2_n_0 ),
        .O(\min[2]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[3]_C_i_1 
       (.I0(\min[3]_P_i_1_n_0 ),
        .I1(min_1),
        .I2(\min_reg[3]_C_n_0 ),
        .O(\min[3]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \min[3]_P_i_1 
       (.I0(min),
        .I1(minute[1]),
        .I2(minute[2]),
        .I3(minute[3]),
        .I4(\min[5]_P_i_2_n_0 ),
        .O(\min[3]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[3]_P_i_2 
       (.I0(\min_reg[1]_P_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_C_n_0 ),
        .O(minute[1]));
  LUT6 #(
    .INIT(64'h0078FFFF00780000)) 
    \min[4]_C_i_1 
       (.I0(\min[7]_P_i_5_n_0 ),
        .I1(min),
        .I2(minute[4]),
        .I3(\min[5]_P_i_2_n_0 ),
        .I4(min_1),
        .I5(\min_reg[4]_C_n_0 ),
        .O(\min[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078777888)) 
    \min[4]_P_i_1 
       (.I0(\min[7]_P_i_5_n_0 ),
        .I1(min),
        .I2(\min_reg[4]_P_n_0 ),
        .I3(\min_reg[4]_LDC_n_0 ),
        .I4(\min_reg[4]_C_n_0 ),
        .I5(\min[5]_P_i_2_n_0 ),
        .O(\min[4]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[5]_C_i_1 
       (.I0(\min[5]_P_i_1_n_0 ),
        .I1(min_1),
        .I2(\min_reg[5]_C_n_0 ),
        .O(\min[5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \min[5]_P_i_1 
       (.I0(min),
        .I1(\min[7]_P_i_5_n_0 ),
        .I2(minute[4]),
        .I3(minute[5]),
        .I4(\min[5]_P_i_2_n_0 ),
        .O(\min[5]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \min[5]_P_i_2 
       (.I0(minute[2]),
        .I1(minute[3]),
        .I2(minute[4]),
        .I3(minute[5]),
        .I4(JA1_carry_i_14_n_0),
        .I5(\min[5]_P_i_3_n_0 ),
        .O(\min[5]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \min[5]_P_i_3 
       (.I0(\min_reg[1]_C_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_P_n_0 ),
        .I3(\min_reg[0]_C_n_0 ),
        .I4(\min_reg[0]_LDC_n_0 ),
        .I5(\min_reg[0]_P_n_0 ),
        .O(\min[5]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[6]_C_i_1 
       (.I0(\min[6]_P_i_1_n_0 ),
        .I1(min_1),
        .I2(\min_reg[6]_C_n_0 ),
        .O(\min[6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \min[6]_P_i_1 
       (.I0(minute[6]),
        .I1(minute[5]),
        .I2(minute[4]),
        .I3(\min[7]_P_i_5_n_0 ),
        .I4(min),
        .O(\min[6]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[7]_C_i_1 
       (.I0(\min[7]_P_i_2_n_0 ),
        .I1(min_1),
        .I2(\min_reg[7]_C_n_0 ),
        .O(\min[7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \min[7]_P_i_1 
       (.I0(sec[2]),
        .I1(sec[4]),
        .I2(sec[3]),
        .I3(sec[5]),
        .I4(\min[7]_P_i_3_n_0 ),
        .O(min_1));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \min[7]_P_i_2 
       (.I0(minute[7]),
        .I1(minute[6]),
        .I2(min),
        .I3(\min[7]_P_i_5_n_0 ),
        .I4(minute[4]),
        .I5(minute[5]),
        .O(\min[7]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \min[7]_P_i_3 
       (.I0(sec[1]),
        .I1(sec[0]),
        .I2(sec[6]),
        .I3(sec[7]),
        .O(\min[7]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[7]_P_i_4 
       (.I0(\min_reg[6]_P_n_0 ),
        .I1(\min_reg[6]_LDC_n_0 ),
        .I2(\min_reg[6]_C_n_0 ),
        .O(minute[6]));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \min[7]_P_i_5 
       (.I0(\min_reg[1]_P_n_0 ),
        .I1(\min_reg[1]_LDC_n_0 ),
        .I2(\min_reg[1]_C_n_0 ),
        .I3(minute[2]),
        .I4(minute[3]),
        .O(\min[7]_P_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[0]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[0]_LDC_i_2_n_0 ),
        .D(\min[0]_C_i_1_n_0 ),
        .Q(\min_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[0]_LDC 
       (.CLR(\min_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[0]_LDC_i_1 
       (.I0(umin[0]),
        .I1(btnC_IBUF),
        .O(\min_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[0]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[0]),
        .O(\min_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[0]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[0]_P_i_1_n_0 ),
        .PRE(\min_reg[0]_LDC_i_1_n_0 ),
        .Q(\min_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[1]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[1]_LDC_i_2_n_0 ),
        .D(\min[1]_C_i_1_n_0 ),
        .Q(\min_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[1]_LDC 
       (.CLR(\min_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[1]_LDC_i_1 
       (.I0(umin[1]),
        .I1(btnC_IBUF),
        .O(\min_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[1]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[1]),
        .O(\min_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[1]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[1]_P_i_1_n_0 ),
        .PRE(\min_reg[1]_LDC_i_1_n_0 ),
        .Q(\min_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[2]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[2]_LDC_i_2_n_0 ),
        .D(\min[2]_C_i_1_n_0 ),
        .Q(\min_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[2]_LDC 
       (.CLR(\min_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[2]_LDC_i_1 
       (.I0(umin[2]),
        .I1(btnC_IBUF),
        .O(\min_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[2]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[2]),
        .O(\min_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[2]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[2]_P_i_1_n_0 ),
        .PRE(\min_reg[2]_LDC_i_1_n_0 ),
        .Q(\min_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[3]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[3]_LDC_i_2_n_0 ),
        .D(\min[3]_C_i_1_n_0 ),
        .Q(\min_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[3]_LDC 
       (.CLR(\min_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[3]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(umin[3]),
        .O(\min_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[3]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[3]),
        .O(\min_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[3]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[3]_P_i_1_n_0 ),
        .PRE(\min_reg[3]_LDC_i_1_n_0 ),
        .Q(\min_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[4]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[4]_LDC_i_2_n_0 ),
        .D(\min[4]_C_i_1_n_0 ),
        .Q(\min_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[4]_LDC 
       (.CLR(\min_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[4]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(umin[4]),
        .O(\min_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[4]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[4]),
        .O(\min_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[4]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[4]_P_i_1_n_0 ),
        .PRE(\min_reg[4]_LDC_i_1_n_0 ),
        .Q(\min_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[5]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[5]_LDC_i_2_n_0 ),
        .D(\min[5]_C_i_1_n_0 ),
        .Q(\min_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[5]_LDC 
       (.CLR(\min_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[5]_LDC_i_1 
       (.I0(btnC_IBUF),
        .I1(umin[5]),
        .O(\min_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[5]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[5]),
        .O(\min_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[5]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[5]_P_i_1_n_0 ),
        .PRE(\min_reg[5]_LDC_i_1_n_0 ),
        .Q(\min_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[6]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[6]_LDC_i_2_n_0 ),
        .D(\min[6]_C_i_1_n_0 ),
        .Q(\min_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[6]_LDC 
       (.CLR(\min_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[6]_LDC_i_1 
       (.I0(umin[6]),
        .I1(btnC_IBUF),
        .O(\min_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[6]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[6]),
        .O(\min_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[6]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[6]_P_i_1_n_0 ),
        .PRE(\min_reg[6]_LDC_i_1_n_0 ),
        .Q(\min_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \min_reg[7]_C 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(\min_reg[7]_LDC_i_2_n_0 ),
        .D(\min[7]_C_i_1_n_0 ),
        .Q(\min_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[7]_LDC 
       (.CLR(\min_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\min_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\min_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_reg[7]_LDC_i_1 
       (.I0(umin[7]),
        .I1(btnC_IBUF),
        .O(\min_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_reg[7]_LDC_i_2 
       (.I0(btnC_IBUF),
        .I1(umin[7]),
        .O(\min_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \min_reg[7]_P 
       (.C(seconds_clk_BUFG),
        .CE(min_1),
        .D(\min[7]_P_i_2_n_0 ),
        .PRE(\min_reg[7]_LDC_i_1_n_0 ),
        .Q(\min_reg[7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    press_reg
       (.D(1'b0),
        .G(press02_out),
        .GE(1'b1),
        .PRE(press_reg_i_2_n_0),
        .Q(press));
  LUT2 #(
    .INIT(4'h1)) 
    press_reg_i_1
       (.I0(btnR_IBUF),
        .I1(btnL_IBUF),
        .O(press02_out));
  LUT4 #(
    .INIT(16'h4440)) 
    press_reg_i_2
       (.I0(press),
        .I1(btnC_IBUF),
        .I2(btnL_IBUF),
        .I3(btnR_IBUF),
        .O(press_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sec[0]_i_1 
       (.I0(sec[0]),
        .O(sec_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sec[1]_i_1 
       (.I0(sec[0]),
        .I1(sec[1]),
        .O(sec_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sec[2]_i_1 
       (.I0(sec[0]),
        .I1(sec[1]),
        .I2(sec[2]),
        .I3(min_1),
        .O(sec_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sec[3]_i_1 
       (.I0(sec[2]),
        .I1(sec[1]),
        .I2(sec[0]),
        .I3(sec[3]),
        .I4(min_1),
        .O(sec_0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \sec[4]_i_1 
       (.I0(min_1),
        .I1(sec[3]),
        .I2(sec[0]),
        .I3(sec[1]),
        .I4(sec[2]),
        .I5(sec[4]),
        .O(\sec[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \sec[5]_i_1 
       (.I0(min_1),
        .I1(sec[2]),
        .I2(\sec[6]_i_2_n_0 ),
        .I3(sec[3]),
        .I4(sec[4]),
        .I5(sec[5]),
        .O(\sec[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sec[6]_i_1 
       (.I0(sec[6]),
        .I1(sec[5]),
        .I2(sec[2]),
        .I3(\sec[6]_i_2_n_0 ),
        .I4(sec[3]),
        .I5(sec[4]),
        .O(sec_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sec[6]_i_2 
       (.I0(sec[0]),
        .I1(sec[1]),
        .O(\sec[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \sec[7]_i_1 
       (.I0(sec[7]),
        .I1(\sec[7]_i_2_n_0 ),
        .I2(sec[6]),
        .O(sec_0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sec[7]_i_2 
       (.I0(sec[4]),
        .I1(sec[3]),
        .I2(sec[0]),
        .I3(sec[1]),
        .I4(sec[2]),
        .I5(sec[5]),
        .O(\sec[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[0] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(sec_0[0]),
        .Q(sec[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[1] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(sec_0[1]),
        .Q(sec[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[2] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(sec_0[2]),
        .Q(sec[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[3] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(sec_0[3]),
        .Q(sec[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[4] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(\sec[4]_i_1_n_0 ),
        .Q(sec[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[5] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(\sec[5]_i_1_n_0 ),
        .Q(sec[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[6] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(sec_0[6]),
        .Q(sec[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_reg[7] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(sec_0[7]),
        .Q(sec[7]));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[0]_i_1 
       (.I0(\segm[0]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\segm[0]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\segm[0]_i_4_n_0 ),
        .I5(out[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02130000)) 
    \segm[0]_i_2 
       (.I0(\segm[6]_i_9_n_0 ),
        .I1(\segm[6]_i_8_n_0 ),
        .I2(\segm[5]_i_5_n_0 ),
        .I3(\segm[6]_i_6_n_0 ),
        .I4(\segm[6]_i_7_n_0 ),
        .I5(out[0]),
        .O(\segm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \segm[0]_i_3 
       (.I0(\segm[6]_i_12_n_0 ),
        .I1(\segm[6]_i_10_n_0 ),
        .I2(hr),
        .I3(\segm[6]_i_11_n_0 ),
        .I4(out[1]),
        .I5(\segm[0]_i_5_n_0 ),
        .O(\segm[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DE20000FFFFFFFF)) 
    \segm[0]_i_4 
       (.I0(\min_reg[0]_C_n_0 ),
        .I1(\min_reg[0]_LDC_n_0 ),
        .I2(\min_reg[0]_P_n_0 ),
        .I3(\segm[4]_i_7_n_0 ),
        .I4(JA1_carry_i_12_n_0),
        .I5(out[0]),
        .O(\segm[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF8400)) 
    \segm[0]_i_5 
       (.I0(\segm[6]_i_21_n_0 ),
        .I1(\segm[6]_i_22_n_0 ),
        .I2(\segm[6]_i_15_n_0 ),
        .I3(\segm[6]_i_20_n_0 ),
        .I4(out[0]),
        .O(\segm[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[1]_i_1 
       (.I0(\segm[1]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\segm[1]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\segm[1]_i_4_n_0 ),
        .I5(out[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF82)) 
    \segm[1]_i_2 
       (.I0(\segm[6]_i_6_n_0 ),
        .I1(\segm[6]_i_9_n_0 ),
        .I2(\segm[6]_i_8_n_0 ),
        .I3(out[0]),
        .O(\segm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82FF82FF82FF8200)) 
    \segm[1]_i_3 
       (.I0(\segm[6]_i_11_n_0 ),
        .I1(\segm[6]_i_10_n_0 ),
        .I2(hr),
        .I3(out[1]),
        .I4(an2),
        .I5(out[0]),
        .O(\segm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DE20000FFFFFFFF)) 
    \segm[1]_i_4 
       (.I0(\min_reg[0]_C_n_0 ),
        .I1(\min_reg[0]_LDC_n_0 ),
        .I2(\min_reg[0]_P_n_0 ),
        .I3(\segm[4]_i_6_n_0 ),
        .I4(\segm[4]_i_7_n_0 ),
        .I5(out[0]),
        .O(\segm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \segm[1]_i_5 
       (.I0(\segm[6]_i_21_n_0 ),
        .I1(\segm[6]_i_22_n_0 ),
        .I2(\segm[6]_i_15_n_0 ),
        .O(an2));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[2]_i_1 
       (.I0(\segm[2]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\segm[2]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\segm[2]_i_4_n_0 ),
        .I5(out[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \segm[2]_i_2 
       (.I0(\segm[6]_i_8_n_0 ),
        .I1(\segm[6]_i_6_n_0 ),
        .I2(\segm[6]_i_9_n_0 ),
        .I3(out[0]),
        .O(\segm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F808080)) 
    \segm[2]_i_3 
       (.I0(\segm[2]_i_5_n_0 ),
        .I1(\segm[2]_i_6_n_0 ),
        .I2(out[1]),
        .I3(\segm[2]_i_7_n_0 ),
        .I4(\segm[2]_i_8_n_0 ),
        .I5(out[0]),
        .O(\segm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \segm[2]_i_4 
       (.I0(\segm[6]_i_16_n_0 ),
        .I1(\segm[4]_i_7_n_0 ),
        .I2(\segm[4]_i_6_n_0 ),
        .I3(min),
        .I4(out[0]),
        .O(\segm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \segm[2]_i_5 
       (.I0(\hr_reg[0]_C_n_0 ),
        .I1(\hr_reg[0]_LDC_n_0 ),
        .I2(\hr_reg[0]_P_n_0 ),
        .I3(\segm[6]_i_12_n_0 ),
        .O(\segm[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6009606060090909)) 
    \segm[2]_i_6 
       (.I0(hour[2]),
        .I1(\segm[6]_i_18_n_0 ),
        .I2(\segm[6]_i_9_n_0 ),
        .I3(\hr_reg[1]_P_n_0 ),
        .I4(\hr_reg[1]_LDC_n_0 ),
        .I5(\hr_reg[1]_C_n_0 ),
        .O(\segm[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \segm[2]_i_7 
       (.I0(\segm[6]_i_21_n_0 ),
        .I1(\segm[6]_i_22_n_0 ),
        .O(\segm[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \segm[2]_i_8 
       (.I0(\segm[6]_i_20_n_0 ),
        .I1(\segm[6]_i_15_n_0 ),
        .O(\segm[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[3]_i_1 
       (.I0(\segm[3]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\segm[3]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\segm[3]_i_4_n_0 ),
        .I5(out[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF2900)) 
    \segm[3]_i_2 
       (.I0(\segm[6]_i_6_n_0 ),
        .I1(\segm[6]_i_9_n_0 ),
        .I2(\segm[6]_i_8_n_0 ),
        .I3(\segm[6]_i_7_n_0 ),
        .I4(out[0]),
        .O(\segm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1440FFFF14400000)) 
    \segm[3]_i_3 
       (.I0(\segm[6]_i_12_n_0 ),
        .I1(hr),
        .I2(\segm[6]_i_10_n_0 ),
        .I3(\segm[6]_i_11_n_0 ),
        .I4(out[1]),
        .I5(\segm[3]_i_5_n_0 ),
        .O(\segm[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h34044034FFFFFFFF)) 
    \segm[3]_i_4 
       (.I0(\segm[6]_i_16_n_0 ),
        .I1(min),
        .I2(\segm[6]_i_14_n_0 ),
        .I3(minute[1]),
        .I4(\segm[6]_i_15_n_0 ),
        .I5(out[0]),
        .O(\segm[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF9400)) 
    \segm[3]_i_5 
       (.I0(\segm[6]_i_21_n_0 ),
        .I1(\segm[6]_i_22_n_0 ),
        .I2(\segm[6]_i_15_n_0 ),
        .I3(\segm[6]_i_20_n_0 ),
        .I4(out[0]),
        .O(\segm[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[4]_i_1 
       (.I0(\segm[4]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\segm[4]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\segm[4]_i_4_n_0 ),
        .I5(out[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFF1F)) 
    \segm[4]_i_2 
       (.I0(\segm[5]_i_5_n_0 ),
        .I1(\segm[6]_i_8_n_0 ),
        .I2(\segm[6]_i_9_n_0 ),
        .I3(out[0]),
        .O(\segm[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \segm[4]_i_3 
       (.I0(hr),
        .I1(\segm[6]_i_10_n_0 ),
        .I2(\segm[6]_i_11_n_0 ),
        .I3(out[1]),
        .I4(\segm[4]_i_5_n_0 ),
        .O(\segm[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD5DFC0CFFFFFFFF)) 
    \segm[4]_i_4 
       (.I0(\segm[4]_i_6_n_0 ),
        .I1(\min_reg[0]_C_n_0 ),
        .I2(\min_reg[0]_LDC_n_0 ),
        .I3(\min_reg[0]_P_n_0 ),
        .I4(\segm[4]_i_7_n_0 ),
        .I5(out[0]),
        .O(\segm[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFF4C4)) 
    \segm[4]_i_5 
       (.I0(\segm[6]_i_21_n_0 ),
        .I1(\segm[6]_i_22_n_0 ),
        .I2(\segm[6]_i_15_n_0 ),
        .I3(\segm[6]_i_20_n_0 ),
        .I4(out[0]),
        .O(\segm[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2362663666362362)) 
    \segm[4]_i_6 
       (.I0(JA1_carry_i_24_n_0),
        .I1(minute[1]),
        .I2(JA1_carry_i_23_n_0),
        .I3(minute[2]),
        .I4(minute[3]),
        .I5(\segm[6]_i_23_n_0 ),
        .O(\segm[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55AAAA5500EBBE00)) 
    \segm[4]_i_7 
       (.I0(minute[1]),
        .I1(\segm[6]_i_23_n_0 ),
        .I2(minute[3]),
        .I3(minute[2]),
        .I4(JA1_carry_i_23_n_0),
        .I5(JA1_carry_i_24_n_0),
        .O(\segm[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[5]_i_1 
       (.I0(\segm[5]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\segm[5]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\segm[5]_i_4_n_0 ),
        .I5(out[1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4440F4F0)) 
    \segm[5]_i_2 
       (.I0(\segm[6]_i_9_n_0 ),
        .I1(\segm[6]_i_7_n_0 ),
        .I2(\segm[6]_i_8_n_0 ),
        .I3(\segm[5]_i_5_n_0 ),
        .I4(\segm[6]_i_6_n_0 ),
        .I5(out[0]),
        .O(\segm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F03FFFF1F030000)) 
    \segm[5]_i_3 
       (.I0(\segm[6]_i_12_n_0 ),
        .I1(\segm[6]_i_11_n_0 ),
        .I2(\segm[6]_i_10_n_0 ),
        .I3(hr),
        .I4(out[1]),
        .I5(\segm[5]_i_6_n_0 ),
        .O(\segm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h42426F42FFFFFFFF)) 
    \segm[5]_i_4 
       (.I0(minute[1]),
        .I1(\segm[6]_i_15_n_0 ),
        .I2(\segm[6]_i_14_n_0 ),
        .I3(min),
        .I4(\segm[6]_i_16_n_0 ),
        .I5(out[0]),
        .O(\segm[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7C4B7CDB)) 
    \segm[5]_i_5 
       (.I0(hour[4]),
        .I1(hour[6]),
        .I2(hour[5]),
        .I3(hour[7]),
        .I4(hour[3]),
        .O(\segm[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFB232)) 
    \segm[5]_i_6 
       (.I0(\segm[6]_i_15_n_0 ),
        .I1(\segm[6]_i_22_n_0 ),
        .I2(\segm[6]_i_21_n_0 ),
        .I3(\segm[6]_i_20_n_0 ),
        .I4(out[0]),
        .O(\segm[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \segm[6]_i_10 
       (.I0(\hr_reg[1]_C_n_0 ),
        .I1(\hr_reg[1]_LDC_n_0 ),
        .I2(\hr_reg[1]_P_n_0 ),
        .I3(\segm[6]_i_9_n_0 ),
        .O(\segm[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9996999999969696)) 
    \segm[6]_i_11 
       (.I0(\segm[6]_i_18_n_0 ),
        .I1(hour[2]),
        .I2(\segm[6]_i_9_n_0 ),
        .I3(\hr_reg[1]_P_n_0 ),
        .I4(\hr_reg[1]_LDC_n_0 ),
        .I5(\hr_reg[1]_C_n_0 ),
        .O(\segm[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99F00000990)) 
    \segm[6]_i_12 
       (.I0(\segm[6]_i_17_n_0 ),
        .I1(hour[3]),
        .I2(\segm[6]_i_18_n_0 ),
        .I3(hour[2]),
        .I4(hour[1]),
        .I5(\segm[6]_i_19_n_0 ),
        .O(\segm[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFA05D)) 
    \segm[6]_i_13 
       (.I0(\segm[6]_i_20_n_0 ),
        .I1(\segm[6]_i_15_n_0 ),
        .I2(\segm[6]_i_21_n_0 ),
        .I3(\segm[6]_i_22_n_0 ),
        .I4(out[0]),
        .O(\segm[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC38661C338611C38)) 
    \segm[6]_i_14 
       (.I0(minute[3]),
        .I1(minute[4]),
        .I2(minute[6]),
        .I3(minute[7]),
        .I4(minute[5]),
        .I5(minute[2]),
        .O(\segm[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96990690)) 
    \segm[6]_i_15 
       (.I0(\segm[6]_i_23_n_0 ),
        .I1(minute[3]),
        .I2(minute[2]),
        .I3(JA1_carry_i_23_n_0),
        .I4(minute[1]),
        .I5(JA1_carry_i_24_n_0),
        .O(\segm[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF099F0F0F0F0F099)) 
    \segm[6]_i_16 
       (.I0(\segm[6]_i_23_n_0 ),
        .I1(minute[3]),
        .I2(JA1_carry_i_24_n_0),
        .I3(minute[1]),
        .I4(JA1_carry_i_23_n_0),
        .I5(minute[2]),
        .O(\segm[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD3C334D3)) 
    \segm[6]_i_17 
       (.I0(hour[3]),
        .I1(hour[7]),
        .I2(hour[5]),
        .I3(hour[6]),
        .I4(hour[4]),
        .O(\segm[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFC7F170101C0FC7F)) 
    \segm[6]_i_18 
       (.I0(hour[2]),
        .I1(hour[3]),
        .I2(hour[7]),
        .I3(hour[5]),
        .I4(hour[6]),
        .I5(hour[4]),
        .O(\segm[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0240148181280240)) 
    \segm[6]_i_19 
       (.I0(hour[2]),
        .I1(hour[3]),
        .I2(hour[7]),
        .I3(hour[5]),
        .I4(hour[6]),
        .I5(hour[4]),
        .O(\segm[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30FF3000)) 
    \segm[6]_i_2 
       (.I0(\segm[6]_i_3_n_0 ),
        .I1(out[3]),
        .I2(\segm[6]_i_4_n_0 ),
        .I3(out[2]),
        .I4(\segm[6]_i_5_n_0 ),
        .I5(out[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hDFF7DFB7DFF7FBB7)) 
    \segm[6]_i_20 
       (.I0(minute[4]),
        .I1(minute[6]),
        .I2(minute[7]),
        .I3(minute[5]),
        .I4(minute[3]),
        .I5(minute[2]),
        .O(\segm[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3CF1F1CF38F1F3CF)) 
    \segm[6]_i_21 
       (.I0(minute[3]),
        .I1(minute[4]),
        .I2(minute[6]),
        .I3(minute[7]),
        .I4(minute[5]),
        .I5(minute[2]),
        .O(\segm[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD3F43C2FFFBD3C03)) 
    \segm[6]_i_22 
       (.I0(minute[2]),
        .I1(minute[5]),
        .I2(minute[7]),
        .I3(minute[6]),
        .I4(minute[4]),
        .I5(minute[3]),
        .O(\segm[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCF7110CF)) 
    \segm[6]_i_23 
       (.I0(minute[3]),
        .I1(minute[4]),
        .I2(minute[6]),
        .I3(minute[7]),
        .I4(minute[5]),
        .O(\segm[6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF34B4)) 
    \segm[6]_i_3 
       (.I0(\segm[6]_i_6_n_0 ),
        .I1(\segm[6]_i_7_n_0 ),
        .I2(\segm[6]_i_8_n_0 ),
        .I3(\segm[6]_i_9_n_0 ),
        .I4(out[0]),
        .O(\segm[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5652FFFF56520000)) 
    \segm[6]_i_4 
       (.I0(\segm[6]_i_10_n_0 ),
        .I1(\segm[6]_i_11_n_0 ),
        .I2(\segm[6]_i_12_n_0 ),
        .I3(hr),
        .I4(out[1]),
        .I5(\segm[6]_i_13_n_0 ),
        .O(\segm[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00003283FFFFFFFF)) 
    \segm[6]_i_5 
       (.I0(min),
        .I1(\segm[6]_i_14_n_0 ),
        .I2(minute[1]),
        .I3(\segm[6]_i_15_n_0 ),
        .I4(\segm[6]_i_16_n_0 ),
        .I5(out[0]),
        .O(\segm[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0001FF0000FFC80)) 
    \segm[6]_i_6 
       (.I0(hour[2]),
        .I1(hour[3]),
        .I2(hour[7]),
        .I3(hour[5]),
        .I4(hour[6]),
        .I5(hour[4]),
        .O(\segm[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC3FFBFFFC7FEBFF)) 
    \segm[6]_i_7 
       (.I0(hour[3]),
        .I1(hour[7]),
        .I2(hour[5]),
        .I3(hour[6]),
        .I4(hour[4]),
        .I5(hour[2]),
        .O(\segm[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h58A6511651867114)) 
    \segm[6]_i_8 
       (.I0(hour[4]),
        .I1(hour[6]),
        .I2(hour[5]),
        .I3(hour[7]),
        .I4(hour[3]),
        .I5(hour[2]),
        .O(\segm[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066696FF9)) 
    \segm[6]_i_9 
       (.I0(\segm[6]_i_17_n_0 ),
        .I1(hour[3]),
        .I2(\segm[6]_i_18_n_0 ),
        .I3(hour[2]),
        .I4(hour[1]),
        .I5(\segm[6]_i_19_n_0 ),
        .O(\segm[6]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[0] 
       (.CLR(1'b0),
        .D(\uhr_reg[0]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[0]));
  LUT6 #(
    .INIT(64'hA3AAA3AAA3AAAAAA)) 
    \uhr_reg[0]_i_1 
       (.I0(hr),
        .I1(uhr[0]),
        .I2(press),
        .I3(btnC_IBUF),
        .I4(btnL_IBUF),
        .I5(btnR_IBUF),
        .O(\uhr_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \uhr_reg[0]_i_2 
       (.I0(\hr_reg[0]_P_n_0 ),
        .I1(\hr_reg[0]_LDC_n_0 ),
        .I2(\hr_reg[0]_C_n_0 ),
        .O(hr));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[1] 
       (.CLR(1'b0),
        .D(\uhr_reg[1]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[1]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \uhr_reg[1]_i_1 
       (.I0(uhr[0]),
        .I1(uhr[1]),
        .I2(press_reg_i_2_n_0),
        .I3(\hr_reg[1]_P_n_0 ),
        .I4(\hr_reg[1]_LDC_n_0 ),
        .I5(\hr_reg[1]_C_n_0 ),
        .O(\uhr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[2] 
       (.CLR(1'b0),
        .D(\uhr_reg[2]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \uhr_reg[2]_i_1 
       (.I0(uhr[2]),
        .I1(uhr[1]),
        .I2(uhr[0]),
        .I3(press_reg_i_2_n_0),
        .I4(hour[2]),
        .O(\uhr_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \uhr_reg[2]_i_2 
       (.I0(\hr_reg[2]_P_n_0 ),
        .I1(\hr_reg[2]_LDC_n_0 ),
        .I2(\hr_reg[2]_C_n_0 ),
        .O(hour[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[3] 
       (.CLR(1'b0),
        .D(\uhr_reg[3]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[3]));
  LUT5 #(
    .INIT(32'h28FF2800)) 
    \uhr_reg[3]_i_1 
       (.I0(\uhr_reg[4]_i_2_n_0 ),
        .I1(\uhr_reg[5]_i_2_n_0 ),
        .I2(uhr[3]),
        .I3(press_reg_i_2_n_0),
        .I4(hour[3]),
        .O(\uhr_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \uhr_reg[3]_i_2 
       (.I0(\hr_reg[3]_P_n_0 ),
        .I1(\hr_reg[3]_LDC_n_0 ),
        .I2(\hr_reg[3]_C_n_0 ),
        .O(hour[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[4] 
       (.CLR(1'b0),
        .D(\uhr_reg[4]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[4]));
  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    \uhr_reg[4]_i_1 
       (.I0(\uhr_reg[4]_i_2_n_0 ),
        .I1(\uhr_reg[5]_i_2_n_0 ),
        .I2(uhr[3]),
        .I3(uhr[4]),
        .I4(press_reg_i_2_n_0),
        .I5(hour[4]),
        .O(\uhr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \uhr_reg[4]_i_2 
       (.I0(\uhr_reg[5]_i_2_n_0 ),
        .I1(uhr[4]),
        .I2(uhr[5]),
        .I3(uhr[6]),
        .I4(uhr[3]),
        .I5(uhr[7]),
        .O(\uhr_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \uhr_reg[4]_i_3 
       (.I0(\hr_reg[4]_P_n_0 ),
        .I1(\hr_reg[4]_LDC_n_0 ),
        .I2(\hr_reg[4]_C_n_0 ),
        .O(hour[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[5] 
       (.CLR(1'b0),
        .D(\uhr_reg[5]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[5]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \uhr_reg[5]_i_1 
       (.I0(uhr[5]),
        .I1(uhr[4]),
        .I2(\uhr_reg[5]_i_2_n_0 ),
        .I3(uhr[3]),
        .I4(press_reg_i_2_n_0),
        .I5(hour[5]),
        .O(\uhr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \uhr_reg[5]_i_2 
       (.I0(uhr[2]),
        .I1(uhr[1]),
        .I2(uhr[0]),
        .O(\uhr_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uhr_reg[5]_i_3 
       (.I0(\hr_reg[5]_P_n_0 ),
        .I1(\hr_reg[5]_LDC_n_0 ),
        .I2(\hr_reg[5]_C_n_0 ),
        .O(hour[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[6] 
       (.CLR(1'b0),
        .D(\uhr_reg[6]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[6]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \uhr_reg[6]_i_1 
       (.I0(uhr[6]),
        .I1(\uhr_reg[7]_i_3_n_0 ),
        .I2(press_reg_i_2_n_0),
        .I3(\hr_reg[6]_P_n_0 ),
        .I4(\hr_reg[6]_LDC_n_0 ),
        .I5(\hr_reg[6]_C_n_0 ),
        .O(\uhr_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uhr_reg[7] 
       (.CLR(1'b0),
        .D(\uhr_reg[7]_i_1_n_0 ),
        .G(\uhr_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(uhr[7]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \uhr_reg[7]_i_1 
       (.I0(uhr[7]),
        .I1(\uhr_reg[7]_i_3_n_0 ),
        .I2(uhr[6]),
        .I3(press_reg_i_2_n_0),
        .I4(hour[7]),
        .O(\uhr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0505F705)) 
    \uhr_reg[7]_i_2 
       (.I0(btnR_IBUF),
        .I1(\uhr_reg[7]_i_5_n_0 ),
        .I2(btnL_IBUF),
        .I3(btnC_IBUF),
        .I4(press),
        .O(\uhr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \uhr_reg[7]_i_3 
       (.I0(uhr[5]),
        .I1(uhr[4]),
        .I2(uhr[0]),
        .I3(uhr[1]),
        .I4(uhr[2]),
        .I5(uhr[3]),
        .O(\uhr_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \uhr_reg[7]_i_4 
       (.I0(\hr_reg[7]_P_n_0 ),
        .I1(\hr_reg[7]_LDC_n_0 ),
        .I2(\hr_reg[7]_C_n_0 ),
        .O(hour[7]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \uhr_reg[7]_i_5 
       (.I0(\uhr_reg[7]_i_6_n_0 ),
        .I1(umin[6]),
        .I2(umin[5]),
        .I3(umin[7]),
        .I4(umin[2]),
        .O(\uhr_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \uhr_reg[7]_i_6 
       (.I0(umin[1]),
        .I1(umin[0]),
        .I2(umin[4]),
        .I3(umin[3]),
        .O(\uhr_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[0] 
       (.CLR(1'b0),
        .D(\umin_reg[0]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAA3AAAAA)) 
    \umin_reg[0]_i_1 
       (.I0(min),
        .I1(umin[0]),
        .I2(btnR_IBUF),
        .I3(press),
        .I4(btnC_IBUF),
        .O(\umin_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \umin_reg[0]_i_2 
       (.I0(\min_reg[0]_P_n_0 ),
        .I1(\min_reg[0]_LDC_n_0 ),
        .I2(\min_reg[0]_C_n_0 ),
        .O(min));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[1] 
       (.CLR(1'b0),
        .D(\umin_reg[1]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[1]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \umin_reg[1]_i_1 
       (.I0(umin[0]),
        .I1(umin[1]),
        .I2(\umin_reg[7]_i_4_n_0 ),
        .I3(\min_reg[1]_P_n_0 ),
        .I4(\min_reg[1]_LDC_n_0 ),
        .I5(\min_reg[1]_C_n_0 ),
        .O(\umin_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[2] 
       (.CLR(1'b0),
        .D(\umin_reg[2]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[2]));
  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    \umin_reg[2]_i_1 
       (.I0(\uhr_reg[7]_i_5_n_0 ),
        .I1(umin[0]),
        .I2(umin[1]),
        .I3(umin[2]),
        .I4(\umin_reg[7]_i_4_n_0 ),
        .I5(minute[2]),
        .O(\umin_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \umin_reg[2]_i_2 
       (.I0(\min_reg[2]_P_n_0 ),
        .I1(\min_reg[2]_LDC_n_0 ),
        .I2(\min_reg[2]_C_n_0 ),
        .O(minute[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[3] 
       (.CLR(1'b0),
        .D(\umin_reg[3]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[3]));
  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    \umin_reg[3]_i_1 
       (.I0(\uhr_reg[7]_i_5_n_0 ),
        .I1(\umin_reg[3]_i_2_n_0 ),
        .I2(umin[2]),
        .I3(umin[3]),
        .I4(\umin_reg[7]_i_4_n_0 ),
        .I5(minute[3]),
        .O(\umin_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \umin_reg[3]_i_2 
       (.I0(umin[0]),
        .I1(umin[1]),
        .O(\umin_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \umin_reg[3]_i_3 
       (.I0(\min_reg[3]_P_n_0 ),
        .I1(\min_reg[3]_LDC_n_0 ),
        .I2(\min_reg[3]_C_n_0 ),
        .O(minute[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[4] 
       (.CLR(1'b0),
        .D(\umin_reg[4]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[4]));
  LUT6 #(
    .INIT(64'h3CCC0000AAAAAAAA)) 
    \umin_reg[4]_i_1 
       (.I0(minute[4]),
        .I1(umin[4]),
        .I2(\umin_reg[4]_i_3_n_0 ),
        .I3(umin[3]),
        .I4(\uhr_reg[7]_i_5_n_0 ),
        .I5(\umin_reg[7]_i_4_n_0 ),
        .O(\umin_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \umin_reg[4]_i_2 
       (.I0(\min_reg[4]_P_n_0 ),
        .I1(\min_reg[4]_LDC_n_0 ),
        .I2(\min_reg[4]_C_n_0 ),
        .O(minute[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \umin_reg[4]_i_3 
       (.I0(umin[1]),
        .I1(umin[0]),
        .I2(umin[2]),
        .O(\umin_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[5] 
       (.CLR(1'b0),
        .D(\umin_reg[5]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[5]));
  LUT5 #(
    .INIT(32'hC300AAAA)) 
    \umin_reg[5]_i_1 
       (.I0(minute[5]),
        .I1(umin[5]),
        .I2(\umin_reg[5]_i_3_n_0 ),
        .I3(\uhr_reg[7]_i_5_n_0 ),
        .I4(\umin_reg[7]_i_4_n_0 ),
        .O(\umin_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \umin_reg[5]_i_2 
       (.I0(\min_reg[5]_P_n_0 ),
        .I1(\min_reg[5]_LDC_n_0 ),
        .I2(\min_reg[5]_C_n_0 ),
        .O(minute[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \umin_reg[5]_i_3 
       (.I0(umin[3]),
        .I1(umin[4]),
        .I2(umin[0]),
        .I3(umin[1]),
        .I4(umin[2]),
        .O(\umin_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[6] 
       (.CLR(1'b0),
        .D(\umin_reg[6]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[6]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \umin_reg[6]_i_1 
       (.I0(umin[6]),
        .I1(\umin_reg[7]_i_3_n_0 ),
        .I2(\umin_reg[7]_i_4_n_0 ),
        .I3(\min_reg[6]_P_n_0 ),
        .I4(\min_reg[6]_LDC_n_0 ),
        .I5(\min_reg[6]_C_n_0 ),
        .O(\umin_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \umin_reg[7] 
       (.CLR(1'b0),
        .D(\umin_reg[7]_i_1_n_0 ),
        .G(\umin_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(umin[7]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \umin_reg[7]_i_1 
       (.I0(umin[7]),
        .I1(\umin_reg[7]_i_3_n_0 ),
        .I2(umin[6]),
        .I3(\umin_reg[7]_i_4_n_0 ),
        .I4(minute[7]),
        .O(\umin_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    \umin_reg[7]_i_2 
       (.I0(btnR_IBUF),
        .I1(btnC_IBUF),
        .I2(press),
        .I3(btnL_IBUF),
        .O(\umin_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \umin_reg[7]_i_3 
       (.I0(umin[5]),
        .I1(umin[2]),
        .I2(umin[1]),
        .I3(umin[0]),
        .I4(umin[4]),
        .I5(umin[3]),
        .O(\umin_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \umin_reg[7]_i_4 
       (.I0(btnR_IBUF),
        .I1(press),
        .I2(btnC_IBUF),
        .O(\umin_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \umin_reg[7]_i_5 
       (.I0(\min_reg[7]_P_n_0 ),
        .I1(\min_reg[7]_LDC_n_0 ),
        .I2(\min_reg[7]_C_n_0 ),
        .O(minute[7]));
endmodule

module digits
   (out,
    dp_OBUF,
    Q,
    \an[3] ,
    CLK,
    seconds_clk,
    D);
  output [3:0]out;
  output dp_OBUF;
  output [6:0]Q;
  output [3:0]\an[3] ;
  input CLK;
  input seconds_clk;
  input [6:0]D;

  wire CLK;
  wire [6:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire [6:0]Q;
  wire [3:0]\an[3] ;
  wire \anm[0]_i_1_n_0 ;
  wire \anm[1]_i_1_n_0 ;
  wire \anm[2]_i_1_n_0 ;
  wire \anm[3]_i_1_n_0 ;
  wire \anm[3]_i_2_n_0 ;
  wire dp_OBUF;
  wire dp_i_1_n_0;
  wire dp_i_2_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire seconds_clk;
  wire \segm[6]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0770)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h402A)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(out[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \anm[0]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .O(\anm[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \anm[1]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\anm[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \anm[2]_i_1 
       (.I0(out[2]),
        .O(\anm[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1241)) 
    \anm[3]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\anm[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \anm[3]_i_2 
       (.I0(out[3]),
        .O(\anm[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anm_reg[0] 
       (.C(CLK),
        .CE(\anm[3]_i_1_n_0 ),
        .D(\anm[0]_i_1_n_0 ),
        .Q(\an[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anm_reg[1] 
       (.C(CLK),
        .CE(\anm[3]_i_1_n_0 ),
        .D(\anm[1]_i_1_n_0 ),
        .Q(\an[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anm_reg[2] 
       (.C(CLK),
        .CE(\anm[3]_i_1_n_0 ),
        .D(\anm[2]_i_1_n_0 ),
        .Q(\an[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anm_reg[3] 
       (.C(CLK),
        .CE(\anm[3]_i_1_n_0 ),
        .D(\anm[3]_i_2_n_0 ),
        .Q(\an[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0014)) 
    dp_i_1
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[3]),
        .O(dp_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    dp_i_2
       (.I0(out[1]),
        .I1(seconds_clk),
        .I2(out[2]),
        .O(dp_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dp_reg
       (.C(CLK),
        .CE(dp_i_1_n_0),
        .D(dp_i_2_n_0),
        .Q(dp_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6536)) 
    \segm[6]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\segm[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[0] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[1] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[2] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[3] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[4] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[5] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segm_reg[6] 
       (.C(CLK),
        .CE(\segm[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
endmodule

module ledtimer
   (led_OBUF,
    sw_IBUF,
    seconds_clk_BUFG);
  output [15:0]led_OBUF;
  input [0:0]sw_IBUF;
  input seconds_clk_BUFG;

  wire i;
  wire [31:2]i0;
  wire i0_carry__0_i_10_n_0;
  wire i0_carry__0_i_10_n_1;
  wire i0_carry__0_i_10_n_2;
  wire i0_carry__0_i_10_n_3;
  wire i0_carry__0_i_1_n_0;
  wire i0_carry__0_i_2_n_0;
  wire i0_carry__0_i_3_n_0;
  wire i0_carry__0_i_4_n_0;
  wire i0_carry__0_i_5_n_0;
  wire i0_carry__0_i_6_n_0;
  wire i0_carry__0_i_7_n_0;
  wire i0_carry__0_i_8_n_0;
  wire i0_carry__0_i_9_n_0;
  wire i0_carry__0_i_9_n_1;
  wire i0_carry__0_i_9_n_2;
  wire i0_carry__0_i_9_n_3;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_i_10_n_0;
  wire i0_carry__1_i_10_n_1;
  wire i0_carry__1_i_10_n_2;
  wire i0_carry__1_i_10_n_3;
  wire i0_carry__1_i_1_n_0;
  wire i0_carry__1_i_2_n_0;
  wire i0_carry__1_i_3_n_0;
  wire i0_carry__1_i_4_n_0;
  wire i0_carry__1_i_5_n_0;
  wire i0_carry__1_i_6_n_0;
  wire i0_carry__1_i_7_n_0;
  wire i0_carry__1_i_8_n_0;
  wire i0_carry__1_i_9_n_0;
  wire i0_carry__1_i_9_n_1;
  wire i0_carry__1_i_9_n_2;
  wire i0_carry__1_i_9_n_3;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__2_i_1_n_0;
  wire i0_carry__2_i_2_n_0;
  wire i0_carry__2_i_3_n_0;
  wire i0_carry__2_i_4_n_0;
  wire i0_carry__2_i_5_n_0;
  wire i0_carry__2_i_6_n_0;
  wire i0_carry__2_i_7_n_2;
  wire i0_carry__2_i_7_n_3;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry_i_10_n_0;
  wire i0_carry_i_10_n_1;
  wire i0_carry_i_10_n_2;
  wire i0_carry_i_10_n_3;
  wire i0_carry_i_1_n_0;
  wire i0_carry_i_2_n_0;
  wire i0_carry_i_3_n_0;
  wire i0_carry_i_4_n_0;
  wire i0_carry_i_4_n_1;
  wire i0_carry_i_4_n_2;
  wire i0_carry_i_4_n_3;
  wire i0_carry_i_5_n_0;
  wire i0_carry_i_6_n_0;
  wire i0_carry_i_7_n_0;
  wire i0_carry_i_8_n_0;
  wire i0_carry_i_9_n_0;
  wire i0_carry_i_9_n_1;
  wire i0_carry_i_9_n_2;
  wire i0_carry_i_9_n_3;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_2_n_0 ;
  wire \i_reg[0]_i_2_n_1 ;
  wire \i_reg[0]_i_2_n_2 ;
  wire \i_reg[0]_i_2_n_3 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire led0;
  wire led0_carry__0_i_1_n_0;
  wire led0_carry__0_i_2_n_0;
  wire led0_carry__0_i_3_n_0;
  wire led0_carry__0_i_4_n_0;
  wire led0_carry__0_n_0;
  wire led0_carry__0_n_1;
  wire led0_carry__0_n_2;
  wire led0_carry__0_n_3;
  wire led0_carry__1_i_1_n_0;
  wire led0_carry__1_i_2_n_0;
  wire led0_carry__1_i_3_n_0;
  wire led0_carry__1_i_4_n_0;
  wire led0_carry__1_n_0;
  wire led0_carry__1_n_1;
  wire led0_carry__1_n_2;
  wire led0_carry__1_n_3;
  wire led0_carry__2_i_1_n_0;
  wire led0_carry__2_i_2_n_0;
  wire led0_carry__2_i_3_n_0;
  wire led0_carry__2_n_2;
  wire led0_carry__2_n_3;
  wire led0_carry_i_1_n_0;
  wire led0_carry_i_2_n_0;
  wire led0_carry_i_3_n_0;
  wire led0_carry_i_4_n_0;
  wire led0_carry_i_5_n_0;
  wire led0_carry_n_0;
  wire led0_carry_n_1;
  wire led0_carry_n_2;
  wire led0_carry_n_3;
  wire \led[0]_i_1_n_0 ;
  wire \led[15]_i_1_n_0 ;
  wire [15:0]led_OBUF;
  wire seconds_clk_BUFG;
  wire [0:0]sw_IBUF;
  wire [3:0]NLW_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_i0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_i0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_i0_carry__2_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_i0_carry__2_i_7_O_UNCONNECTED;
  wire [0:0]NLW_i0_carry_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_led0_carry_O_UNCONNECTED;
  wire [3:0]NLW_led0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_led0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_led0_carry__2_O_UNCONNECTED;

  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry_i_1_n_0,i0_carry_i_2_n_0,i0_carry_i_3_n_0,i0[3]}),
        .O(NLW_i0_carry_O_UNCONNECTED[3:0]),
        .S({i0_carry_i_5_n_0,i0_carry_i_6_n_0,i0_carry_i_7_n_0,i0_carry_i_8_n_0}));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__0_i_1_n_0,i0_carry__0_i_2_n_0,i0_carry__0_i_3_n_0,i0_carry__0_i_4_n_0}),
        .O(NLW_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({i0_carry__0_i_5_n_0,i0_carry__0_i_6_n_0,i0_carry__0_i_7_n_0,i0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_1
       (.I0(i0[16]),
        .I1(i0[17]),
        .O(i0_carry__0_i_1_n_0));
  CARRY4 i0_carry__0_i_10
       (.CI(i0_carry__0_i_9_n_0),
        .CO({i0_carry__0_i_10_n_0,i0_carry__0_i_10_n_1,i0_carry__0_i_10_n_2,i0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[20:17]),
        .S(i_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_2
       (.I0(i0[14]),
        .I1(i0[15]),
        .O(i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_3
       (.I0(i0[12]),
        .I1(i0[13]),
        .O(i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_4
       (.I0(i0[10]),
        .I1(i0[11]),
        .O(i0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_5
       (.I0(i0[16]),
        .I1(i0[17]),
        .O(i0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_6
       (.I0(i0[14]),
        .I1(i0[15]),
        .O(i0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_7
       (.I0(i0[12]),
        .I1(i0[13]),
        .O(i0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_8
       (.I0(i0[10]),
        .I1(i0[11]),
        .O(i0_carry__0_i_8_n_0));
  CARRY4 i0_carry__0_i_9
       (.CI(i0_carry_i_10_n_0),
        .CO({i0_carry__0_i_9_n_0,i0_carry__0_i_9_n_1,i0_carry__0_i_9_n_2,i0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[16:13]),
        .S(i_reg[16:13]));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__1_i_1_n_0,i0_carry__1_i_2_n_0,i0_carry__1_i_3_n_0,i0_carry__1_i_4_n_0}),
        .O(NLW_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({i0_carry__1_i_5_n_0,i0_carry__1_i_6_n_0,i0_carry__1_i_7_n_0,i0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_1
       (.I0(i0[24]),
        .I1(i0[25]),
        .O(i0_carry__1_i_1_n_0));
  CARRY4 i0_carry__1_i_10
       (.CI(i0_carry__1_i_9_n_0),
        .CO({i0_carry__1_i_10_n_0,i0_carry__1_i_10_n_1,i0_carry__1_i_10_n_2,i0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[28:25]),
        .S(i_reg[28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_2
       (.I0(i0[22]),
        .I1(i0[23]),
        .O(i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_3
       (.I0(i0[20]),
        .I1(i0[21]),
        .O(i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_4
       (.I0(i0[18]),
        .I1(i0[19]),
        .O(i0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_5
       (.I0(i0[24]),
        .I1(i0[25]),
        .O(i0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_6
       (.I0(i0[22]),
        .I1(i0[23]),
        .O(i0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_7
       (.I0(i0[20]),
        .I1(i0[21]),
        .O(i0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_8
       (.I0(i0[18]),
        .I1(i0[19]),
        .O(i0_carry__1_i_8_n_0));
  CARRY4 i0_carry__1_i_9
       (.CI(i0_carry__0_i_10_n_0),
        .CO({i0_carry__1_i_9_n_0,i0_carry__1_i_9_n_1,i0_carry__1_i_9_n_2,i0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[24:21]),
        .S(i_reg[24:21]));
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({NLW_i0_carry__2_CO_UNCONNECTED[3],i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i0_carry__2_i_1_n_0,i0_carry__2_i_2_n_0,i0_carry__2_i_3_n_0}),
        .O(NLW_i0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,i0_carry__2_i_4_n_0,i0_carry__2_i_5_n_0,i0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i0_carry__2_i_1
       (.I0(i0[30]),
        .I1(i0[31]),
        .O(i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__2_i_2
       (.I0(i0[28]),
        .I1(i0[29]),
        .O(i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__2_i_3
       (.I0(i0[26]),
        .I1(i0[27]),
        .O(i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__2_i_4
       (.I0(i0[30]),
        .I1(i0[31]),
        .O(i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__2_i_5
       (.I0(i0[28]),
        .I1(i0[29]),
        .O(i0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__2_i_6
       (.I0(i0[26]),
        .I1(i0[27]),
        .O(i0_carry__2_i_6_n_0));
  CARRY4 i0_carry__2_i_7
       (.CI(i0_carry__1_i_10_n_0),
        .CO({NLW_i0_carry__2_i_7_CO_UNCONNECTED[3:2],i0_carry__2_i_7_n_2,i0_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i0_carry__2_i_7_O_UNCONNECTED[3],i0[31:29]}),
        .S({1'b0,i_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry_i_1
       (.I0(i0[8]),
        .I1(i0[9]),
        .O(i0_carry_i_1_n_0));
  CARRY4 i0_carry_i_10
       (.CI(i0_carry_i_9_n_0),
        .CO({i0_carry_i_10_n_0,i0_carry_i_10_n_1,i0_carry_i_10_n_2,i0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[12:9]),
        .S(i_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry_i_2
       (.I0(i0[6]),
        .I1(i0[7]),
        .O(i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry_i_3
       (.I0(i0[4]),
        .I1(i0[5]),
        .O(i0_carry_i_3_n_0));
  CARRY4 i0_carry_i_4
       (.CI(1'b0),
        .CO({i0_carry_i_4_n_0,i0_carry_i_4_n_1,i0_carry_i_4_n_2,i0_carry_i_4_n_3}),
        .CYINIT(i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i0[4:2],NLW_i0_carry_i_4_O_UNCONNECTED[0]}),
        .S(i_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry_i_5
       (.I0(i0[8]),
        .I1(i0[9]),
        .O(i0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry_i_6
       (.I0(i0[6]),
        .I1(i0[7]),
        .O(i0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry_i_7
       (.I0(i0[4]),
        .I1(i0[5]),
        .O(i0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i0_carry_i_8
       (.I0(i0[2]),
        .I1(i0[3]),
        .O(i0_carry_i_8_n_0));
  CARRY4 i0_carry_i_9
       (.CI(i0_carry_i_4_n_0),
        .CO({i0_carry_i_9_n_0,i0_carry_i_9_n_1,i0_carry_i_9_n_2,i0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[8:5]),
        .S(i_reg[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_1 
       (.I0(sw_IBUF),
        .I1(i0_carry__2_n_1),
        .O(i));
  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[3]),
        .O(\i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[2]),
        .O(\i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[1]),
        .O(\i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \i[0]_i_6 
       (.I0(i_reg[0]),
        .I1(sw_IBUF),
        .O(\i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[15]),
        .O(\i[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[14]),
        .O(\i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[13]),
        .O(\i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[12]),
        .O(\i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[19]),
        .O(\i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[18]),
        .O(\i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[17]),
        .O(\i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[16]),
        .O(\i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[23]),
        .O(\i[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[22]),
        .O(\i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[21]),
        .O(\i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[20]),
        .O(\i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[27]),
        .O(\i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[26]),
        .O(\i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[25]),
        .O(\i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[24]),
        .O(\i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[31]),
        .O(\i[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[30]),
        .O(\i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[29]),
        .O(\i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[28]),
        .O(\i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[7]),
        .O(\i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[6]),
        .O(\i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[5]),
        .O(\i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[4]),
        .O(\i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_2 
       (.I0(sw_IBUF),
        .I1(i_reg[11]),
        .O(\i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_3 
       (.I0(sw_IBUF),
        .I1(i_reg[10]),
        .O(\i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_4 
       (.I0(sw_IBUF),
        .I1(i_reg[9]),
        .O(\i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_5 
       (.I0(sw_IBUF),
        .I1(i_reg[8]),
        .O(\i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_7 ),
        .Q(i_reg[0]),
        .R(i));
  CARRY4 \i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2_n_0 ,\i_reg[0]_i_2_n_1 ,\i_reg[0]_i_2_n_2 ,\i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sw_IBUF}),
        .O({\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 }),
        .S({\i[0]_i_3_n_0 ,\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 ,\i[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(i));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(i));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_6 ),
        .Q(i_reg[1]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(i));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(i));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(i));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_5 ),
        .Q(i_reg[2]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_4 ),
        .Q(i_reg[3]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(i));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_2_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(i));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(i));
  CARRY4 led0_carry
       (.CI(1'b0),
        .CO({led0_carry_n_0,led0_carry_n_1,led0_carry_n_2,led0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led0_carry_i_1_n_0}),
        .O(NLW_led0_carry_O_UNCONNECTED[3:0]),
        .S({led0_carry_i_2_n_0,led0_carry_i_3_n_0,led0_carry_i_4_n_0,led0_carry_i_5_n_0}));
  CARRY4 led0_carry__0
       (.CI(led0_carry_n_0),
        .CO({led0_carry__0_n_0,led0_carry__0_n_1,led0_carry__0_n_2,led0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led0_carry__0_O_UNCONNECTED[3:0]),
        .S({led0_carry__0_i_1_n_0,led0_carry__0_i_2_n_0,led0_carry__0_i_3_n_0,led0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__0_i_1
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(led0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__0_i_2
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(led0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__0_i_3
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(led0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__0_i_4
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(led0_carry__0_i_4_n_0));
  CARRY4 led0_carry__1
       (.CI(led0_carry__0_n_0),
        .CO({led0_carry__1_n_0,led0_carry__1_n_1,led0_carry__1_n_2,led0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led0_carry__1_O_UNCONNECTED[3:0]),
        .S({led0_carry__1_i_1_n_0,led0_carry__1_i_2_n_0,led0_carry__1_i_3_n_0,led0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__1_i_1
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(led0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__1_i_2
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(led0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__1_i_3
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(led0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__1_i_4
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(led0_carry__1_i_4_n_0));
  CARRY4 led0_carry__2
       (.CI(led0_carry__1_n_0),
        .CO({NLW_led0_carry__2_CO_UNCONNECTED[3],led0,led0_carry__2_n_2,led0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i_reg[31],1'b0,1'b0}),
        .O(NLW_led0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,led0_carry__2_i_1_n_0,led0_carry__2_i_2_n_0,led0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__2_i_1
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(led0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__2_i_2
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(led0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry__2_i_3
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(led0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry_i_1
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(led0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry_i_2
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(led0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry_i_3
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(led0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led0_carry_i_4
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(led0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    led0_carry_i_5
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(led0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \led[0]_i_1 
       (.I0(sw_IBUF),
        .I1(led0),
        .O(\led[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[15]_i_1 
       (.I0(sw_IBUF),
        .O(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[10] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[9]),
        .Q(led_OBUF[10]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[11] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[10]),
        .Q(led_OBUF[11]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[12] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[11]),
        .Q(led_OBUF[12]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[13] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[12]),
        .Q(led_OBUF[13]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[14] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[13]),
        .Q(led_OBUF[14]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[15] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[14]),
        .Q(led_OBUF[15]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[0]),
        .Q(led_OBUF[1]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[1]),
        .Q(led_OBUF[2]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[2]),
        .Q(led_OBUF[3]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[4] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[3]),
        .Q(led_OBUF[4]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[5] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[4]),
        .Q(led_OBUF[5]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[6] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[5]),
        .Q(led_OBUF[6]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[7] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[6]),
        .Q(led_OBUF[7]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[8] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[7]),
        .Q(led_OBUF[8]),
        .R(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[9] 
       (.C(seconds_clk_BUFG),
        .CE(1'b1),
        .D(led_OBUF[8]),
        .Q(led_OBUF[9]),
        .R(\led[15]_i_1_n_0 ));
endmodule

module refreshTimer
   (digit_refclk,
    clk_IBUF_BUFG);
  output digit_refclk;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]count;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_13_n_0 ;
  wire \count[31]_i_3__0_n_0 ;
  wire \count[31]_i_4__0_n_0 ;
  wire \count[31]_i_5__0_n_0 ;
  wire \count[31]_i_6__0_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire digit_refclk;
  wire freq;
  wire freq_i_1_n_0;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(count));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \count[31]_i_10 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[15] ),
        .I3(\count_reg_n_0_[14] ),
        .O(\count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[31]_i_11 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[7] ),
        .O(\count[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_12 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[31] ),
        .I3(\count_reg_n_0_[30] ),
        .O(\count[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_13 
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[22] ),
        .O(\count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[31]_i_1__0 
       (.I0(\count[31]_i_3__0_n_0 ),
        .I1(\count[31]_i_4__0_n_0 ),
        .I2(\count[31]_i_5__0_n_0 ),
        .I3(\count[31]_i_6__0_n_0 ),
        .O(freq));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \count[31]_i_3__0 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[9] ),
        .I4(\count[31]_i_10_n_0 ),
        .O(\count[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count[31]_i_4__0 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count[31]_i_11_n_0 ),
        .O(\count[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_5__0 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .I2(\count_reg_n_0_[24] ),
        .I3(\count_reg_n_0_[25] ),
        .I4(\count[31]_i_12_n_0 ),
        .O(\count[31]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_6__0 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[17] ),
        .I4(\count[31]_i_13_n_0 ),
        .O(\count[31]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[10] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[11] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[12] ),
        .R(freq));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg_n_0_[13] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg_n_0_[14] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(\count_reg_n_0_[15] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(\count_reg_n_0_[16] ),
        .R(freq));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(\count_reg_n_0_[17] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(\count_reg_n_0_[18] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(\count_reg_n_0_[19] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[1] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(\count_reg_n_0_[20] ),
        .R(freq));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(\count_reg_n_0_[21] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(\count_reg_n_0_[22] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(\count_reg_n_0_[23] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(\count_reg_n_0_[24] ),
        .R(freq));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(\count_reg_n_0_[25] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(\count_reg_n_0_[26] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(\count_reg_n_0_[27] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(\count_reg_n_0_[28] ),
        .R(freq));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(\count_reg_n_0_[29] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[2] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(\count_reg_n_0_[30] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(\count_reg_n_0_[31] ),
        .R(freq));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[3] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[4] ),
        .R(freq));
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[5] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[6] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[7] ),
        .R(freq));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[8] ),
        .R(freq));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[9] ),
        .R(freq));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    freq_i_1
       (.I0(\count[31]_i_3__0_n_0 ),
        .I1(\count[31]_i_4__0_n_0 ),
        .I2(\count[31]_i_5__0_n_0 ),
        .I3(\count[31]_i_6__0_n_0 ),
        .I4(digit_refclk),
        .O(freq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    freq_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(freq_i_1_n_0),
        .Q(digit_refclk),
        .R(1'b0));
endmodule

module secondsTimer
   (seconds_clk,
    CLK,
    btnC_IBUF);
  output seconds_clk;
  input CLK;
  input btnC_IBUF;

  wire CLK;
  wire btnC_IBUF;
  wire clk_div_i_1_n_0;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__4_n_4;
  wire count0_carry__4_n_5;
  wire count0_carry__4_n_6;
  wire count0_carry__4_n_7;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__5_n_4;
  wire count0_carry__5_n_5;
  wire count0_carry__5_n_6;
  wire count0_carry__5_n_7;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry__6_n_5;
  wire count0_carry__6_n_6;
  wire count0_carry__6_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire [31:0]count_0;
  wire seconds_clk;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_div_i_1
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(seconds_clk),
        .O(clk_div_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(clk_div_i_1_n_0),
        .Q(seconds_clk));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S(count[20:17]));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__4_n_4,count0_carry__4_n_5,count0_carry__4_n_6,count0_carry__4_n_7}),
        .S(count[24:21]));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__5_n_4,count0_carry__5_n_5,count0_carry__5_n_6,count0_carry__5_n_7}),
        .S(count[28:25]));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0_carry__6_n_5,count0_carry__6_n_6,count0_carry__6_n_7}),
        .S({1'b0,count[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[10]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__1_n_6),
        .O(count_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[11]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__1_n_5),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[12]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__1_n_4),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[13]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__2_n_7),
        .O(count_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[14]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__2_n_6),
        .O(count_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[15]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__2_n_5),
        .O(count_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[16]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__2_n_4),
        .O(count_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[17]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__3_n_7),
        .O(count_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[18]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__3_n_6),
        .O(count_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[19]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__3_n_5),
        .O(count_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[1]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry_n_7),
        .O(count_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[20]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__3_n_4),
        .O(count_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[21]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__4_n_7),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[22]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__4_n_6),
        .O(count_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[23]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__4_n_5),
        .O(count_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[24]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__4_n_4),
        .O(count_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[25]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__5_n_7),
        .O(count_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[26]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__5_n_6),
        .O(count_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[27]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__5_n_5),
        .O(count_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[28]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__5_n_4),
        .O(count_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[29]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__6_n_7),
        .O(count_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[2]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry_n_6),
        .O(count_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[30]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__6_n_6),
        .O(count_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__6_n_5),
        .O(count_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_2 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[8]),
        .I3(count[9]),
        .I4(\count[31]_i_6_n_0 ),
        .O(\count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count[31]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count[31]_i_4 
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \count[31]_i_5 
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[16]),
        .I3(count[17]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_6 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[31]_i_7 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[6]),
        .I3(count[7]),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_8 
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[31]),
        .I3(count[30]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_9 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[3]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry_n_5),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[4]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry_n_4),
        .O(count_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[5]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__0_n_7),
        .O(count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[6]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__0_n_6),
        .O(count_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[7]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__0_n_5),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[8]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__0_n_4),
        .O(count_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[9]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(count0_carry__1_n_7),
        .O(count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[24]),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[26]),
        .Q(count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[27]),
        .Q(count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[28]),
        .Q(count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[29]),
        .Q(count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[30]),
        .Q(count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[31]),
        .Q(count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC_IBUF),
        .D(count_0[9]),
        .Q(count[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
